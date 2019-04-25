//Maya ASCII 2018 scene
//Name: AbandonedGasStation.ma
//Last modified: Thu, Apr 25, 2019 11:58:30 AM
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
	setAttr ".t" -type "double3" 60.438272737718982 1.3446275799125615 149.02250014454376 ;
	setAttr ".r" -type "double3" -0.33835273047008102 4693.0000000004547 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6800FE2-452D-D199-7AC1-908F76A119B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 146.67749672277648;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7AF0B32E-4A05-2343-6818-00B27AC35627";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.332902036121141 1000.1 9.1873305551822106 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E0580141-47F3-0AD3-2A2B-DAAEDA073278";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 106.59978465527449;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "253BDFA6-44EE-F82B-EF3A-6EBE11896DB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4912487596330521 7.3455787132331327 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "304D0463-41BB-4D5D-C23F-018A9EFB11D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 68.526603838595776;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "90F579DF-40A7-93B7-D8A9-CC9B4B02DC0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.5947587217307539 12.861651799865292 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24F2B46B-446B-CAA1-165D-BA9FAAF76601";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.983614521973593;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "1EEE4AAE-4224-78E4-5087-409FA3570A4E";
	setAttr ".t" -type "double3" 1.4513108752548085 4.1598310532767471 11.604470153481339 ;
	setAttr ".s" -type "double3" 23.673669257220368 7.4492302267560264 12.994768500404874 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CDF4463C-4B93-CDDF-958E-E6849DDF3FAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 111 ".pt";
	setAttr ".pt[33]" -type "float3" 0.033018637 -2.220446e-16 0 ;
	setAttr ".pt[34]" -type "float3" 0.033018637 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.033018637 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.033018637 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.15041827 -2.220446e-16 0 ;
	setAttr ".pt[42]" -type "float3" 0.15041827 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.15041827 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.15041827 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.033018637 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.033018637 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.15041827 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.15041827 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.033018637 -2.220446e-16 0 ;
	setAttr ".pt[133]" -type "float3" 0.033018637 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.033018637 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.033018637 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.15041827 -2.220446e-16 0 ;
	setAttr ".pt[137]" -type "float3" 0.15041827 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.15041827 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.15041827 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.033018637 -2.220446e-16 0 ;
	setAttr ".pt[149]" -type "float3" 0.033018637 0 0 ;
	setAttr ".pt[150]" -type "float3" 0.033018637 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.033018637 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.15041827 -2.220446e-16 0 ;
	setAttr ".pt[153]" -type "float3" 0.15041827 0 0 ;
	setAttr ".pt[154]" -type "float3" 0.15041827 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.15041827 0 0 ;
	setAttr ".pt[164]" -type "float3" 0.033018637 -2.220446e-16 0 ;
	setAttr ".pt[165]" -type "float3" 0.033018637 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.033018637 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.033018637 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.15041827 -2.220446e-16 0 ;
	setAttr ".pt[169]" -type "float3" 0.15041827 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.15041827 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.15041827 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.033018637 -2.220446e-16 0 ;
	setAttr ".pt[181]" -type "float3" 0.033018637 0 0 ;
	setAttr ".pt[182]" -type "float3" 0.033018637 0 0 ;
	setAttr ".pt[183]" -type "float3" 0.033018637 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.15041827 -2.220446e-16 0 ;
	setAttr ".pt[185]" -type "float3" 0.15041827 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.15041827 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.15041827 0 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.031661332 0 ;
	setAttr ".pt[269]" -type "float3" 0.18710567 0.031661332 0 ;
	setAttr ".pt[274]" -type "float3" 0.18710567 0.039562672 0 ;
	setAttr ".pt[275]" -type "float3" 0.18710567 0.040430397 0 ;
	setAttr ".pt[276]" -type "float3" 0.18710567 0.040430397 0 ;
	setAttr ".pt[277]" -type "float3" 0.18710567 0.040430397 0 ;
	setAttr ".pt[278]" -type "float3" 0.18710567 0.040430397 0 ;
	setAttr ".pt[279]" -type "float3" 0.18710567 0.049570054 0 ;
	setAttr ".pt[280]" -type "float3" 0.18710567 0.049570054 0 ;
	setAttr ".pt[281]" -type "float3" 0.18710567 0.049570054 0 ;
	setAttr ".pt[282]" -type "float3" 0.18710567 0.049570054 0 ;
	setAttr ".pt[283]" -type "float3" 0.18710567 0.049570054 0 ;
	setAttr ".pt[304]" -type "float3" -0.0073374747 0.011483625 0 ;
	setAttr ".pt[305]" -type "float3" 0.19444315 0.011483625 0 ;
	setAttr ".pt[310]" -type "float3" 0.19444315 0.025393147 0 ;
	setAttr ".pt[311]" -type "float3" 0.19444315 0.025954943 0 ;
	setAttr ".pt[312]" -type "float3" 0.19444315 0.025954943 0 ;
	setAttr ".pt[313]" -type "float3" 0.19444315 0.025954943 0 ;
	setAttr ".pt[314]" -type "float3" 0.19444315 0.025954943 0 ;
	setAttr ".pt[315]" -type "float3" 0.19444315 0.023078386 0 ;
	setAttr ".pt[316]" -type "float3" 0.19444315 0.023078386 0 ;
	setAttr ".pt[317]" -type "float3" 0.19444315 0.023078386 0 ;
	setAttr ".pt[318]" -type "float3" 0.19444315 0.023078386 0 ;
	setAttr ".pt[319]" -type "float3" 0.19444315 0.023078386 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.0085159503 0 ;
	setAttr ".pt[341]" -type "float3" 0.18710567 -0.0085159503 0 ;
	setAttr ".pt[346]" -type "float3" 0.18710567 0.010459051 0 ;
	setAttr ".pt[347]" -type "float3" 0.18710567 0.01076292 0 ;
	setAttr ".pt[348]" -type "float3" 0.18710567 0.01076292 0 ;
	setAttr ".pt[349]" -type "float3" 0.18710567 0.01076292 0 ;
	setAttr ".pt[350]" -type "float3" 0.18710567 0.01076292 0 ;
	setAttr ".pt[351]" -type "float3" 0.18710567 -0.0022444748 0 ;
	setAttr ".pt[352]" -type "float3" 0.18710567 -0.0022444748 0 ;
	setAttr ".pt[353]" -type "float3" 0.18710567 -0.0022444748 0 ;
	setAttr ".pt[354]" -type "float3" 0.18710567 -0.0022444748 0 ;
	setAttr ".pt[355]" -type "float3" 0.18710567 -0.0022444748 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.06161271 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.06161271 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.06161271 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.06161271 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.06161271 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.053686157 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.053686157 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.053686157 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.053686157 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.053686157 0 ;
	setAttr ".pt[370]" -type "float3" -0.0073374747 0.031435061 0 ;
	setAttr ".pt[371]" -type "float3" -0.0073374747 0.031435061 0 ;
	setAttr ".pt[372]" -type "float3" -0.0073374747 0.031435061 0 ;
	setAttr ".pt[373]" -type "float3" -0.0073374747 0.031435061 0 ;
	setAttr ".pt[374]" -type "float3" -0.0073374747 0.031435061 0 ;
	setAttr ".pt[375]" -type "float3" -0.0073374747 0.035153393 0 ;
	setAttr ".pt[376]" -type "float3" -0.0073374747 0.035153393 0 ;
	setAttr ".pt[377]" -type "float3" -0.0073374747 0.035153393 0 ;
	setAttr ".pt[378]" -type "float3" -0.0073374747 0.035153393 0 ;
	setAttr ".pt[379]" -type "float3" -0.0073374747 0.035153393 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.01076292 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.01076292 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.01076292 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.01076292 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.01076292 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.0013863529 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.0013863529 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.0013863529 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.0013863529 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.0013863529 0 ;
	setAttr ".dr" 1;
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
	setAttr ".t" -type "double3" 0.8064938442950691 3.681332807343551 10.825153306662216 ;
	setAttr ".s" -type "double3" 1.042980977991941 4.4066791089548287 1.042980977991941 ;
	setAttr ".rp" -type "double3" 0 10.373030708091203 -7.0316284977793169 ;
	setAttr ".sp" -type "double3" 0 11.093146043178741 -7.0316284977793169 ;
	setAttr ".spt" -type "double3" 0 -0.72011533508739922 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "CC871B34-4C39-4231-802B-2FA5E6D017D5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6284429132938385 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 156 ".pt";
	setAttr ".pt[0]" -type "float3" 8.2415562 1.6835685 0 ;
	setAttr ".pt[1]" -type "float3" 22.424894 3.172986 10.586196 ;
	setAttr ".pt[2]" -type "float3" 22.424894 4.2881589 10.586196 ;
	setAttr ".pt[3]" -type "float3" 8.2415562 2.7987418 0 ;
	setAttr ".pt[5]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[8]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[9]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[10]" -type "float3" 0.12136552 0.00071300991 -0.11753416 ;
	setAttr ".pt[11]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[12]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[13]" -type "float3" 0.1149098 0.00071300991 -0.12062597 ;
	setAttr ".pt[14]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[15]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[16]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[17]" -type "float3" 7.4505806e-09 0 2.3841858e-06 ;
	setAttr ".pt[18]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[19]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[23]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[26]" -type "float3" 0.12136552 0.00071300991 0.11753619 ;
	setAttr ".pt[29]" -type "float3" 0.1149098 0.00071300991 0.12062909 ;
	setAttr ".pt[32]" -type "float3" -1.4901161e-08 0 2.3841858e-06 ;
	setAttr ".pt[33]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[34]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[35]" -type "float3" 24.498289 3.8700101 12.800487 ;
	setAttr ".pt[36]" -type "float3" 24.193939 4.1440353 12.502975 ;
	setAttr ".pt[37]" -type "float3" 23.61511 4.2881589 11.93734 ;
	setAttr ".pt[38]" -type "float3" 24.299208 4.2881589 10.586196 ;
	setAttr ".pt[39]" -type "float3" 24.89114 4.1440353 10.586196 ;
	setAttr ".pt[40]" -type "float3" 25.20252 3.8700101 10.586196 ;
	setAttr ".pt[41]" -type "float3" 0.12354086 0.00071300991 0.11065866 ;
	setAttr ".pt[44]" -type "float3" 8.1201906 2.1031954 0.11753619 ;
	setAttr ".pt[45]" -type "float3" 8.2415562 1.8276916 0 ;
	setAttr ".pt[46]" -type "float3" 8.2415562 1.6835685 0 ;
	setAttr ".pt[47]" -type "float3" 8.1180153 2.1031954 0.11065866 ;
	setAttr ".pt[48]" -type "float3" 8.2415562 1.8276916 0 ;
	setAttr ".pt[49]" -type "float3" 8.2415562 1.6835685 0 ;
	setAttr ".pt[50]" -type "float3" 8.2415562 2.7987418 0 ;
	setAttr ".pt[51]" -type "float3" 8.2415562 2.6546183 0 ;
	setAttr ".pt[52]" -type "float3" 8.2415562 2.3805928 0 ;
	setAttr ".pt[53]" -type "float3" 8.2415562 2.3805928 0 ;
	setAttr ".pt[54]" -type "float3" 8.2415562 2.6546183 0 ;
	setAttr ".pt[55]" -type "float3" 8.2415562 2.7987418 0 ;
	setAttr ".pt[56]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.12354086 0.00071300991 -0.1106925 ;
	setAttr ".pt[60]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[61]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[62]" -type "float3" 24.792599 3.5926127 10.218875 ;
	setAttr ".pt[63]" -type "float3" 24.891117 3.3171089 10.586196 ;
	setAttr ".pt[64]" -type "float3" 24.299208 3.172986 10.586196 ;
	setAttr ".pt[65]" -type "float3" 23.61511 3.172986 11.93734 ;
	setAttr ".pt[66]" -type "float3" 24.193939 3.3171089 12.502975 ;
	setAttr ".pt[67]" -type "float3" 24.0956 3.5926127 12.410465 ;
	setAttr ".pt[68]" -type "float3" 8.2415562 2.7987418 0 ;
	setAttr ".pt[69]" -type "float3" 8.2415562 2.6546183 0 ;
	setAttr ".pt[70]" -type "float3" 8.2415562 2.3805928 -1.4901161e-08 ;
	setAttr ".pt[71]" -type "float3" 8.1265965 2.1031954 0.12062909 ;
	setAttr ".pt[72]" -type "float3" 8.2415562 1.8276916 0 ;
	setAttr ".pt[73]" -type "float3" 8.2415562 1.6835685 0 ;
	setAttr ".pt[74]" -type "float3" 22.424894 3.172986 12.898352 ;
	setAttr ".pt[75]" -type "float3" 22.424894 3.3171089 13.4903 ;
	setAttr ".pt[76]" -type "float3" 22.043455 3.5926127 13.401395 ;
	setAttr ".pt[77]" -type "float3" 22.424894 3.8700101 13.801671 ;
	setAttr ".pt[78]" -type "float3" 22.424894 4.1440353 13.4903 ;
	setAttr ".pt[79]" -type "float3" 22.424894 4.2881589 12.898352 ;
	setAttr ".pt[80]" -type "float3" 0.1149098 -0.0020867556 -0.12013197 ;
	setAttr ".pt[81]" -type "float3" 22.043455 4.0063334 13.243253 ;
	setAttr ".pt[82]" -type "float3" 23.940989 4.0063334 12.259352 ;
	setAttr ".pt[83]" -type "float3" 24.634476 4.0063334 10.218875 ;
	setAttr ".pt[84]" -type "float3" 8.1185093 2.5169163 0.11065866 ;
	setAttr ".pt[85]" -type "float3" 8.1206741 2.5169163 0.11706448 ;
	setAttr ".pt[86]" -type "float3" 8.1265965 2.5169163 0.1201354 ;
	setAttr ".pt[87]" -type "float3" 0.1149098 -0.0020867556 0.1201354 ;
	setAttr ".pt[88]" -type "float3" 0.12088283 -0.0020867556 0.11706448 ;
	setAttr ".pt[89]" -type "float3" 0.12304723 -0.0020867556 0.11065866 ;
	setAttr ".pt[90]" -type "float3" 0.12304723 -0.0020867556 -0.1106925 ;
	setAttr ".pt[91]" -type "float3" 0.12088283 -0.0020867556 -0.11706114 ;
	setAttr ".pt[92]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[93]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[94]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[98]" -type "float3" 8.2415562 2.2194929 0 ;
	setAttr ".pt[99]" -type "float3" 8.2415562 2.2194929 0 ;
	setAttr ".pt[100]" -type "float3" 8.2415562 2.2194934 0 ;
	setAttr ".pt[101]" -type "float3" 25.20252 3.7089102 10.586196 ;
	setAttr ".pt[102]" -type "float3" 24.498289 3.7089107 12.800487 ;
	setAttr ".pt[103]" -type "float3" 22.424894 3.7089107 13.801671 ;
	setAttr ".pt[104]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[105]" -type "float3" 22.424894 3.4618187 13.654744 ;
	setAttr ".pt[106]" -type "float3" 24.354641 3.4618187 12.660086 ;
	setAttr ".pt[107]" -type "float3" 25.055546 3.4618187 10.586196 ;
	setAttr ".pt[108]" -type "float3" 8.2415562 1.9724015 0 ;
	setAttr ".pt[109]" -type "float3" 8.2415562 1.9724015 0 ;
	setAttr ".pt[110]" -type "float3" 8.2415562 1.9724015 0 ;
	setAttr ".pt[114]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[115]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[116]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[117]" -type "float3" 22.424894 3.9362731 13.726366 ;
	setAttr ".pt[118]" -type "float3" 24.424761 3.9362731 12.728524 ;
	setAttr ".pt[119]" -type "float3" 25.127222 3.9362731 10.586196 ;
	setAttr ".pt[120]" -type "float3" 8.2415562 2.4468558 0 ;
	setAttr ".pt[121]" -type "float3" 8.2415562 2.4468558 0 ;
	setAttr ".pt[122]" -type "float3" 8.2415562 2.4468558 0 ;
	setAttr ".pt[126]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[127]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[128]" -type "float3" 0.11490978 -0.00059787778 -0.12062597 ;
	setAttr ".pt[129]" -type "float3" 0.12136552 -0.00059787778 -0.11753416 ;
	setAttr ".pt[130]" -type "float3" 0.12354088 -0.00059787778 -0.1106925 ;
	setAttr ".pt[131]" -type "float3" 0.12354088 -0.00059787778 0.11065866 ;
	setAttr ".pt[132]" -type "float3" 0.12136551 -0.00059787778 0.11753617 ;
	setAttr ".pt[133]" -type "float3" 0.1149098 -0.00059787778 0.12062909 ;
	setAttr ".pt[134]" -type "float3" 8.1265965 2.2969043 0.12062909 ;
	setAttr ".pt[135]" -type "float3" 8.1201906 2.2969043 0.11753617 ;
	setAttr ".pt[136]" -type "float3" 8.1180153 2.2969043 0.11065866 ;
	setAttr ".pt[137]" -type "float3" 24.792599 3.7863216 10.218875 ;
	setAttr ".pt[138]" -type "float3" 24.0956 3.7863216 12.410465 ;
	setAttr ".pt[139]" -type "float3" 22.043455 3.7863216 13.401395 ;
	setAttr ".pt[140]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[141]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[142]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[146]" -type "float3" 8.2415562 2.1578181 0 ;
	setAttr ".pt[147]" -type "float3" 8.2415562 2.1578181 0 ;
	setAttr ".pt[148]" -type "float3" 8.2415562 2.1578181 0 ;
	setAttr ".pt[149]" -type "float3" 25.20252 3.6472354 10.586196 ;
	setAttr ".pt[150]" -type "float3" 24.498289 3.6472354 12.800487 ;
	setAttr ".pt[151]" -type "float3" 22.424894 3.6472354 13.801671 ;
	setAttr ".pt[152]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[153]" -type "float3" 22.424894 3.5342984 13.737087 ;
	setAttr ".pt[154]" -type "float3" 24.435232 3.5342984 12.738783 ;
	setAttr ".pt[155]" -type "float3" 25.137943 3.5342984 10.586196 ;
	setAttr ".pt[156]" -type "float3" 8.2415562 2.0448811 0 ;
	setAttr ".pt[157]" -type "float3" 8.2415562 2.0448811 0 ;
	setAttr ".pt[158]" -type "float3" 8.2415562 2.0448811 0 ;
	setAttr ".pt[162]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[163]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[164]" -type "float3" 0.11490979 0.0020867556 -0.11990309 ;
	setAttr ".pt[165]" -type "float3" 22.043455 3.3896117 13.169908 ;
	setAttr ".pt[166]" -type "float3" 23.869255 3.3896117 12.1893 ;
	setAttr ".pt[167]" -type "float3" 24.561083 3.3896117 10.218875 ;
	setAttr ".pt[168]" -type "float3" 8.1187382 1.9001945 0.11065866 ;
	setAttr ".pt[169]" -type "float3" 8.1208973 1.9001945 0.11684582 ;
	setAttr ".pt[170]" -type "float3" 8.1265965 1.9001945 0.11990654 ;
	setAttr ".pt[171]" -type "float3" 0.1149098 0.0020867556 0.11990654 ;
	setAttr ".pt[172]" -type "float3" 0.12065905 0.0020867556 0.11684582 ;
	setAttr ".pt[173]" -type "float3" 0.12281837 0.0020867556 0.11065866 ;
	setAttr ".pt[174]" -type "float3" 0.12281837 0.0020867556 -0.1106925 ;
	setAttr ".pt[175]" -type "float3" 0.12065905 0.0020867556 -0.1168437 ;
	setAttr ".pt[176]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[177]" -type "float3" 22.424894 4.0767546 13.566745 ;
	setAttr ".pt[178]" -type "float3" 24.268614 4.0767546 12.576001 ;
	setAttr ".pt[179]" -type "float3" 24.967634 4.0767546 10.586196 ;
	setAttr ".pt[180]" -type "float3" 8.2415562 2.5873375 0 ;
	setAttr ".pt[181]" -type "float3" 8.2415562 2.5873375 0 ;
	setAttr ".pt[182]" -type "float3" 8.2415562 2.5873375 0 ;
	setAttr ".pt[186]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".pt[187]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".dr" 1;
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
createNode transform -n "group4";
	rename -uid "80105761-4E67-A0E3-551B-8C87CC94D030";
	setAttr ".t" -type "double3" -4.7567532992905086 0 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".rp" -type "double3" -2.5317737453457037 2.0437480783905597 11.079055954704128 ;
	setAttr ".sp" -type "double3" -2.5317737453457037 2.0437480783905597 11.079055954704128 ;
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
createNode transform -n "group5";
	rename -uid "4A25D484-4DA3-243C-5938-2F8DDA75AFF4";
	setAttr ".t" -type "double3" 4.5114119897906484 0 0 ;
	setAttr ".rp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
	setAttr ".sp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
