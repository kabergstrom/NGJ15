//Maya ASCII 2013 scene
//Name: Cluedo_Level.ma
//Last modified: Sat, Feb 07, 2015 07:24:47 PM
//Codeset: 1252
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 498.18285083302237 85.117605362977201 -70.768327554993888 ;
	setAttr ".r" -type "double3" -7.5383527307469871 83.400000000039952 0 ;
	setAttr ".rp" -type "double3" 0 0 2.8421709430404007e-014 ;
	setAttr ".rpt" -type "double3" -4.8369961717881854e-015 4.6545132452603261e-016 
		-5.6424930495933592e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 454.01050148547392;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 51.07907015130138 25.556050436620513 -122.50000000000128 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 500.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 500.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 500.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Stairs01";
	setAttr ".t" -type "double3" 0 10.578448861914353 0 ;
	setAttr ".rp" -type "double3" 0 -10.578448861914353 0 ;
	setAttr ".sp" -type "double3" 0 -10.578448861914353 0 ;
createNode mesh -n "Stairs0Shape1" -p "Stairs01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -1.6940659e-021 0 0 -1.6940659e-021 0 0 -4.4408921e-016 -5 0 -4.4408921e-016 
		-5 0 -1.1920929e-007 -5 0 -1.1920929e-007 -5 0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 -5 0 -5.9604645e-008 
		-5 0 -1.1920929e-007 -5 0 -1.1920929e-007 -5 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 -5 0 -1.1920929e-007 
		-5 0 -2.3841858e-007 -5 0 -2.3841858e-007 -5 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 -5 0 -1.1920929e-007 
		-5 0 -2.3841858e-007 -5 0 -2.3841858e-007 -5 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 -5 0 -1.1920929e-007 
		-5 0 -2.3841858e-007 -5 0 -2.3841858e-007 -5 0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 -5 0 -5.9604645e-008 
		-5 0 -1.1920929e-007 -5 0 -1.1920929e-007 -5;
	setAttr -s 48 ".vt[0:47]"  70 -2.31000018 30 75 -2.31000018 30 70 -6.2172489e-015 30
		 75 -6.2172489e-015 30 70 -6.2172489e-015 -2.3841858e-007 75 -6.2172489e-015 -2.3841858e-007
		 70 -2.31000018 -2.3841858e-007 75 -2.31000018 -2.3841858e-007 75 -4.61999989 30 80 -4.61999989 30
		 75 -2.30999994 30 80 -2.30999994 30 75 -2.30999994 -2.3841858e-007 80 -2.30999994 -2.3841858e-007
		 75 -4.61999989 -2.3841858e-007 80 -4.61999989 -2.3841858e-007 80 -6.93000031 30 85 -6.93000031 30
		 80 -4.61999989 30 85 -4.61999989 30 80 -4.61999989 -2.3841858e-007 85 -4.61999989 -2.3841858e-007
		 80 -6.93000031 -2.3841858e-007 85 -6.93000031 -2.3841858e-007 75 -6.93000031 30 80 -6.93000031 30
		 75 -4.61999989 30 80 -4.61999989 30 75 -4.61999989 -2.3841858e-007 80 -4.61999989 -2.3841858e-007
		 75 -6.93000031 -2.3841858e-007 80 -6.93000031 -2.3841858e-007 70 -6.93000031 30 75 -6.93000031 30
		 70 -4.61999989 30 75 -4.61999989 30 70 -4.61999989 -2.3841858e-007 75 -4.61999989 -2.3841858e-007
		 70 -6.93000031 -2.3841858e-007 75 -6.93000031 -2.3841858e-007 70 -4.61999989 30 75 -4.61999989 30
		 70 -2.30999994 30 75 -2.30999994 30 70 -2.30999994 -2.3841858e-007 75 -2.30999994 -2.3841858e-007
		 70 -4.61999989 -2.3841858e-007 75 -4.61999989 -2.3841858e-007;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stairs02";
	setAttr ".t" -type "double3" 0 10.57844886191438 -150 ;
	setAttr ".rp" -type "double3" 0 -10.57844886191438 150 ;
	setAttr ".sp" -type "double3" 0 -10.57844886191438 150 ;
createNode mesh -n "Stairs0Shape2" -p "Stairs02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -1.0587912e-022 0 0 -1.0587912e-022 0 0 -4.4408836e-016 -5 0 -4.4408836e-016 
		-5 0 -1.1920929e-007 -5 0 -1.1920929e-007 -5 0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 -5 0 -5.9604645e-008 
		-5 0 -1.1920929e-007 -5 0 -1.1920929e-007 -5 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 -5 0 -1.1920929e-007 
		-5 0 -2.3841858e-007 -5 0 -2.3841858e-007 -5 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 -5 0 -1.1920929e-007 
		-5 0 -2.3841858e-007 -5 0 -2.3841858e-007 -5 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 -5 0 -1.1920929e-007 
		-5 0 -2.3841858e-007 -5 0 -2.3841858e-007 -5 0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 -5 0 -5.9604645e-008 
		-5 0 -1.1920929e-007 -5 0 -1.1920929e-007 -5;
	setAttr -s 48 ".vt[0:47]"  70 -2.31000018 30 75 -2.31000018 30 70 -6.2172489e-015 30
		 75 -6.2172489e-015 30 70 -6.2172489e-015 -2.3841858e-007 75 -6.2172489e-015 -2.3841858e-007
		 70 -2.31000018 -2.3841858e-007 75 -2.31000018 -2.3841858e-007 75 -4.61999989 30 80 -4.61999989 30
		 75 -2.30999994 30 80 -2.30999994 30 75 -2.30999994 -2.3841858e-007 80 -2.30999994 -2.3841858e-007
		 75 -4.61999989 -2.3841858e-007 80 -4.61999989 -2.3841858e-007 80 -6.93000031 30 85 -6.93000031 30
		 80 -4.61999989 30 85 -4.61999989 30 80 -4.61999989 -2.3841858e-007 85 -4.61999989 -2.3841858e-007
		 80 -6.93000031 -2.3841858e-007 85 -6.93000031 -2.3841858e-007 75 -6.93000031 30 80 -6.93000031 30
		 75 -4.61999989 30 80 -4.61999989 30 75 -4.61999989 -2.3841858e-007 80 -4.61999989 -2.3841858e-007
		 75 -6.93000031 -2.3841858e-007 80 -6.93000031 -2.3841858e-007 70 -6.93000031 30 75 -6.93000031 30
		 70 -4.61999989 30 75 -4.61999989 30 70 -4.61999989 -2.3841858e-007 75 -4.61999989 -2.3841858e-007
		 70 -6.93000031 -2.3841858e-007 75 -6.93000031 -2.3841858e-007 70 -4.61999989 30 75 -4.61999989 30
		 70 -2.30999994 30 75 -2.30999994 30 70 -2.30999994 -2.3841858e-007 75 -2.30999994 -2.3841858e-007
		 70 -4.61999989 -2.3841858e-007 75 -4.61999989 -2.3841858e-007;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BathRoom_Floor";
	setAttr ".t" -type "double3" -27.5 10.578448861914353 7.5 ;
	setAttr ".rp" -type "double3" 27.5 -10.578448861914353 -7.5 ;
	setAttr ".sp" -type "double3" 27.5 -10.578448861914353 -7.5 ;
createNode mesh -n "BathRoom_FloorShape" -p "BathRoom_Floor";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.35135135 0
		 0 1 0.35135135 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -130 0 0 -130 0 0 0 0 
		0 0;
	setAttr -s 4 ".vt[0:3]"  -32.5 -2.0539126e-014 92.5 32.5 -2.0539126e-014 92.5
		 -32.5 2.0539126e-014 -92.5 32.5 2.0539126e-014 -92.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedRoom_Floor01";
	setAttr ".t" -type "double3" -92.5 10.578448861914396 -267.5 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 207.49999999999872 -10.578448861914396 32.50000000000086 ;
	setAttr ".rpt" -type "double3" -114.99999999999869 0 234.9999999999992 ;
	setAttr ".sp" -type "double3" 207.49999999999872 -10.578448861914396 32.50000000000086 ;
