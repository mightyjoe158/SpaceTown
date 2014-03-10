//Maya ASCII 2013 scene
//Name: Shuriken.ma
//Last modified: Sun, Mar 09, 2014 02:55:18 PM
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
	setAttr ".t" -type "double3" 9.4604342640638066 8.4097007706239957 8.422719132187984 ;
	setAttr ".r" -type "double3" -35.738352727167332 54.600000000073187 2.7452598438567496e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 15.483642959080683;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0029253959655761719 0 0.00096940994262695313 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.26897477828891336 100.10026697254871 -3.2757285498756814 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.7522373599697705;
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
	setAttr ".t" -type "double3" 100.10000000000002 0 8.9406989389750896e-008 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.7715545209889596;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface1";
	setAttr ".s" -type "double3" 1 0.26729458078292873 1 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[1:3]" "f[7]" "f[9:11]" "f[15]" "f[32:83]" "f[85:86]" "f[89:90]" "f[93:94]" "f[97:98]" "f[101:102]" "f[105:106]" "f[109:110]" "f[113:114]" "f[116:155]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "f[0]" "f[4:6]" "f[8]" "f[12:14]" "f[16:31]" "f[84]" "f[87:88]" "f[91:92]" "f[95:96]" "f[99:100]" "f[103:104]" "f[107:108]" "f[111:112]" "f[115]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 271 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.76663649 0.60836339
		 0.75000006 0.625 0.76663661 0.625 0.98336333 0.60836339 1 0.39163661 1 0.375 0.98336339
		 0.375 0.26663649 0.60836339 0.25 0.625 0.26663658 0.625 0.48336351 0.39163649 0.5
		 0.375 0.48336342 0.125 0.22371513 0.39163655 0.75 0.5 0.64221078 0.14163655 0.25
		 0.25 0.14221075 0.35836342 0.25 0.35836336 0 0.25 0.10778925 0.14163662 0 0.375 0.72371513
		 0.39163655 0.25 0.5 0.14221074 0.60836345 0 0.49999997 0.10778925 0.39163655 -2.7939677e-009
		 0.64163649 0.25 0.75 0.14221075 0.85836339 0.25 0.85836339 0 0.74999994 0.10778925
		 0.64163661 0 0.875 0.026284888 0.625 0.52628487 0.60836345 0.5 0.49999997 0.60778928
		 0.37611598 0.74888408 0.48344588 0.625 0.26655412 0.14155413 0.22336273 0.125 0.12611598
		 0.24888404 0.27663726 0.125 0.26655412 0.10844589 0.37388405 0.0011159881 0.375 0.52628487
		 0.37611598 0.50111598 0.375 0.026284888 0.37611598 0.0011159822 0.37611598 0.24888404
		 0.47336274 0.12499999 0.48344588 0.12500001 0.62388408 0.0011159882 0.52663726 0.125
		 0.51655412 0.10844589 0.76655412 0.14155413 0.72336268 0.125 0.62611598 0.24888404
		 0.77663726 0.125 0.76655412 0.10844589 0.87388408 0.0011159881 0.625 0.22371513 0.62388408
		 0.24888404 0.51655412 0.14155413 0.625 0.72371513 0.62388408 0.74888408 0.51655412
		 0.64155412 0.62388408 0.50111604 0.52663726 0.625 0.51655412 0.60844588 0.125 0.0040358007
		 0.12611598 0.0011159823 0.125 0.026284888 0.23344587 0.12500001 0.125 0.2459642 0.375
		 0.0040358007 0.375 0.2459642 0.37388405 0.24888404 0.375 0.22371513 0.625 0.0040358007
		 0.62611598 0.0011159823 0.625 0.026284888 0.73344582 0.12500001 0.625 0.2459642 0.875
		 0.0040358007 0.87388408 0.24888404 0.875 0.22371513 0.875 0.2459642 0.47336274 0.625
		 0.375 0.76663649 0.39163655 0.75 0.60836339 0.75000006 0.625 0.76663661 0.625 0.98336333
		 0.60836339 1 0.39163661 1 0.375 0.98336339 0.375 0.26663649 0.39163655 0.25 0.60836339
		 0.25 0.625 0.26663658 0.625 0.48336351 0.60836345 0.5 0.39163649 0.5 0.375 0.48336342
		 0.24999999 0.25 0.375 0.37499994 0.375 0.37499994 0.625 0.37500006 0.74999994 0.25
		 0.625 0.37500006 0.75 0 0.625 0.875 0.625 0.875 0.375 0.87499994 0.25 0 0.375 0.87499994
		 0.49999997 0.5 0.49999997 0.5 0.49999997 0.25 0.49999997 0.25 0.5 -1.3969839e-009
		 0.5 1 0.5 1 0.49999997 0.75 0.49999997 0.75 0 1.4639401e-016 0.61839795 0 0.77347171
		 0.75677663 0.20491348 0.99999994 0 0 0.57640004 1.1908639e-016 0.707775 0.81990927
		 0.16023113 1 0.13357057 2.3830528e-016 0.71147454 0 0.5477196 1 0 0.81567359 0.10370982
		 0 0.65748376 2.903598e-016 0.5382486 1 0 0.86979258 0 0 0.56274253 2.933665e-016
		 0.65772128 0.87991309 0.10794112 1 0.086105026 0 0.64368457 3.6627923e-016 0.54731911
		 0.99999994 0 0.8935259 0 2.1597915e-016 0.5554617 0 0.65401679 0.87666863 0.11242006
		 1 0 1.7740073e-016 0.57751846 0 0.71118295 0.81567377 0.16387004 0.99999994 0.13146649
		 0 0.70748615 1.1820128e-016 0.54714334 1 0 0.81990892 0.15186799 1.4513972e-016 0.77125734
		 0 0.57215405 1 0 0.76275986 0 0 0.56757474 4.1873563e-016 0.65213561 0.89352614 0.094637267
		 0.99999994 0.093133263 0 0.66677207 8.384032e-017 0.5609284 1 0 0.87991321 0.25839877
		 0.15056503 0.27487278 0.14987281 0.24999999 0.15056503 0.24160121 0.15056503 0.22512719
		 0.13460173 0.24161752 0.099451184 0.22514333 0.11541694 0.25 0.099451184 0.25838247
		 0.099451184 0.27485666 0.10014336 0.50835276 0.15051922 0.52482718 0.14982721 0.5
		 0.15051922 0.49164724 0.15051922 0.47517282 0.1345491 0.49047986 0.09831959 0.47401658
		 0.11411637 0.49999997 0.09831959 0.50952005 0.09831959 0.52598345 0.099016584 0.75941366
		 0.098425418 0.77587807 0.099121958 0.74999994 0.098425418 0.74058622 0.098425418
		 0.72412187 0.114238 0.74049884 0.15166156 0.72403526 0.13586199 0.75 0.15166156 0.75950116
		 0.15166156 0.77596468 0.15096468 0.49086395 0.59870166 0.474397 0.61455542 0.49999994
		 0.59870166 0.50913596 0.59870166 0.525603 0.59939706 0.50944394 0.65160471 0.52590805
		 0.65090799 0.5 0.65160471 0.490556 0.65160471 0.47409198 0.63579667 0.24999999 0.20028251
		 0.19161889 0.20028251 0.17562158 0.19174288 0.17418137 0.17435756 0.17418137 0.075642444
		 0.19162707 0.049725592 0.17562965 0.058266461 0.25 0.049725592 0.30837291 0.049725592
		 0.32437035 0.050629672 0.32581863 0.075642444 0.32581863 0.17435756 0.30838108 0.20028251
		 0.32437843 0.19937843 0.44125021 0.54935086 0.42525649 0.5578357 0.49999994 0.54935086
		 0.55874968 0.54935086 0.57474351 0.55025655 0.57581866 0.57564247 0.57581866 0.67435753
		 0.55890369 0.70080239 0.5748961 0.69989604 0.49999997 0.70080233 0.44109628 0.70080233
		 0.42510396 0.69234037 0.42418137 0.67435753 0.42418137 0.57564247 0.82581866 0.17435756
		 0.8089323 0.20083079 0.82492435 0.19992435 0.75 0.20083079 0.6910677 0.20083079 0.67507565
		 0.19237301 0.67418134 0.17435756;
	setAttr ".uvst[0].uvsp[250:270]" 0.67418134 0.075642444 0.69111145 0.049212709
		 0.67511892 0.057676993 0.75 0.049212709 0.80888855 0.049212709 0.82488108 0.050118972
		 0.82581866 0.075642444 0.57581866 0.17435756 0.55835807 0.20025961 0.5743556 0.19935563
		 0.5 0.20025961 0.4416419 0.20025961 0.4256444 0.19171657 0.42418137 0.17435756 0.42418137
		 0.075642437 0.44105822 0.049159795 0.42506629 0.057616178 0.5 0.049159795 0.55894172
		 0.049159795 0.57493377 0.050066285 0.57581866 0.075642444;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[2]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3]" -type "float3" 0.051772155 0 -1.0048597 ;
	setAttr ".pt[4]" -type "float3" 0.11355153 0 -1.0704796 ;
	setAttr ".pt[5]" -type "float3" 0.16018964 0 -0.99335909 ;
	setAttr ".pt[8]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[18]" -type "float3" -0.051772155 0 1.0048597 ;
	setAttr ".pt[19]" -type "float3" -0.11355153 0 1.0704796 ;
	setAttr ".pt[20]" -type "float3" -0.16018964 0 0.99335909 ;
	setAttr ".pt[30]" -type "float3" 0.99335909 0 0.16018964 ;
	setAttr ".pt[31]" -type "float3" 1.0704796 0 0.11355153 ;
	setAttr ".pt[32]" -type "float3" 1.0048597 0 0.051772155 ;
	setAttr ".pt[33]" -type "float3" -1.0048597 0 -0.051772155 ;
	setAttr ".pt[34]" -type "float3" -1.0704796 0 -0.11355153 ;
	setAttr ".pt[35]" -type "float3" -0.99335909 0 -0.16018964 ;
	setAttr ".pt[68]" -type "float3" 0.08974991 0 -1.0090406 ;
	setAttr ".pt[69]" -type "float3" 0.10684201 0 -1.0072277 ;
	setAttr ".pt[70]" -type "float3" 0.12393417 0 -1.0054146 ;
	setAttr ".pt[71]" -type "float3" 0.12391397 0 -1.0055411 ;
	setAttr ".pt[72]" -type "float3" 0.10685503 0 -1.0073504 ;
	setAttr ".pt[73]" -type "float3" 0.089796066 0 -1.0091596 ;
	setAttr ".pt[74]" -type "float3" -1.009377 0 -0.089880347 ;
	setAttr ".pt[75]" -type "float3" -1.0075746 0 -0.10687882 ;
	setAttr ".pt[76]" -type "float3" -1.0057714 0 -0.12387728 ;
	setAttr ".pt[77]" -type "float3" -0.99672776 0 -0.12532035 ;
	setAttr ".pt[78]" -type "float3" -0.99878287 0 -0.10594621 ;
	setAttr ".pt[79]" -type "float3" -1.0008373 0 -0.086572118 ;
	setAttr ".pt[80]" -type "float3" -0.086873688 0 1.0016165 ;
	setAttr ".pt[81]" -type "float3" -0.10603125 0 0.99958408 ;
	setAttr ".pt[82]" -type "float3" -0.12518883 0 0.99755198 ;
	setAttr ".pt[83]" -type "float3" -0.12529692 0 0.99687433 ;
	setAttr ".pt[84]" -type "float3" -0.10596138 0 0.99892551 ;
	setAttr ".pt[85]" -type "float3" -0.086625874 0 1.0009767 ;
	setAttr ".pt[86]" -type "float3" 1.0036477 0 0.08766064 ;
	setAttr ".pt[87]" -type "float3" 1.0016755 0 0.10625307 ;
	setAttr ".pt[88]" -type "float3" 0.99970293 0 0.12484547 ;
	setAttr ".pt[89]" -type "float3" 0.99731731 0 0.12522623 ;
	setAttr ".pt[90]" -type "float3" 0.99935603 0 0.10600708 ;
	setAttr ".pt[91]" -type "float3" 1.0013946 0 0.086787879 ;
	setAttr ".pt[94]" -type "float3" 0 -0.23047823 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.23047823 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.23047823 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.23047823 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.23047823 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.23047823 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.23047823 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.23047823 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.23047823 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.23047823 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.23047823 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.23047823 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.23047823 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.23047823 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.23047823 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.23047823 0 ;
	setAttr -s 132 ".vt[0:131]"  -1.05118072 -0.76747215 -1.21256399 -1.21256399 -0.76747215 -1.05118072
		 -1.21256399 -0.60608888 -1.21256399 -4.76242304 0 0.25839508 -5.10262108 0 0 -4.76242304 0 -0.25839508
		 -1.21256399 0.76747215 -1.05118072 -1.05118072 0.76747215 -1.21256399 -1.21256399 0.60608888 -1.21256399
		 -1.05118072 -0.76747215 1.21256399 -1.21256399 -0.60608888 1.21256399 -1.21256399 -0.76747215 1.05118072
		 -1.05118072 0.76747215 1.21256399 -1.21256399 0.76747215 1.05118072 -1.21256399 0.60608888 1.21256399
		 1.05118072 -0.76747215 1.21256399 1.21256399 -0.76747215 1.05118072 1.21256399 -0.60608888 1.21256399
		 4.76242304 0 -0.25839508 5.10262108 0 0 4.76242304 0 0.25839508 1.05118072 0.76747215 1.21256399
		 1.21256399 0.60608888 1.21256399 1.21256399 0.76747215 1.05118072 1.05118072 -0.76747215 -1.21256399
		 1.21256399 -0.60608888 -1.21256399 1.21256399 -0.76747215 -1.05118072 1.21256399 0.76747215 -1.05118072
		 1.21256399 0.60608888 -1.21256399 1.05118072 0.76747215 -1.21256399 0.25839508 0 -4.76242304
		 0 0 -5.10262108 -0.25839508 0 -4.76242304 0.25839508 0 4.76242304 0 0 5.10262108
		 -0.25839508 0 4.76242304 -0.36230862 -0.3865439 -0.7900601 -0.73247862 -0.38654393 -0.50918025
		 0.36267269 -0.29292491 -0.77802348 0.73246884 -0.38654393 -0.50538719 0.72988415 -0.38654393 0.50538719
		 0.40973794 -0.38654393 0.77802348 -0.41010201 -0.38654393 0.7900601 -0.72987437 -0.38654393 0.50918025
		 -0.41010201 0.38427806 0.7900601 -0.72987437 0.38427803 0.50918025 0.40973794 0.38427806 0.77802348
		 0.72988415 0.38427803 0.50538719 0.73246884 0.38427806 -0.50538719 0.36267269 0.38427809 -0.77802348
		 -0.36230862 0.38427809 -0.7900601 -0.73247862 0.38427806 -0.50918025 -1.21256399 0.76747215 0
		 -0.89408684 0.384278 2.0750399e-010 0.89408684 0.384278 2.0750399e-010 1.21256399 0.76747215 0
		 1.21256399 -0.76747215 0 0.89408684 -0.38654396 2.0750399e-010 -0.89408684 -0.38654396 2.0750399e-010
		 -1.21256399 -0.76747215 0 0 0.76747215 -1.21256399 0.00020528762 0.38427806 -0.8842048
		 -0.00020528762 0.38427803 0.88420498 0 0.76747215 1.21256399 0 -0.76747215 1.21256399
		 -0.00020528762 -0.38654393 0.88420498 0.00020528762 -0.38654393 -0.8842048 0 -0.76747215 -1.21256399
		 -4.8011198 0.05948345 0.081472471 -4.8011198 0.05948345 0 -4.8011198 0.059483428 -0.081472442
		 -4.80170441 -0.059367999 -0.081314348 -4.80170441 -0.059368011 0 -4.80170441 -0.059368011 0.081314363
		 0.081025884 0.05915739 4.80277205 0 0.059157401 4.80277205 -0.081025898 0.059157401 4.80277205
		 -0.092349909 -0.067425117 4.76086569 0 -0.067425117 4.76086569 0.092349894 -0.067425109 4.76086569
		 4.76468563 -0.066671595 -0.09131784 4.76468563 -0.066671595 0 4.76468563 -0.066671595 0.091317832
		 4.76154661 0.067290895 0.092166066 4.76154661 0.067290895 0 4.76154661 0.067290902 -0.092166081
		 -0.088623948 0.064704776 -4.77465439 0 0.064704776 -4.77465439 0.088623978 0.064704798 -4.77465439
		 0.091611475 -0.066885978 -4.76359844 0 -0.066885956 -4.76359892 -0.091611445 -0.066885956 -4.76359892
		 -3.006841898 0.41347781 0 -3.006841898 0.41347778 -0.56632656 -2.98749352 0.30304444 -0.73547953
		 -2.98749352 -0.30304444 -0.73547953 -3.0071341991 -0.41342008 -0.56624752 -3.0071341991 -0.41342008 0
		 -3.0071341991 -0.41342008 0.56624752 -2.98749352 -0.30304444 0.73547953 -2.98749352 0.30304444 0.73547953
		 -3.006841898 0.41347781 0.56632662 -0.56990236 0.41608846 -2.99360919 0 0.41608846 -2.99360919
		 0.56990236 0.41608846 -2.99360919 0.73547953 0.30304444 -2.98749352 0.73547953 -0.30304444 -2.98749352
		 0.57139611 -0.41717905 -2.98808122 0 -0.41717905 -2.98808122 -0.57139611 -0.41717905 -2.98808146
		 -0.73547953 -0.30304444 -2.98749352 -0.73547953 0.30304444 -2.98749352 2.98749352 0.30304444 -0.73547953
		 2.9870553 0.41738153 -0.57167339 2.9870553 0.41738153 0 2.9870553 0.41738153 0.57167339
		 2.98749352 0.30304444 0.73547953 2.98749352 -0.30304444 0.73547953 2.98862481 -0.41707188 0.57124925
		 2.98862481 -0.41707188 0 2.98862481 -0.41707188 -0.57124931 2.98749352 -0.30304444 -0.73547953
		 0.73547953 0.30304444 2.98749352 0.56610328 0.41331476 3.0076680183 0 0.41331476 3.0076680183
		 -0.56610334 0.41331476 3.0076680183 -0.73547953 0.30304444 2.98749352 -0.73547953 -0.30304444 2.98749352
		 -0.5717653 -0.41744864 2.98671484 0 -0.41744864 2.98671484 0.5717653 -0.41744864 2.98671484
		 0.73547953 -0.30304444 2.98749352;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 67 0 1 59 0 0 1 0 7 60 0 8 2 0 7 6 0 9 64 0 10 14 0
		 9 11 0 12 63 0 13 52 0 12 13 0 16 56 0 16 15 0 22 17 0 21 23 0 25 28 0 24 26 0 27 55 0
		 27 29 0 2 95 0 5 94 0 0 109 0 31 89 0 6 93 0 4 68 0 11 98 0 4 71 0 14 100 0 3 99 0
		 8 111 0 32 110 0 10 127 0 35 126 0 12 125 0 34 74 0 17 117 0 20 116 0 15 130 0 34 77 0
		 23 115 0 19 85 0 26 120 0 19 82 0 28 112 0 18 121 0 22 122 0 33 131 0 25 106 0 30 105 0
		 29 104 0 31 86 0 2 1 1 0 2 1 32 31 0 4 3 0 14 13 1 5 4 0 6 8 1 11 10 1 8 7 1 10 9 1
		 12 14 1 35 34 0 17 16 1 15 17 1 19 18 0 28 27 1 20 19 0 23 22 1 26 25 1 22 21 1 34 33 0
		 25 24 1 31 30 0 29 28 1 0 36 0 1 37 0 36 37 0 24 38 0 36 66 0 26 39 0 38 39 0 16 40 0
		 40 57 0 15 41 0 40 41 0 9 42 0 42 65 0 11 43 0 42 43 0 37 58 0 12 44 0 13 45 0 44 45 0
		 21 46 0 44 62 0 23 47 0 46 47 0 27 48 0 48 54 0 29 49 0 48 49 0 7 50 0 50 61 0 6 51 0
		 50 51 0 45 53 0 52 6 0 4 69 0 53 51 0 52 53 0 54 47 0 55 23 0 54 55 0 55 114 0 56 26 0
		 19 81 0 57 39 0 56 57 0 58 43 0 59 11 0 58 59 0 59 97 0 60 29 0 31 87 0 61 49 0 60 61 0
		 62 46 0 63 21 0 62 63 0 63 124 0 64 15 0 34 78 0 65 41 0 64 65 0 66 38 0 67 24 0
		 66 67 0 67 108 0 49 38 0 39 48 0 57 54 0 40 47 0 41 46 0 65 62 0 42 44 0 43 45 0
		 58 53 0 37 51 0 36 50 0 66 61 0 68 101 0 3 68 0 69 92 0 68 69 0 70 4 0 69 70 0 70 5 0
		 71 96 0 5 71 0 72 4 0 71 72 0 73 4 0 72 73 0 73 3 0;
	setAttr ".ed[166:287]" 74 123 0 33 74 0 75 34 0 74 75 0 76 34 0 75 76 0 76 35 0
		 77 128 0 35 77 0 78 129 0 77 78 0 79 34 0 78 79 0 79 33 0 80 19 0 18 80 0 81 119 0
		 80 81 0 82 118 0 81 82 0 82 20 0 83 19 0 20 83 0 84 19 0 83 84 0 85 113 0 84 85 0
		 85 18 0 86 102 0 32 86 0 87 103 0 86 87 0 88 31 0 87 88 0 88 30 0 89 107 0 30 89 0
		 90 31 0 89 90 0 91 31 0 90 91 0 91 32 0 92 52 0 93 70 0 92 93 0 94 8 0 93 94 0 95 5 0
		 94 95 0 96 1 0 95 96 0 97 72 0 96 97 0 98 73 0 97 98 0 99 10 0 98 99 0 100 3 0 99 100 0
		 101 13 0 100 101 0 101 92 0 102 7 0 103 60 0 102 103 0 104 88 0 103 104 0 105 28 0
		 104 105 0 106 30 0 105 106 0 107 24 0 106 107 0 108 90 0 107 108 0 109 91 0 108 109 0
		 110 2 0 109 110 0 111 32 0 110 111 0 111 102 0 112 18 0 113 27 0 112 113 0 114 84 0
		 113 114 0 115 83 0 114 115 0 116 22 0 115 116 0 117 20 0 116 117 0 118 16 0 117 118 0
		 119 56 0 118 119 0 120 80 0 119 120 0 121 25 0 120 121 0 121 112 0 122 33 0 123 21 0
		 122 123 0 124 75 0 123 124 0 125 76 0 124 125 0 126 14 0 125 126 0 127 35 0 126 127 0
		 128 9 0 127 128 0 129 64 0 128 129 0 130 79 0 129 130 0 131 17 0 130 131 0 131 122 0;
	setAttr -s 156 -ch 576 ".fc[0:155]" -type "polyFaces" 
		f 3 213 21 214
		mu 0 3 219 41 218
		f 3 203 23 204
		mu 0 3 212 15 210
		f 3 156 109 157
		mu 0 3 178 17 177
		f 3 161 27 162
		mu 0 3 182 20 180
		f 3 223 29 224
		mu 0 3 226 43 225
		f 3 245 31 246
		mu 0 3 242 89 241
		f 3 277 33 278
		mu 0 3 264 51 263
		f 3 168 35 169
		mu 0 3 187 24 185
		f 3 257 37 258
		mu 0 3 250 57 249
		f 3 177 133 178
		mu 0 3 193 26 192
		f 4 251 192 191 252
		mu 0 4 246 202 203 244
		f 4 263 183 182 264
		mu 0 4 254 195 197 253
		f 3 267 248 45
		mu 0 3 256 243 59
		f 3 287 268 47
		mu 0 3 270 257 54
		f 3 235 49 236
		mu 0 3 235 69 234
		f 3 198 125 199
		mu 0 3 208 37 207
		f 3 160 -28 -58
		mu 0 3 41 181 74
		f 3 207 54 -206
		mu 0 3 214 89 39
		f 3 55 153 -26
		mu 0 3 40 43 176
		f 3 57 -157 158
		mu 0 3 41 74 179
		f 3 -56 -164 165
		mu 0 3 43 44 184
		f 3 195 -52 -55
		mu 0 3 89 206 39
		f 3 174 -40 -64
		mu 0 3 51 191 52
		f 3 172 63 -171
		mu 0 3 189 51 52
		f 4 260 -185 186 -258
		mu 0 4 250 252 199 57
		f 3 179 -73 -178
		mu 0 3 194 54 55
		f 4 193 -249 250 -192
		mu 0 4 204 59 243 245
		f 4 188 -254 256 -38
		mu 0 4 57 201 248 249
		f 4 181 -264 266 -46
		mu 0 4 59 196 255 256
		f 3 167 -36 72
		mu 0 3 54 186 64
		f 3 202 -24 74
		mu 0 3 69 211 67
		f 3 200 -75 -199
		mu 0 3 209 69 70
		f 3 2 -53 -54
		mu 0 3 71 72 73
		f 3 -6 -61 -59
		mu 0 3 42 75 13
		f 3 -62 -60 -9
		mu 0 3 76 48 45
		f 3 11 -57 -63
		mu 0 3 77 78 79
		f 3 -14 -65 -66
		mu 0 3 80 81 82
		f 3 -72 -70 -16
		mu 0 3 84 62 58
		f 3 -74 -71 -18
		mu 0 3 85 34 61
		f 3 -68 -76 -20
		mu 0 3 86 87 88
		f 4 -3 76 78 -78
		mu 0 4 0 14 91 90
		f 4 137 79 -137 138
		mu 0 4 126 1 92 125
		f 4 17 81 -83 -80
		mu 0 4 1 2 93 92
		f 4 -117 119 118 -82
		mu 0 4 2 113 114 93
		f 4 13 85 -87 -84
		mu 0 4 3 4 95 94
		f 4 -133 135 134 -86
		mu 0 4 4 123 124 95
		f 4 8 89 -91 -88
		mu 0 4 5 6 97 96
		f 4 -2 77 91 122
		mu 0 4 117 0 90 115
		f 4 -12 92 94 -94
		mu 0 4 7 23 99 98
		f 4 129 95 -129 130
		mu 0 4 121 8 100 120
		f 4 15 97 -99 -96
		mu 0 4 8 9 101 100
		f 4 -19 99 100 114
		mu 0 4 111 10 102 109
		f 4 19 101 -103 -100
		mu 0 4 10 36 103 102
		f 4 -125 127 126 -102
		mu 0 4 36 118 119 103
		f 4 5 105 -107 -104
		mu 0 4 11 12 105 104
		f 4 -109 111 110 -106
		mu 0 4 12 107 108 105
		f 3 -110 25 155
		mu 0 3 177 17 175
		f 4 -112 -11 93 107
		mu 0 4 108 107 7 98
		f 4 -114 -115 112 -98
		mu 0 4 9 111 109 101
		f 4 253 190 -252 254
		mu 0 4 247 200 202 246
		f 4 -183 185 184 262
		mu 0 4 253 197 198 251
		f 4 -120 -13 83 84
		mu 0 4 114 113 3 94
		f 4 -122 -123 120 -90
		mu 0 4 6 117 115 97
		f 3 163 -162 164
		mu 0 3 183 20 182
		f 3 -126 51 197
		mu 0 3 207 37 205
		f 4 -128 -4 103 104
		mu 0 4 119 118 11 104
		f 4 9 -131 -97 -93
		mu 0 4 23 121 120 99
		f 3 170 -169 171
		mu 0 3 188 24 187
		f 3 -134 39 176
		mu 0 3 192 26 190
		f 4 -136 -7 87 88
		mu 0 4 124 123 5 96
		f 4 0 -139 -81 -77
		mu 0 4 14 126 125 91
		f 3 205 -204 206
		mu 0 3 213 15 212
		f 4 102 140 82 141
		mu 0 4 127 128 129 130
		f 4 -101 -142 -119 142
		mu 0 4 131 132 133 134
		f 4 -113 -143 -85 143
		mu 0 4 135 136 137 138
		f 4 98 -144 86 144
		mu 0 4 139 140 141 142
		f 4 128 -145 -135 145
		mu 0 4 143 144 145 146
		f 4 96 -146 -89 146
		mu 0 4 147 148 149 150
		f 4 -95 -147 90 147
		mu 0 4 151 152 153 154
		f 4 -108 -148 -121 148
		mu 0 4 155 156 157 158
		f 4 -111 -149 -92 149
		mu 0 4 159 160 161 162
		f 4 106 -150 -79 150
		mu 0 4 163 164 165 166
		f 4 -105 -151 80 151
		mu 0 4 167 168 169 170
		f 4 -127 -152 136 -141
		mu 0 4 171 172 173 174
		f 4 -154 -224 226 -153
		mu 0 4 176 43 226 228
		f 4 227 -155 -156 152
		mu 0 4 227 215 177 175
		f 4 209 -158 154 210
		mu 0 4 216 178 177 215
		f 4 -159 -210 212 -22
		mu 0 4 41 179 217 218
		f 4 216 -160 -161 -214
		mu 0 4 219 221 181 41
		f 4 217 -163 159 218
		mu 0 4 222 182 180 220
		f 4 219 -165 -218 220
		mu 0 4 223 183 182 222
		f 4 -166 -220 222 -30
		mu 0 4 43 184 224 225
		f 4 270 -167 -168 -269
		mu 0 4 257 259 186 54
		f 4 271 -170 166 272
		mu 0 4 260 187 185 258
		f 4 273 -172 -272 274
		mu 0 4 261 188 187 260
		f 4 276 -34 -173 -274
		mu 0 4 262 263 51 189
		f 4 280 -174 -175 -278
		mu 0 4 264 266 191 51
		f 4 -176 -177 173 282
		mu 0 4 267 192 190 265
		f 4 283 -179 175 284
		mu 0 4 268 193 192 267
		f 4 286 -48 -180 -284
		mu 0 4 269 270 54 194
		f 3 -67 -181 -182
		mu 0 3 59 60 196
		f 3 -184 180 117
		mu 0 3 197 195 32
		f 3 -186 -118 43
		mu 0 3 198 197 32
		f 3 -187 -44 -69
		mu 0 3 57 199 83
		f 3 68 -188 -189
		mu 0 3 57 83 201
		f 3 -191 187 -190
		mu 0 3 202 200 29
		f 3 -193 189 41
		mu 0 3 203 202 29
		f 3 66 -194 -42
		mu 0 3 56 59 204
		f 4 247 -195 -196 -246
		mu 0 4 242 230 206 89
		f 4 -197 -198 194 230
		mu 0 4 231 207 205 229
		f 4 231 -200 196 232
		mu 0 4 232 208 207 231
		f 4 234 -50 -201 -232
		mu 0 4 233 234 69 209
		f 4 238 -202 -203 -236
		mu 0 4 235 237 211 69
		f 4 239 -205 201 240
		mu 0 4 238 212 210 236
		f 4 241 -207 -240 242
		mu 0 4 239 213 212 238
		f 4 244 -32 -208 -242
		mu 0 4 240 241 89 214
		f 4 24 -211 208 108
		mu 0 4 16 216 215 106
		f 4 -213 -25 58 -212
		mu 0 4 218 217 42 13
		f 4 20 -215 211 4
		mu 0 4 73 219 218 13
		f 4 52 -216 -217 -21
		mu 0 4 73 72 221 219
		f 4 123 -219 215 1
		mu 0 4 116 222 220 21
		f 4 26 -221 -124 121
		mu 0 4 19 223 222 116
		f 4 -223 -27 59 -222
		mu 0 4 225 224 45 48
		f 4 28 -225 221 7
		mu 0 4 79 226 225 48
		f 4 -227 -29 56 -226
		mu 0 4 228 226 79 78
		f 4 -209 -228 225 10
		mu 0 4 106 215 227 18
		f 4 -230 -231 228 3
		mu 0 4 118 231 229 11
		f 4 50 -233 229 124
		mu 0 4 36 232 231 118
		f 4 75 -234 -235 -51
		mu 0 4 68 35 234 233
		f 4 48 -237 233 -17
		mu 0 4 65 235 234 35
		f 4 73 -238 -239 -49
		mu 0 4 65 66 237 235
		f 4 139 -241 237 -138
		mu 0 4 126 238 236 1
		f 4 22 -243 -140 -1
		mu 0 4 14 239 238 126
		f 4 53 -244 -245 -23
		mu 0 4 38 22 241 240
		f 4 30 -247 243 -5
		mu 0 4 46 242 241 22
		f 4 60 -229 -248 -31
		mu 0 4 46 47 230 242
		f 4 -251 -45 67 -250
		mu 0 4 245 243 87 86
		f 4 115 -253 249 18
		mu 0 4 110 246 244 30
		f 4 40 -255 -116 113
		mu 0 4 28 247 246 110
		f 4 -257 -41 69 -256
		mu 0 4 249 248 58 62
		f 4 36 -259 255 14
		mu 0 4 82 250 249 62
		f 4 64 -260 -261 -37
		mu 0 4 82 81 252 250
		f 4 -262 -263 259 12
		mu 0 4 112 253 251 33
		f 4 42 -265 261 116
		mu 0 4 31 254 253 112
		f 4 -267 -43 70 -266
		mu 0 4 256 255 61 34
		f 4 44 -268 265 16
		mu 0 4 87 243 256 34
		f 4 71 -270 -271 -47
		mu 0 4 62 63 259 257
		f 4 131 -273 269 -130
		mu 0 4 121 260 258 8
		f 4 34 -275 -132 -10
		mu 0 4 23 261 260 121
		f 4 62 -276 -277 -35
		mu 0 4 50 79 263 262
		f 4 32 -279 275 -8
		mu 0 4 48 264 263 79
		f 4 61 -280 -281 -33
		mu 0 4 48 49 266 264
		f 4 -282 -283 279 6
		mu 0 4 122 267 265 27
		f 4 38 -285 281 132
		mu 0 4 25 268 267 122
		f 4 65 -286 -287 -39
		mu 0 4 53 82 270 269
		f 4 46 -288 285 -15
		mu 0 4 62 257 270 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "curve1";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode blinn -n "Mat_EdgeBlin";
	setAttr ".c" -type "float3" 0.81196308 0.81196308 0.81196308 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode blinn -n "Mat_BlackBlin";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
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
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".kb" no;
	setAttr ".ksb" no;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polySmoothFace1.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Mat_EdgeBlin.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Mat_EdgeBlin.msg" "materialInfo1.m";
connectAttr "Mat_BlackBlin.oc" "blinn2SG.ss";
connectAttr "polySurfaceShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Mat_BlackBlin.msg" "materialInfo2.m";
connectAttr "polySurfaceShape2.o" "polySmoothFace1.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Mat_EdgeBlin.msg" ":defaultShaderList1.s" -na;
connectAttr "Mat_BlackBlin.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shuriken.ma