createNode transform -n "group6";
	rename -uid "4A2F1B76-4763-1379-2FB4-73B7C625EBE6";
	setAttr ".t" -type "double3" 9.0311111920933484 0 0 ;
	setAttr ".rp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
	setAttr ".sp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
createNode transform -n "group7";
	rename -uid "F627B23C-48CB-1DC3-CE1E-45A0542D4D21";
	setAttr ".t" -type "double3" 13.581279700434436 0 0 ;
	setAttr ".rp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
	setAttr ".sp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
createNode transform -n "group8";
	rename -uid "9318C0CD-47CF-8F1D-06AB-EE9B9B576B3C";
	setAttr ".t" -type "double3" 18.09001157343144 0 0 ;
	setAttr ".rp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
	setAttr ".sp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
createNode transform -n "pasted__pCube7" -p "group8";
	rename -uid "CADAC10D-4DCD-D356-7788-05991EC525CB";
	setAttr ".t" -type "double3" 9.2256282225522313 4.6750567291472347 22.555286606966153 ;
	setAttr ".s" -type "double3" 4.4698571834011069 9.2014239549610171 4.7198776856694025 ;
createNode mesh -n "pasted__pCubeShape7" -p "pasted__pCube7";
	rename -uid "04677929-4834-E682-C2C7-4EA9CCB45617";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.16150583326816559 ;
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
createNode transform -n "group10";
	rename -uid "F9968CAF-48A3-9EE7-87C0-B9A4711C508B";
	setAttr ".t" -type "double3" 27.999421501022042 0 0 ;
	setAttr ".rp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
	setAttr ".sp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