createNode mesh -n "BedRoom_Floor0Shape1" -p "BedRoom_Floor01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.35135135 0
		 0 1 0.35135135 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -35 0 1.4210855e-014 0 0 
		0 -35 -1.3552527e-020 -5 2.1316282e-014 -1.3552527e-020 -5;
	setAttr -s 4 ".vt[0:3]"  -32.5 -2.0539126e-014 92.5 32.5 -2.0539126e-014 92.5
		 -32.5 2.0539126e-014 -92.5 32.5 2.0539126e-014 -92.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedRoom_Wall03";
	setAttr ".t" -type "double3" -92.500000000000043 10.578448861914403 -367.5 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 -89.999999999999972 ;
	setAttr ".rp" -type "double3" 43.078448861913436 274.99999999999994 32.499999999998828 ;
	setAttr ".rpt" -type "double3" 49.421551138086613 -285.57844886191435 335.00000000000119 ;
	setAttr ".sp" -type "double3" 43.078448861913436 274.99999999999994 32.499999999998828 ;
createNode mesh -n "BedRoom_Wall0Shape3" -p "BedRoom_Wall03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.35135135 0
		 0 1 0.35135135 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  27.299797 7.7657047e-012 
		2.8421709e-014 -4.6185278e-013 7.7657047e-012 0 27.299797 -2.5810187e-012 -5 -4.405365e-013 
		-2.5810187e-012 -5;
	setAttr -s 4 ".vt[0:3]"  -32.5 -2.0539126e-014 92.5 32.5 -2.0539126e-014 92.5
		 -32.5 2.0539126e-014 -92.5 32.5 2.0539126e-014 -92.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedRoom_Wall05";
	setAttr ".t" -type "double3" 97.5 10.578448861914417 -267.5 ;
	setAttr ".r" -type "double3" -90.000000000000085 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 43.078448861914687 -174.99999999999864 -37.500000000001329 ;
	setAttr ".rpt" -type "double3" -140.57844886191467 164.42155113808425 305.00000000000136 ;
	setAttr ".sp" -type "double3" 43.078448861914687 -174.99999999999864 -37.500000000001329 ;
createNode mesh -n "BedRoom_Wall0Shape5" -p "BedRoom_Wall05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.35135135 0
		 0 1 0.35135135 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  27.299797 -1.1861345e-012 
		2.8421709e-014 7.1054274e-014 -1.1861344e-012 0 27.299797 3.157197e-013 60 -2.8421709e-013 
		3.1571962e-013 60;
	setAttr -s 4 ".vt[0:3]"  -32.5 -2.0539126e-014 92.5 32.5 -2.0539126e-014 92.5
		 -32.5 2.0539126e-014 -92.5 32.5 2.0539126e-014 -92.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedRoom_Wall04";
	setAttr ".t" -type "double3" 97.499999999999943 10.578448861914438 -367.50000000000011 ;
	setAttr ".r" -type "double3" 179.99999999999991 0 -89.999999999999972 ;
	setAttr ".rp" -type "double3" 43.078448861913792 130.0000000000008 -182.50000000000009 ;
	setAttr ".rpt" -type "double3" -140.5784488619137 -140.57844886191526 550.00000000000023 ;
	setAttr ".sp" -type "double3" 43.078448861913792 130.0000000000008 -182.50000000000009 ;
createNode mesh -n "BedRoom_Wall0Shape4" -p "BedRoom_Wall04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.35135135 0
		 0 1 0.35135135 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  27.299797 -4.3780089e-013 
		7.1054274e-013 2.7000624e-013 -4.4992439e-013 6.8212103e-013 27.299797 -9.7215781e-014 
		85 3.907985e-013 -1.0933934e-013 85;
	setAttr -s 4 ".vt[0:3]"  -32.5 -2.0539126e-014 92.5 32.5 -2.0539126e-014 92.5
		 -32.5 2.0539126e-014 -92.5 32.5 2.0539126e-014 -92.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedRoom_Wall02";
createNode mesh -n "BedRoom_Wall0Shape2" -p "BedRoom_Wall02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 0.35135135 1
		 0 0 0.35135135 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -27.299799 0 0 -2.0905645e-007 
		0 0 -27.299799 -13.187004 0 -2.0905645e-007 -13.187004;
	setAttr -s 4 ".vt[0:3]"  -60 75.57844543 -275 -60 10.57844925 -275
		 -60 75.57844543 -155 -60 10.57844925 -155;
	setAttr -s 4 ".ed[0:3]"  3 1 0 0 1 0 2 3 0 2 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 -2 -4 2
		mu 0 4 3 1 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_wall02";
	setAttr ".t" -type "double3" -27.5 10.578448861914346 -152.5 ;
	setAttr ".r" -type "double3" -180 7.062250076880252e-031 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 43.078448861913998 4.9999999999984945 -197.50000000000014 ;
	setAttr ".rpt" -type "double3" -15.578448861914019 -15.578448861912854 350.00000000000017 ;
	setAttr ".sp" -type "double3" 43.078448861913998 4.9999999999984945 -197.50000000000014 ;
createNode mesh -n "Room_wall0Shape2" -p "Room_wall02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.35135135 0
		 0 1 0.35135135 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  27.299797 4.5916335e-014 
		-115 -4.4764192e-013 3.9854574e-014 -115 27.299797 4.690902e-014 50 -4.4764192e-013 
		4.0847246e-014 50;
	setAttr -s 4 ".vt[0:3]"  -32.5 -2.0539126e-014 92.5 32.5 -2.0539126e-014 92.5
		 -32.5 2.0539126e-014 -92.5 32.5 2.0539126e-014 -92.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_wall01";
	setAttr ".t" -type "double3" 0 0 120 ;
	setAttr ".rp" -type "double3" 0 0 -120 ;
	setAttr ".sp" -type "double3" 0 0 -120 ;
createNode mesh -n "Room_wall0Shape1" -p "Room_wall01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 0.35135135 1
		 0 0 0.35135135 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -27.299799 -6.8129959 0 
		-2.0905645e-007 -6.8129959 0 -27.299799 -50 0 -2.0905645e-007 -50;
	setAttr -s 4 ".vt[0:3]"  -60 75.57844543 -275 -60 10.57844925 -275
		 -60 75.57844543 -155 -60 10.57844925 -155;
	setAttr -s 4 ".ed[0:3]"  3 1 0 0 1 0 2 3 0 2 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 -2 -4 2
		mu 0 4 3 1 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LivingRoom_Wall_04";
	setAttr ".t" -type "double3" 130.00000000000006 0 120 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 95.000000000000099 0 -205.00000000000102 ;
	setAttr ".rpt" -type "double3" -225.00000000000017 0 85.000000000000995 ;
	setAttr ".sp" -type "double3" 95.000000000000099 0 -205.00000000000102 ;
createNode mesh -n "LivingRoom_Wall_0Shape4" -p "LivingRoom_Wall_04";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 0.35135135 1
		 0 0 0.35135135 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.8212103e-013 -27.299799 
		0 6.8212103e-013 -2.0905645e-007 0 6.8212103e-013 -27.299799 -55 6.8212103e-013 -2.0905645e-007 
		-55;
	setAttr -s 4 ".vt[0:3]"  -60 75.57844543 -275 -60 10.57844925 -275
		 -60 75.57844543 -155 -60 10.57844925 -155;
	setAttr -s 4 ".ed[0:3]"  3 1 0 0 1 0 2 3 0 2 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 -2 -4 2
		mu 0 4 3 1 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LivingRoom_Wall_03";
	setAttr ".t" -type "double3" 65 -4.2632564145606011e-014 305 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".rp" -type "double3" -30.00000000000146 4.2632564145606011e-014 -280.00000000000023 ;
	setAttr ".rpt" -type "double3" -34.999999999998522 0 -24.999999999999829 ;
	setAttr ".sp" -type "double3" -30.00000000000146 4.2632564145606011e-014 -280.00000000000023 ;
