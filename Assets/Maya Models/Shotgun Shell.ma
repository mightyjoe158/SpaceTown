//Maya ASCII 2013 scene
//Name: Shotgun Shell.ma
//Last modified: Mon, Mar 10, 2014 12:49:00 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6684347018048675 10.809840330895053 -19.404850231709652 ;
	setAttr ".r" -type "double3" 159.8616472704158 -14.199999999986323 179.99999999999881 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 21.21210125488604;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.12317339517176151 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.10000000000002 2.135795607527907e-014 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.7407774789086474;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.26411743808764 0.23224181641016811 0.072431132248611502 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.8768730583705331;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "revolvedSurface1";
	setAttr ".t" -type "double3" 0 -0.035192403942346573 0 ;
	setAttr ".rp" -type "double3" 0 0.035192403942346573 0 ;
	setAttr ".sp" -type "double3" 0 0.035192403942346573 0 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[7]" -type "float3" 0 -0.025266334 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.025266334 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.025266338 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.025266334 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.025266338 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.025266334 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.025266338 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.026168704 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.025266334 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.026168704 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.026168704 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.0099260602 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.0099260602 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.0099260602 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.026168704 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.026168704 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.0099260602 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.0099260602 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.026168704 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.026168704 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.0099260602 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.0099260602 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.026168704 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.026168704 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.0099260602 0 ;
	setAttr ".pt[497]" -type "float3" 0 0.0063165817 0 ;
	setAttr ".pt[498]" -type "float3" 0 0.0063165817 0 ;
	setAttr ".pt[504]" -type "float3" 0 0.0063165817 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.0063165817 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.0063165817 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.0063165817 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.0063165817 0 ;
	setAttr ".pt[520]" -type "float3" 0 0.0063165817 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "revolvedSurface1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[113:116]" "f[119]" "f[122:135]" "f[138]" "f[141:159]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 7 "f[2:33]" "f[35:42]" "f[44:45]" "f[49:50]" "f[54:61]" "f[63:64]" "f[68:69]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 13 "f[1]" "f[34]" "f[43]" "f[46:48]" "f[51:53]" "f[62]" "f[65:67]" "f[70:112]" "f[117:118]" "f[120:121]" "f[136:137]" "f[139:140]" "f[160:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.47368422 1 0.21052632
		 1 0.21052632 0.5 0.21052632 0.25 0.10526316 0 0.10526316 0.25 0.10526316 0.125 0.052631579
		 0 0.052631579 0.125 0.052631579 0.25 0.21052632 0.125 0.15789473 1 0.15789473 0.125
		 0.15789473 0.25 0.10526316 0.5 0.10526316 0.375 0.052631579 0.375 0.052631579 0.5
		 0.21052632 0.375 0.15789473 0.375 0.15789473 0.5 0.21052632 0.75 0.10526316 0.75
		 0.10526316 0.625 0.052631579 0.625 0.052631579 0.75 0.21052632 0.625 0.15789473 0.625
		 0.15789473 0.75 0 0 0.10526316 0.875 0.052631579 0.875 0.21052632 0.875 0.15789473
		 0.875 0.47368422 0.5 0.31578946 0 0.31578946 0.5 0.31578946 0.25 0.31578946 0.125
		 0.2631579 0 0.2631579 0.125 0.2631579 0.25 0.31578946 0.375 0.2631579 0.375 0.2631579
		 0.5 0.47368422 0.25 0.36842105 0 0.36842105 0.25 0.36842105 0.125 0.47368422 0.125
		 0.42105263 1 0.42105263 0.125 0.42105263 0.25 0.36842105 0.5 0.36842105 0.375 0.47368422
		 0.375 0.42105263 0.375 0.42105263 0.5 0.31578946 0.75 0.31578946 0.625 0.2631579
		 0.625 0.2631579 0.75 0.31578946 0.875 0.2631579 0.875 0.47368422 0.75 0.36842105
		 0.75 0.36842105 0.625 0.47368422 0.625 0.42105263 0.625 0.42105263 0.75 0.36842105
		 0.875 0.47368422 0.875 0.42105263 0.875 0.7368421 1 0.7368421 0.5 0.57894737 0 0.57894737
		 0.5 0.57894737 0.25 0.57894737 0.125 0.52631581 0 0.52631581 0.125 0.52631581 0.25
		 0.57894737 0.375 0.52631581 0.375 0.52631581 0.5 0.7368421 0.25 0.63157892 0 0.63157892
		 0.25 0.63157892 0.125 0.7368421 0.125 0.68421054 1 0.68421054 0.125 0.68421054 0.25
		 0.63157892 0.5 0.63157892 0.375 0.7368421 0.375 0.68421054 0.375 0.68421054 0.5 0.57894737
		 0.75 0.57894737 0.625 0.52631581 0.625 0.52631581 0.75 0.57894737 0.875 0.52631581
		 0.875 0.7368421 0.75 0.63157892 0.75 0.63157892 0.625 0.7368421 0.625 0.68421054
		 0.625 0.68421054 0.75 0.63157892 0.875 0.7368421 0.875 0.68421054 0.875 0.84210527
		 0 0.84210527 0.5 0.84210527 0.25 0.84210527 0.125 0.78947371 0 0.78947371 0.125 0.78947371
		 0.25 0.84210527 0.375 0.78947371 0.375 0.78947371 0.5 0.89473683 0 0.89473683 0.25
		 0.89473683 0.125 0.94736844 1 0.94736844 0.125 0.94736844 0.25 0.89473683 0.5 0.89473683
		 0.375 0.94736844 0.375 0.94736844 0.5 0.84210527 0.75 0.84210527 0.625 0.78947371
		 0.625 0.78947371 0.75 0.84210527 0.875 0.78947371 0.875 0.89473683 0.75 0.89473683
		 0.625 0.94736844 0.625 0.94736844 0.75 0.89473683 0.875 1 1 0.94736844 0.875 0 0.125
		 0.15789473 0 0.21052632 0 0 0.25 0 0.375 0 0.5 0 0.625 0.10526316 1 0.052631579 1
		 0 0.75 0 0.875 0.42105263 0 0.47368422 0 0.31578946 1 0.2631579 1 0.36842105 1 0.68421054
		 0 0.7368421 0 0.57894737 1 0.52631581 1 0.63157892 1 1 0.5 1 0.25 0.94736844 0 1
		 0.125 1 0.375 0.84210527 1 0.78947371 1 1 0.75 1 0.625 0.89473683 1 1 0.875 0.94224906
		 0.25 0.94224906 0.125 0.94224906 0 0.94224906 1 0.94224906 0.875 0.94224906 0.75
		 0.94224906 0.625 0.94224906 0.5 0.94224906 0.375 0.39245176 0.25 0.39245176 0.125
		 0.39245176 0 0.39245176 1 0.39245176 0.875 0.39245176 0.75 0.39245176 0.625 0.39245176
		 0.5 0.39245176 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[154]" -type "float3" -0.0082831634 -0.094203815 2.1964396e-018 ;
	setAttr ".pt[155]" -type "float3" -0.0058570807 -0.094203815 0.0058570807 ;
	setAttr ".pt[156]" -type "float3" 5.6500355e-019 -0.094203815 0.0082831634 ;
	setAttr ".pt[157]" -type "float3" 0.0058570807 -0.094203815 0.0058570807 ;
	setAttr ".pt[158]" -type "float3" 0.0082831634 -0.094203815 -4.2257361e-018 ;
	setAttr ".pt[159]" -type "float3" 0.0058570807 -0.094203815 -0.0058570807 ;
	setAttr ".pt[160]" -type "float3" -2.9948963e-018 -0.094203815 -0.0082831634 ;
	setAttr ".pt[161]" -type "float3" -0.0058570807 -0.094203815 -0.0058570807 ;
	setAttr -s 162 ".vt[0:161]"  -8.3266727e-017 2.7103951 -0.95200741 -1.110223e-016 0.30319607 -0.98593044
		 3.6082248e-016 0.30319607 0.98593044 0.98593044 0.30319607 -2.7755576e-016 -8.3266727e-017 0.21656862 -1.11916435
		 1.11916435 0.21656862 -3.0531133e-016 0.79136866 0.21656862 -0.79136866 -8.3266727e-017 0.043313723 -1.11916435
		 0.79136866 0.043313723 -0.79136866 1.11916435 0.043313723 -3.0531133e-016 0.6971581 0.30319607 -0.6971581
		 -2.7755576e-017 0.25988233 -1.092517495 0.77252656 0.25988233 -0.77252656 1.092517495 0.25988233 -3.0531133e-016
		 3.6082248e-016 0.21656862 1.11916435 0.79136866 0.21656862 0.79136866 0.79136866 0.043313723 0.79136866
		 3.6082248e-016 0.043313723 1.11916435 0.6971581 0.30319607 0.6971581 0.77252656 0.25988233 0.77252656
		 4.1633363e-016 0.25988233 1.092517495 -0.98593044 0.30319607 4.9960036e-016 -1.11916435 0.21656862 5.2735594e-016
		 -0.79136866 0.21656862 0.79136866 -0.79136866 0.043313723 0.79136866 -1.11916435 0.043313723 5.2735594e-016
		 -0.6971581 0.30319607 0.6971581 -0.77252656 0.25988233 0.77252656 -1.092517495 0.25988233 5.8286709e-016
		 0 0 0 -0.79136866 0.21656862 -0.79136866 -0.79136866 0.043313723 -0.79136866 -0.6971581 0.30319607 -0.6971581
		 -0.77252656 0.25988233 -0.77252656 3.469447e-016 2.7103951 0.95200741 -1.3877788e-016 1.25609791 -0.95928371
		 3.6082248e-016 1.25609791 0.95928371 0.95928371 1.25609791 -2.7755576e-016 0.678316 1.25609791 -0.678316
		 -1.3877788e-016 0.60639215 -0.95928371 0.678316 0.60639215 -0.678316 0.95928371 0.60639215 -2.7755576e-016
		 0.678316 1.25609791 0.678316 0.678316 0.60639215 0.678316 3.6082248e-016 0.60639215 0.95928371
		 0.95200741 2.7103951 -2.4980018e-016 -8.3266727e-017 1.73254895 -0.95200741 0.95200741 1.73254895 -2.4980018e-016
		 0.67317086 1.73254895 -0.67317086 0.67317086 2.7103951 -0.67317086 -4.1633363e-017 1.86249006 -0.93017858
		 0.65773559 1.86249006 -0.65773559 0.93017858 1.86249006 -2.4980018e-016 3.469447e-016 1.73254895 0.95200741
		 0.67317086 1.73254895 0.67317086 0.67317086 2.7103951 0.67317086 0.65773559 1.86249006 0.65773559
		 3.3306691e-016 1.86249006 0.93017858 -0.95928371 1.25609791 5.2735594e-016 -0.678316 1.25609791 0.678316
		 -0.678316 0.60639215 0.678316 -0.95928371 0.60639215 5.2735594e-016 -0.678316 1.25609791 -0.678316
		 -0.678316 0.60639215 -0.678316 -0.95200741 2.7103951 4.9960036e-016 -0.95200741 1.73254895 4.9960036e-016
		 -0.67317086 1.73254895 0.67317086 -0.67317086 2.7103951 0.67317086 -0.65773559 1.86249006 0.65773559
		 -0.93017858 1.86249006 4.57967e-016 -0.67317086 1.73254895 -0.67317086 -0.67317086 2.7103951 -0.67317086
		 -0.65773559 1.86249006 -0.65773559 -2.7755576e-017 5.95598269 -0.79940307 2.6367797e-016 5.95598269 0.79940307
		 -5.5511151e-017 6.1269598 -0.93263692 3.1918912e-016 6.1269598 0.93263692 0.93263692 6.1269598 -2.3592239e-016
		 0.6594739 6.1269598 -0.6594739 -1.3877788e-016 5.45230961 -0.95928371 0.678316 5.45230961 -0.678316
		 0.95928371 5.45230961 -2.7755576e-016 0.6594739 6.1269598 0.6594739 0.678316 5.45230961 0.678316
		 3.6082248e-016 5.45230961 0.95928371 0.79940307 5.95598269 -2.220446e-016 -2.7755576e-017 6.1269598 -0.82604986
		 0.82604986 6.1269598 -2.220446e-016 0.58410543 6.1269598 -0.58410543 0.56526333 5.95598269 -0.56526333
		 -2.7755576e-017 6.095892429 -0.79940307 0.56526333 6.095892429 -0.56526333 0.79940307 6.095892429 -2.220446e-016
		 2.7755576e-016 6.1269598 0.82604986 0.58410543 6.1269598 0.58410543 0.56526333 5.95598269 0.56526333
		 0.56526333 6.095892429 0.56526333 2.6367797e-016 6.095892429 0.79940307 -0.93263692 6.1269598 4.4408921e-016
		 -0.6594739 6.1269598 0.6594739 -0.678316 5.45230961 0.678316 -0.95928371 5.45230961 5.2735594e-016
		 -0.6594739 6.1269598 -0.6594739 -0.678316 5.45230961 -0.678316 -0.79940307 5.95598269 4.0245585e-016
		 -0.82604986 6.1269598 4.1633363e-016 -0.58410543 6.1269598 0.58410543 -0.56526333 5.95598269 0.56526333
		 -0.56526333 6.095892429 0.56526333 -0.79940307 6.095892429 4.0245585e-016 -0.58410543 6.1269598 -0.58410543
		 -0.56526333 5.95598269 -0.56526333 -0.56526333 6.095892429 -0.56526333 -5.5511151e-017 5.8777833 -0.77275628
		 2.4980018e-016 5.8777833 0.77275628 0.77275628 5.8777833 -2.220446e-016 0.54642123 5.8777833 -0.54642123
		 -2.7755576e-017 5.86235571 -0.79940307 0.56526333 5.86235571 -0.56526333 0.79940307 5.86235571 -2.220446e-016
		 0.54642123 5.8777833 0.54642123 0.56526333 5.86235571 0.56526333 2.6367797e-016 5.86235571 0.79940307
		 -5.5511151e-017 6.033120632 -0.63952243 0.63952243 6.033120632 -1.8041124e-016 0.45221066 6.033120632 -0.45221066
		 -2.0816682e-017 6.23505926 -0.4263483 0.30147377 6.23505926 -0.30147377 0.4263483 6.23505926 -1.110223e-016
		 2.3592239e-016 6.033120632 0.63952243 0.45221066 6.033120632 0.45221066 0.30147377 6.23505926 0.30147377
		 1.5265567e-016 6.23505926 0.4263483 -0.77275628 5.8777833 3.8857806e-016 -0.54642123 5.8777833 0.54642123
		 -0.56526333 5.86235571 0.56526333 -0.79940307 5.86235571 4.0245585e-016 -0.54642123 5.8777833 -0.54642123
		 -0.56526333 5.86235571 -0.56526333 -0.63952243 6.033120632 3.1918912e-016 -0.45221066 6.033120632 0.45221066
		 -0.30147377 6.23505926 0.30147377 -0.4263483 6.23505926 2.220446e-016 -0.45221066 6.033120632 -0.45221066
		 8.6998364e-017 6.40593004 8.6998364e-017 -0.30147377 6.23505926 -0.30147377 0.47450286 6.23053503 -1.2499453e-016
		 0.33552417 6.23053503 -0.33552417 -2.5674986e-017 6.23053503 -0.47450286 -0.33552417 6.23053503 -0.33552417
		 -0.47450286 6.23053503 2.4569112e-016 -0.33552417 6.23053503 0.33552417 1.7061393e-016 6.23053503 0.47450286
		 0.33552417 6.23053503 0.33552417 0.94204074 1.79187799 -2.4980018e-016 0.66612339 1.79187799 -0.66612339
		 -6.425762e-017 1.79187799 -0.94204074 -0.66612339 1.79187799 -0.66612339 -0.94204074 1.79187799 4.8059125e-016
		 -0.66612339 1.79187799 0.66612339 3.4060833e-016 1.79187799 0.94204074 0.66612339 1.79187799 0.66612339;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  144 126 1 126 145 1 145 144 1 71 0 1 0 50 1 50 72 1
		 72 71 1 32 1 1 1 11 1 11 33 1 33 32 1 18 2 1 2 20 1 20 19 1 19 18 1 10 3 1 3 13 1
		 13 12 1 12 10 1 6 5 1 5 9 1 9 8 1 8 6 1 7 4 1 4 6 1 8 7 1 29 7 1 8 29 1 9 29 1 1 10 1
		 12 11 1 4 11 1 12 6 1 13 5 1 14 17 1 17 16 1 16 15 1 15 14 1 5 15 1 16 9 1 16 29 1
		 17 29 1 3 18 1 19 13 1 19 15 1 20 14 1 26 21 1 21 28 1 28 27 1 27 26 1 22 25 1 25 24 1
		 24 23 1 23 22 1 14 23 1 24 17 1 24 29 1 25 29 1 2 26 1 27 20 1 27 23 1 28 22 1 7 31 1
		 31 30 1 30 4 1 22 30 1 31 25 1 31 29 1 21 32 1 33 28 1 33 30 1 55 34 1 34 57 1 57 56 1
		 56 55 1 42 36 1 36 44 1 44 43 1 43 42 1 38 37 1 37 41 1 41 40 1 40 38 1 39 35 1 35 38 1
		 40 39 1 1 39 1 40 10 1 41 3 1 37 42 1 43 41 1 43 18 1 44 2 1 49 45 1 45 52 1 52 51 1
		 51 49 1 48 47 1 47 37 1 38 48 1 35 46 1 46 48 1 0 49 1 51 50 1 46 156 1 51 155 1
		 52 154 1 53 36 1 42 54 1 54 53 1 47 54 1 45 55 1 56 52 1 56 161 1 57 160 1 39 63 1
		 63 62 1 62 35 1 60 59 1 59 58 1 58 61 1 61 60 1 36 59 1 60 44 1 60 26 1 61 21 1 58 62 1
		 63 61 1 63 32 1 67 64 1 64 69 1 69 68 1 68 67 1 65 58 1 59 66 1 66 65 1 53 66 1 34 67 1
		 68 57 1 68 159 1 69 158 1 62 70 1 70 46 1 65 70 1 64 71 1 72 69 1 72 157 1 111 73 1
		 73 90 1 90 112 1 112 111 1 95 74 1 74 97 1 97 96 1 96 95 1 82 76 1 76 84 1 84 83 1
		 83 82 1 78 77 1 77 81 1 81 80 1 80 78 1 79 75 1 75 78 1 80 79 1;
	setAttr ".ed[166:327]" 0 79 1 80 49 1 81 45 1 77 82 1 83 81 1 83 55 1 84 34 1
		 89 85 1 85 92 1 92 91 1 91 89 1 88 87 1 87 77 1 78 88 1 75 86 1 86 88 1 73 89 1 91 90 1
		 86 90 1 91 88 1 92 87 1 93 76 1 82 94 1 94 93 1 87 94 1 85 95 1 96 92 1 96 94 1 97 93 1
		 79 103 1 103 102 1 102 75 1 100 99 1 99 98 1 98 101 1 101 100 1 76 99 1 100 84 1
		 100 67 1 101 64 1 98 102 1 103 101 1 103 71 1 107 104 1 104 109 1 109 108 1 108 107 1
		 105 98 1 99 106 1 106 105 1 93 106 1 74 107 1 108 97 1 108 106 1 109 105 1 102 110 1
		 110 86 1 105 110 1 104 111 1 112 109 1 112 110 1 144 132 1 132 131 1 131 144 1 120 114 1
		 114 122 1 122 121 1 121 120 1 116 115 1 115 119 1 119 118 1 118 116 1 117 113 1 113 116 1
		 118 117 1 73 117 1 118 89 1 119 85 1 115 120 1 121 119 1 121 95 1 122 74 1 144 128 1
		 128 127 1 127 144 1 125 124 1 124 115 1 116 125 1 113 123 1 123 125 1 127 126 1 123 148 1
		 127 147 1 128 146 1 129 114 1 120 130 1 130 129 1 124 130 1 131 128 1 131 153 1 132 152 1
		 117 138 1 138 137 1 137 113 1 135 134 1 134 133 1 133 136 1 136 135 1 114 134 1 135 122 1
		 135 107 1 136 104 1 133 137 1 138 136 1 138 111 1 144 142 1 142 141 1 141 144 1 139 133 1
		 134 140 1 140 139 1 129 140 1 141 132 1 141 151 1 142 150 1 137 143 1 143 123 1 139 143 1
		 145 142 1 145 149 1 146 124 1 147 125 1 146 147 1 148 126 1 147 148 1 149 143 1 148 149 1
		 150 139 1 149 150 1 151 140 1 150 151 1 152 129 1 151 152 1 153 130 1 152 153 1 153 146 1
		 154 47 1 155 48 1 154 155 1 156 50 1 155 156 1 157 70 1 156 157 1 158 65 1 157 158 1
		 159 66 1 158 159 1 160 53 1 159 160 1 161 54 1 160 161 1 161 154 1;
	setAttr -s 168 -ch 656 ".fc[0:167]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 144 126 145
		f 4 3 4 5 6
		mu 0 4 71 0 50 72
		f 4 7 8 9 10
		mu 0 4 32 1 11 33
		f 4 11 12 13 14
		mu 0 4 18 2 20 19
		f 4 15 16 17 18
		mu 0 4 10 3 13 12
		f 4 19 20 21 22
		mu 0 4 6 5 9 8
		f 4 23 24 -23 25
		mu 0 4 7 4 6 8
		f 3 26 -26 27
		mu 0 3 29 7 8
		f 3 28 -28 -22
		mu 0 3 9 146 8
		f 4 -9 29 -19 30
		mu 0 4 147 148 10 12
		f 4 31 -31 32 -25
		mu 0 4 4 147 12 6
		f 4 33 -20 -33 -18
		mu 0 4 13 5 6 12
		f 4 34 35 36 37
		mu 0 4 14 17 16 15
		f 4 -21 38 -37 39
		mu 0 4 9 5 15 16
		f 3 -29 -40 40
		mu 0 3 149 9 16
		f 3 41 -41 -36
		mu 0 3 17 150 16
		f 4 42 -15 43 -17
		mu 0 4 3 18 19 13
		f 4 44 -39 -34 -44
		mu 0 4 19 15 5 13
		f 4 45 -38 -45 -14
		mu 0 4 20 14 15 19
		f 4 46 47 48 49
		mu 0 4 26 21 28 27
		f 4 50 51 52 53
		mu 0 4 22 25 24 23
		f 4 -35 54 -53 55
		mu 0 4 17 14 23 24
		f 3 -42 -56 56
		mu 0 3 151 17 24
		f 3 57 -57 -52
		mu 0 3 25 152 24
		f 4 58 -50 59 -13
		mu 0 4 2 26 27 20
		f 4 60 -55 -46 -60
		mu 0 4 27 23 14 20
		f 4 61 -54 -61 -49
		mu 0 4 28 22 23 27
		f 4 -24 62 63 64
		mu 0 4 153 154 31 30
		f 4 -51 65 -64 66
		mu 0 4 25 22 30 31
		f 3 -58 -67 67
		mu 0 3 155 25 31
		f 3 -27 -68 -63
		mu 0 3 154 156 31
		f 4 68 -11 69 -48
		mu 0 4 21 32 33 28
		f 4 70 -66 -62 -70
		mu 0 4 33 30 22 28
		f 4 -32 -65 -71 -10
		mu 0 4 11 153 30 33
		f 4 71 72 73 74
		mu 0 4 55 34 57 56
		f 4 75 76 77 78
		mu 0 4 42 36 44 43
		f 4 79 80 81 82
		mu 0 4 38 37 41 40
		f 4 83 84 -83 85
		mu 0 4 39 35 38 40
		f 4 86 -86 87 -30
		mu 0 4 148 39 40 10
		f 4 88 -16 -88 -82
		mu 0 4 41 3 10 40
		f 4 89 -79 90 -81
		mu 0 4 37 42 43 41
		f 4 91 -43 -89 -91
		mu 0 4 43 18 3 41
		f 4 92 -12 -92 -78
		mu 0 4 44 2 18 43
		f 4 93 94 95 96
		mu 0 4 49 45 52 51
		f 4 97 98 -80 99
		mu 0 4 48 47 37 38
		f 4 100 101 -100 -85
		mu 0 4 35 46 48 38
		f 4 -5 102 -97 103
		mu 0 4 157 158 49 51
		f 4 315 -104 105 316
		mu 0 4 189 157 51 188
		f 4 106 314 -106 -96
		mu 0 4 52 187 188 51
		f 4 107 -76 108 109
		mu 0 4 53 36 42 54
		f 4 -90 -99 110 -109
		mu 0 4 42 37 47 54
		f 4 111 -75 112 -95
		mu 0 4 45 55 56 52
		f 4 113 327 -107 -113
		mu 0 4 56 195 187 52
		f 4 114 326 -114 -74
		mu 0 4 57 194 195 56
		f 4 -84 115 116 117
		mu 0 4 159 160 63 62
		f 4 118 119 120 121
		mu 0 4 60 59 58 61
		f 4 -77 122 -119 123
		mu 0 4 44 36 59 60
		f 4 -59 -93 -124 124
		mu 0 4 26 2 44 60
		f 4 -47 -125 -122 125
		mu 0 4 21 26 60 61
		f 4 -121 126 -117 127
		mu 0 4 61 58 62 63
		f 4 -69 -126 -128 128
		mu 0 4 32 21 61 63
		f 4 -87 -8 -129 -116
		mu 0 4 160 1 32 63
		f 4 129 130 131 132
		mu 0 4 67 64 69 68
		f 4 133 -120 134 135
		mu 0 4 65 58 59 66
		f 4 -123 -108 136 -135
		mu 0 4 59 36 53 66
		f 4 137 -133 138 -73
		mu 0 4 34 67 68 57
		f 4 139 324 -115 -139
		mu 0 4 68 193 194 57
		f 4 140 322 -140 -132
		mu 0 4 69 192 193 68
		f 4 -101 -118 141 142
		mu 0 4 161 159 62 70
		f 4 -127 -134 143 -142
		mu 0 4 62 58 65 70
		f 4 144 -7 145 -131
		mu 0 4 64 71 72 69
		f 4 146 320 -141 -146
		mu 0 4 72 191 192 69
		f 4 -316 318 -147 -6
		mu 0 4 50 190 191 72
		f 4 147 148 149 150
		mu 0 4 111 73 90 112
		f 4 151 152 153 154
		mu 0 4 95 74 97 96
		f 4 155 156 157 158
		mu 0 4 82 76 84 83
		f 4 159 160 161 162
		mu 0 4 78 77 81 80
		f 4 163 164 -163 165
		mu 0 4 79 75 78 80
		f 4 166 -166 167 -103
		mu 0 4 158 79 80 49
		f 4 168 -94 -168 -162
		mu 0 4 81 45 49 80
		f 4 169 -159 170 -161
		mu 0 4 77 82 83 81
		f 4 171 -112 -169 -171
		mu 0 4 83 55 45 81
		f 4 172 -72 -172 -158
		mu 0 4 84 34 55 83
		f 4 173 174 175 176
		mu 0 4 89 85 92 91
		f 4 177 178 -160 179
		mu 0 4 88 87 77 78
		f 4 180 181 -180 -165
		mu 0 4 75 86 88 78
		f 4 -149 182 -177 183
		mu 0 4 162 163 89 91
		f 4 184 -184 185 -182
		mu 0 4 86 162 91 88
		f 4 186 -178 -186 -176
		mu 0 4 92 87 88 91
		f 4 187 -156 188 189
		mu 0 4 93 76 82 94
		f 4 -170 -179 190 -189
		mu 0 4 82 77 87 94
		f 4 191 -155 192 -175
		mu 0 4 85 95 96 92
		f 4 193 -191 -187 -193
		mu 0 4 96 94 87 92
		f 4 194 -190 -194 -154
		mu 0 4 97 93 94 96
		f 4 -164 195 196 197
		mu 0 4 164 165 103 102
		f 4 198 199 200 201
		mu 0 4 100 99 98 101
		f 4 -157 202 -199 203
		mu 0 4 84 76 99 100
		f 4 -138 -173 -204 204
		mu 0 4 67 34 84 100
		f 4 -130 -205 -202 205
		mu 0 4 64 67 100 101
		f 4 -201 206 -197 207
		mu 0 4 101 98 102 103
		f 4 -145 -206 -208 208
		mu 0 4 71 64 101 103
		f 4 -167 -4 -209 -196
		mu 0 4 165 0 71 103
		f 4 209 210 211 212
		mu 0 4 107 104 109 108
		f 4 213 -200 214 215
		mu 0 4 105 98 99 106
		f 4 -203 -188 216 -215
		mu 0 4 99 76 93 106
		f 4 217 -213 218 -153
		mu 0 4 74 107 108 97
		f 4 219 -217 -195 -219
		mu 0 4 108 106 93 97
		f 4 220 -216 -220 -212
		mu 0 4 109 105 106 108
		f 4 -181 -198 221 222
		mu 0 4 166 164 102 110
		f 4 -207 -214 223 -222
		mu 0 4 102 98 105 110
		f 4 224 -151 225 -211
		mu 0 4 104 111 112 109
		f 4 226 -224 -221 -226
		mu 0 4 112 110 105 109
		f 4 -185 -223 -227 -150
		mu 0 4 90 166 110 112
		f 3 227 228 229
		mu 0 3 167 132 131
		f 4 230 231 232 233
		mu 0 4 120 114 122 121
		f 4 234 235 236 237
		mu 0 4 116 115 119 118
		f 4 238 239 -238 240
		mu 0 4 117 113 116 118
		f 4 241 -241 242 -183
		mu 0 4 163 117 118 89
		f 4 243 -174 -243 -237
		mu 0 4 119 85 89 118
		f 4 244 -234 245 -236
		mu 0 4 115 120 121 119
		f 4 246 -192 -244 -246
		mu 0 4 121 95 85 119
		f 4 247 -152 -247 -233
		mu 0 4 122 74 95 121
		f 3 248 249 250
		mu 0 3 168 128 127
		f 4 251 252 -235 253
		mu 0 4 125 124 115 116
		f 4 254 255 -254 -240
		mu 0 4 113 123 125 116
		f 3 -1 -251 256
		mu 0 3 169 170 127
		f 4 299 -257 258 300
		mu 0 4 180 169 127 179
		f 4 259 298 -259 -250
		mu 0 4 128 178 179 127
		f 4 260 -231 261 262
		mu 0 4 129 114 120 130
		f 4 -245 -253 263 -262
		mu 0 4 120 115 124 130
		f 3 -230 264 -249
		mu 0 3 171 131 128
		f 4 265 311 -260 -265
		mu 0 4 131 186 178 128
		f 4 266 310 -266 -229
		mu 0 4 132 185 186 131
		f 4 -239 267 268 269
		mu 0 4 172 173 138 137
		f 4 270 271 272 273
		mu 0 4 135 134 133 136
		f 4 -232 274 -271 275
		mu 0 4 122 114 134 135
		f 4 -218 -248 -276 276
		mu 0 4 107 74 122 135
		f 4 -210 -277 -274 277
		mu 0 4 104 107 135 136
		f 4 -273 278 -269 279
		mu 0 4 136 133 137 138
		f 4 -225 -278 -280 280
		mu 0 4 111 104 136 138
		f 4 -242 -148 -281 -268
		mu 0 4 173 73 111 138
		f 3 281 282 283
		mu 0 3 174 142 141
		f 4 284 -272 285 286
		mu 0 4 139 133 134 140
		f 4 -275 -261 287 -286
		mu 0 4 134 114 129 140
		f 3 -284 288 -228
		mu 0 3 175 141 132
		f 4 289 308 -267 -289
		mu 0 4 141 184 185 132
		f 4 290 306 -290 -283
		mu 0 4 142 183 184 141
		f 4 -255 -270 291 292
		mu 0 4 176 172 137 143
		f 4 -279 -285 293 -292
		mu 0 4 137 133 139 143
		f 3 -3 294 -282
		mu 0 3 177 145 142
		f 4 295 304 -291 -295
		mu 0 4 145 182 183 142
		f 4 -300 302 -296 -2
		mu 0 4 126 181 182 145
		f 4 296 -252 -298 -299
		mu 0 4 178 124 125 179
		f 4 257 -301 297 -256
		mu 0 4 123 180 179 125
		f 4 -303 -258 -293 -302
		mu 0 4 182 181 176 143
		f 4 -305 301 -294 -304
		mu 0 4 183 182 143 139
		f 4 -307 303 -287 -306
		mu 0 4 184 183 139 140
		f 4 -309 305 -288 -308
		mu 0 4 185 184 140 129
		f 4 -311 307 -263 -310
		mu 0 4 186 185 129 130
		f 4 -312 309 -264 -297
		mu 0 4 178 186 130 124
		f 4 312 -98 -314 -315
		mu 0 4 187 47 48 188
		f 4 104 -317 313 -102
		mu 0 4 46 189 188 48
		f 4 -319 -105 -143 -318
		mu 0 4 191 190 161 70
		f 4 -321 317 -144 -320
		mu 0 4 192 191 70 65
		f 4 -323 319 -136 -322
		mu 0 4 193 192 65 66
		f 4 -325 321 -137 -324
		mu 0 4 194 193 66 53
		f 4 -327 323 -110 -326
		mu 0 4 195 194 53 54
		f 4 -328 325 -111 -313
		mu 0 4 187 195 54 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode blinn -n "blinn1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Firefly/Desktop/Game Development/SpaceTown/Assets/Maya Models/Materials/Copper (For Bullet Shells).jpg";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 1 0.26999998 0.26999998 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode blinn -n "blinn2";
	setAttr ".c" -type "float3" 0.62392616 0.62392616 0.62392616 ;
	setAttr ".ambc" -type "float3" 0.23076218 0.23076218 0.23076218 ;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ksb" no;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[113:116]" "f[119]" "f[122:135]" "f[138]" "f[141:159]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[2:33]" "f[35:42]" "f[44:45]" "f[49:50]" "f[54:61]" "f[63:64]" "f[68:69]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[1]" "f[34]" "f[43]" "f[46:48]" "f[51:53]" "f[62]" "f[65:67]" "f[70:112]" "f[117:118]" "f[120:121]" "f[136:137]" "f[139:140]" "f[160:167]";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "revolvedSurfaceShape1.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "revolvedSurfaceShape1.iog.og[0].gco";
connectAttr "groupId2.id" "revolvedSurfaceShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "revolvedSurfaceShape1.iog.og[1].gco";
connectAttr "groupId3.id" "revolvedSurfaceShape1.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "revolvedSurfaceShape1.iog.og[2].gco";
connectAttr "polySmoothFace1.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "revolvedSurfaceShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "revolvedSurfaceShape1.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "revolvedSurfaceShape1.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "groupId1.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "groupParts3.og" "polySmoothFace1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shotgun Shell.ma