createNode transform -n "group11";
	rename -uid "D371F3A5-4E0A-ABA4-8A4F-378C1D963E28";
	setAttr ".t" -type "double3" 28.724383075051954 0.56370761053360319 18.487258046812443 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.54507894736204232 0.3932149855830267 0.54507894736204232 ;
	setAttr ".rp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
	setAttr ".sp" -type "double3" 14.548061885358187 4.6729554955454287 -18.257639231317388 ;
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
createNode transform -n "pCylinder2";
	rename -uid "C5D1D6CF-44ED-119E-E0A6-2E95C8C2A716";
	setAttr ".t" -type "double3" 43.885719040649064 13.111152963902128 31.144205888917568 ;
	setAttr ".s" -type "double3" 0.55135880558607697 13.002582706282082 0.55135880558607697 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8171A3E4-45CF-702C-A697-20BFCA6C9CC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "A7C39E50-498A-1399-BD9F-7EB0AAFB3CAA";
	setAttr ".t" -type "double3" 30.612679283718194 1.4210854715202004e-14 30.537583081527018 ;
	setAttr ".s" -type "double3" 84.534241146228368 84.534241146228368 84.534241146228368 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "FC01355D-43B6-C818-0A7B-00A6D2444309";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000001192092896 0.90000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group18";
	rename -uid "6CF0CB52-4237-3912-1620-C291203BE32B";
	setAttr ".t" -type "double3" 17.181889019943956 0 0 ;
	setAttr ".s" -type "double3" 1.0338151518560474 1 1 ;
	setAttr ".rp" -type "double3" -4.7861471266118842 4.64639224389453 20.266118755755617 ;
	setAttr ".sp" -type "double3" -4.7861471266118842 4.64639224389453 20.266118755755617 ;