createNode mesh -n "LivingRoom_Wall_0Shape3" -p "LivingRoom_Wall_03";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 0.35135135 1
		 0 0 0.35135135 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -6.8212103e-013 -27.299799 
		-2.7284841e-012 -6.8212103e-013 -2.0905634e-007 -2.7284841e-012 -6.8212103e-013 -27.299799 
		-55 -6.8212103e-013 -2.0905634e-007 -55;
	setAttr -s 4 ".vt[0:3]"  -60 75.57844543 -275 -60 10.57844925 -275
		 -60 75.57844543 -155 -60 10.57844925 -155;
	setAttr -s 4 ".ed[0:3]"  3 1 0 0 1 0 2 3 0 2 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 -2 -4 2
		mu 0 4 3 1 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LivingRoom_Wall_02";
	setAttr ".t" -type "double3" 65.000000000000028 -6.0396132539608516e-014 275 ;
	setAttr ".rp" -type "double3" -65.000000000000028 6.0396132539608516e-014 -275 ;
	setAttr ".sp" -type "double3" -65.000000000000028 6.0396132539608516e-014 -275 ;
createNode mesh -n "LivingRoom_Wall_0Shape2" -p "LivingRoom_Wall_02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 0.35135135 1
		 0 0 0.35135135 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -27.299799 0 0 -2.0905642e-007 
		0 0 -27.299799 -90 0 -2.0905642e-007 -90;
	setAttr -s 4 ".vt[0:3]"  -60 75.57844543 -275 -60 10.57844925 -275
		 -60 75.57844543 -155 -60 10.57844925 -155;
	setAttr -s 4 ".ed[0:3]"  3 1 0 0 1 0 2 3 0 2 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 -2 -4 2
		mu 0 4 3 1 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LivingRoom_Wall_01";
	setAttr ".t" -type "double3" 65 -4.2632564145606011e-014 190 ;
	setAttr ".rp" -type "double3" -65 4.2632564145606011e-014 -190 ;
	setAttr ".sp" -type "double3" -65 4.2632564145606011e-014 -190 ;
createNode mesh -n "LivingRoom_Wall_0Shape1" -p "LivingRoom_Wall_01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 0.35135135 1
		 0 0 0.35135135 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.8212103e-013 -27.299799 
		0 6.8212103e-013 -2.0905645e-007 0 6.8212103e-013 -27.299799 -65 6.8212103e-013 -2.0905645e-007 
		-65;
	setAttr -s 4 ".vt[0:3]"  -60 75.57844543 -275 -60 10.57844925 -275
		 -60 75.57844543 -155 -60 10.57844925 -155;
	setAttr -s 4 ".ed[0:3]"  3 1 0 0 1 0 2 3 0 2 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 -2 -4 2
		mu 0 4 3 1 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hallway_Floor01";
	setAttr ".t" -type "double3" -15 10.578448861914357 -15 ;
	setAttr ".rp" -type "double3" 15 -10.578448861914357 15 ;
	setAttr ".sp" -type "double3" 15 -10.578448861914357 15 ;
createNode mesh -n "Hallway_Floor0Shape1" -p "Hallway_Floor01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.6940659e-021 0 5 -3.8422221e-014 
		1.7763568e-014 0 8.4703295e-022 0 5 -3.8422224e-014 1.7763568e-014;
	setAttr -s 4 ".vt[0:3]"  -15 -3.3306691e-015 15 15 -3.3306691e-015 15
		 -15 3.3306691e-015 -15 15 3.3306691e-015 -15;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hallway_wall01";
	setAttr ".t" -type "double3" 30.000000000000043 -2.1316282072803006e-014 275 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -59.999999999999645 2.1316282072803006e-014 -244.99999999999963 ;
	setAttr ".rpt" -type "double3" 29.999999999999574 0 -30.000000000000341 ;
	setAttr ".sp" -type "double3" -59.999999999999645 2.1316282072803006e-014 -244.99999999999963 ;
createNode mesh -n "Hallway_wall0Shape1" -p "Hallway_wall01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 0.35135135 1
		 0 0 0.35135135 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -27.299799 0 0 -2.0905645e-007 
		0 0 -27.299799 -85 0 -2.0905645e-007 -85;
	setAttr -s 4 ".vt[0:3]"  -60 75.57844543 -275 -60 10.57844925 -275
		 -60 75.57844543 -155 -60 10.57844925 -155;
	setAttr -s 4 ".ed[0:3]"  3 1 0 0 1 0 2 3 0 2 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 -2 -4 2
		mu 0 4 3 1 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hallway_wall02";
	setAttr ".t" -type "double3" 65.000000000000043 -5.3290705182007514e-014 245 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -30.000000000017785 5.3290705182007514e-014 -269.99999999999386 ;
	setAttr ".rpt" -type "double3" -34.999999999982265 0 24.999999999993975 ;
	setAttr ".sp" -type "double3" -30.000000000017785 5.3290705182007514e-014 -269.99999999999386 ;
createNode mesh -n "Hallway_wall0Shape2" -p "Hallway_wall02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 0.35135135 1
		 0 0 0.35135135 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -27.299799 0 0 -2.0905642e-007 
		0 0 -27.299799 -85 0 -2.0905642e-007 -85;
	setAttr -s 4 ".vt[0:3]"  -60 75.57844543 -275 -60 10.57844925 -275
		 -60 75.57844543 -155 -60 10.57844925 -155;
	setAttr -s 4 ".ed[0:3]"  3 1 0 0 1 0 2 3 0 2 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 -2 -4 2
		mu 0 4 3 1 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bathroom_Wall03";
	setAttr ".t" -type "double3" 4.2632564145606011e-014 -4.2632564145606011e-014 190 ;
	setAttr ".rp" -type "double3" -4.2632564145606011e-014 4.2632564145606011e-014 -190 ;
	setAttr ".sp" -type "double3" -4.2632564145606011e-014 4.2632564145606011e-014 -190 ;
createNode mesh -n "Bathroom_Wall0Shape3" -p "Bathroom_Wall03";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 0.35135135 1
		 0 0 0.35135135 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -27.299799 0 0 -2.0905645e-007 
		0 0 -27.299799 -65 0 -2.0905645e-007 -65;
	setAttr -s 4 ".vt[0:3]"  -60 75.57844543 -275 -60 10.57844925 -275
		 -60 75.57844543 -155 -60 10.57844925 -155;
	setAttr -s 4 ".ed[0:3]"  3 1 0 0 1 0 2 3 0 2 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 -2 -4 2
		mu 0 4 3 1 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bathroom_Wall02";
	setAttr ".t" -type "double3" 4.2632564145606011e-014 -4.2632564145606011e-014 240 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -94.999999999999858 4.2632564145606011e-014 -214.9999999999992 ;
	setAttr ".rpt" -type "double3" 94.999999999999815 0 -25.000000000000796 ;
	setAttr ".sp" -type "double3" -94.999999999999858 4.2632564145606011e-014 -214.9999999999992 ;
createNode mesh -n "Bathroom_Wall0Shape2" -p "Bathroom_Wall02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 0.35135135 1
		 0 0 0.35135135 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -27.299799 0 0 -2.0905645e-007 
		0 1.4210855e-014 -27.299799 -60 1.4210855e-014 -2.0905645e-007 -60;
	setAttr -s 4 ".vt[0:3]"  -60 75.57844543 -275 -60 10.57844925 -275
		 -60 75.57844543 -155 -60 10.57844925 -155;
	setAttr -s 4 ".ed[0:3]"  3 1 0 0 1 0 2 3 0 2 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 -2 -4 2
		mu 0 4 3 1 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bathroom_Wall01";
	setAttr ".t" -type "double3" 60.000000000000028 3.8735316110205531e-007 240 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".rp" -type "double3" -59.999999999999943 -3.8735316110205531e-007 -310.00000000000023 ;
	setAttr ".rpt" -type "double3" -7.1054273576010019e-014 0 70.000000000000227 ;
	setAttr ".sp" -type "double3" -59.999999999999943 -3.8735316110205531e-007 -310.00000000000023 ;
createNode mesh -n "Bathroom_Wall0Shape1" -p "Bathroom_Wall01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 0.35135135 1
		 0 0 0.35135135 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -27.299799 2.7284841e-012 
		0 -4.181129e-007 2.7284841e-012 -7.1054274e-015 -27.299799 -76.373978 -7.1054274e-015 
		-4.181129e-007 -76.373978;
	setAttr -s 4 ".vt[0:3]"  -60 75.57844543 -275 -60 10.57844925 -275
		 -60 75.57844543 -155 -60 10.57844925 -155;
	setAttr -s 4 ".ed[0:3]"  3 1 0 0 1 0 2 3 0 2 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 -2 -4 2
		mu 0 4 3 1 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_floor01";
createNode mesh -n "Room_floor0Shape1" -p "Room_floor01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.35135135 0
		 0.35135135 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -60 10.57844925 -85 5 10.57844925 -85 -60 10.57844925 -175
		 5 10.57844925 -175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 -4 -2 0
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CylinderFloor01";
	setAttr ".t" -type "double3" 70.000009612842433 3.5784488619193637 -62.669368537505889 ;
	setAttr ".s" -type "double3" 0.92074150398927568 9.9999999999999998e-013 0.92074150398927568 ;
	setAttr ".rp" -type "double3" -70.000009612842419 -3.5784488619193637 62.669368537505889 ;
	setAttr ".sp" -type "double3" -76.025691586134727 -3579913705669.3638 68.0640204291647 ;
	setAttr ".spt" -type "double3" 6.0256819732923077 3579913705665.7852 -5.3946518916588104 ;
createNode mesh -n "CylinderFloor0Shape1" -p "CylinderFloor01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 35 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.3125 0.38124999
		 0.3125 0.38124999 0.68843985 0.375 0.68843985 0.38749999 0.3125 0.38749999 0.68843985
		 0.39374998 0.3125 0.39374998 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.5562501
		 0.3125 0.56250012 0.3125 0.56250012 0.68843985 0.5562501 0.68843985 0.56875014 0.3125
		 0.56875014 0.68843985 0.57500017 0.3125 0.57500017 0.68843985 0.58125019 0.3125 0.58125019
		 0.68843985 0.58750021 0.3125 0.58750021 0.68843985 0.59375024 0.3125 0.59375024 0.68843985
		 0.60000026 0.3125 0.60000026 0.68843985 0.60625029 0.3125 0.60625029 0.68843985 0.61250031
		 0.3125 0.61250031 0.68843985 0.61875033 0.3125 0.61875033 0.68843985 0.62500036 0.3125
		 0.62500036 0.68843985 0.65432632 0.86819291 0.6486026 0.89203393 0.5 0.83749998 0.63921976
		 0.91468602 0.62640893 0.93559146 0.61048543 0.95423543 0.59184146 0.97015893 0.57093602
		 0.98296982 0.54828387 0.9923526 0.52444285 0.99807632 0.49999997 1 0.50000006 0.68749988
		 0.52444291 0.68942362 0.54828399 0.69514734 0.57093608 0.70453018 0.59184152 0.71734107
		 0.61048555 0.73326451 0.62640899 0.75190854 0.63921988 0.77281398 0.64860272 0.79546607
		 0.65432644 0.81930715 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  0 131072 0 0 131072 0 0 131072 
		0 0 131072 0 0 131072 0 0 131072 0 0 0 0 0 131072 0 0 131072 0 0 131072 0 0 131072 
		0 0 131072 0 0 131072 0 0 131072 0 0 131072 0 0 131072 2.7105054e-020 0 131072 0 
		0 131072 0 0 131072 0 0 131072 0 0 131072 0 0 131072 0 0 131072 0 0 131072 0 0 131072 
		0 0 131072 0 0 131072 0 0 0 0 0 131072 0 0 131072 0 0 131072 0 0 131072 0 0 131072 
		0 0 131072 0 0 131072 0 0 131072 0 0 131072 2.7105054e-020 0 131072 -6.7762636e-021;
	setAttr -s 38 ".vt[0:37]"  98.8589859 0 -15.65770721 95.19246674 0 -30.92988586
		 89.18198395 0 -45.44046783 80.97554779 0 -58.83216095 70.77524567 0 -70.77519989
		 -7.6293945e-006 0 100.64645386 16.29120636 -7.8828667e+011 100.64645386 30.92987823 0 95.19242096
		 45.44046021 0 89.1819458 58.83214569 0 80.97550201 70.77516937 0 70.77519226 80.97548676 0 58.83214188
		 89.18190765 0 45.44046783 95.19237518 0 30.92988205 98.85892487 0 15.65771103 100.091209412 0 0
		 98.8589859 0 -15.65770721 95.19246674 0 -30.92988586 89.18198395 0 -45.44046783 80.97554779 0 -58.83216095
		 70.77524567 0 -70.77519989 58.83219147 0 -80.97553253 45.44051361 0 -89.18195343
		 30.92993164 0 -95.19243622 16.29120636 6.9999264e+010 -100.27855682 -7.6293945e-006 6.9999264e+010 -100.27855682
		 -7.6293945e-006 0 100.64645386 16.29120636 -7.8828667e+011 100.64645386 30.92987823 0 95.19242096
		 45.44046021 0 89.1819458 58.83214569 0 80.97550201 70.77516937 0 70.77519226 80.97548676 0 58.83214188
		 89.18190765 0 45.44046783 95.19237518 0 30.92988205 98.85892487 0 15.65771103 100.091209412 0 0
		 -7.6293945e-006 0 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 0
		 5 26 0 6 27 1 7 28 1 8 29 1 9 30 1 10 31 1 11 32 1 12 33 1 13 34 1 14 35 1 15 36 1
		 16 37 1 17 37 1 18 37 1 19 37 1 20 37 1 21 37 1 22 37 1 23 37 1 24 37 1 25 37 0 26 37 0
		 27 37 1 28 37 1 29 37 1 30 37 1 31 37 1 32 37 1 33 37 1 34 37 1 35 37 1 36 37 1;
	setAttr -s 35 -ch 120 ".fc[0:34]" -type "polyFaces" 
		f 4 0 36 -16 -36
		mu 0 4 0 1 2 3
		f 4 1 37 -17 -37
		mu 0 4 1 4 5 2
		f 4 2 38 -18 -38
		mu 0 4 4 6 7 5
		f 4 3 39 -19 -39
		mu 0 4 6 8 9 7
		f 4 4 41 -25 -41
		mu 0 4 10 11 12 13
		f 4 5 42 -26 -42
		mu 0 4 11 14 15 12
		f 4 6 43 -27 -43
		mu 0 4 14 16 17 15
		f 4 7 44 -28 -44
		mu 0 4 16 18 19 17
		f 4 8 45 -29 -45
		mu 0 4 18 20 21 19
		f 4 9 46 -30 -46
		mu 0 4 20 22 23 21
		f 4 10 47 -31 -47
		mu 0 4 22 24 25 23
		f 4 11 48 -32 -48
		mu 0 4 24 26 27 25
		f 4 12 49 -33 -49
		mu 0 4 26 28 29 27
		f 4 13 50 -34 -50
		mu 0 4 28 30 31 29
		f 4 14 35 -35 -51
		mu 0 4 30 32 33 31
		f 3 15 52 -52
		mu 0 3 34 35 36
		f 3 16 53 -53
		mu 0 3 35 37 36
		f 3 17 54 -54
		mu 0 3 37 38 36
		f 3 18 55 -55
		mu 0 3 38 39 36
		f 3 19 56 -56
		mu 0 3 39 40 36
		f 3 20 57 -57
		mu 0 3 40 41 36
		f 3 21 58 -58
		mu 0 3 41 42 36
		f 3 22 59 -59
		mu 0 3 42 43 36
		f 3 23 60 -60
		mu 0 3 43 44 36
		f 3 24 62 -62
		mu 0 3 45 46 36
		f 3 25 63 -63
		mu 0 3 46 47 36
		f 3 26 64 -64
		mu 0 3 47 48 36
		f 3 27 65 -65
		mu 0 3 48 49 36
		f 3 28 66 -66
		mu 0 3 49 50 36
		f 3 29 67 -67
		mu 0 3 50 51 36
		f 3 30 68 -68
		mu 0 3 51 52 36
		f 3 31 69 -69
		mu 0 3 52 53 36
		f 3 32 70 -70
		mu 0 3 53 54 36
		f 3 33 71 -71
		mu 0 3 54 55 36
		f 3 34 51 -72
		mu 0 3 55 34 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CylinderWall01";
	setAttr ".t" -type "double3" 70.000009612842518 1.2684484423026654 -62.669368537505939 ;
	setAttr ".s" -type "double3" 0.92074150398927568 9.9999999999999998e-013 0.92074150398927568 ;
	setAttr ".rp" -type "double3" -70.000009612842518 -1.2684484423026654 62.669368537505946 ;
	setAttr ".sp" -type "double3" -76.025691586134755 -1269669145427.6655 68.064020429164827 ;
	setAttr ".spt" -type "double3" 6.0256819732922366 1269669145426.397 -5.3946518916588815 ;