createNode transform -n "pPlane2";
	rename -uid "ACE60AE6-44BC-9E04-4BB9-2BAE628261B9";
	setAttr ".t" -type "double3" -4.8921834184536133 5.3903471506698946 20.06941681954109 ;
	setAttr ".r" -type "double3" -269.99999999999983 0 0 ;
	setAttr ".s" -type "double3" 9.5184823708131354 7.4896016367710878 9.5184823708131354 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "380D8FC8-4B49-BD18-7FE0-BDA02F98457A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group19";
	rename -uid "7001077B-4D65-984B-35C9-CF8D507F5CF0";
	setAttr ".t" -type "double3" 16.917307017323015 0 0 ;
	setAttr ".rp" -type "double3" -4.8921834184536142 5.3903471506698946 19.918753234043706 ;
	setAttr ".sp" -type "double3" -4.8921834184536142 5.3903471506698946 19.918753234043706 ;
createNode transform -n "pasted__pPlane2" -p "group19";
	rename -uid "33B2987C-469D-460A-C83F-64BEA002BD6C";
	setAttr ".t" -type "double3" -4.892183418453615 5.3903471506698946 20.070719884400919 ;
	setAttr ".r" -type "double3" -269.99999999999983 0 0 ;
	setAttr ".s" -type "double3" 9.5184823708131354 7.4896016367710878 9.5184823708131354 ;
createNode mesh -n "pasted__pPlaneShape2" -p "|group19|pasted__pPlane2";
	rename -uid "63934DF5-4F61-3C56-ED01-3FAB9EF119BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group20";
	rename -uid "E52E6EAE-4F6B-CF6B-74F9-BE8C4B626220";
	setAttr ".t" -type "double3" 7.939748030464953 -1.785005646130605 0.10131110023814216 ;
	setAttr ".s" -type "double3" 0.46330697817147609 0.74961928203003425 1 ;
	setAttr ".rp" -type "double3" -4.8921834184536142 5.3903471506698946 19.918753234043706 ;
	setAttr ".sp" -type "double3" -4.8921834184536142 5.3903471506698946 19.918753234043706 ;
createNode transform -n "pasted__pPlane2" -p "group20";
	rename -uid "872441F1-4ED7-91BB-166A-EF94F49C6A61";
	setAttr ".t" -type "double3" -4.8921834184536133 5.3903471506698946 19.918753234043706 ;
	setAttr ".r" -type "double3" -269.99999999999983 0 0 ;
	setAttr ".s" -type "double3" 9.5184823708131354 7.4896016367710878 9.5184823708131354 ;
createNode mesh -n "pasted__pPlaneShape2" -p "|group20|pasted__pPlane2";
	rename -uid "12122FF5-4D03-D725-7980-998DE77488E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "D5760CB8-4761-1B6E-9BF7-F0BC1CC6AFCF";
	setAttr ".t" -type "double3" 32.520296552113884 2.5831670777034388 14.907604762352523 ;
	setAttr ".s" -type "double3" 5.7258278188365699 4.7506462169899786 10.157222684448369 ;
createNode mesh -n "pCubeShape9" -p "pCube10";
	rename -uid "1465092F-47BD-1754-7EA6-86AD069A89FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C41259C-4479-6187-1FD1-FEA99CD46668";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C41C97E6-4551-DED5-D93B-6EB0B886771D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "68E4A428-42D0-4FAF-394F-C0BBB8D28D11";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C9938F8-415F-8B40-D494-18B5E4A1C901";
createNode displayLayer -n "defaultLayer";
	rename -uid "33584E47-47AE-AB8C-8F83-329E0E8D9410";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3C96AE1F-4FD1-E9D6-EBCE-94ABAA97560B";
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
createNode polySeparate -n "polySeparate1";
	rename -uid "A7D52320-4543-4E15-1F03-EF9778BACBDD";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 1 3 ;