createNode mesh -n "CylinderWall0Shape1" -p "CylinderWall01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt[0:45]" -type "float3"  7.1054274e-013 -2.5348939e+013 
		9.4040331e-012 7.1054274e-013 -2.5348939e+013 9.4253494e-012 7.1054274e-013 -2.5348939e+013 
		9.4573238e-012 7.1054274e-013 -2.5348939e+013 9.5070618e-012 7.1054274e-013 -2.5348939e+013 
		9.5639052e-012 7.1198695e-013 -2.5348939e+013 9.9475983e-012 7.1409545e-013 -2.5017866e+013 
		9.7486463e-012 7.1409545e-013 -2.5348939e+013 9.7628572e-012 7.1054274e-013 -2.5348939e+013 
		9.7060138e-012 7.1054274e-013 -2.5348939e+013 9.6207486e-012 7.1054274e-013 -2.5348939e+013 
		9.5639052e-012 7.1054274e-013 -2.5348939e+013 9.5070618e-012 7.1054274e-013 -2.5348939e+013 
		9.4573238e-012 7.1054274e-013 -2.5348939e+013 9.4253494e-012 7.1054274e-013 -2.5348939e+013 
		9.4040331e-012 7.1054274e-013 -2.5348939e+013 9.4022663e-012 7.1054274e-013 -2.5348939e+013 
		9.5639052e-012 7.1054274e-013 -2.5348939e+013 9.6207486e-012 7.1054274e-013 -2.5348939e+013 
		9.7060138e-012 7.1409545e-013 -2.5348939e+013 9.7628572e-012 7.1409545e-013 -2.5378341e+013 
		9.8623332e-012 7.1198695e-013 -2.5378341e+013 9.9475983e-012 7.1198695e-013 -2.5348939e+013 
		9.9475983e-012 6.8212103e-013 2.3102447e+012 -2.6290081e-013 6.8212103e-013 2.3102447e+012 
		-2.9132252e-013 6.8212103e-013 2.3102447e+012 -2.2026825e-013 6.8212103e-013 2.3102447e+012 
		-1.7763568e-013 6.8212103e-013 2.3102447e+012 -9.9475983e-014 6.8212103e-013 2.6413231e+012 
		0 6.8212103e-013 2.3102447e+012 2.2737368e-013 6.8212103e-013 2.3102447e+012 0 6.8212103e-013 
		2.3102447e+012 0 6.8212103e-013 2.3102447e+012 -2.8421709e-014 6.8212103e-013 2.3102447e+012 
		-9.9475983e-014 6.8212103e-013 2.3102447e+012 -1.7763568e-013 6.8212103e-013 2.3102447e+012 
		-2.2026825e-013 6.8212103e-013 2.3102447e+012 -2.6290081e-013 6.8212103e-013 2.3102447e+012 
		-2.9132252e-013 6.8212103e-013 2.3102447e+012 -2.9527674e-013 6.8212103e-013 2.3102447e+012 
		-2.8421709e-014 6.8212103e-013 2.3102447e+012 -9.9475983e-014 6.8212103e-013 2.3102447e+012 
		0 6.8212103e-013 2.3102447e+012 0 6.8212103e-013 2.2808447e+012 1.1368684e-013 6.8212103e-013 
		2.2808447e+012 2.4158453e-013 6.8212103e-013 2.3102447e+012 2.2737368e-013;
	setAttr -s 46 ".vt[0:45]"  98.8589859 7.2359143e+013 -15.65770721 95.19246674 7.2359143e+013 -30.92988586
		 89.18198395 7.2359143e+013 -45.44046783 80.97554779 7.2359143e+013 -58.83216095 70.77524567 7.2359143e+013 -70.77519989
		 -7.6293945e-006 7.2359143e+013 100.64645386 16.29120636 7.1570857e+013 100.64645386
		 30.92987823 7.2359143e+013 95.19242096 45.44046021 7.2359143e+013 89.1819458 58.83214569 7.2359143e+013 80.97550201
		 70.77516937 7.2359143e+013 70.77519226 80.97548676 7.2359143e+013 58.83214188 89.18190765 7.2359143e+013 45.44046783
		 95.19237518 7.2359143e+013 30.92988205 98.85892487 7.2359143e+013 15.65771103 100.091209412 7.2359143e+013 0
		 70.77524567 7.2359143e+013 -70.77519989 58.83219147 7.2359143e+013 -80.97553253 45.44051361 7.2359143e+013 -89.18195343
		 30.92993164 7.2359143e+013 -95.19243622 16.29120636 7.2429146e+013 -100.27855682
		 -7.6293945e-006 7.2429146e+013 -100.27855682 -7.6293945e-006 7.2359143e+013 100.64645386
		 95.19246674 0 -30.92988586 98.8589859 0 -15.65770721 89.18198395 0 -45.44046783 80.97554779 0 -58.83216095
		 70.77524567 0 -70.77519989 16.29120636 -7.8828667e+011 100.64645386 -7.6293945e-006 0 100.64645386
		 30.92987823 0 95.19242096 45.44046021 0 89.1819458 58.83214569 0 80.97550201 70.77516937 0 70.77519226
		 80.97548676 0 58.83214188 89.18190765 0 45.44046783 95.19237518 0 30.92988205 98.85892487 0 15.65771103
		 100.091209412 0 0 58.83219147 0 -80.97553253 70.77524567 0 -70.77519989 45.44051361 0 -89.18195343
		 30.92993164 0 -95.19243622 16.29120636 6.9999264e+010 -100.27855682 -7.6293945e-006 6.9999264e+010 -100.27855682
		 -7.6293945e-006 0 100.64645386;
	setAttr -s 67 ".ed[0:66]"  24 0 1 23 1 1 0 1 0 25 2 1 1 2 0 26 3 1 2 3 0
		 27 4 1 3 4 0 29 5 1 28 6 1 5 6 0 30 7 1 6 7 0 31 8 1 7 8 0 32 9 1 8 9 0 33 10 1 9 10 0
		 34 11 1 10 11 0 35 12 1 11 12 0 36 13 1 12 13 0 37 14 1 13 14 0 38 15 1 14 15 0 15 0 0
		 40 16 1 39 17 1 16 17 0 41 18 1 17 18 0 42 19 1 18 19 0 43 20 1 19 20 0 44 21 0 20 21 0
		 4 16 0 45 22 0 5 22 0 24 23 0 23 25 0 25 26 0 26 27 0 29 28 0 28 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 24 0 40 39 0 39 41 0 41 42 0 42 43 0
		 43 44 0 27 40 0 29 45 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -46 0 2 -2
		mu 0 4 0 1 2 3
		f 4 -47 1 4 -4
		mu 0 4 4 5 6 7
		f 4 -48 3 6 -6
		mu 0 4 8 9 10 11
		f 4 -49 5 8 -8
		mu 0 4 12 13 14 15
		f 4 -50 9 11 -11
		mu 0 4 16 17 18 19
		f 4 -51 10 13 -13
		mu 0 4 20 21 22 23
		f 4 -52 12 15 -15
		mu 0 4 24 25 26 27
		f 4 -53 14 17 -17
		mu 0 4 28 29 30 31
		f 4 -54 16 19 -19
		mu 0 4 32 33 34 35
		f 4 -55 18 21 -21
		mu 0 4 36 37 38 39
		f 4 -56 20 23 -23
		mu 0 4 40 41 42 43
		f 4 -57 22 25 -25
		mu 0 4 44 45 46 47
		f 4 -58 24 27 -27
		mu 0 4 48 49 50 51
		f 4 -59 26 29 -29
		mu 0 4 52 53 54 55
		f 4 -60 28 30 -1
		mu 0 4 56 57 58 59
		f 4 -61 31 33 -33
		mu 0 4 60 61 62 63
		f 4 -62 32 35 -35
		mu 0 4 64 65 66 67
		f 4 -63 34 37 -37
		mu 0 4 68 69 70 71
		f 4 -64 36 39 -39
		mu 0 4 72 73 74 75
		f 4 -65 38 41 -41
		mu 0 4 76 77 78 79
		f 4 -66 7 42 -32
		mu 0 4 80 81 82 83
		f 4 66 43 -45 -10
		mu 0 4 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hallway_DoorFrame01";
createNode mesh -n "Hallway_DoorFrame0Shape1" -p "Hallway_DoorFrame01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0 0 0.35135135 0
		 0 1 0.35135135 1 0 0 1 0 1 1 0 1 0 0 0.35135135 0 0.35135135 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 0.35135135 0 0.35135135 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -30 40.73168182 -24.076816559 -30 40.73168182 -5.92318439
		 -36.37398148 40.73168182 -24.076816559 -36.37398148 40.73168182 -5.92318439 -30 48.27864838 -24.076816559
		 -30 48.27864838 -5.92318439 -36.37398148 48.27864838 -24.076814651 -36.37398148 10.57844925 -24.076814651
		 -30 48.27864838 -24.076814651 -30 10.57844925 -24.076814651 -36.37398148 10.57844925 -30
		 -30 48.27864838 -30 -30 10.57844925 -30 -30 48.27864838 -5.92318344 -30 10.57844925 -5.92318344
		 -36.37398148 48.27864838 -5.92318344 -36.37398148 10.57844925 -5.92318344 -30 48.27864838 9.5367432e-007
		 -30 10.57844925 9.5367432e-007 -36.37398148 10.57844925 2.3841858e-006;
	setAttr -s 25 ".ed[0:24]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 7 10 0 8 11 0 9 12 0 10 12 0 11 12 0 13 14 0 13 15 0 14 16 0
		 15 16 0 13 17 0 14 18 0 17 18 0 16 19 0 18 19 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7
		f 4 7 9 -11 -9
		mu 0 4 8 9 10 11
		f 4 -10 11 14 -14
		mu 0 4 12 13 14 15
		f 4 10 13 -16 -13
		mu 0 4 16 17 18 19
		f 4 16 18 -20 -18
		mu 0 4 20 21 22 23
		f 4 -17 20 22 -22
		mu 0 4 24 25 26 27
		f 4 -19 21 24 -24
		mu 0 4 28 29 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LivingRoom_Floor01";
createNode mesh -n "LivingRoom_Floor0Shape1" -p "LivingRoom_Floor01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 0.35135135 0
		 0 1 0.35135135 1 0 0 0.35135135 0 0.35135135 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5 10.57844925 30 70 10.57844925 30 5 10.57844925 -155
		 70 10.57844925 -155 70 10.57844925 30 70 3.57844925 30 70 10.57844925 -155 70 3.57844925 -155;
	setAttr -s 8 ".ed[0:7]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bathroom_Wall04";
createNode mesh -n "Bathroom_Wall0Shape4" -p "Bathroom_Wall04";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -60 48.27864838 -78.62602234 -40.6260376 10.57844925 -78.62602234
		 -40.6260376 48.27864838 -78.62602234 -60 10.57844925 -78.62602234 -40.6260376 40.73168182 -78.62602234
		 -14.37396812 40.73168182 -78.62602234 -40.6260376 48.27864838 -78.62602234 -14.37396812 48.27864838 -78.62602234
		 5 48.27864838 -78.62601471 -14.37396526 48.27864838 -78.62601471 -14.37396526 10.57844925 -78.62601471
		 5 10.57844925 -78.62601471;
	setAttr -s 12 ".ed[0:11]"  2 0 0 0 3 0 2 1 0 1 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 9 8 0 8 11 0 9 10 0 10 11 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 -3 0 1 -4
		mu 0 4 0 1 2 3
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 10 11 -10 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bathroom_Doorframe01";
createNode mesh -n "Bathroom_Doorframe0Shape1" -p "Bathroom_Doorframe01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0.35135135 0
		 0.35135135 1 0 1 0 0 0.35135135 0 0.35135135 1 0 1 0 0 0.35135135 0 0.35135135 1
		 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -40.6260376 40.73168182 -78.62602234 -40.6260376 10.57844925 -78.62602234
		 -40.6260376 10.57844925 -85 -40.6260376 40.73168182 -85 -40.6260376 40.73168182 -85
		 -14.37396812 40.73168182 -85 -14.37396812 40.73168182 -78.62602234 -40.6260376 40.73168182 -78.62602234
		 -14.37396526 40.73168182 -85 -14.37396526 10.57844925 -85 -14.37396526 10.57844925 -78.62601471
		 -14.37396526 40.73168182 -78.62601471;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 3 2 0 4 7 0 5 6 0 4 5 0
		 7 6 0 8 9 0 9 10 0 11 10 0 8 11 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 6 5 -8 -5
		mu 0 4 4 5 6 7
		f 4 8 9 -11 -12
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_DoorFrame01";
createNode mesh -n "Room_DoorFrame0Shape1" -p "Room_DoorFrame01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.35135135 0 0.35135135 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -40.6260376 48.27864838 -85 -40.6260376 10.57844925 -85
		 -60 48.27864838 -85 -60 10.57844925 -85 -40.6260376 40.73168182 -85 -14.37396812 40.73168182 -85
		 -40.6260376 48.27864838 -85 -14.37396812 48.27864838 -85 -14.37396526 48.27864838 -85
		 -14.37396526 10.57844925 -85 5 48.27864838 -85 5 10.57844925 -85 -14.37396526 48.27864838 -85
		 -14.37396526 10.57844925 -85;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 9 0 8 10 0 9 11 0 10 11 0 8 12 0 9 13 0 12 13 0 13 12 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 -5 5 7 -7
		mu 0 4 4 5 6 7
		f 4 -9 10 12 -12
		mu 0 4 8 9 10 11
		f 4 8 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 -17 -15 -10 13
		mu 0 4 15 14 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_DoorFrame02";