createNode groupId -n "groupId10";
	rename -uid "EC3C0B06-48AA-4CA0-0C25-5191857286CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "538CBC38-43F2-E7F8-872A-33BF655DA405";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CBAB46EA-4EFC-74CA-A183-13B061D3349B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 321\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 52 -ps 2 50 52 -ps 3 50 48 -ps 4 50 48 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 351\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 351\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 351\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 351\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F778DB0-4F69-D761-12C1-ABBFD74A0395";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 8 ".tk[132:139]" -type "float3"  0 -0.040915057 0.013034591
		 0 -0.040914938 0.013034591 0 -0.068254635 0.013034591 0 -0.068254635 0.013034591
		 0 0.068254635 0.013034591 0 0.04148604 0.013034591 0 0.04148604 0.013034591 0 0.068254575
		 0.013034591;
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
createNode polySplitRing -n "polySplitRing22";
	rename -uid "D0C8CD35-4523-226E-E37F-41BF2CE1A525";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[18]" "e[24]" "e[28]" "e[32]" "e[34]" "e[53]" "e[57]" "e[65]" "e[67]" "e[89:90]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.1367730983142312 0 0 0 0 1 0 0 -7.1346899787658504 0 1;
	setAttr ".wt" 0.48673132061958313;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "6A4AB8FB-4C8F-2ABE-7F86-56B5CE0B901A";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".tk[1]" -type "float3" 7.1635299 0 0 ;
	setAttr ".tk[2]" -type "float3" 7.1635299 0 0 ;
	setAttr ".tk[3]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".tk[4]" -type "float3" 0 0 -14.254416 ;
	setAttr ".tk[7]" -type "float3" 0 0 -14.254416 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-08 -4.6566129e-10 2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[14]" -type "float3" -1.4901161e-08 4.6566129e-10 0 ;
	setAttr ".tk[17]" -type "float3" 0 4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 -14.254416 ;
	setAttr ".tk[21]" -type "float3" 0 0 -14.254416 ;
	setAttr ".tk[22]" -type "float3" -1.4901161e-08 4.6566129e-10 -14.254416 ;
	setAttr ".tk[23]" -type "float3" 0 4.6566129e-10 -14.254416 ;
	setAttr ".tk[24]" -type "float3" 0 0 -14.254416 ;
	setAttr ".tk[25]" -type "float3" 0 0 -14.254416 ;
	setAttr ".tk[26]" -type "float3" 0 0 -14.254416 ;
	setAttr ".tk[27]" -type "float3" 2.9802322e-08 -4.6566129e-10 -14.254416 ;
	setAttr ".tk[28]" -type "float3" 0 0 -14.254416 ;
	setAttr ".tk[29]" -type "float3" 0 0 -14.254416 ;
	setAttr ".tk[30]" -type "float3" 0 -4.6566129e-10 -14.254416 ;
	setAttr ".tk[31]" -type "float3" 0 0 -14.254416 ;
	setAttr ".tk[32]" -type "float3" 0 4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 7.1635299 4.6566129e-10 0 ;
	setAttr ".tk[36]" -type "float3" 7.1635299 0 0 ;
	setAttr ".tk[37]" -type "float3" 7.1635299 0 0 ;
	setAttr ".tk[38]" -type "float3" 7.1635299 0 0 ;
	setAttr ".tk[39]" -type "float3" 7.1635299 0 0 ;
	setAttr ".tk[40]" -type "float3" 7.1635294 4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 -14.254416 ;
	setAttr ".tk[42]" -type "float3" -2.9802322e-08 -4.6566129e-10 -14.254417 ;
	setAttr ".tk[43]" -type "float3" 0 0 -14.254416 ;
	setAttr ".tk[44]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".tk[45]" -type "float3" 7.1635299 -4.6566129e-10 -14.254416 ;
	setAttr ".tk[46]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".tk[47]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".tk[48]" -type "float3" 7.1635294 -4.6566129e-10 -14.254417 ;
	setAttr ".tk[49]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".tk[50]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".tk[51]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".tk[52]" -type "float3" 7.1635299 4.6566129e-10 -14.254416 ;
	setAttr ".tk[53]" -type "float3" 7.1635294 4.6566129e-10 -14.254417 ;
	setAttr ".tk[54]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".tk[55]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".tk[56]" -type "float3" 0 4.6566129e-10 -14.254417 ;
	setAttr ".tk[57]" -type "float3" 0 0 -14.254416 ;
	setAttr ".tk[58]" -type "float3" 0 0 -14.254416 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-08 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" 7.1635299 0 0 ;
	setAttr ".tk[63]" -type "float3" 7.1635294 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" 7.1635299 0 0 ;
	setAttr ".tk[65]" -type "float3" 7.1635299 0 0 ;
	setAttr ".tk[66]" -type "float3" 7.1635299 -4.6566129e-10 2.9802322e-08 ;
	setAttr ".tk[67]" -type "float3" 7.1635299 0 0 ;
	setAttr ".tk[68]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".tk[69]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".tk[70]" -type "float3" 7.1635303 4.6566129e-10 -14.254416 ;
	setAttr ".tk[71]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".tk[72]" -type "float3" 7.1635303 -4.6566129e-10 -14.254416 ;
	setAttr ".tk[73]" -type "float3" 7.1635299 0 -14.254416 ;
	setAttr ".tk[74]" -type "float3" 7.1635299 0 0 ;
	setAttr ".tk[75]" -type "float3" 7.1635303 -4.6566129e-10 0 ;
	setAttr ".tk[76]" -type "float3" 7.1635299 0 0 ;
	setAttr ".tk[77]" -type "float3" 7.1635303 4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 7.1635299 0 0 ;
	setAttr ".tk[79]" -type "float3" 7.1635299 0 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "4F5AF5BB-4247-6A95-37F3-31A98B88BE31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[108:109]" "e[112:113]" "e[116:118]" "e[121]" "e[124:126]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.1367730983142312 0 0 0 0 1 0 0 -7.1346899787658504 0 1;
	setAttr ".wt" 0.42232415080070496;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "5D18AF1D-4BE8-18E8-888D-E49B86886202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10]" "e[14]" "e[41]" "e[47]" "e[51]" "e[70]" "e[74]" "e[80]" "e[84]" "e[101]" "e[103]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.1367730983142312 0 0 0 0 1 0 0 -7.1346899787658504 0 1;
	setAttr ".wt" 0.47190561890602112;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "23970A47-450C-1E85-3171-83BA00B1A78E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[32]" "e[67]" "e[89:90]" "e[156:157]" "e[159]" "e[163]" "e[169]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4104941397985176 0 0 0 0 1 0 0 -54.543701639756989 0 1;
	setAttr ".wt" 0.52888113260269165;
	setAttr ".dr" no;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "2588CC67-4D98-DCCF-F7AF-85B9E6A0B0BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[109]" "e[112]" "e[117:118]" "e[124]" "e[131]" "e[180]" "e[185]" "e[187]" "e[191]" "e[193]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4104941397985176 0 0 0 0 1 0 0 -54.543701639756989 0 1;
	setAttr ".wt" 0.48821067810058594;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "4FBDCC64-40C1-B7B5-B065-42BA121F90C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[108]" "e[113]" "e[116]" "e[121]" "e[125:126]" "e[181]" "e[183]" "e[189]" "e[195]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4104941397985176 0 0 0 0 1 0 0 -54.543701639756989 0 1;
	setAttr ".wt" 0.47634613513946533;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "2A2E33D3-429A-30DF-393A-1D863C5440C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10]" "e[14]" "e[103]" "e[107]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4104941397985176 0 0 0 0 1 0 0 -54.543701639756989 0 1;
	setAttr ".wt" 0.43951007723808289;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "F7279329-44F8-1AA8-DACE-A092C9AA62AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[41]" "e[47]" "e[51]" "e[70]" "e[74]" "e[80]" "e[84]" "e[101]" "e[204:205]" "e[207]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4104941397985176 0 0 0 0 1 0 0 -54.543701639756989 0 1;
	setAttr ".wt" 0.52886617183685303;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "CF63B50A-475A-106D-E1B6-CAB6C7021594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[18]" "e[24]" "e[28]" "e[34]" "e[53]" "e[57]" "e[65]" "e[92]" "e[161]" "e[165]" "e[167]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.4104941397985176 0 0 0 0 1 0 0 -54.543701639756989 0 1;
	setAttr ".wt" 0.50444322824478149;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "34E6DBC0-4937-E817-5DAC-D3926F485400";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B1F9D0B8-44B5-02D4-44AE-D0AF0673D5EB";
	setAttr ".dc" -type "componentList" 3 "f[53]" "f[88]" "f[114:137]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FC7ADA28-45BF-89F5-EEB0-828B76293733";
	setAttr ".dc" -type "componentList" 1 "f[104:111]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "736A903D-4B8A-7C8F-0FB0-399798FF37F3";
	setAttr ".ics" -type "componentList" 3 "e[70]" "e[105]" "e[107:108]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "11202A26-42B5-974C-9F55-3A8643061239";
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[176:178]";
createNode polyPlane -n "polyPlane1";
	rename -uid "7CC885A4-4606-3873-8A7A-C49266250D64";
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "93FACB2E-426E-5AED-C1DC-829FFFF6BC7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[45]" "e[63]" "e[231]" "e[253]" "e[256]" "e[285]" "e[288]" "e[317]" "e[320]" "e[353]" "e[357]" "e[377]" "e[403:404]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 1.4513108752548085 4.1598310532767471 11.604470153481339 1;
	setAttr ".wt" 0.65889525413513184;
	setAttr ".dr" no;
	setAttr ".re" 404;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "9DB32679-4A82-A534-58ED-B2876816DDCC";
	setAttr ".uopa" yes;
	setAttr -s 356 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 4.9173832e-07 0.6507268 0.012417115
		 4.9173832e-07 -0.0011689812 0.077763759 4.9173832e-07 0.65191513 0.83173317 4.9173832e-07
		 -0.0011884905 0.071522772 -1.12403381 0.65191513 0.83173317 -1.12403381 0 0 -1.12403381
		 0.6507268 0.012417115 -1.12403381 -0.00025999313 0.36847016 4.9173832e-07 -0.00025999313
		 0.36847016 -1.12403381 0 0 -1.12403381 0 0 4.9173832e-07 -0.00044897036 0.30803418
		 4.9173832e-07 -0.00044897036 0.30803418 -1.12403381 0 0 -1.12403381 -0.00062694028
		 0.0022496658 4.9173832e-07 0.6507268 0.97728777 4.9173832e-07 0 0 4.9173832e-07 0
		 0 4.9173832e-07 0 0 4.9173832e-07 0 0 -1.12403381 0 0 -1.12403381 0 0 -1.12403381
		 0.6507268 0.97728777 -1.12403381 0.6507268 0.41776192 4.9173832e-07 0 0 4.9173832e-07
		 -0.00062694028 -0.0022496658 4.9173832e-07 0 0 4.9173832e-07 0 0 -1.12403381 0 0
		 -1.12403381 0 0 -1.12403381 0.6507268 0.41776192 -1.12403381 0 0 4.9173832e-07 0
		 0 4.9173832e-07 0 0 4.9173832e-07 -7.1861024e-05 0.42863715 4.9173832e-07 -7.1861024e-05
		 0.42863715 -1.12403381 0 0 -1.12403381 0 0 -1.12403381 0 0 -1.12403381 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0.00017543614 0.50772464 4.9173832e-07 0.00017543614
		 0.50772464 -1.12403381 0 0 -1.12403381 0 0 -1.12403381 0 0 -1.12403381 0 0 4.9173832e-07
		 0.049296562 1.8626451e-09 4.9173832e-07 0.049296562 -1.8626451e-09 4.9173832e-07
		 -0.0010673851 0.11025936 4.9173832e-07 -0.0010673851 0.11025936 -1.12403381 0 0 -1.12403381
		 0 0 -1.12403381 0 0 -1.12403381 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 -0.0011307914 0.089980245 4.9173832e-07 -0.0011307914 0.089980245 -1.12403381 0 0
		 -1.12403381 0 0 -1.12403381 0 0 -1.12403381 -0.0011884905 0.071522772 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0.6507268
		 0.012417115 4.9173832e-07 0.6507268 0.41776192 4.9173832e-07 0.6507268 0.97728777
		 4.9173832e-07 0.65191513 0.83173317 4.9173832e-07 0.00017543614 0.50772464 4.9173832e-07
		 -7.1861024e-05 0.42863715 4.9173832e-07 -0.00025999313 0.36847016 4.9173832e-07 -0.00044897036
		 0.30803418 4.9173832e-07 -0.0010673851 0.11025936 4.9173832e-07 -0.0011307914 0.089980245
		 4.9173832e-07 -0.0011884905 0.071522772 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0.6507268 0.012417115 4.9173832e-07 0.6507268
		 0.41776192 4.9173832e-07 0.6507268 0.97728777 4.9173832e-07 0.65191513 0.83173317
		 4.9173832e-07 0.00017543614 0.50772464 4.9173832e-07 -7.1861024e-05 0.42863715 4.9173832e-07
		 -0.00025999313 0.36847016 4.9173832e-07 -0.00044897036 0.30803418 4.9173832e-07 -0.0010673851
		 0.11025936 4.9173832e-07 -0.0011307877 0.089980341 4.9173832e-07 0.00027067037 0.0022496658
		 4.9173832e-07 -0.048669621 -0.0019734704 4.9173832e-07 -0.049296562 0 4.9173832e-07
		 -0.00055693649 0.27350411 4.9173832e-07 -0.00055693649 0.27350411 4.9173832e-07 -0.00055693649
		 0.27350411 4.9173832e-07 -0.00055693649 0.27350411 -1.12403381 0 0 -1.12403381 0
		 0 -1.12403381 0 0 -1.12403381 0 0 4.9173832e-07 0 0 4.9173832e-07 0.04398752 0 4.9173832e-07
		 0.04398752 -1.8626451e-09 4.9173832e-07 -0.043987527 0 4.9173832e-07 -0.043987527
		 -1.8626451e-09 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0.049296562 1.8626451e-09 4.9173832e-07 0.049296562 0 4.9173832e-07
		 0.04398752 0 4.9173832e-07 0.04398752 -1.8626451e-09 4.9173832e-07 -0.049296562 1.8626451e-09
		 4.9173832e-07 -0.043987527 0 4.9173832e-07 -0.049296562 0 4.9173832e-07 -0.043987527
		 -1.8626451e-09 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0.049296562 1.8626451e-09 4.9173832e-07 0.049296562 0 4.9173832e-07 0.04398752 0
		 4.9173832e-07 0.04398752 -1.8626451e-09 4.9173832e-07 -0.049296562 1.8626451e-09
		 4.9173832e-07 -0.043987527 0 4.9173832e-07 -0.049296562 0 4.9173832e-07 -0.043987527
		 -1.8626451e-09 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0.049296562 1.8626451e-09 4.9173832e-07 0.049296562 0 4.9173832e-07 0.04398752 0
		 4.9173832e-07 0.04398752 -1.8626451e-09 4.9173832e-07 -0.049296562 1.8626451e-09
		 4.9173832e-07 -0.043987527 0 4.9173832e-07 -0.049296562 0 4.9173832e-07 -0.043987527
		 -1.8626451e-09 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07;
	setAttr ".tk[166:331]" 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0.049296562 1.8626451e-09 4.9173832e-07
		 0.049296562 0 4.9173832e-07 0.04398752 0 4.9173832e-07 0.04398752 -1.8626451e-09
		 4.9173832e-07 -0.049296562 1.8626451e-09 4.9173832e-07 -0.043987527 0 4.9173832e-07
		 -0.049296562 0 4.9173832e-07 -0.043987527 -1.8626451e-09 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 -0.0078178635
		 0.070442997 4.9173832e-07 -0.0078178635 0.070442997 4.9173832e-07 -0.0078178635 0.070442997
		 4.9173832e-07 -0.0078178635 0.070442997 4.9173832e-07 -0.0078178635 0.070442997 4.9173832e-07
		 -0.0069759106 0.064080164 4.9173832e-07 -0.0069759106 0.064080164 4.9173832e-07 -0.0069759106
		 0.064080164 4.9173832e-07 -0.0069759106 0.064080164 4.9173832e-07 -0.0069759106 0.064080164
		 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 -0.0078178635 -0.05772524 4.9173832e-07 -0.0078178635 -0.05772524 4.9173832e-07 -0.0078178635
		 -0.05772524 4.9173832e-07 -0.0078178635 -0.05772524 4.9173832e-07 -0.0078178635 -0.05772524
		 4.9173832e-07 -0.0069759106 -0.050284863 4.9173832e-07 -0.0069759106 -0.050284863
		 4.9173832e-07 -0.0069759106 -0.050284863 4.9173832e-07 -0.0069759106 -0.050284863
		 4.9173832e-07 -0.0069759106 -0.050284863 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0.0067462078 0.0055007637 4.9173832e-07 0.0067462078
		 0.0055008046 4.9173832e-07 0.0067462078 0.0055008046 4.9173832e-07 0.0067462078 0.0055008046
		 4.9173832e-07 0.0067462078 0.0055007637 4.9173832e-07 0.0060196649 0.0032199442 4.9173832e-07
		 0.0060196649 0.0032199442 4.9173832e-07 0.0060196649 0.0032200075 4.9173832e-07 0.0060196649
		 0.0032200075 4.9173832e-07 0.0060196649 0.0032200075 4.9173832e-07 0.0069759088 0.067721128
		 4.9173832e-07 0.0069759088 0.067721128 4.9173832e-07 0.0069759088 0.067721128 4.9173832e-07
		 0.0069759088 0.067721128 4.9173832e-07 0.0069759088 0.067721128 4.9173832e-07 0.0078178616
		 0.073911548 4.9173832e-07 0.0078178616 0.073911548 4.9173832e-07 0.0078178616 0.073911548
		 4.9173832e-07 0.0078178616 0.073911548 4.9173832e-07 0.0078178616 0.073911548 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 -1.12403381
		 0 0 -1.12403381 9.3132257e-10 0 -1.12403381 -9.3132257e-10 0 -1.12403381 0 0 -1.12403381
		 0 0 -1.12403381 0 0 -1.12403381 0 0 -1.12403381 0.6507268 0.80003762 -1.12403381
		 0.6507268 0.80003762 4.9173832e-07 0.6507268 0.80003762 4.9173832e-07 0.6507268 0.80003762
		 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 -0.006019664 0.012500286 4.9173832e-07 -0.006019664 0.01250026
		 4.9173832e-07 -0.006019664 0.01250026 4.9173832e-07 -0.006019664 0.01250026 4.9173832e-07
		 -0.006019664 0.012500286 4.9173832e-07 -0.006746206 0.015901186 4.9173832e-07 -0.006746206
		 0.015901186 4.9173832e-07 -0.006746206 0.015901122 4.9173832e-07 -0.006746206 0.015901122
		 4.9173832e-07 -0.006746206 0.015901063 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 -1.12403381 0 0 -1.12403381 -0.0028725071
		 0.0012833299 -1.12403381 -0.00010485318 0.001283315 -1.12403381 0 0 -1.12403381 0
		 0 -1.12403381 0 0 -1.12403381 0 0 -1.12403381 0.6507268 0.66526115 -1.12403381 0.6507268
		 0.66526115 4.9173832e-07 0.6507268 0.66526115 4.9173832e-07 0.6507268 0.66526115
		 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0.0069759074 -0.056563303 4.9173832e-07 0.0069759074 -0.056563303
		 4.9173832e-07 0.0069759074 -0.056563303 4.9173832e-07 0.0069759074 -0.056563303 4.9173832e-07
		 0.0069759074 -0.056563303 4.9173832e-07 0.0078178607 -0.065373287 4.9173832e-07 0.0078178607
		 -0.065373287 4.9173832e-07 0.0078178607 -0.065373287 4.9173832e-07 0.0078178607 -0.065373287
		 4.9173832e-07 0.0078178607 -0.065373287 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07;
	setAttr ".tk[332:355]" 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 -1.12403381
		 0 0 -1.12403381 9.3132257e-10 0 -1.12403381 -9.3132257e-10 0 -1.12403381 0 0 -1.12403381
		 0 0 -1.12403381 0 0 -1.12403381 0 0 -1.12403381 0.6507268 0.55163139 -1.12403381
		 0.6507268 0.55163139 4.9173832e-07 0.6507268 0.55163139 4.9173832e-07 0.6507268 0.55163139
		 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07 0 0 4.9173832e-07
		 0 0 4.9173832e-07;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "FCBEA75A-4B2C-CD9B-8A69-8E8ECFCB06BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[45]" "e[63]" "e[231]" "e[253]" "e[256]" "e[285]" "e[288]" "e[317]" "e[320]" "e[353]" "e[357]" "e[377]" "e[403:404]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 1.4513108752548085 4.1598310532767471 11.604470153481339 1;
	setAttr ".wt" 0.64572048187255859;
	setAttr ".dr" no;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "50680D51-46A6-BBF4-6290-3ABC71A858FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[45]" "e[63]" "e[231]" "e[253]" "e[256]" "e[285]" "e[288]" "e[317]" "e[320]" "e[353]" "e[357]" "e[377]" "e[403:404]";
	setAttr ".ix" -type "matrix" 23.673669257220368 0 0 0 0 7.4492302267560264 0 0 0 0 12.994768500404874 0
		 1.4513108752548085 4.1598310532767471 11.604470153481339 1;
	setAttr ".wt" 0.60277080535888672;
	setAttr ".dr" no;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane2";
	rename -uid "A1172AB5-41BA-39D7-D576-F48D1635F5C6";
	setAttr ".cuv" 2;
createNode polyPlane -n "pasted__polyPlane2";
	rename -uid "FAD8BB17-4CD5-61E5-CFB2-628D0AA64D2F";
	setAttr ".cuv" 2;
createNode polyPlane -n "pasted__polyPlane3";
	rename -uid "B90C4A38-431E-D762-16AD-DA9A2F920F3A";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube9";
	rename -uid "028621D9-4139-A6B4-774F-7CB1E423701A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "4B9CB0F9-496F-743A-C831-78BBBF7FE23E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 5.7258278188365699 0 0 0 0 4.7506462169899786 0 0 0 0 10.157222684448369 0
		 32.520296552113884 2.5831670777034388 14.907604762352523 1;
	setAttr ".wt" 0.048996374011039734;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "1DC71415-4EB3-3DD1-6B3B-5DA5FED1C6DC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.22752818 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.2925159 0 ;
	setAttr ".tk[3]" -type "float3" -0.22752818 -0.43877387 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.2925159 0 ;
	setAttr ".tk[5]" -type "float3" -0.22752818 -0.43877387 0 ;
	setAttr ".tk[7]" -type "float3" -0.22752818 0 0 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "03999B21-4CBD-2767-E313-F187122723FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 5.7258278188365699 0 0 0 0 4.7506462169899786 0 0 0 0 10.157222684448369 0
		 32.520296552113884 2.5831670777034388 14.907604762352523 1;
	setAttr ".wt" 0.42452266812324524;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "A2453B45-4CAF-6484-E364-02B07E6CE955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 5.7258278188365699 0 0 0 0 4.7506462169899786 0 0 0 0 10.157222684448369 0
		 32.520296552113884 2.5831670777034388 14.907604762352523 1;
	setAttr ".wt" 0.15256211161613464;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "6E42DD3B-4E03-E2C6-9EAC-A2BB56BE3A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[28:29]";
	setAttr ".ix" -type "matrix" 5.7258278188365699 0 0 0 0 4.7506462169899786 0 0 0 0 10.157222684448369 0
		 32.520296552113884 2.5831670777034388 14.907604762352523 1;
	setAttr ".wt" 0.89061480760574341;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "6EBF40D6-4480-D870-A3AD-178C6502A03B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 5.7258278188365699 0 0 0 0 4.7506462169899786 0 0 0 0 10.157222684448369 0
		 32.520296552113884 2.5831670777034388 14.907604762352523 1;
	setAttr ".wt" 0.088946811854839325;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "2AA804A2-4AAE-61F8-C73D-379B5A0B7C0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[42]" "e[44:45]" "e[47]" "e[65]";
	setAttr ".ix" -type "matrix" 5.7258278188365699 0 0 0 0 4.7506462169899786 0 0 0 0 10.157222684448369 0
		 32.520296552113884 2.5831670777034388 14.907604762352523 1;
	setAttr ".wt" 0.89188766479492188;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2404ACC0-4F54-9B9E-92F8-73869667F175";
	setAttr ".dc" -type "componentList" 2 "f[23]" "f[33]";
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
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing33.out" "pCubeShape1.i";
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
connectAttr "polySplitRing30.out" "polySurfaceShape1.i";
connectAttr "groupId10.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pasted__pasted__pCube2Shape.i";
connectAttr "groupId9.id" "pasted__pasted__pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube2Shape.iog.og[0].gco"
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
connectAttr "pasted__groupParts5.og" "pasted__pasted__pasted__pCube2Shape.i";
connectAttr "pasted__groupId9.id" "pasted__pasted__pasted__pCube2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCube2Shape.iog.og[0].gco"
		;
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
connectAttr "polyCloseBorder2.out" "pasted__pCubeShape7.i";
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
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "pasted__polyPlane2.out" "|group19|pasted__pPlane2|pasted__pPlaneShape2.i"
		;