createNode mesh -n "Room_DoorFrame0Shape2" -p "Room_DoorFrame02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -60 48.27864838 -161.8130188 -45.76961899 10.57844925 -161.8130188
		 -45.76961899 48.27864838 -161.8130188 -60 10.57844925 -161.8130188 -45.76961899 40.73168182 -161.81298828
		 -9.23038101 40.73168182 -161.81298828 -45.76961899 48.27864838 -161.81298828 -9.23038101 48.27864838 -161.81298828
		 5 48.27864838 -161.81298828 -9.23038197 48.27864838 -161.81298828 -9.23038197 10.57844925 -161.81298828
		 5 10.57844925 -161.81298828;
	setAttr -s 12 ".ed[0:11]"  2 0 0 0 3 0 2 1 0 1 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 9 8 0 8 11 0 9 10 0 10 11 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 -3 0 1 -4
		mu 0 4 0 1 2 3
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 10 11 -10 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_DoorFrame03";
createNode mesh -n "Room_DoorFrame0Shape3" -p "Room_DoorFrame03";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0.35135135 0
		 0.35135135 1 0 1 0 0 1 0 1 1 0 1 0 0 0.35135135 0 0.35135135 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -9.23038197 40.73168182 -168.1869812 -9.23038197 10.57844925 -168.1869812
		 -9.23038197 40.73168182 -161.81298828 -9.23038197 10.57844925 -161.81298828 -45.76961899 40.73168182 -161.8130188
		 -9.23038101 40.73168182 -161.8130188 -45.76961899 40.73168182 -168.1869812 -9.23038101 40.73168182 -168.1869812
		 -45.76961899 40.73168182 -161.8130188 -45.76961899 10.57844925 -161.8130188 -45.76961899 40.73168182 -168.18701172
		 -45.76961899 10.57844925 -168.18701172;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 6 4 0 7 5 0 4 5 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 7 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedRoom_Wall01";
createNode mesh -n "BedRoom_Wall0Shape1" -p "BedRoom_Wall01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -45.76961899 40.73168182 -168.1869812 -9.23038101 40.73168182 -168.1869812
		 -45.76961899 48.27864838 -168.1869812 -9.23038101 48.27864838 -168.1869812 5 48.27864838 -168.1869812
		 -9.23038197 10.57844925 -168.1869812 -9.23038197 48.27864838 -168.1869812 5 10.57844925 -168.1869812
		 -60 48.27864838 -168.18701172 -45.76961899 48.27864838 -168.18701172 -45.76961899 10.57844925 -168.18701172
		 -60 10.57844925 -168.18701172;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 6 4 0 4 7 0 6 5 0
		 5 7 0 9 8 0 8 11 0 9 10 0 10 11 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 -1 1 3 -3
		mu 0 4 0 1 2 3
		f 4 -7 4 5 -8
		mu 0 4 4 5 6 7
		f 4 10 11 -10 -9
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer1";
	setAttr ".do" 1;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 1\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 35 100 -ps 2 65 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 500 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo7";
createNode lambert -n "pasted__lambert5";
	setAttr ".ambc" -type "float3" 0.37607387 0.37607387 0.37607387 ;
createNode bump2d -n "pasted__bump2d5";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "pasted__file10";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Program/Autodesk Maya 2013/Maya scene/default/scenes//ShamansHut/BakingTextures/Dragon/DragonTest_normals.PNG";
createNode place2dTexture -n "pasted__place2dTexture10";
createNode file -n "pasted__file11";
	setAttr ".ftn" -type "string" "D:/Program/Autodesk Maya 2013/Maya scene/default/scenes//ShamansHut/BakingTextures/Dragon/DragonTest3_occlusion.PNG";
createNode place2dTexture -n "pasted__place2dTexture11";
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert5SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo8";
createNode lambert -n "pasted__lambert6";
	setAttr ".ambc" -type "float3" 0.37607387 0.37607387 0.37607387 ;
createNode bump2d -n "pasted__bump2d6";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "pasted__file12";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Program/Autodesk Maya 2013/Maya scene/default/scenes//ShamansHut/BakingTextures/Dragon/DragonTest_normals.PNG";
createNode place2dTexture -n "pasted__place2dTexture12";
createNode file -n "pasted__file13";
	setAttr ".ftn" -type "string" "D:/Program/Autodesk Maya 2013/Maya scene/default/scenes//ShamansHut/BakingTextures/Dragon/DragonTest3_occlusion.PNG";
createNode place2dTexture -n "pasted__place2dTexture13";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId43.id" "Stairs0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Stairs0Shape1.iog.og[0].gco";
connectAttr "groupId14.id" "Stairs0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Stairs0Shape2.iog.og[0].gco";
connectAttr "layer1.di" "BathRoom_Floor.do";
connectAttr "layer1.di" "BedRoom_Floor01.do";
connectAttr "layer1.di" "BedRoom_Wall03.do";
connectAttr "layer1.di" "BedRoom_Wall05.do";
connectAttr "layer1.di" "BedRoom_Wall04.do";
connectAttr "groupId44.id" "BedRoom_Wall0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BedRoom_Wall0Shape2.iog.og[0].gco";
connectAttr "layer1.di" "Room_wall02.do";
connectAttr "groupId20.id" "Room_wall0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Room_wall0Shape1.iog.og[0].gco";
connectAttr "groupId21.id" "LivingRoom_Wall_0Shape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LivingRoom_Wall_0Shape4.iog.og[0].gco";
connectAttr "groupId26.id" "LivingRoom_Wall_0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LivingRoom_Wall_0Shape3.iog.og[0].gco";
connectAttr "groupId27.id" "LivingRoom_Wall_0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LivingRoom_Wall_0Shape2.iog.og[0].gco";
connectAttr "groupId32.id" "LivingRoom_Wall_0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LivingRoom_Wall_0Shape1.iog.og[0].gco";
connectAttr "groupId28.id" "Hallway_wall0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Hallway_wall0Shape1.iog.og[0].gco";
connectAttr "groupId30.id" "Hallway_wall0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Hallway_wall0Shape2.iog.og[0].gco";
connectAttr "groupId33.id" "Bathroom_Wall0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bathroom_Wall0Shape3.iog.og[0].gco";
connectAttr "groupId34.id" "Bathroom_Wall0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bathroom_Wall0Shape2.iog.og[0].gco";
connectAttr "groupId35.id" "Bathroom_Wall0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bathroom_Wall0Shape1.iog.og[0].gco";
connectAttr "groupId45.id" "Room_floor0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Room_floor0Shape1.iog.og[0].gco";
connectAttr "groupId41.id" "CylinderFloor0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CylinderFloor0Shape1.iog.og[0].gco";
connectAttr "groupId42.id" "CylinderWall0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CylinderWall0Shape1.iog.og[0].gco";
connectAttr "groupId108.id" "Hallway_DoorFrame0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Hallway_DoorFrame0Shape1.iog.og[0].gco";
connectAttr "groupId48.id" "LivingRoom_Floor0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LivingRoom_Floor0Shape1.iog.og[0].gco";
connectAttr "groupId59.id" "Bathroom_Wall0Shape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bathroom_Wall0Shape4.iog.og[0].gco";
connectAttr "groupId74.id" "Bathroom_Doorframe0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bathroom_Doorframe0Shape1.iog.og[0].gco"
		;