connectAttr "pasted__polyPlane3.out" "|group20|pasted__pPlane2|pasted__pPlaneShape2.i"
		;
connectAttr "deleteComponent4.og" "pCubeShape9.i";
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
connectAttr "pasted__pasted__pCube2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
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
connectAttr "polyCube4.out" "polyBevel4.ip";
connectAttr "pCubeShape4.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyCylinder1.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "polyCone1.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "pasted__polyTweak56.out" "pasted__polyExtrudeFace51.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyExtrudeFace51.mp";
connectAttr "pasted__polyExtrudeFace50.out" "pasted__polyTweak56.ip";
connectAttr "pasted__polyTweak55.out" "pasted__polyExtrudeFace50.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyExtrudeFace50.mp";
connectAttr "pasted__polyExtrudeFace49.out" "pasted__polyTweak55.ip";
connectAttr "pasted__polyTweak54.out" "pasted__polyExtrudeFace49.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyExtrudeFace49.mp";
connectAttr "pasted__polyExtrudeFace48.out" "pasted__polyTweak54.ip";
connectAttr "pasted__polyTweak53.out" "pasted__polyExtrudeFace48.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyExtrudeFace48.mp";
connectAttr "pasted__polySplitRing40.out" "pasted__polyTweak53.ip";
connectAttr "pasted__polySplitRing39.out" "pasted__polySplitRing40.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polySplitRing40.mp";
connectAttr "pasted__polySplitRing38.out" "pasted__polySplitRing39.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polySplitRing39.mp";
connectAttr "pasted__polySplitRing37.out" "pasted__polySplitRing38.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polySplitRing38.mp";
connectAttr "pasted__polyTweak52.out" "pasted__polySplitRing37.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polySplitRing37.mp";
connectAttr "pasted__polyExtrudeFace47.out" "pasted__polyTweak52.ip";
connectAttr "pasted__polyTweak51.out" "pasted__polyExtrudeFace47.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyExtrudeFace47.mp";
connectAttr "pasted__polyExtrudeFace46.out" "pasted__polyTweak51.ip";
connectAttr "pasted__polyTweak50.out" "pasted__polyExtrudeFace46.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyExtrudeFace46.mp";
connectAttr "pasted__polyExtrudeFace45.out" "pasted__polyTweak50.ip";
connectAttr "pasted__polyTweak49.out" "pasted__polyExtrudeFace45.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyExtrudeFace45.mp";
connectAttr "pasted__polyExtrudeFace44.out" "pasted__polyTweak49.ip";
connectAttr "pasted__polyTweak48.out" "pasted__polyExtrudeFace44.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyExtrudeFace44.mp";
connectAttr "pasted__polyExtrudeFace43.out" "pasted__polyTweak48.ip";
connectAttr "pasted__polyTweak47.out" "pasted__polyExtrudeFace43.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyExtrudeFace43.mp";
connectAttr "pasted__polyExtrudeFace42.out" "pasted__polyTweak47.ip";
connectAttr "pasted__polyCube9.out" "pasted__polyExtrudeFace42.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyExtrudeFace42.mp";
connectAttr "polyTweak33.out" "polySoftEdge6.ip";
connectAttr "pasted__pCubeShape7.wm" "polySoftEdge6.mp";
connectAttr "pasted__polyExtrudeFace51.out" "polyTweak33.ip";
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
connectAttr "polyTweak34.out" "polySplitRing22.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing22.mp";
connectAttr "groupParts6.og" "polyTweak34.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing30.mp";
connectAttr "polySoftEdge6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyTweak35.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing21.out" "polyTweak35.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polyTweak36.out" "polySplitRing34.ip";
connectAttr "pCubeShape9.wm" "polySplitRing34.mp";
connectAttr "polyCube9.out" "polyTweak36.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape9.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape9.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape9.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape9.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape9.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "deleteComponent4.ig";
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
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pasted__pPlane2|pasted__pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__pPlane2|pasted__pPlaneShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
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
// End of AbandonedGasStation.ma