connectAttr "groupId75.id" "Room_DoorFrame0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Room_DoorFrame0Shape1.iog.og[0].gco";
connectAttr "groupId93.id" "Room_DoorFrame0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Room_DoorFrame0Shape2.iog.og[0].gco";
connectAttr "groupId106.id" "Room_DoorFrame0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Room_DoorFrame0Shape3.iog.og[0].gco";
connectAttr "groupId107.id" "BedRoom_Wall0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BedRoom_Wall0Shape1.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "pasted__lambert5.oc" "pasted__lambert5SG.ss";
connectAttr "pasted__lambert5SG.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__lambert5.msg" "pasted__materialInfo7.m";
connectAttr "pasted__file11.msg" "pasted__materialInfo7.t" -na;
connectAttr "pasted__bump2d5.o" "pasted__lambert5.n";
connectAttr "pasted__file11.oc" "pasted__lambert5.c";
connectAttr "pasted__file10.oa" "pasted__bump2d5.bv";
connectAttr "pasted__place2dTexture10.c" "pasted__file10.c";
connectAttr "pasted__place2dTexture10.tf" "pasted__file10.tf";
connectAttr "pasted__place2dTexture10.rf" "pasted__file10.rf";
connectAttr "pasted__place2dTexture10.mu" "pasted__file10.mu";
connectAttr "pasted__place2dTexture10.mv" "pasted__file10.mv";
connectAttr "pasted__place2dTexture10.s" "pasted__file10.s";
connectAttr "pasted__place2dTexture10.wu" "pasted__file10.wu";
connectAttr "pasted__place2dTexture10.wv" "pasted__file10.wv";
connectAttr "pasted__place2dTexture10.re" "pasted__file10.re";
connectAttr "pasted__place2dTexture10.of" "pasted__file10.of";
connectAttr "pasted__place2dTexture10.r" "pasted__file10.ro";
connectAttr "pasted__place2dTexture10.n" "pasted__file10.n";
connectAttr "pasted__place2dTexture10.vt1" "pasted__file10.vt1";
connectAttr "pasted__place2dTexture10.vt2" "pasted__file10.vt2";
connectAttr "pasted__place2dTexture10.vt3" "pasted__file10.vt3";
connectAttr "pasted__place2dTexture10.vc1" "pasted__file10.vc1";
connectAttr "pasted__place2dTexture10.o" "pasted__file10.uv";
connectAttr "pasted__place2dTexture10.ofs" "pasted__file10.fs";
connectAttr "pasted__place2dTexture11.c" "pasted__file11.c";
connectAttr "pasted__place2dTexture11.tf" "pasted__file11.tf";
connectAttr "pasted__place2dTexture11.rf" "pasted__file11.rf";
connectAttr "pasted__place2dTexture11.mu" "pasted__file11.mu";
connectAttr "pasted__place2dTexture11.mv" "pasted__file11.mv";
connectAttr "pasted__place2dTexture11.s" "pasted__file11.s";
connectAttr "pasted__place2dTexture11.wu" "pasted__file11.wu";
connectAttr "pasted__place2dTexture11.wv" "pasted__file11.wv";
connectAttr "pasted__place2dTexture11.re" "pasted__file11.re";
connectAttr "pasted__place2dTexture11.of" "pasted__file11.of";
connectAttr "pasted__place2dTexture11.r" "pasted__file11.ro";
connectAttr "pasted__place2dTexture11.n" "pasted__file11.n";
connectAttr "pasted__place2dTexture11.vt1" "pasted__file11.vt1";
connectAttr "pasted__place2dTexture11.vt2" "pasted__file11.vt2";
connectAttr "pasted__place2dTexture11.vt3" "pasted__file11.vt3";
connectAttr "pasted__place2dTexture11.vc1" "pasted__file11.vc1";
connectAttr "pasted__place2dTexture11.o" "pasted__file11.uv";
connectAttr "pasted__place2dTexture11.ofs" "pasted__file11.fs";
connectAttr "pasted__lambert6.oc" "pasted__lambert5SG1.ss";
connectAttr "pasted__lambert5SG1.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__lambert6.msg" "pasted__materialInfo8.m";
connectAttr "pasted__file13.msg" "pasted__materialInfo8.t" -na;
connectAttr "pasted__bump2d6.o" "pasted__lambert6.n";
connectAttr "pasted__file13.oc" "pasted__lambert6.c";
connectAttr "pasted__file12.oa" "pasted__bump2d6.bv";
connectAttr "pasted__place2dTexture12.c" "pasted__file12.c";
connectAttr "pasted__place2dTexture12.tf" "pasted__file12.tf";
connectAttr "pasted__place2dTexture12.rf" "pasted__file12.rf";
connectAttr "pasted__place2dTexture12.mu" "pasted__file12.mu";
connectAttr "pasted__place2dTexture12.mv" "pasted__file12.mv";
connectAttr "pasted__place2dTexture12.s" "pasted__file12.s";
connectAttr "pasted__place2dTexture12.wu" "pasted__file12.wu";
connectAttr "pasted__place2dTexture12.wv" "pasted__file12.wv";
connectAttr "pasted__place2dTexture12.re" "pasted__file12.re";
connectAttr "pasted__place2dTexture12.of" "pasted__file12.of";
connectAttr "pasted__place2dTexture12.r" "pasted__file12.ro";
connectAttr "pasted__place2dTexture12.n" "pasted__file12.n";
connectAttr "pasted__place2dTexture12.vt1" "pasted__file12.vt1";
connectAttr "pasted__place2dTexture12.vt2" "pasted__file12.vt2";
connectAttr "pasted__place2dTexture12.vt3" "pasted__file12.vt3";
connectAttr "pasted__place2dTexture12.vc1" "pasted__file12.vc1";
connectAttr "pasted__place2dTexture12.o" "pasted__file12.uv";
connectAttr "pasted__place2dTexture12.ofs" "pasted__file12.fs";
connectAttr "pasted__place2dTexture13.c" "pasted__file13.c";
connectAttr "pasted__place2dTexture13.tf" "pasted__file13.tf";
connectAttr "pasted__place2dTexture13.rf" "pasted__file13.rf";
connectAttr "pasted__place2dTexture13.mu" "pasted__file13.mu";
connectAttr "pasted__place2dTexture13.mv" "pasted__file13.mv";
connectAttr "pasted__place2dTexture13.s" "pasted__file13.s";
connectAttr "pasted__place2dTexture13.wu" "pasted__file13.wu";
connectAttr "pasted__place2dTexture13.wv" "pasted__file13.wv";
connectAttr "pasted__place2dTexture13.re" "pasted__file13.re";
connectAttr "pasted__place2dTexture13.of" "pasted__file13.of";
connectAttr "pasted__place2dTexture13.r" "pasted__file13.ro";
connectAttr "pasted__place2dTexture13.n" "pasted__file13.n";
connectAttr "pasted__place2dTexture13.vt1" "pasted__file13.vt1";
connectAttr "pasted__place2dTexture13.vt2" "pasted__file13.vt2";
connectAttr "pasted__place2dTexture13.vt3" "pasted__file13.vt3";
connectAttr "pasted__place2dTexture13.vc1" "pasted__file13.vc1";
connectAttr "pasted__place2dTexture13.o" "pasted__file13.uv";
connectAttr "pasted__place2dTexture13.ofs" "pasted__file13.fs";
connectAttr "pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "Hallway_Floor0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stairs0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BathRoom_FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedRoom_Floor0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Room_wall0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedRoom_Wall0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedRoom_Wall0Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedRoom_Wall0Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Room_wall0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LivingRoom_Wall_0Shape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LivingRoom_Wall_0Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LivingRoom_Wall_0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Hallway_wall0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Hallway_wall0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LivingRoom_Wall_0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bathroom_Wall0Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bathroom_Wall0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bathroom_Wall0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CylinderFloor0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CylinderWall0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Stairs0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BedRoom_Wall0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Room_floor0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LivingRoom_Floor0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bathroom_Wall0Shape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bathroom_Doorframe0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Room_DoorFrame0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Room_DoorFrame0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Room_DoorFrame0Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BedRoom_Wall0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Hallway_DoorFrame0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Cluedo_Level.ma
