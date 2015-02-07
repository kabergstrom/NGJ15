//Maya ASCII 2013 scene
//Name: Murder_Scene01.ma
//Last modified: Sat, Feb 07, 2015 08:47:58 PM
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
	setAttr ".t" -type "double3" 134.3919328750425 56.712938891197105 -55.522317458670294 ;
	setAttr ".r" -type "double3" -41.73835272915764 79.00000000001063 -1.6668787942570573e-014 ;
	setAttr ".rp" -type "double3" 0 0 2.8421709430404007e-014 ;
	setAttr ".rpt" -type "double3" -4.8369961717881854e-015 4.6545132452603261e-016 
		-5.6424930495933599e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 68.78554062107338;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 83.398124694824219 12.016405820846558 -67.304969787597656 ;
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
	setAttr ".t" -type "double3" 0 10.578448861914351 0 ;
	setAttr ".rp" -type "double3" 0 -10.578448861914351 0 ;
	setAttr ".sp" -type "double3" 0 -10.578448861914351 0 ;
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
	setAttr ".t" -type "double3" -27.5 10.578448861914351 7.5 ;
	setAttr ".rp" -type "double3" 27.5 -10.578448861914351 -7.5 ;
	setAttr ".sp" -type "double3" 27.5 -10.578448861914351 -7.5 ;
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
	setAttr ".rpt" -type "double3" -114.99999999999868 0 234.9999999999992 ;
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
	setAttr ".t" -type "double3" -92.500000000000043 10.578448861914405 -367.5 ;
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
	setAttr ".t" -type "double3" 97.5 10.578448861914415 -267.5 ;
	setAttr ".r" -type "double3" -90.000000000000085 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 43.078448861914687 -174.99999999999864 -37.500000000001329 ;
	setAttr ".rpt" -type "double3" -140.57844886191469 164.42155113808423 305.00000000000136 ;
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
	setAttr ".t" -type "double3" 97.499999999999929 10.578448861914438 -367.50000000000006 ;
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
	setAttr ".r" -type "double3" -180 7.0622500768802538e-031 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 43.078448861913998 4.9999999999984945 -197.50000000000017 ;
	setAttr ".rpt" -type "double3" -15.578448861914019 -15.578448861912854 350.00000000000017 ;
	setAttr ".sp" -type "double3" 43.078448861913998 4.9999999999984945 -197.50000000000017 ;
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
	setAttr ".rp" -type "double3" 95.000000000000099 0 -205.00000000000105 ;
	setAttr ".rpt" -type "double3" -225.00000000000017 0 85.000000000000995 ;
	setAttr ".sp" -type "double3" 95.000000000000099 0 -205.00000000000105 ;
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
	setAttr ".dn" yes;
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
	setAttr ".t" -type "double3" 30.000000000000043 -2.1316282072803009e-014 275 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -59.999999999999645 2.1316282072803009e-014 -244.99999999999963 ;
	setAttr ".rpt" -type "double3" 29.999999999999577 0 -30.000000000000341 ;
	setAttr ".sp" -type "double3" -59.999999999999645 2.1316282072803009e-014 -244.99999999999963 ;
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
	setAttr ".rpt" -type "double3" 94.999999999999801 0 -25.000000000000796 ;
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
	setAttr ".t" -type "double3" 60.000000000000036 3.8735316110205526e-007 240 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".rp" -type "double3" -59.999999999999943 -3.8735316110205526e-007 -310.00000000000023 ;
	setAttr ".rpt" -type "double3" -7.1054273576010019e-014 0 70.000000000000227 ;
	setAttr ".sp" -type "double3" -59.999999999999943 -3.8735316110205526e-007 -310.00000000000023 ;
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:34]";
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
	setAttr -s 54 ".n[0:53]" -type "float3"  1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020;
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
	setAttr ".dn" yes;
createNode transform -n "CylinderWall01";
	setAttr ".t" -type "double3" 70.000009612842518 1.2684484423026654 -62.669368537505939 ;
	setAttr ".s" -type "double3" 0.92074150398927568 9.9999999999999998e-013 0.92074150398927568 ;
	setAttr ".rp" -type "double3" -70.000009612842518 -1.2684484423026654 62.669368537505946 ;
	setAttr ".sp" -type "double3" -76.025691586134755 -1269669145427.6655 68.064020429164827 ;
	setAttr ".spt" -type "double3" 6.0256819732922366 1269669145426.397 -5.3946518916588815 ;
createNode mesh -n "CylinderWall0Shape1" -p "CylinderWall01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
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
createNode transform -n "HattHylla01";
createNode mesh -n "HattHylla0Shape1" -p "HattHylla01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.19632889 0.375 0.19632889 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.55367112 0.625 0.55367112 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.19632889 0.125 0
		 0.125 0.19632889 0.375 0.19632889 0.625 0.19632889 0.625 0.25 0.375 0.25 0.125 0.25
		 0.875 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.19632889 0.375 0.19632889 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.55367112 0.625 0.55367112 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.19632889 0.125 0
		 0.125 0.19632889 0.375 0.19632889 0.625 0.19632889 0.625 0.25 0.375 0.25 0.125 0.25
		 0.875 0.25 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -28.18723679 34.54562759 -23.92640114 -0.077095032 34.54562759 -23.92640114
		 -28.18723679 35.12570572 -23.92640114 -0.077095032 35.12570572 -23.92640114 -28.18723679 35.12570572 -30
		 -0.077095032 35.12570572 -30 -28.18723679 34.54562759 -30 -0.077095032 34.54562759 -30
		 -26.8191452 31.76602554 -29.5012188 -25.71551132 31.76602554 -29.5012188 -26.8191452 34.54562759 -25.5348568
		 -25.71551132 34.54562759 -25.5348568 -26.8191452 34.54562759 -26.61702538 -25.71551132 34.54562759 -26.61702538
		 -26.8191452 31.76602554 -30.58338928 -25.71551132 31.76602554 -30.58338928 -25.71551132 33.94889069 -26.37729073
		 -26.8191452 33.94889069 -26.37729073 -26.8191452 33.94889069 -27.45946121 -25.71551132 33.94889069 -27.45946121
		 -25.71551132 33.94889069 -25.027654648 -26.8191452 33.94889069 -25.027654648 -25.71551132 34.54562759 -25.027654648
		 -26.8191452 34.54562759 -25.027654648 -26.8191452 30.57164764 -30.58338928 -25.71551132 30.57164764 -30.58338928
		 -25.71551132 30.57164764 -29.5012188 -26.8191452 30.57164764 -29.5012188 -3.18545222 31.76602554 -29.37671089
		 -2.081818342 31.76602554 -29.37671089 -3.18545222 34.54562759 -25.41034889 -2.081818342 34.54562759 -25.41034889
		 -3.18545222 34.54562759 -26.49251747 -2.081818342 34.54562759 -26.49251747 -3.18545222 31.76602554 -30.45888138
		 -2.081818342 31.76602554 -30.45888138 -2.081818342 33.94889069 -26.25278282 -3.18545222 33.94889069 -26.25278282
		 -3.18545222 33.94889069 -27.33495331 -2.081818342 33.94889069 -27.33495331 -2.081818342 33.94889069 -24.90314674
		 -3.18545222 33.94889069 -24.90314674 -2.081818342 34.54562759 -24.90314674 -3.18545222 34.54562759 -24.90314674
		 -3.18545222 30.57164764 -30.45888138 -2.081818342 30.57164764 -30.45888138 -2.081818342 30.57164764 -29.37671089
		 -3.18545222 30.57164764 -29.37671089;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 17 0 9 16 0 10 12 0
		 11 13 0 12 18 0 13 19 0 14 8 0 15 9 0 16 11 0 17 10 0 16 17 0 18 14 0 17 18 1 19 15 0
		 18 19 1 19 16 1 16 20 0 17 21 0 20 21 0 11 22 0 20 22 0 10 23 0 23 22 0 21 23 0 14 24 0
		 15 25 0 24 25 0 9 26 0 25 26 0 8 27 0 27 26 0 24 27 0 28 29 0 30 31 0 32 33 0 34 35 0
		 28 37 0 29 36 0 30 32 0 31 33 0 32 38 0 33 39 0 34 28 0 35 29 0 36 31 0 37 30 0 36 37 0
		 38 34 0 37 38 1 39 35 0 38 39 1 39 36 1 36 40 0 37 41 0 40 41 0 31 42 0 40 42 0 30 43 0
		 43 42 0 41 43 0 34 44 0 35 45 0 44 45 0 29 46 0 45 46 0 28 47 0 47 46 0 44 47 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
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
		f 4 12 17 26 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 18 19 20 21
		f 4 30 29 -16 -28
		mu 0 4 22 23 24 25
		f 4 42 44 -47 -48
		mu 0 4 26 27 28 29
		f 4 -24 -30 31 -18
		mu 0 4 15 30 31 16
		f 4 22 16 28 27
		mu 0 4 32 14 17 33
		f 4 -35 36 -39 -40
		mu 0 4 34 35 36 37
		f 4 -29 25 18 20
		mu 0 4 33 17 18 38
		f 4 14 21 -31 -21
		mu 0 4 21 20 23 22
		f 4 -32 -22 -20 -25
		mu 0 4 16 31 39 19
		f 4 -27 32 34 -34
		mu 0 4 17 16 35 34
		f 4 24 35 -37 -33
		mu 0 4 16 19 36 35
		f 4 -14 37 38 -36
		mu 0 4 19 18 37 36
		f 4 -26 33 39 -38
		mu 0 4 18 17 34 37
		f 4 15 41 -43 -41
		mu 0 4 25 24 27 26
		f 4 23 43 -45 -42
		mu 0 4 24 40 28 27
		f 4 -13 45 46 -44
		mu 0 4 40 41 29 28
		f 4 -23 40 47 -46
		mu 0 4 41 25 26 29
		f 4 48 53 62 -53
		mu 0 4 42 43 44 45
		f 4 49 55 -51 -55
		mu 0 4 46 47 48 49
		f 4 66 65 -52 -64
		mu 0 4 50 51 52 53
		f 4 78 80 -83 -84
		mu 0 4 54 55 56 57
		f 4 -60 -66 67 -54
		mu 0 4 43 58 59 44
		f 4 58 52 64 63
		mu 0 4 60 42 45 61
		f 4 -71 72 -75 -76
		mu 0 4 62 63 64 65
		f 4 -65 61 54 56
		mu 0 4 61 45 46 66
		f 4 50 57 -67 -57
		mu 0 4 49 48 51 50
		f 4 -68 -58 -56 -61
		mu 0 4 44 59 67 47
		f 4 -63 68 70 -70
		mu 0 4 45 44 63 62
		f 4 60 71 -73 -69
		mu 0 4 44 47 64 63
		f 4 -50 73 74 -72
		mu 0 4 47 46 65 64
		f 4 -62 69 75 -74
		mu 0 4 46 45 62 65
		f 4 51 77 -79 -77
		mu 0 4 53 52 55 54
		f 4 59 79 -81 -78
		mu 0 4 52 68 56 55
		f 4 -49 81 82 -80
		mu 0 4 68 69 57 56
		f 4 -59 76 83 -82
		mu 0 4 69 53 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "VallkommstMatta01";
	setAttr ".t" -type "double3" -22.081483585817161 13.015271425247192 -13.024623492181718 ;
	setAttr ".s" -type "double3" 1.4685278872579981 1.4685278872579981 1.4685278872579981 ;
	setAttr ".rp" -type "double3" 22.081483585817161 -13.015271425247189 13.024623492181718 ;
	setAttr ".sp" -type "double3" 16.417761907884778 -9.640259945908122 10.592619746702995 ;
	setAttr ".spt" -type "double3" 5.6637216779323811 -3.3750114793390678 2.4320037454787218 ;
createNode mesh -n "VallkommstMatta0Shape1" -p "VallkommstMatta01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.37197939 2.9802322e-007
		 0.37155977 0.19676799 0.12827627 0.19676799 0.12802061 3.0989759e-007 0.37945029
		 1.4901161e-008 0.37967303 0.25317177 0.87197936 0 0.8715598 0.19676785 0.62827629
		 0.19676785 0.62802058 1.2107193e-008 0.37984335 0.55086684 0.6205498 0.74999988 0.375
		 0.25209677 0.375 0.49657801 0.375 0.020377755 0.37861142 0.24638857 0.62115228 0.25
		 0.620327 0.25317174 0.625 0.25342199 0.625 0.218982 0.6205498 7.4505806e-008 0.625
		 0.020885766 0.375 0.53101784 0.37945026 0.74999982 0.375 0.72911412 0.3798188 0.5
		 0.620327 0.49682817 0.62144792 0.5 0.62038761 0.55086684 0.625 0.53154784 0.625 0.72962207
		 0.375 0.21845202 0.37961251 0.19913307 0.62015682 0.19913305 0.379673 0.49682817
		 0.625 0.49790323;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.7319479e-014 -0.25031573 
		-6.9277917e-014 -1.7319479e-014 -0.19701627 -6.9277917e-014 -1.7319479e-014 -0.19938435 
		-6.9277917e-014 3.4638958e-014 -0.19701609 -6.9277917e-014 3.4638958e-014 -0.25031552 
		-6.9277917e-014 3.4638958e-014 -0.19938418 -6.9277917e-014 -1.7319479e-014 -0.19938435 
		-6.9277917e-014 -1.7319479e-014 -0.19701627 -6.9277917e-014 -1.7319479e-014 -0.25031573 
		-6.9277917e-014 3.4638958e-014 -0.19701609 -6.9277917e-014 3.4638958e-014 -0.19938418 
		-6.9277917e-014 3.4638958e-014 -0.25031552 -6.9277917e-014 -1.7319479e-014 4.4408921e-016 
		-6.9277917e-014 -3.4638958e-014 4.4408921e-016 -6.9277917e-014 3.4638958e-014 1.8982433e-007 
		-6.9277917e-014 3.4638958e-014 1.8982433e-007 -6.9277917e-014 -3.4638958e-014 4.4408921e-016 
		-6.9277917e-014 -1.7319479e-014 4.4408921e-016 -6.9277917e-014 3.4638958e-014 1.8982433e-007 
		-6.9277917e-014 3.4638958e-014 1.8982433e-007 -6.9277917e-014;
	setAttr -s 20 ".vt[0:19]"  -2.69833565 -1.84921789 5.013840675 -2.86608887 -1.97433567 5.057623863
		 -2.72914124 -1.9687767 5.19677162 4.19185925 -1.97433615 5.057623386 4.024106026 -1.84921837 5.013840199
		 4.054913521 -1.96877718 5.19677114 -2.72914124 -1.9687767 -5.19677067 -2.86608887 -1.97433567 -5.057621956
		 -2.69833565 -1.84921789 -5.013838768 4.19185925 -1.97433615 -5.057621956 4.054913521 -1.96877718 -5.19677067
		 4.024106026 -1.84921837 -5.013838768 -2.87312126 -2.43682146 5.40188646 -3.0036563873 -2.43682146 5.27135038
		 4.32942867 -2.43682194 5.27134991 4.19889259 -2.43682194 5.40188599 -3.0036563873 -2.43682146 -5.27134895
		 -2.87312126 -2.43682146 -5.40188503 4.19889259 -2.43682194 -5.40188503 4.32942867 -2.43682194 -5.27134895;
	setAttr -s 36 ".ed[0:35]"  12 15 0 16 13 0 17 18 0 19 14 0 13 1 1 1 7 1
		 7 16 1 15 5 1 5 2 1 2 12 1 4 11 1 11 8 1 8 0 1 0 4 1 19 9 1 9 3 1 3 14 1 17 6 1 6 10 1
		 10 18 1 1 0 1 8 7 1 2 1 1 13 12 0 0 2 1 5 4 1 4 3 1 9 11 1 3 5 1 15 14 0 7 6 1 17 16 0
		 6 8 1 11 10 1 10 9 1 19 18 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 1
		mu 0 4 0 1 2 3
		f 4 7 8 9 0
		mu 0 4 20 33 32 4
		f 4 10 11 12 13
		mu 0 4 17 26 34 5
		f 4 14 15 16 -4
		mu 0 4 6 7 8 9
		f 4 17 18 19 -3
		mu 0 4 23 10 28 11
		f 4 20 -13 21 -6
		mu 0 4 12 5 34 13
		f 4 22 -5 23 -10
		mu 0 4 32 31 14 4
		f 4 24 -9 25 -14
		mu 0 4 15 32 33 16
		f 4 26 -16 27 -11
		mu 0 4 17 18 35 26
		f 4 28 -8 29 -17
		mu 0 4 19 33 20 21
		f 4 30 -18 31 -7
		mu 0 4 22 10 23 24
		f 4 32 -12 33 -19
		mu 0 4 25 34 26 27
		f 4 34 -15 35 -20
		mu 0 4 28 29 30 11
		f 3 -21 -23 -25
		mu 0 3 15 31 32
		f 3 -27 -26 -29
		mu 0 3 19 16 33
		f 3 -31 -22 -33
		mu 0 3 25 13 34
		f 3 -35 -34 -28
		mu 0 3 35 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "JackHangare01";
createNode mesh -n "JackHangare0Shape1" -p "JackHangare01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:123]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.375 0 0.625 0 0.625 0.10881122 0.375 0.10881122 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.64118874 0.625 0.64118874 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.10881123 0.625 0.10881122 0.125 0 0.375
		 0 0.375 0.10881122 0.125 0.10881123 0.375 0.10881122 0.625 0.10881122 0.125 0.10881123
		 0.125 0.25 0.625 0.64118874 0.375 0.64118874 0.875 0.10881123 0.875 0.25 0.625 0
		 0.875 0 0.875 0 0.625 0 0.875 0.10881123 0.625 0.10881122 0.375 0 0.625 0 0.375 0
		 0.625 0.10881122 0.375 0.10881122 0.125 0 0.375 0 0.125 0 0.375 0.10881122 0.125
		 0.10881123 0.625 0.64118874 0.375 0.64118874 0.625 0.75 0.375 0.75 0.625 0 0.375
		 0 0.625 0.10881122 0.375 0.10881122 0.625 0.64118874 0.375 0.64118874 0.625 0.75
		 0.375 0.75 0.875 0 0.625 0 0.875 0.10881123 0.625 0.10881122 0.375 0 0.125 0 0.375
		 0.10881122 0.125 0.10881123 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
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
	setAttr -s 126 ".vt[0:125]"  -20.76705933 14.82178497 -3.96743798 -20.92160606 14.82178497 -4.12198448
		 -21.13272095 14.82178497 -4.17855263 -21.34383583 14.82178497 -4.12198448 -21.49838257 14.82178497 -3.96743798
		 -21.55495071 14.82178497 -3.75632358 -21.49838257 14.82178497 -3.54520917 -21.34383583 14.82178497 -3.39066267
		 -21.13272095 14.82178497 -3.33409476 -20.92160606 14.82178497 -3.39066267 -20.76705933 14.82178497 -3.54520917
		 -20.71049118 14.82178497 -3.75632358 -20.76705933 34.28121948 -3.96743798 -20.92160606 34.28121948 -4.12198448
		 -21.13272095 34.28121948 -4.17855263 -21.34383583 34.28121948 -4.12198448 -21.49838257 34.28121948 -3.96743798
		 -21.55495071 34.28121948 -3.75632358 -21.49838257 34.28121948 -3.54520917 -21.34383583 34.28121948 -3.39066267
		 -21.13272095 34.28121948 -3.33409476 -20.92160606 34.28121948 -3.39066267 -20.76705933 34.28121948 -3.54520917
		 -20.71049118 34.28121948 -3.75632358 -21.13272095 14.82178497 -3.75632358 -21.13272095 34.28121948 -3.75632358
		 -21.94805717 12.87701988 -3.64383149 -21.020231247 12.87701988 -2.94099259 -21.94805717 14.82178593 -3.64383149
		 -21.020231247 14.82178593 -2.94099259 -21.24521637 14.82178593 -4.57165909 -20.31739044 14.82178593 -3.86882043
		 -21.24521637 12.87701988 -4.57165909 -20.31739044 12.87701988 -3.86882043 -21.020231247 13.72346878 -2.94099259
		 -21.94805717 13.72346878 -3.64383149 -21.24521637 13.72346878 -4.57165909 -20.31739044 13.72346878 -3.86882043
		 -20.45136452 13.038366318 -3.69196105 -20.88625908 13.038366318 -3.11785173 -20.45136452 13.56212234 -3.69196105
		 -20.88625908 13.56212234 -3.11785173 -21.80180168 13.010448456 -3.533041 -21.16648865 13.010448456 -3.051784277
		 -21.16648865 13.59003925 -3.051784277 -21.80180168 13.59003925 -3.533041 -21.35220718 13.0058708191 -4.4304204
		 -21.84106827 13.0058708191 -3.78506947 -21.84106827 13.59461784 -3.78506947 -21.35220718 13.59461784 -4.4304204
		 -21.1095829 13.59972954 -4.46891499 -20.45302773 13.59972954 -3.97156644 -20.45302773 13.00075912476 -3.97156644
		 -21.1095829 13.00075912476 -4.46891499 -22.93742752 10.66307068 -2.033887148 -22.30211639 10.66307068 -1.55263019
		 -22.30211639 11.24266148 -1.55263019 -22.93742752 11.24266148 -2.033887148 -19.97395706 11.25235176 -5.96806812
		 -19.31739998 11.25235176 -5.47071981 -19.31739998 10.65338135 -5.47071981 -19.97395706 10.65338135 -5.96806812
		 -18.95221138 10.69098854 -2.5563345 -19.38710594 10.69098854 -1.98222518 -18.95221138 11.21474457 -2.5563345
		 -19.38710594 11.21474457 -1.98222518 -22.85136032 10.65849304 -5.56604671 -23.34022141 10.65849304 -4.92069626
		 -23.34022141 11.24724007 -4.92069626 -22.85136032 11.24724007 -5.56604671 -23.91311264 10.66307068 -0.7458744
		 -23.27780151 10.66307068 -0.26461768 -23.27780151 11.24266148 -0.26461768 -23.91311264 11.24266148 -0.7458744
		 -18.99827194 11.25235176 -7.25608063 -18.34171677 11.25235176 -6.75873184 -18.34171677 10.65338135 -6.75873184
		 -18.99827194 10.65338135 -7.25608063 -17.66419792 10.69098854 -1.58065009 -18.099092484 10.69098854 -1.0065407753
		 -17.66419792 11.21474457 -1.58065009 -18.099092484 11.21474457 -1.0065407753 -24.13937378 10.65849304 -6.54173231
		 -24.62823486 10.65849304 -5.89638138 -24.62823486 11.24724007 -5.89638138 -24.13937378 11.24724007 -6.54173231
		 -21.29107666 28.033866882 -3.64524984 -20.95867348 27.7014637 -3.64524984 -17.94146347 31.38348007 -3.64524984
		 -17.60906029 31.051074982 -3.64524984 -17.94146347 31.38348007 -3.86739731 -17.60906029 31.051074982 -3.86739731
		 -21.29107666 28.033866882 -3.86739731 -20.95867348 27.7014637 -3.86739731 -20.97111511 24.37299728 -3.65003777
		 -21.093595505 24.040594101 -3.95905399 -22.20534897 27.72261047 -6.76396942 -22.32783127 27.39020538 -7.072985649
		 -22.41186714 27.72261047 -6.6821146 -22.53434753 27.39020538 -6.99113083 -21.17763138 24.37299728 -3.56818295
		 -21.30011368 24.040594101 -3.87719917 -21.022918701 27.7898941 -3.91556263 -21.33454704 27.45749092 -3.79988456
		 -24.16315842 31.13950729 -2.74988389 -24.47478485 30.8071022 -2.63420582 -24.085849762 31.13950729 -2.54162216
		 -24.3974762 30.8071022 -2.42594433 -20.94561195 27.7898941 -3.70730114 -21.25723839 27.45749092 -3.59162307
		 -21.31126595 30.32121468 -3.83072662 -21.13349342 29.98881149 -3.5498538 -19.51986885 33.67082977 -1.00039076805
		 -19.34209633 33.33842468 -0.71951795 -19.33216095 33.67082977 -1.11919665 -19.15438843 33.33842468 -0.83832383
		 -21.12355804 30.32121468 -3.94953275 -20.94578552 29.98881149 -3.66865969 -21.26004028 26.36860466 -3.90193915
		 -21.22461319 26.036201477 -3.57142806 -20.90305519 29.71821785 -0.57140374 -20.86763 29.38581467 -0.24089265
		 -20.68217278 29.71821785 -0.59507918 -20.64674759 29.38581467 -0.26456809 -21.039157867 26.36860466 -3.92561436
		 -21.0037326813 26.036201477 -3.59510326;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1 16 25 1 17 25 1
		 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 26 27 0 28 29 0 30 31 0 32 33 0 26 35 0
		 27 34 0 28 30 0 29 31 0 30 36 0 31 37 0 32 26 0 33 27 0 34 29 0 35 28 0 34 35 0 36 32 0
		 35 36 0 37 33 0 36 37 0 37 34 0 33 38 0 27 39 0 38 39 0 37 40 0 40 38 0 34 41 0 40 41 0
		 39 41 0 26 42 0 27 43 0 42 43 0 34 44 0 43 44 0 35 45 0 44 45 0 42 45 0 32 46 0 26 47 0
		 46 47 0 35 48 0 47 48 0 36 49 0 48 49 0 49 46 0 36 50 0 37 51 0 50 51 0 33 52 0 51 52 0
		 32 53 0 53 52 0 50 53 0 42 54 0 43 55 0 54 55 0 44 56 0 55 56 1 45 57 0 56 57 0 54 57 1
		 50 58 0 51 59 0 58 59 0 52 60 0 59 60 1 53 61 0 61 60 0 58 61 1 38 62 0 39 63 0 62 63 0
		 40 64 0 64 62 1 41 65 0 64 65 0 63 65 1 46 66 0 47 67 0 66 67 0 48 68 0 67 68 1 49 69 0
		 68 69 0 69 66 1 54 70 0 55 71 0 70 71 0 56 72 0 71 72 0 57 73 0 72 73 0 70 73 0 58 74 0
		 59 75 0 74 75 0 60 76 0 75 76 0 61 77 0 77 76 0 74 77 0 62 78 0 63 79 0 78 79 0 64 80 0
		 80 78 0 65 81 0;
	setAttr ".ed[166:235]" 80 81 0 79 81 0 66 82 0 67 83 0 82 83 0 68 84 0 83 84 0
		 69 85 0 84 85 0 85 82 0 86 87 0 88 89 0 90 91 0 92 93 0 86 88 0 87 89 0 88 90 0 89 91 0
		 90 92 0 91 93 0 92 86 0 93 87 0 94 95 0 96 97 0 98 99 0 100 101 0 94 96 0 95 97 0
		 96 98 0 97 99 0 98 100 0 99 101 0 100 94 0 101 95 0 102 103 0 104 105 0 106 107 0
		 108 109 0 102 104 0 103 105 0 104 106 0 105 107 0 106 108 0 107 109 0 108 102 0 109 103 0
		 110 111 0 112 113 0 114 115 0 116 117 0 110 112 0 111 113 0 112 114 0 113 115 0 114 116 0
		 115 117 0 116 110 0 117 111 0 118 119 0 120 121 0 122 123 0 124 125 0 118 120 0 119 121 0
		 120 122 0 121 123 0 122 124 0 123 125 0 124 118 0 125 119 0;
	setAttr -s 124 -ch 472 ".fc[0:123]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51
		f 4 146 148 150 -152
		mu 0 4 52 53 54 55
		f 4 61 67 -63 -67
		mu 0 4 56 57 58 59
		f 4 154 156 -159 -160
		mu 0 4 60 61 62 63
		f 4 63 71 -61 -71
		mu 0 4 64 65 66 67
		f 4 -163 -165 166 -168
		mu 0 4 68 69 70 71
		f 4 170 172 174 175
		mu 0 4 72 73 74 75
		f 4 -75 72 -62 -74
		mu 0 4 76 77 57 56
		f 4 -77 73 66 68
		mu 0 4 78 76 56 79
		f 4 62 69 -79 -69
		mu 0 4 59 58 80 81
		f 4 -80 -70 -68 -73
		mu 0 4 77 82 83 57
		f 4 -72 80 82 -82
		mu 0 4 84 85 86 87
		f 4 -78 83 84 -81
		mu 0 4 85 82 88 86
		f 4 79 85 -87 -84
		mu 0 4 82 77 89 88
		f 4 -66 81 87 -86
		mu 0 4 77 84 87 89
		f 4 60 89 -91 -89
		mu 0 4 90 84 91 92
		f 4 65 91 -93 -90
		mu 0 4 84 77 93 91
		f 4 74 93 -95 -92
		mu 0 4 77 76 94 93
		f 4 -65 88 95 -94
		mu 0 4 76 90 92 94
		f 4 70 97 -99 -97
		mu 0 4 95 90 96 97
		f 4 64 99 -101 -98
		mu 0 4 90 76 98 96
		f 4 76 101 -103 -100
		mu 0 4 76 78 99 98
		f 4 75 96 -104 -102
		mu 0 4 78 95 97 99
		f 4 78 105 -107 -105
		mu 0 4 81 80 100 101
		f 4 77 107 -109 -106
		mu 0 4 80 65 102 100
		f 4 -64 109 110 -108
		mu 0 4 65 64 103 102
		f 4 -76 104 111 -110
		mu 0 4 64 81 101 103
		f 4 90 113 -115 -113
		mu 0 4 92 91 104 105
		f 4 92 115 -117 -114
		mu 0 4 91 93 106 104
		f 4 94 117 -119 -116
		mu 0 4 93 94 107 106
		f 4 -96 112 119 -118
		mu 0 4 94 92 105 107
		f 4 106 121 -123 -121
		mu 0 4 101 100 108 109
		f 4 108 123 -125 -122
		mu 0 4 100 102 110 108
		f 4 -111 125 126 -124
		mu 0 4 102 103 111 110
		f 4 -112 120 127 -126
		mu 0 4 103 101 109 111
		f 4 -83 128 130 -130
		mu 0 4 87 86 112 113
		f 4 -85 131 132 -129
		mu 0 4 86 88 114 112
		f 4 86 133 -135 -132
		mu 0 4 88 89 115 114
		f 4 -88 129 135 -134
		mu 0 4 89 87 113 115
		f 4 98 137 -139 -137
		mu 0 4 97 96 116 117
		f 4 100 139 -141 -138
		mu 0 4 96 98 118 116
		f 4 102 141 -143 -140
		mu 0 4 98 99 119 118
		f 4 103 136 -144 -142
		mu 0 4 99 97 117 119
		f 4 114 145 -147 -145
		mu 0 4 105 104 53 52
		f 4 116 147 -149 -146
		mu 0 4 104 106 54 53
		f 4 118 149 -151 -148
		mu 0 4 106 107 55 54
		f 4 -120 144 151 -150
		mu 0 4 107 105 52 55
		f 4 122 153 -155 -153
		mu 0 4 109 108 61 60
		f 4 124 155 -157 -154
		mu 0 4 108 110 62 61
		f 4 -127 157 158 -156
		mu 0 4 110 111 63 62
		f 4 -128 152 159 -158
		mu 0 4 111 109 60 63
		f 4 -131 160 162 -162
		mu 0 4 113 112 69 68
		f 4 -133 163 164 -161
		mu 0 4 112 114 70 69
		f 4 134 165 -167 -164
		mu 0 4 114 115 71 70
		f 4 -136 161 167 -166
		mu 0 4 115 113 68 71
		f 4 138 169 -171 -169
		mu 0 4 117 116 73 72
		f 4 140 171 -173 -170
		mu 0 4 116 118 74 73
		f 4 142 173 -175 -172
		mu 0 4 118 119 75 74
		f 4 143 168 -176 -174
		mu 0 4 119 117 72 75
		f 4 176 181 -178 -181
		mu 0 4 120 121 122 123
		f 4 177 183 -179 -183
		mu 0 4 123 122 124 125
		f 4 178 185 -180 -185
		mu 0 4 125 124 126 127
		f 4 179 187 -177 -187
		mu 0 4 127 126 128 129
		f 4 -188 -186 -184 -182
		mu 0 4 121 130 131 122
		f 4 186 180 182 184
		mu 0 4 132 120 123 133
		f 4 188 193 -190 -193
		mu 0 4 134 135 136 137
		f 4 189 195 -191 -195
		mu 0 4 137 136 138 139
		f 4 190 197 -192 -197
		mu 0 4 139 138 140 141
		f 4 191 199 -189 -199
		mu 0 4 141 140 142 143
		f 4 -200 -198 -196 -194
		mu 0 4 135 144 145 136
		f 4 198 192 194 196
		mu 0 4 146 134 137 147
		f 4 200 205 -202 -205
		mu 0 4 148 149 150 151
		f 4 201 207 -203 -207
		mu 0 4 151 150 152 153
		f 4 202 209 -204 -209
		mu 0 4 153 152 154 155
		f 4 203 211 -201 -211
		mu 0 4 155 154 156 157
		f 4 -212 -210 -208 -206
		mu 0 4 149 158 159 150
		f 4 210 204 206 208
		mu 0 4 160 148 151 161
		f 4 212 217 -214 -217
		mu 0 4 162 163 164 165
		f 4 213 219 -215 -219
		mu 0 4 165 164 166 167
		f 4 214 221 -216 -221
		mu 0 4 167 166 168 169
		f 4 215 223 -213 -223
		mu 0 4 169 168 170 171
		f 4 -224 -222 -220 -218
		mu 0 4 163 172 173 164
		f 4 222 216 218 220
		mu 0 4 174 162 165 175
		f 4 224 229 -226 -229
		mu 0 4 176 177 178 179
		f 4 225 231 -227 -231
		mu 0 4 179 178 180 181
		f 4 226 233 -228 -233
		mu 0 4 181 180 182 183
		f 4 227 235 -225 -235
		mu 0 4 183 182 184 185
		f 4 -236 -234 -232 -230
		mu 0 4 177 186 187 178
		f 4 234 228 230 232
		mu 0 4 188 176 179 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brev01";
createNode mesh -n "Brev0Shape1" -p "Brev01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -26.23384094 11.1298399 -8.19259357 -23.79192734 11.16903591 -9.53630543
		 -28.64512825 11.2579937 -12.57086563 -26.20321465 11.29718971 -13.91457748 -23.79192352 11.2205143 -9.53479958
		 -26.20321274 11.34866714 -13.91307163 -26.47535324 11.20939255 -10.91226292 -22.41635132 11.3590374 -18.2271595
		 -24.9575386 11.36739159 -17.081583023 -20.36216545 11.25903225 -13.66971207 -22.90335274 11.26738644 -12.52413559
		 -24.95697403 11.41888142 -17.08070755 -22.90278816 11.31887627 -12.52326012 -22.39258575 11.31233311 -15.4961319
		 -28.16387939 11.1298399 -13.80641556 -25.69301605 11.1298399 -12.51611423 -25.84942245 11.1298399 -18.23848915
		 -23.37855911 11.1298399 -16.94818878 -25.69301605 11.18134022 -12.51611423 -23.37855911 11.18134022 -16.94818878
		 -26.031089783 11.1298399 -15.51300812;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 2 0 1 3 0 2 3 0 1 4 0 3 5 0 4 5 0
		 4 6 0 5 6 0 7 8 0 7 9 0 8 10 0 9 10 0 8 11 0 10 12 0 11 12 0 11 13 0 12 13 0 14 15 0
		 14 16 0 15 17 0 16 17 0 15 18 0 17 19 0 18 19 0 18 20 0 19 20 0;
	setAttr -s 9 -ch 33 ".fc[0:8]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -3 4 6 -6
		mu 0 4 4 5 6 7
		f 3 -7 7 -9
		mu 0 3 8 9 10
		f 4 9 11 -13 -11
		mu 0 4 11 12 13 14
		f 4 -12 13 15 -15
		mu 0 4 15 16 17 18
		f 3 -16 16 -18
		mu 0 3 19 20 21
		f 4 18 20 -22 -20
		mu 0 4 22 23 24 25
		f 4 -21 22 24 -24
		mu 0 4 26 27 28 29
		f 3 -25 25 -27
		mu 0 3 30 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavla";
	setAttr ".t" -type "double3" -21.450735071044349 30.582111166903672 -2.0980964899062506 ;
	setAttr ".r" -type "double3" -90.000000000000057 6.3611093629270335e-015 89.999999999999986 ;
	setAttr ".rp" -type "double3" 5.0000000000000036 -0.6993654966354369 -7.5 ;
	setAttr ".rpt" -type "double3" 17.499999999999922 5.6993654966355312 9.5980964899062506 ;
	setAttr ".sp" -type "double3" 5.0000000000000036 -0.6993654966354369 -7.5 ;
createNode mesh -n "TavlaShape" -p "Tavla";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.37574372 0 0.62244523
		 0 0.37555781 0.25790256 0.62244523 0.25 0.38628051 0.49267587 0.6119085 0.49267587
		 0.38628051 0.75732416 0.60536271 0.75 0.86401379 0 0.86401379 0.25 0.13598618 0 0.13598618
		 0.25 0.625 0.28161031 0.58572543 0.28161031 0.58572543 0.47802764 0.40884149 0.28161031
		 0.40884149 0.47802764 0.40884149 0.47802764 0.40884149 0.28161031 0.58572543 0.28161031
		 0.58572543 0.47802764;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5 -0.6993655 7.5 5 -0.6993655 7.5 -5 0.6993655 7.5
		 5 0.6993655 7.5 -5 0.6993655 -7.5 5 0.6993655 -7.5 -5 -0.6993655 -7.5 5 -0.6993655 -7.5
		 3.42901611 0.30999237 6.024547577 3.42901611 0.30999249 -6.18165779 -3.64633942 0.30999237 6.02454567
		 -3.64633942 0.30999249 -6.18165779 -3.42787576 0.22661889 -5.96928644 -3.42787576 0.22661877 5.8121748
		 3.21055245 0.22661877 5.81217623 3.21055245 0.22661889 -5.96928644;
	setAttr -s 28 ".ed[0:27]"  0 2 0 1 3 0 4 6 0 5 7 0 5 9 0 6 0 0 7 1 0
		 3 5 0 2 4 0 3 8 0 8 10 0 9 11 0 9 8 0 10 2 0 2 3 0 0 1 0 6 7 0 4 5 0 11 4 0 11 10 0
		 11 12 0 10 13 0 12 13 0 8 14 0 14 13 0 9 15 0 15 14 0 15 12 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 12 -10 7 4
		mu 0 4 14 13 12 5
		f 4 5 0 8 2
		mu 0 4 10 0 2 11
		f 4 -2 -7 -4 -8
		mu 0 4 3 1 8 9
		f 4 14 9 10 13
		mu 0 4 2 3 13 15
		f 4 15 1 -15 -1
		mu 0 4 0 1 3 2
		f 4 17 3 -17 -3
		mu 0 4 4 5 7 6
		f 4 -12 -5 -18 -19
		mu 0 4 16 14 5 4
		f 4 22 -25 -27 27
		mu 0 4 17 18 19 20
		f 4 -14 -20 18 -9
		mu 0 4 2 15 16 4
		f 4 19 21 -23 -21
		mu 0 4 16 15 18 17
		f 4 -11 23 24 -22
		mu 0 4 15 13 19 18
		f 4 -13 25 26 -24
		mu 0 4 13 14 20 19
		f 4 11 20 -28 -26
		mu 0 4 14 16 17 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Dorr01";
createNode mesh -n "Dorr0Shape1" -p "Dorr01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:161]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 203 ".uvst[0].uvsp[0:202]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001
		 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625
		 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.39583334 0.3125 0.578125
		 0.97906649 0.63531649 0.921875 0.375 0.3125 0.41666669 0.3125 0.5 1 0.43750003 0.3125
		 0.421875 0.97906649 0.45833337 0.3125 0.36468354 0.921875 0.47916672 0.3125 0.34375
		 0.84375 0.50000006 0.3125 0.36468354 0.765625 0.52083337 0.3125 0.421875 0.70843351
		 0.54166669 0.3125 0.5 0.6875 0.5625 0.3125 0.578125 0.70843351 0.58333331 0.3125
		 0.63531649 0.765625 0.60416663 0.3125 0.65625 0.84375 0.62499994 0.3125 0.578125
		 0.97906649 0.63531649 0.921875 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375 0.3125 0.39583334 0.3125
		 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003
		 0.3125 0.43750003 0.68843985 0.45833337 0.3125 0.45833337 0.68843985 0.47916672 0.3125
		 0.47916672 0.68843985 0.50000006 0.3125 0.50000006 0.68843985 0.52083337 0.3125 0.52083337
		 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985
		 0.58333331 0.3125 0.58333331 0.68843985 0.60416663 0.3125 0.60416663 0.68843985 0.62499994
		 0.3125 0.62499994 0.68843985 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998
		 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375
		 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669
		 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125
		 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006 0.3125 0.50000006
		 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663
		 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985 0.63531649 0.921875
		 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.578125
		 0.97906649 0.63531649 0.921875 0.5 1 0.5 1 0.421875 0.97906649 0.421875 0.97906649
		 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375 0.34375 0.84375 0.36468354
		 0.765625 0.36468354 0.765625 0.421875 0.70843351 0.421875 0.70843351 0.5 0.6875 0.5
		 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.63531649 0.765625 0.63531649 0.765625
		 0.65625 0.84375 0.65625 0.84375 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.421875
		 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351
		 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 156 ".vt[0:155]"  -31.90139961 10.74470901 -6.02327919 -30.010541916 10.74470901 -6.02327919
		 -31.90139961 40.56542206 -6.02327919 -30.010541916 40.56542206 -6.02327919 -31.90139961 40.56542206 -23.9767189
		 -30.010541916 40.56542206 -23.9767189 -31.90139961 10.74470901 -23.9767189 -30.010541916 10.74470901 -23.9767189
		 -29.61273575 26.09022522 -21.85285568 -29.61273575 25.93753624 -21.70016479 -29.61273575 25.72896194 -21.64427948
		 -29.61273575 25.52038765 -21.70016479 -29.61273575 25.36769867 -21.85285568 -29.61273575 25.31181145 -22.061429977
		 -29.61273575 25.36769867 -22.27000618 -29.61273575 25.52038765 -22.42269516 -29.61273575 25.72896194 -22.47858047
		 -29.61273575 25.93753624 -22.42269516 -29.61273575 26.09022522 -22.27000618 -29.61273575 26.14611244 -22.061429977
		 -29.61273575 25.72896194 -22.061429977 -28.7386055 26.09022522 -21.86180305 -28.83583069 25.93753624 -21.71566391
		 -28.871418 25.72896194 -21.66217422 -28.83583069 25.52038765 -21.71566391 -28.7386055 25.36769867 -21.86180305
		 -28.605793 25.31181145 -22.061429977 -28.4729805 25.36769867 -22.26105881 -28.37575531 25.52038765 -22.40719604
		 -28.34016991 25.72896194 -22.46068573 -28.37575531 25.93753624 -22.40719604 -28.4729805 26.09022522 -22.26105881
		 -28.605793 26.14611244 -22.061429977 -28.67510033 26.09022522 -21.5925293 -28.80825043 25.93753624 -21.47816086
		 -28.85699081 25.72896194 -21.43630219 -28.80825043 25.52038765 -21.47816086 -28.67510033 25.36769867 -21.5925293
		 -28.49321365 25.31181145 -21.74875641 -28.31132507 25.36769867 -21.90498734 -28.17817307 25.52038765 -22.019353867
		 -28.1294384 25.72896194 -22.061214447 -28.17817307 25.93753624 -22.019353867 -28.31132507 26.09022522 -21.90498734
		 -28.49321365 26.14611244 -21.74875641 -28.63285255 26.055936813 -19.9041748 -28.75449181 25.91773987 -20.006362915
		 -28.61143494 25.72896194 -19.67597389 -28.79901505 25.72896194 -20.043767929 -28.75449181 25.54018402 -20.006362915
		 -28.63285255 25.40198708 -19.9041748 -28.46669388 25.35140419 -19.76458359 -28.30053329 25.40198708 -19.62499046
		 -28.17889595 25.54018402 -19.52280426 -28.13437271 25.72896194 -19.48540115 -28.17889595 25.91773987 -19.52280426
		 -28.30053329 26.055936813 -19.62499046 -28.46669388 26.1065197 -19.76458359 -30 26.62669945 -21.54312134
		 -30 26.24727058 -21.16369247 -30 25.72896194 -21.024812698 -30 25.21065331 -21.16369247
		 -30 24.83122444 -21.54312134 -30 24.69234467 -22.061429977 -30 24.83122444 -22.57973862
		 -30 25.21065331 -22.95916748 -30 25.72896194 -23.098047256 -30 26.24727058 -22.95916748
		 -30 26.62669945 -22.57973862 -30 26.76557922 -22.061429977 -29.61273384 26.62669945 -21.54312134
		 -29.61273384 26.24727058 -21.16369247 -29.61273384 25.72896194 -21.024812698 -29.61273384 25.21065331 -21.16369247
		 -29.61273384 24.83122444 -21.54312134 -29.61273384 24.69234467 -22.061429977 -29.61273384 24.83122444 -22.57973862
		 -29.61273384 25.21065331 -22.95916748 -29.61273384 25.72896194 -23.098047256 -29.61273384 26.24727058 -22.95916748
		 -29.61273384 26.62669945 -22.57973862 -29.61273384 26.76557922 -22.061429977 -29.61273384 25.72896194 -22.061429977
		 -28.081018448 25.51725006 -19.73434067 -28.22891998 25.36590385 -19.81739998 -28.42921066 25.31184196 -19.93148041
		 -28.62822151 25.36954498 -20.046005249 -28.77263641 25.52355576 -20.1302948 -28.82374954 25.73260498 -20.16176033
		 -28.76787186 25.94067383 -20.13197136 -28.61997032 26.092021942 -20.048910141 -28.41968155 26.14608192 -19.93483162
		 -28.22066879 26.088378906 -19.82030487 -28.076255798 25.93436813 -19.73601532 -28.02514267 25.72531891 -19.7045517
		 -30 30.97074509 -18.35910988 -30 30.73957062 -18.12793541 -30 30.42378044 -18.043321609
		 -30 30.10799217 -18.12793541 -30 29.87681961 -18.35910988 -30 29.792202 -18.67489815
		 -30 29.87681961 -18.99068832 -30 30.10799217 -19.22186089 -30 30.42378044 -19.30647659
		 -30 30.73957062 -19.22186089 -30 30.97074509 -18.99068832 -30 31.055358887 -18.67489815
		 -29.76405144 30.97074509 -18.35910988 -29.76405144 30.73957062 -18.12793541 -29.76405144 30.42378044 -18.043321609
		 -29.76405144 30.10799217 -18.12793541 -29.76405144 29.87681961 -18.35910988 -29.76405144 29.792202 -18.67489815
		 -29.76405144 29.87681961 -18.99068832 -29.76405144 30.10799217 -19.22186089 -29.76405144 30.42378044 -19.30647659
		 -29.76405144 30.73957062 -19.22186089 -29.76405144 30.97074509 -18.99068832 -29.76405144 31.055358887 -18.67489815
		 -29.76405144 30.78800392 -18.46461487 -29.76405144 30.63406372 -18.31067848 -29.76405144 30.42378044 -18.25433159
		 -29.76405144 30.21349716 -18.31067848 -29.76405144 30.059558868 -18.46461487 -29.76405144 30.0032157898 -18.67489815
		 -29.76405144 30.059558868 -18.88518143 -29.76405144 30.21349716 -19.03911972 -29.76405144 30.42378044 -19.095464706
		 -29.76405144 30.63406372 -19.03911972 -29.76405144 30.78800392 -18.88518143 -29.76405144 30.84434891 -18.67489815
		 -29.9557991 30.78800392 -18.46461487 -29.9557991 30.63406372 -18.31067848 -29.9557991 30.42378044 -18.25433159
		 -29.9557991 30.21349716 -18.31067848 -29.9557991 30.059558868 -18.46461487 -29.9557991 30.0032157898 -18.67489815
		 -29.9557991 30.059558868 -18.88518143 -29.9557991 30.21349716 -19.03911972 -29.9557991 30.42378044 -19.095464706
		 -29.9557991 30.63406372 -19.03911972 -29.9557991 30.78800392 -18.88518143 -29.9557991 30.84434891 -18.67489815
		 -29.82999802 30.65593338 -18.54086685 -29.82999802 30.55781364 -18.44274902 -29.7996273 30.42378044 -18.67489815
		 -29.82999802 30.42378044 -18.40683365 -29.82999802 30.28974915 -18.44274902 -29.82999802 30.19162941 -18.54086685
		 -29.82999802 30.15571594 -18.67489815 -29.82999802 30.19162941 -18.80893135 -29.82999802 30.28974915 -18.90704918
		 -29.82999802 30.42378044 -18.94296265 -29.82999802 30.55781364 -18.90704918 -29.82999802 30.65593338 -18.80893135
		 -29.82999802 30.69184685 -18.67489815;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 18 1 18 19 1 19 8 1 20 8 1 20 9 1 20 10 1 20 11 1 20 12 1 20 13 1 20 14 1 20 15 1
		 20 16 1 20 17 1 20 18 1 20 19 1 8 21 1 9 22 1 21 22 1 10 23 1 22 23 1 11 24 1 23 24 1
		 12 25 1 24 25 1 13 26 1 25 26 1 14 27 1 26 27 1 15 28 1 27 28 1 16 29 1 28 29 1 17 30 1
		 29 30 1 18 31 1 30 31 1 19 32 1 31 32 1 32 21 1 21 33 1 22 34 1 33 34 1 23 35 1 34 35 1
		 24 36 1 35 36 1 25 37 1 36 37 1 26 38 1 37 38 1 27 39 1 38 39 1 28 40 1 39 40 1 29 41 1
		 40 41 1 30 42 1 41 42 1 31 43 1 42 43 1 32 44 1 43 44 1 44 33 1 33 90 1 34 89 1 45 46 1
		 46 47 1 45 47 1 35 88 1 46 48 1 48 47 1 36 87 1 48 49 1 49 47 1 37 86 1 49 50 1 50 47 1
		 38 85 1 50 51 1 51 47 1 39 84 1 51 52 1 52 47 1 40 83 1 52 53 1 53 47 1 41 94 1 53 54 1
		 54 47 1 42 93 1 54 55 1 55 47 1 43 92 1 55 56 1 56 47 1 44 91 1 56 57 1 57 47 1 57 45 1
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 58 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 70 0 58 70 1 59 71 1 60 72 1 61 73 1 62 74 1 63 75 1 64 76 1 65 77 1 66 78 1
		 67 79 1 68 80 1 69 81 1 70 82 1 71 82 1 72 82 1 73 82 1 74 82 1 75 82 1 76 82 1 77 82 1
		 78 82 1 79 82 1;
	setAttr ".ed[166:311]" 80 82 1 81 82 1 83 53 1 84 52 1 83 84 1 85 51 1 84 85 1
		 86 50 1 85 86 1 87 49 1 86 87 1 88 48 1 87 88 1 89 46 1 88 89 1 90 45 1 89 90 1 91 57 1
		 90 91 1 92 56 1 91 92 1 93 55 1 92 93 1 94 54 1 93 94 1 94 83 1 95 96 0 96 97 0 97 98 0
		 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 95 0
		 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0
		 116 117 0 117 118 0 118 107 0 95 107 1 96 108 1 97 109 1 98 110 1 99 111 1 100 112 1
		 101 113 1 102 114 1 103 115 1 104 116 1 105 117 1 106 118 1 107 119 1 108 120 1 119 120 0
		 109 121 1 120 121 0 110 122 1 121 122 0 111 123 1 122 123 0 112 124 1 123 124 0 113 125 1
		 124 125 0 114 126 1 125 126 0 115 127 1 126 127 0 116 128 1 127 128 0 117 129 1 128 129 0
		 118 130 1 129 130 0 130 119 0 119 131 1 120 132 1 131 132 0 121 133 1 132 133 0 122 134 1
		 133 134 0 123 135 1 134 135 0 124 136 1 135 136 0 125 137 1 136 137 0 126 138 1 137 138 0
		 127 139 1 138 139 0 128 140 1 139 140 0 129 141 1 140 141 0 130 142 1 141 142 0 142 131 0
		 131 143 1 132 144 1 143 144 1 144 145 1 143 145 1 133 146 1 144 146 1 146 145 1 134 147 1
		 146 147 1 147 145 1 135 148 1 147 148 1 148 145 1 136 149 1 148 149 1 149 145 1 137 150 1
		 149 150 1 150 145 1 138 151 1 150 151 1 151 145 1 139 152 1 151 152 1 152 145 1 140 153 1
		 152 153 1 153 145 1 141 154 1 153 154 1 154 145 1 142 155 1 154 155 1 155 145 1 155 143 1;
	setAttr -s 162 -ch 600 ".fc[0:161]" -type "polyFaces" 
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
		f 3 -13 -25 25
		mu 0 3 14 15 16
		f 3 -14 -26 26
		mu 0 3 17 14 16
		f 3 -15 -27 27
		mu 0 3 18 17 16
		f 3 -16 -28 28
		mu 0 3 19 18 16
		f 3 -17 -29 29
		mu 0 3 20 19 16
		f 3 -18 -30 30
		mu 0 3 21 20 16
		f 3 -19 -31 31
		mu 0 3 22 21 16
		f 3 -20 -32 32
		mu 0 3 23 22 16
		f 3 -21 -33 33
		mu 0 3 24 23 16
		f 3 -22 -34 34
		mu 0 3 25 24 16
		f 3 -23 -35 35
		mu 0 3 26 25 16
		f 3 -24 -36 24
		mu 0 3 15 26 16
		f 3 86 87 -89
		mu 0 3 27 28 29
		f 3 90 91 -88
		mu 0 3 28 30 29
		f 3 93 94 -92
		mu 0 3 30 31 29
		f 3 96 97 -95
		mu 0 3 31 32 29
		f 3 99 100 -98
		mu 0 3 32 33 29
		f 3 102 103 -101
		mu 0 3 33 34 29
		f 3 105 106 -104
		mu 0 3 34 35 29
		f 3 108 109 -107
		mu 0 3 35 36 29
		f 3 111 112 -110
		mu 0 3 36 37 29
		f 3 114 115 -113
		mu 0 3 37 38 29
		f 3 117 118 -116
		mu 0 3 38 39 29
		f 3 119 88 -119
		mu 0 3 39 27 29
		f 4 37 -39 -37 12
		mu 0 4 40 41 42 43
		f 4 39 -41 -38 13
		mu 0 4 44 45 41 40
		f 4 41 -43 -40 14
		mu 0 4 46 47 45 44
		f 4 43 -45 -42 15
		mu 0 4 48 49 47 46
		f 4 45 -47 -44 16
		mu 0 4 50 51 49 48
		f 4 47 -49 -46 17
		mu 0 4 52 53 51 50
		f 4 49 -51 -48 18
		mu 0 4 54 55 53 52
		f 4 51 -53 -50 19
		mu 0 4 56 57 55 54
		f 4 53 -55 -52 20
		mu 0 4 58 59 57 56
		f 4 55 -57 -54 21
		mu 0 4 60 61 59 58
		f 4 57 -59 -56 22
		mu 0 4 62 63 61 60
		f 4 36 -60 -58 23
		mu 0 4 64 42 63 62
		f 4 38 61 -63 -61
		mu 0 4 42 41 65 66
		f 4 40 63 -65 -62
		mu 0 4 41 45 67 65
		f 4 42 65 -67 -64
		mu 0 4 45 47 68 67
		f 4 44 67 -69 -66
		mu 0 4 47 49 69 68
		f 4 46 69 -71 -68
		mu 0 4 49 51 70 69
		f 4 48 71 -73 -70
		mu 0 4 51 53 71 70
		f 4 50 73 -75 -72
		mu 0 4 53 55 72 71
		f 4 52 75 -77 -74
		mu 0 4 55 57 73 72
		f 4 54 77 -79 -76
		mu 0 4 57 59 74 73
		f 4 56 79 -81 -78
		mu 0 4 59 61 75 74
		f 4 58 81 -83 -80
		mu 0 4 61 63 76 75
		f 4 59 60 -84 -82
		mu 0 4 63 42 66 76
		f 4 62 85 182 -85
		mu 0 4 66 65 77 78
		f 4 64 89 180 -86
		mu 0 4 65 67 79 77
		f 4 66 92 178 -90
		mu 0 4 67 68 80 79
		f 4 68 95 176 -93
		mu 0 4 68 69 81 80
		f 4 70 98 174 -96
		mu 0 4 69 70 82 81
		f 4 72 101 172 -99
		mu 0 4 70 71 83 82
		f 4 74 104 170 -102
		mu 0 4 71 72 84 83
		f 4 76 107 191 -105
		mu 0 4 72 73 85 84
		f 4 78 110 190 -108
		mu 0 4 73 74 86 85
		f 4 80 113 188 -111
		mu 0 4 74 75 87 86
		f 4 82 116 186 -114
		mu 0 4 75 76 88 87
		f 4 83 84 184 -117
		mu 0 4 76 66 78 88
		f 4 120 145 -133 -145
		mu 0 4 89 90 91 92
		f 4 121 146 -134 -146
		mu 0 4 90 93 94 91
		f 4 122 147 -135 -147
		mu 0 4 93 95 96 94
		f 4 123 148 -136 -148
		mu 0 4 95 97 98 96
		f 4 124 149 -137 -149
		mu 0 4 97 99 100 98
		f 4 125 150 -138 -150
		mu 0 4 99 101 102 100
		f 4 126 151 -139 -151
		mu 0 4 101 103 104 102
		f 4 127 152 -140 -152
		mu 0 4 103 105 106 104
		f 4 128 153 -141 -153
		mu 0 4 105 107 108 106
		f 4 129 154 -142 -154
		mu 0 4 107 109 110 108
		f 4 130 155 -143 -155
		mu 0 4 109 111 112 110
		f 4 131 144 -144 -156
		mu 0 4 111 113 114 112
		f 3 132 157 -157
		mu 0 3 115 116 117
		f 3 133 158 -158
		mu 0 3 116 118 117
		f 3 134 159 -159
		mu 0 3 118 119 117
		f 3 135 160 -160
		mu 0 3 119 120 117
		f 3 136 161 -161
		mu 0 3 120 121 117
		f 3 137 162 -162
		mu 0 3 121 122 117
		f 3 138 163 -163
		mu 0 3 122 123 117
		f 3 139 164 -164
		mu 0 3 123 124 117
		f 3 140 165 -165
		mu 0 3 124 125 117
		f 3 141 166 -166
		mu 0 3 125 126 117
		f 3 142 167 -167
		mu 0 3 126 127 117
		f 3 143 156 -168
		mu 0 3 127 115 117
		f 4 -171 168 -106 -170
		mu 0 4 83 84 35 34
		f 4 -173 169 -103 -172
		mu 0 4 82 83 34 33
		f 4 -175 171 -100 -174
		mu 0 4 81 82 33 32
		f 4 -177 173 -97 -176
		mu 0 4 80 81 32 31
		f 4 -179 175 -94 -178
		mu 0 4 79 80 31 30
		f 4 -181 177 -91 -180
		mu 0 4 77 79 30 28
		f 4 -183 179 -87 -182
		mu 0 4 78 77 28 27
		f 4 -185 181 -120 -184
		mu 0 4 88 78 27 39
		f 4 -187 183 -118 -186
		mu 0 4 87 88 39 38
		f 4 -189 185 -115 -188
		mu 0 4 86 87 38 37
		f 4 -191 187 -112 -190
		mu 0 4 85 86 37 36
		f 4 -192 189 -109 -169
		mu 0 4 84 85 36 35
		f 4 192 217 -205 -217
		mu 0 4 128 129 130 131
		f 4 193 218 -206 -218
		mu 0 4 129 132 133 130
		f 4 194 219 -207 -219
		mu 0 4 132 134 135 133
		f 4 195 220 -208 -220
		mu 0 4 134 136 137 135
		f 4 196 221 -209 -221
		mu 0 4 136 138 139 137
		f 4 197 222 -210 -222
		mu 0 4 138 140 141 139
		f 4 198 223 -211 -223
		mu 0 4 140 142 143 141
		f 4 199 224 -212 -224
		mu 0 4 142 144 145 143
		f 4 200 225 -213 -225
		mu 0 4 144 146 147 145
		f 4 201 226 -214 -226
		mu 0 4 146 148 149 147
		f 4 202 227 -215 -227
		mu 0 4 148 150 151 149
		f 4 203 216 -216 -228
		mu 0 4 150 152 153 151
		f 3 278 279 -281
		mu 0 3 154 155 156
		f 3 282 283 -280
		mu 0 3 155 157 156
		f 3 285 286 -284
		mu 0 3 157 158 156
		f 3 288 289 -287
		mu 0 3 158 159 156
		f 3 291 292 -290
		mu 0 3 159 160 156
		f 3 294 295 -293
		mu 0 3 160 161 156
		f 3 297 298 -296
		mu 0 3 161 162 156
		f 3 300 301 -299
		mu 0 3 162 163 156
		f 3 303 304 -302
		mu 0 3 163 164 156
		f 3 306 307 -305
		mu 0 3 164 165 156
		f 3 309 310 -308
		mu 0 3 165 166 156
		f 3 311 280 -311
		mu 0 3 166 154 156
		f 4 204 229 -231 -229
		mu 0 4 167 168 169 170
		f 4 205 231 -233 -230
		mu 0 4 168 171 172 169
		f 4 206 233 -235 -232
		mu 0 4 171 173 174 172
		f 4 207 235 -237 -234
		mu 0 4 173 175 176 174
		f 4 208 237 -239 -236
		mu 0 4 175 177 178 176
		f 4 209 239 -241 -238
		mu 0 4 177 179 180 178
		f 4 210 241 -243 -240
		mu 0 4 179 181 182 180
		f 4 211 243 -245 -242
		mu 0 4 181 183 184 182
		f 4 212 245 -247 -244
		mu 0 4 183 185 186 184
		f 4 213 247 -249 -246
		mu 0 4 185 187 188 186
		f 4 214 249 -251 -248
		mu 0 4 187 189 190 188
		f 4 215 228 -252 -250
		mu 0 4 189 167 170 190
		f 4 230 253 -255 -253
		mu 0 4 170 169 191 192
		f 4 232 255 -257 -254
		mu 0 4 169 172 193 191
		f 4 234 257 -259 -256
		mu 0 4 172 174 194 193
		f 4 236 259 -261 -258
		mu 0 4 174 176 195 194
		f 4 238 261 -263 -260
		mu 0 4 176 178 196 195
		f 4 240 263 -265 -262
		mu 0 4 178 180 197 196
		f 4 242 265 -267 -264
		mu 0 4 180 182 198 197
		f 4 244 267 -269 -266
		mu 0 4 182 184 199 198
		f 4 246 269 -271 -268
		mu 0 4 184 186 200 199
		f 4 248 271 -273 -270
		mu 0 4 186 188 201 200
		f 4 250 273 -275 -272
		mu 0 4 188 190 202 201
		f 4 251 252 -276 -274
		mu 0 4 190 170 192 202
		f 4 254 277 -279 -277
		mu 0 4 192 191 155 154
		f 4 256 281 -283 -278
		mu 0 4 191 193 157 155
		f 4 258 284 -286 -282
		mu 0 4 193 194 158 157
		f 4 260 287 -289 -285
		mu 0 4 194 195 159 158
		f 4 262 290 -292 -288
		mu 0 4 195 196 160 159
		f 4 264 293 -295 -291
		mu 0 4 196 197 161 160
		f 4 266 296 -298 -294
		mu 0 4 197 198 162 161
		f 4 268 299 -301 -297
		mu 0 4 198 199 163 162
		f 4 270 302 -304 -300
		mu 0 4 199 200 164 163
		f 4 272 305 -307 -303
		mu 0 4 200 201 165 164
		f 4 274 308 -310 -306
		mu 0 4 201 202 166 165
		f 4 275 276 -312 -309
		mu 0 4 202 192 154 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SkoHylla01";
createNode mesh -n "SkoHylla01Shape" -p "SkoHylla01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:276]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 648 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1;
	setAttr ".uvst[0].uvsp[500:647]" 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0
		 0 1 0 1 0.13349019 0 0.13349019;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 372 ".vt";
	setAttr ".vt[0:165]"  -24.20835114 11.20887375 -24.8406601 -3.70486879 11.20887375 -24.8406601
		 -24.20835114 11.65241432 -24.8406601 -3.70486879 11.65241432 -24.8406601 -24.20835114 11.65241432 -25.52807045
		 -3.70486879 11.65241432 -25.52807045 -24.20835114 11.20887375 -25.52807045 -3.70486879 11.20887375 -25.52807045
		 -24.20835114 11.20887375 -29.11864662 -24.20835114 11.20887375 -25.52806854 -24.20835114 11.65241432 -29.11864662
		 -24.20835114 11.65241432 -25.52806854 -23.48799515 11.65241432 -29.11864662 -23.48799515 11.65241432 -25.52806854
		 -23.48799515 11.20887375 -29.11864662 -23.48799515 11.20887375 -25.52806854 -4.42178774 11.20887375 -29.11864662
		 -4.42178774 11.20887375 -25.52806854 -4.42178774 11.65241432 -29.11864662 -4.42178774 11.65241432 -25.52806854
		 -3.70486879 11.65241432 -29.11864662 -3.70486879 11.65241432 -25.52806854 -3.70486879 11.20887375 -29.11864662
		 -3.70486879 11.20887375 -25.52806854 -22.66887665 11.19506359 -29.11864662 -22.66887665 11.19506359 -25.49131966
		 -22.88067245 11.34569073 -29.11864662 -22.88067245 11.34569073 -25.49131966 -22.65734863 11.65971375 -29.11864662
		 -22.65734863 11.65971375 -25.49131966 -22.44554901 11.50908661 -29.11864662 -22.44554901 11.50908661 -25.49131966
		 -21.57633591 11.19506359 -29.11864662 -21.57633591 11.19506359 -25.49131966 -21.78813171 11.34569073 -29.11864662
		 -21.78813171 11.34569073 -25.49131966 -21.56480789 11.65971375 -29.11864662 -21.56480789 11.65971375 -25.49131966
		 -21.35300827 11.50908661 -29.11864662 -21.35300827 11.50908661 -25.49131966 -20.44184113 11.19506359 -29.11864662
		 -20.44184113 11.19506359 -25.49131966 -20.65363693 11.34569073 -29.11864662 -20.65363693 11.34569073 -25.49131966
		 -20.43031311 11.65971375 -29.11864662 -20.43031311 11.65971375 -25.49131966 -20.21851349 11.50908661 -29.11864662
		 -20.21851349 11.50908661 -25.49131966 -19.48989487 11.19506359 -29.11864662 -19.48989487 11.19506359 -25.49131966
		 -19.70169067 11.34569073 -29.11864662 -19.70169067 11.34569073 -25.49131966 -19.47836304 11.65971375 -29.11864662
		 -19.47836304 11.65971375 -25.49131966 -19.26656723 11.50908661 -29.11864662 -19.26656723 11.50908661 -25.49131966
		 -18.39735413 11.19506359 -29.11864662 -18.39735413 11.19506359 -25.49131966 -18.60914993 11.34569073 -29.11864662
		 -18.60914993 11.34569073 -25.49131966 -18.3858223 11.65971375 -29.11864662 -18.3858223 11.65971375 -25.49131966
		 -18.17402649 11.50908661 -29.11864662 -18.17402649 11.50908661 -25.49131966 -17.26285934 11.19506359 -29.11864662
		 -17.26285934 11.19506359 -25.49131966 -17.47465515 11.34569073 -29.11864662 -17.47465515 11.34569073 -25.49131966
		 -17.25133133 11.65971375 -29.11864662 -17.25133133 11.65971375 -25.49131966 -17.039531708 11.50908661 -29.11864662
		 -17.039531708 11.50908661 -25.49131966 -16.16434097 11.19506359 -29.11864662 -16.16434097 11.19506359 -25.49131966
		 -16.37614059 11.34569073 -29.11864662 -16.37614059 11.34569073 -25.49131966 -16.15281296 11.65971375 -29.11864662
		 -16.15281296 11.65971375 -25.49131966 -15.94101715 11.50908661 -29.11864662 -15.94101715 11.50908661 -25.49131966
		 -15.071802139 11.19506359 -29.11864662 -15.071802139 11.19506359 -25.49131966 -15.28359985 11.34569073 -29.11864662
		 -15.28359985 11.34569073 -25.49131966 -15.060272217 11.65971375 -29.11864662 -15.060272217 11.65971375 -25.49131966
		 -14.84847641 11.50908661 -29.11864662 -14.84847641 11.50908661 -25.49131966 -13.93730736 11.19506359 -29.11864662
		 -13.93730736 11.19506359 -25.49131966 -14.14910507 11.34569073 -29.11864662 -14.14910507 11.34569073 -25.49131966
		 -13.92577934 11.65971375 -29.11864662 -13.92577934 11.65971375 -25.49131966 -13.71398163 11.50908661 -29.11864662
		 -13.71398163 11.50908661 -25.49131966 -12.84764862 11.19506359 -29.11864662 -12.84764862 11.19506359 -25.49131966
		 -13.059444427 11.34569073 -29.11864662 -13.059444427 11.34569073 -25.49131966 -12.8361187 11.65971375 -29.11864662
		 -12.8361187 11.65971375 -25.49131966 -12.62432098 11.50908661 -29.11864662 -12.62432098 11.50908661 -25.49131966
		 -11.75510788 11.19506359 -29.11864662 -11.75510788 11.19506359 -25.49131966 -11.96690559 11.34569073 -29.11864662
		 -11.96690559 11.34569073 -25.49131966 -11.74357796 11.65971375 -29.11864662 -11.74357796 11.65971375 -25.49131966
		 -11.53178215 11.50908661 -29.11864662 -11.53178215 11.50908661 -25.49131966 -10.6206131 11.19506359 -29.11864662
		 -10.6206131 11.19506359 -25.49131966 -10.83241081 11.34569073 -29.11864662 -10.83241081 11.34569073 -25.49131966
		 -10.60908318 11.65971375 -29.11864662 -10.60908318 11.65971375 -25.49131966 -10.39728737 11.50908661 -29.11864662
		 -10.39728737 11.50908661 -25.49131966 -9.59428024 11.19506359 -29.11864662 -9.59428024 11.19506359 -25.49131966
		 -9.80607796 11.34569073 -29.11864662 -9.80607796 11.34569073 -25.49131966 -9.58275223 11.65971375 -29.11864662
		 -9.58275223 11.65971375 -25.49131966 -9.37095451 11.50908661 -29.11864662 -9.37095451 11.50908661 -25.49131966
		 -8.50174141 11.19506359 -29.11864662 -8.50174141 11.19506359 -25.49131966 -8.71353722 11.34569073 -29.11864662
		 -8.71353722 11.34569073 -25.49131966 -8.49021149 11.65971375 -29.11864662 -8.49021149 11.65971375 -25.49131966
		 -8.27841377 11.50908661 -29.11864662 -8.27841377 11.50908661 -25.49131966 -7.3672471 11.19506359 -29.11864662
		 -7.3672471 11.19506359 -25.49131966 -7.57904291 11.34569073 -29.11864662 -7.57904291 11.34569073 -25.49131966
		 -7.35571718 11.65971375 -29.11864662 -7.35571718 11.65971375 -25.49131966 -7.14391947 11.50908661 -29.11864662
		 -7.14391947 11.50908661 -25.49131966 -6.20065928 11.19506359 -29.11864662 -6.20065928 11.19506359 -25.49131966
		 -6.41245508 11.34569073 -29.11864662 -6.41245508 11.34569073 -25.49131966 -6.18913126 11.65971375 -29.11864662
		 -6.18913126 11.65971375 -25.49131966 -5.97733164 11.50908661 -29.11864662 -5.97733164 11.50908661 -25.49131966
		 -5.10811663 11.19506359 -29.11864662 -5.10811663 11.19506359 -25.49131966 -5.31991625 11.34569073 -29.11864662
		 -5.31991625 11.34569073 -25.49131966 -5.096588612 11.65971375 -29.11864662 -5.096588612 11.65971375 -25.49131966
		 -4.8847928 11.50908661 -29.11864662 -4.8847928 11.50908661 -25.49131966 -24.20835114 11.20887375 -29.11864662
		 -3.70486879 11.20887375 -29.11864662 -24.20835114 11.65241432 -29.11864662 -3.70486879 11.65241432 -29.11864662
		 -24.20835114 11.65241432 -29.80605507 -3.70486879 11.65241432 -29.80605507;
	setAttr ".vt[166:331]" -24.20835114 11.20887375 -29.80605507 -3.70486879 11.20887375 -29.80605507
		 -24.20835114 13.27972889 -24.8406601 -3.70486879 13.27972889 -24.8406601 -24.20835114 13.72326946 -24.8406601
		 -3.70486879 13.72326946 -24.8406601 -24.20835114 13.72326946 -25.52807045 -3.70486879 13.72326946 -25.52807045
		 -24.20835114 13.27972889 -25.52807045 -3.70486879 13.27972889 -25.52807045 -24.20835114 13.27972889 -29.11864662
		 -24.20835114 13.27972889 -25.52806854 -24.20835114 13.72326946 -29.11864662 -24.20835114 13.72326946 -25.52806854
		 -23.48799515 13.72326946 -29.11864662 -23.48799515 13.72326946 -25.52806854 -23.48799515 13.27972889 -29.11864662
		 -23.48799515 13.27972889 -25.52806854 -4.42178774 13.27972889 -29.11864662 -4.42178774 13.27972889 -25.52806854
		 -4.42178774 13.72326946 -29.11864662 -4.42178774 13.72326946 -25.52806854 -3.70486879 13.72326946 -29.11864662
		 -3.70486879 13.72326946 -25.52806854 -3.70486879 13.27972889 -29.11864662 -3.70486879 13.27972889 -25.52806854
		 -22.66887665 13.26591873 -29.11864662 -22.66887665 13.26591873 -25.49131966 -22.88067245 13.41654587 -29.11864662
		 -22.88067245 13.41654587 -25.49131966 -22.65734863 13.73056889 -29.11864662 -22.65734863 13.73056889 -25.49131966
		 -22.44554901 13.57994175 -29.11864662 -22.44554901 13.57994175 -25.49131966 -21.57633591 13.26591873 -29.11864662
		 -21.57633591 13.26591873 -25.49131966 -21.78813171 13.41654587 -29.11864662 -21.78813171 13.41654587 -25.49131966
		 -21.56480789 13.73056889 -29.11864662 -21.56480789 13.73056889 -25.49131966 -21.35300827 13.57994175 -29.11864662
		 -21.35300827 13.57994175 -25.49131966 -20.44184113 13.26591873 -29.11864662 -20.44184113 13.26591873 -25.49131966
		 -20.65363693 13.41654587 -29.11864662 -20.65363693 13.41654587 -25.49131966 -20.43031311 13.73056889 -29.11864662
		 -20.43031311 13.73056889 -25.49131966 -20.21851349 13.57994175 -29.11864662 -20.21851349 13.57994175 -25.49131966
		 -19.48989487 13.26591873 -29.11864662 -19.48989487 13.26591873 -25.49131966 -19.70169067 13.41654587 -29.11864662
		 -19.70169067 13.41654587 -25.49131966 -19.47836304 13.73056889 -29.11864662 -19.47836304 13.73056889 -25.49131966
		 -19.26656723 13.57994175 -29.11864662 -19.26656723 13.57994175 -25.49131966 -18.39735413 13.26591873 -29.11864662
		 -18.39735413 13.26591873 -25.49131966 -18.60914993 13.41654587 -29.11864662 -18.60914993 13.41654587 -25.49131966
		 -18.3858223 13.73056889 -29.11864662 -18.3858223 13.73056889 -25.49131966 -18.17402649 13.57994175 -29.11864662
		 -18.17402649 13.57994175 -25.49131966 -17.26285934 13.26591873 -29.11864662 -17.26285934 13.26591873 -25.49131966
		 -17.47465515 13.41654587 -29.11864662 -17.47465515 13.41654587 -25.49131966 -17.25133133 13.73056889 -29.11864662
		 -17.25133133 13.73056889 -25.49131966 -17.039531708 13.57994175 -29.11864662 -17.039531708 13.57994175 -25.49131966
		 -16.16434097 13.26591873 -29.11864662 -16.16434097 13.26591873 -25.49131966 -16.37614059 13.41654587 -29.11864662
		 -16.37614059 13.41654587 -25.49131966 -16.15281296 13.73056889 -29.11864662 -16.15281296 13.73056889 -25.49131966
		 -15.94101715 13.57994175 -29.11864662 -15.94101715 13.57994175 -25.49131966 -15.071802139 13.26591873 -29.11864662
		 -15.071802139 13.26591873 -25.49131966 -15.28359985 13.41654587 -29.11864662 -15.28359985 13.41654587 -25.49131966
		 -15.060272217 13.73056889 -29.11864662 -15.060272217 13.73056889 -25.49131966 -14.84847641 13.57994175 -29.11864662
		 -14.84847641 13.57994175 -25.49131966 -13.93730736 13.26591873 -29.11864662 -13.93730736 13.26591873 -25.49131966
		 -14.14910507 13.41654587 -29.11864662 -14.14910507 13.41654587 -25.49131966 -13.92577934 13.73056889 -29.11864662
		 -13.92577934 13.73056889 -25.49131966 -13.71398163 13.57994175 -29.11864662 -13.71398163 13.57994175 -25.49131966
		 -12.84764862 13.26591873 -29.11864662 -12.84764862 13.26591873 -25.49131966 -13.059444427 13.41654587 -29.11864662
		 -13.059444427 13.41654587 -25.49131966 -12.8361187 13.73056889 -29.11864662 -12.8361187 13.73056889 -25.49131966
		 -12.62432098 13.57994175 -29.11864662 -12.62432098 13.57994175 -25.49131966 -11.75510788 13.26591873 -29.11864662
		 -11.75510788 13.26591873 -25.49131966 -11.96690559 13.41654587 -29.11864662 -11.96690559 13.41654587 -25.49131966
		 -11.74357796 13.73056889 -29.11864662 -11.74357796 13.73056889 -25.49131966 -11.53178215 13.57994175 -29.11864662
		 -11.53178215 13.57994175 -25.49131966 -10.6206131 13.26591873 -29.11864662 -10.6206131 13.26591873 -25.49131966
		 -10.83241081 13.41654587 -29.11864662 -10.83241081 13.41654587 -25.49131966 -10.60908318 13.73056889 -29.11864662
		 -10.60908318 13.73056889 -25.49131966 -10.39728737 13.57994175 -29.11864662 -10.39728737 13.57994175 -25.49131966
		 -9.59428024 13.26591873 -29.11864662 -9.59428024 13.26591873 -25.49131966 -9.80607796 13.41654587 -29.11864662
		 -9.80607796 13.41654587 -25.49131966 -9.58275223 13.73056889 -29.11864662 -9.58275223 13.73056889 -25.49131966
		 -9.37095451 13.57994175 -29.11864662 -9.37095451 13.57994175 -25.49131966 -8.50174141 13.26591873 -29.11864662
		 -8.50174141 13.26591873 -25.49131966 -8.71353722 13.41654587 -29.11864662 -8.71353722 13.41654587 -25.49131966
		 -8.49021149 13.73056889 -29.11864662 -8.49021149 13.73056889 -25.49131966 -8.27841377 13.57994175 -29.11864662
		 -8.27841377 13.57994175 -25.49131966 -7.3672471 13.26591873 -29.11864662 -7.3672471 13.26591873 -25.49131966
		 -7.57904291 13.41654587 -29.11864662 -7.57904291 13.41654587 -25.49131966 -7.35571718 13.73056889 -29.11864662
		 -7.35571718 13.73056889 -25.49131966 -7.14391947 13.57994175 -29.11864662 -7.14391947 13.57994175 -25.49131966
		 -6.20065928 13.26591873 -29.11864662 -6.20065928 13.26591873 -25.49131966 -6.41245508 13.41654587 -29.11864662
		 -6.41245508 13.41654587 -25.49131966 -6.18913126 13.73056889 -29.11864662 -6.18913126 13.73056889 -25.49131966
		 -5.97733164 13.57994175 -29.11864662 -5.97733164 13.57994175 -25.49131966 -5.10811663 13.26591873 -29.11864662
		 -5.10811663 13.26591873 -25.49131966 -5.31991625 13.41654587 -29.11864662 -5.31991625 13.41654587 -25.49131966
		 -5.096588612 13.73056889 -29.11864662 -5.096588612 13.73056889 -25.49131966 -4.8847928 13.57994175 -29.11864662
		 -4.8847928 13.57994175 -25.49131966 -24.20835114 13.27972889 -29.11864662 -3.70486879 13.27972889 -29.11864662
		 -24.20835114 13.72326946 -29.11864662 -3.70486879 13.72326946 -29.11864662;
	setAttr ".vt[332:371]" -24.20835114 13.72326946 -29.80605507 -3.70486879 13.72326946 -29.80605507
		 -24.20835114 13.27972889 -29.80605507 -3.70486879 13.27972889 -29.80605507 -24.07219696 10.71460629 -28.66908836
		 -23.07138443 10.71460629 -28.66908836 -24.07219696 14.30391884 -28.66908836 -23.07138443 14.30391884 -28.66908836
		 -24.07219696 14.30391884 -29.66990089 -23.07138443 14.30391884 -29.66990089 -24.07219696 10.71460629 -29.66990089
		 -23.07138443 10.71460629 -29.66990089 -4.84183931 10.71460629 -28.66908836 -3.84102726 10.71460629 -28.66908836
		 -4.84183931 14.30391884 -28.66908836 -3.84102726 14.30391884 -28.66908836 -4.84183931 14.30391884 -29.66990089
		 -3.84102726 14.30391884 -29.66990089 -4.84183931 10.71460629 -29.66990089 -3.84102726 10.71460629 -29.66990089
		 -24.07219696 10.71460629 -24.97681808 -23.07138443 10.71460629 -24.97681808 -24.07219696 14.30391884 -24.97681808
		 -23.07138443 14.30391884 -24.97681808 -24.07219696 14.30391884 -25.97763062 -23.07138443 14.30391884 -25.97763062
		 -24.07219696 10.71460629 -25.97763062 -23.07138443 10.71460629 -25.97763062 -4.84183931 10.71460629 -24.97681808
		 -3.84102726 10.71460629 -24.97681808 -4.84183931 14.30391884 -24.97681808 -3.84102726 14.30391884 -24.97681808
		 -4.84183931 14.30391884 -25.97763062 -3.84102726 14.30391884 -25.97763062 -4.84183931 10.71460629 -25.97763062
		 -3.84102726 10.71460629 -25.97763062 -23.48626518 13.78137875 -25.36223793 -4.48515892 13.78137875 -25.36223793
		 -23.48626518 13.78137875 -29.2088623 -4.48515892 13.78137875 -29.2088623;
	setAttr -s 556 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:331]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0 192 193 0
		 194 195 0 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 192 0 199 193 0 200 201 0 202 203 0 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0
		 203 205 0 204 206 0 205 207 0 206 200 0 207 201 0 208 209 0 210 211 0 212 213 0 214 215 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 208 0 215 209 0 216 217 0
		 218 219 0 220 221 0 222 223 0 216 218 0 217 219 0 218 220 0 219 221 0;
	setAttr ".ed[332:497]" 220 222 0 221 223 0 222 216 0 223 217 0 224 225 0 226 227 0
		 228 229 0 230 231 0 224 226 0 225 227 0 226 228 0 227 229 0 228 230 0 229 231 0 230 224 0
		 231 225 0 232 233 0 234 235 0 236 237 0 238 239 0 232 234 0 233 235 0 234 236 0 235 237 0
		 236 238 0 237 239 0 238 232 0 239 233 0 240 241 0 242 243 0 244 245 0 246 247 0 240 242 0
		 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0 246 240 0 247 241 0 248 249 0 250 251 0
		 252 253 0 254 255 0 248 250 0 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 248 0
		 255 249 0 256 257 0 258 259 0 260 261 0 262 263 0 256 258 0 257 259 0 258 260 0 259 261 0
		 260 262 0 261 263 0 262 256 0 263 257 0 264 265 0 266 267 0 268 269 0 270 271 0 264 266 0
		 265 267 0 266 268 0 267 269 0 268 270 0 269 271 0 270 264 0 271 265 0 272 273 0 274 275 0
		 276 277 0 278 279 0 272 274 0 273 275 0 274 276 0 275 277 0 276 278 0 277 279 0 278 272 0
		 279 273 0 280 281 0 282 283 0 284 285 0 286 287 0 280 282 0 281 283 0 282 284 0 283 285 0
		 284 286 0 285 287 0 286 280 0 287 281 0 288 289 0 290 291 0 292 293 0 294 295 0 288 290 0
		 289 291 0 290 292 0 291 293 0 292 294 0 293 295 0 294 288 0 295 289 0 296 297 0 298 299 0
		 300 301 0 302 303 0 296 298 0 297 299 0 298 300 0 299 301 0 300 302 0 301 303 0 302 296 0
		 303 297 0 304 305 0 306 307 0 308 309 0 310 311 0 304 306 0 305 307 0 306 308 0 307 309 0
		 308 310 0 309 311 0 310 304 0 311 305 0 312 313 0 314 315 0 316 317 0 318 319 0 312 314 0
		 313 315 0 314 316 0 315 317 0 316 318 0 317 319 0 318 312 0 319 313 0 320 321 0 322 323 0
		 324 325 0 326 327 0 320 322 0 321 323 0 322 324 0 323 325 0 324 326 0 325 327 0 326 320 0
		 327 321 0 328 329 0 330 331 0 332 333 0 334 335 0 328 330 0 329 331 0;
	setAttr ".ed[498:555]" 330 332 0 331 333 0 332 334 0 333 335 0 334 328 0 335 329 0
		 336 337 0 338 339 0 340 341 0 342 343 0 336 338 0 337 339 0 338 340 0 339 341 0 340 342 0
		 341 343 0 342 336 0 343 337 0 344 345 0 346 347 0 348 349 0 350 351 0 344 346 0 345 347 0
		 346 348 0 347 349 0 348 350 0 349 351 0 350 344 0 351 345 0 352 353 0 354 355 0 356 357 0
		 358 359 0 352 354 0 353 355 0 354 356 0 355 357 0 356 358 0 357 359 0 358 352 0 359 353 0
		 360 361 0 362 363 0 364 365 0 366 367 0 360 362 0 361 363 0 362 364 0 363 365 0 364 366 0
		 365 367 0 366 360 0 367 361 0 368 369 0 368 370 0 369 371 0 370 371 0;
	setAttr -s 277 -ch 1108 ".fc[0:276]" -type "polyFaces" 
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
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 216 221 -218 -221
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 -220 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 259 258 260 261
		f 4 -228 -226 -224 -222
		mu 0 4 253 262 263 254
		f 4 226 220 222 224
		mu 0 4 264 252 255 265
		f 4 228 233 -230 -233
		mu 0 4 266 267 268 269
		f 4 229 235 -231 -235
		mu 0 4 269 268 270 271
		f 4 230 237 -232 -237
		mu 0 4 271 270 272 273
		f 4 231 239 -229 -239
		mu 0 4 273 272 274 275
		f 4 -240 -238 -236 -234
		mu 0 4 267 276 277 268
		f 4 238 232 234 236
		mu 0 4 278 266 269 279
		f 4 240 245 -242 -245
		mu 0 4 280 281 282 283
		f 4 241 247 -243 -247
		mu 0 4 283 282 284 285
		f 4 242 249 -244 -249
		mu 0 4 285 284 286 287
		f 4 243 251 -241 -251
		mu 0 4 287 286 288 289
		f 4 -252 -250 -248 -246
		mu 0 4 281 290 291 282
		f 4 250 244 246 248
		mu 0 4 292 280 283 293
		f 4 252 257 -254 -257
		mu 0 4 294 295 296 297
		f 4 253 259 -255 -259
		mu 0 4 297 296 298 299
		f 4 254 261 -256 -261
		mu 0 4 299 298 300 301
		f 4 255 263 -253 -263
		mu 0 4 301 300 302 303
		f 4 -264 -262 -260 -258
		mu 0 4 295 304 305 296
		f 4 262 256 258 260
		mu 0 4 306 294 297 307
		f 4 264 269 -266 -269
		mu 0 4 308 309 310 311
		f 4 265 271 -267 -271
		mu 0 4 311 310 312 313
		f 4 266 273 -268 -273
		mu 0 4 313 312 314 315
		f 4 267 275 -265 -275
		mu 0 4 315 314 316 317
		f 4 -276 -274 -272 -270
		mu 0 4 309 318 319 310
		f 4 274 268 270 272
		mu 0 4 320 308 311 321
		f 4 276 281 -278 -281
		mu 0 4 322 323 324 325
		f 4 277 283 -279 -283
		mu 0 4 325 324 326 327
		f 4 278 285 -280 -285
		mu 0 4 327 326 328 329
		f 4 279 287 -277 -287
		mu 0 4 329 328 330 331
		f 4 -288 -286 -284 -282
		mu 0 4 323 332 333 324
		f 4 286 280 282 284
		mu 0 4 334 322 325 335
		f 4 288 293 -290 -293
		mu 0 4 336 337 338 339
		f 4 289 295 -291 -295
		mu 0 4 339 338 340 341
		f 4 290 297 -292 -297
		mu 0 4 341 340 342 343
		f 4 291 299 -289 -299
		mu 0 4 343 342 344 345
		f 4 -300 -298 -296 -294
		mu 0 4 337 346 347 338
		f 4 298 292 294 296
		mu 0 4 348 336 339 349
		f 4 300 305 -302 -305
		mu 0 4 350 351 352 353
		f 4 301 307 -303 -307
		mu 0 4 353 352 354 355
		f 4 302 309 -304 -309
		mu 0 4 355 354 356 357
		f 4 303 311 -301 -311
		mu 0 4 357 356 358 359
		f 4 -312 -310 -308 -306
		mu 0 4 351 360 361 352
		f 4 310 304 306 308
		mu 0 4 362 350 353 363
		f 4 312 317 -314 -317
		mu 0 4 364 365 366 367
		f 4 313 319 -315 -319
		mu 0 4 367 366 368 369
		f 4 314 321 -316 -321
		mu 0 4 369 368 370 371
		f 4 315 323 -313 -323
		mu 0 4 371 370 372 373
		f 4 -324 -322 -320 -318
		mu 0 4 365 374 375 366
		f 4 322 316 318 320
		mu 0 4 376 364 367 377
		f 4 324 329 -326 -329
		mu 0 4 378 379 380 381
		f 4 325 331 -327 -331
		mu 0 4 381 380 382 383
		f 4 326 333 -328 -333
		mu 0 4 383 382 384 385
		f 4 327 335 -325 -335
		mu 0 4 385 384 386 387
		f 4 -336 -334 -332 -330
		mu 0 4 379 388 389 380
		f 4 334 328 330 332
		mu 0 4 390 378 381 391
		f 4 336 341 -338 -341
		mu 0 4 392 393 394 395
		f 4 337 343 -339 -343
		mu 0 4 395 394 396 397
		f 4 338 345 -340 -345
		mu 0 4 397 396 398 399
		f 4 339 347 -337 -347
		mu 0 4 399 398 400 401
		f 4 -348 -346 -344 -342
		mu 0 4 393 402 403 394
		f 4 346 340 342 344
		mu 0 4 404 392 395 405
		f 4 348 353 -350 -353
		mu 0 4 406 407 408 409
		f 4 349 355 -351 -355
		mu 0 4 409 408 410 411
		f 4 350 357 -352 -357
		mu 0 4 411 410 412 413
		f 4 351 359 -349 -359
		mu 0 4 413 412 414 415
		f 4 -360 -358 -356 -354
		mu 0 4 407 416 417 408
		f 4 358 352 354 356
		mu 0 4 418 406 409 419
		f 4 360 365 -362 -365
		mu 0 4 420 421 422 423
		f 4 361 367 -363 -367
		mu 0 4 423 422 424 425
		f 4 362 369 -364 -369
		mu 0 4 425 424 426 427
		f 4 363 371 -361 -371
		mu 0 4 427 426 428 429
		f 4 -372 -370 -368 -366
		mu 0 4 421 430 431 422
		f 4 370 364 366 368
		mu 0 4 432 420 423 433
		f 4 372 377 -374 -377
		mu 0 4 434 435 436 437
		f 4 373 379 -375 -379
		mu 0 4 437 436 438 439
		f 4 374 381 -376 -381
		mu 0 4 439 438 440 441
		f 4 375 383 -373 -383
		mu 0 4 441 440 442 443
		f 4 -384 -382 -380 -378
		mu 0 4 435 444 445 436
		f 4 382 376 378 380
		mu 0 4 446 434 437 447
		f 4 384 389 -386 -389
		mu 0 4 448 449 450 451
		f 4 385 391 -387 -391
		mu 0 4 451 450 452 453
		f 4 386 393 -388 -393
		mu 0 4 453 452 454 455
		f 4 387 395 -385 -395
		mu 0 4 455 454 456 457
		f 4 -396 -394 -392 -390
		mu 0 4 449 458 459 450
		f 4 394 388 390 392
		mu 0 4 460 448 451 461
		f 4 396 401 -398 -401
		mu 0 4 462 463 464 465
		f 4 397 403 -399 -403
		mu 0 4 465 464 466 467
		f 4 398 405 -400 -405
		mu 0 4 467 466 468 469
		f 4 399 407 -397 -407
		mu 0 4 469 468 470 471
		f 4 -408 -406 -404 -402
		mu 0 4 463 472 473 464
		f 4 406 400 402 404
		mu 0 4 474 462 465 475
		f 4 408 413 -410 -413
		mu 0 4 476 477 478 479
		f 4 409 415 -411 -415
		mu 0 4 479 478 480 481
		f 4 410 417 -412 -417
		mu 0 4 481 480 482 483
		f 4 411 419 -409 -419
		mu 0 4 483 482 484 485
		f 4 -420 -418 -416 -414
		mu 0 4 477 486 487 478
		f 4 418 412 414 416
		mu 0 4 488 476 479 489
		f 4 420 425 -422 -425
		mu 0 4 490 491 492 493
		f 4 421 427 -423 -427
		mu 0 4 493 492 494 495
		f 4 422 429 -424 -429
		mu 0 4 495 494 496 497
		f 4 423 431 -421 -431
		mu 0 4 497 496 498 499
		f 4 -432 -430 -428 -426
		mu 0 4 491 500 501 492
		f 4 430 424 426 428
		mu 0 4 502 490 493 503
		f 4 432 437 -434 -437
		mu 0 4 504 505 506 507
		f 4 433 439 -435 -439
		mu 0 4 507 506 508 509
		f 4 434 441 -436 -441
		mu 0 4 509 508 510 511
		f 4 435 443 -433 -443
		mu 0 4 511 510 512 513
		f 4 -444 -442 -440 -438
		mu 0 4 505 514 515 506
		f 4 442 436 438 440
		mu 0 4 516 504 507 517
		f 4 444 449 -446 -449
		mu 0 4 518 519 520 521
		f 4 445 451 -447 -451
		mu 0 4 521 520 522 523
		f 4 446 453 -448 -453
		mu 0 4 523 522 524 525
		f 4 447 455 -445 -455
		mu 0 4 525 524 526 527
		f 4 -456 -454 -452 -450
		mu 0 4 519 528 529 520
		f 4 454 448 450 452
		mu 0 4 530 518 521 531
		f 4 456 461 -458 -461
		mu 0 4 532 533 534 535
		f 4 457 463 -459 -463
		mu 0 4 535 534 536 537
		f 4 458 465 -460 -465
		mu 0 4 537 536 538 539
		f 4 459 467 -457 -467
		mu 0 4 539 538 540 541
		f 4 -468 -466 -464 -462
		mu 0 4 533 542 543 534
		f 4 466 460 462 464
		mu 0 4 544 532 535 545
		f 4 468 473 -470 -473
		mu 0 4 546 547 548 549
		f 4 469 475 -471 -475
		mu 0 4 549 548 550 551
		f 4 470 477 -472 -477
		mu 0 4 551 550 552 553
		f 4 471 479 -469 -479
		mu 0 4 553 552 554 555
		f 4 -480 -478 -476 -474
		mu 0 4 547 556 557 548
		f 4 478 472 474 476
		mu 0 4 558 546 549 559
		f 4 480 485 -482 -485
		mu 0 4 560 561 562 563
		f 4 481 487 -483 -487
		mu 0 4 563 562 564 565
		f 4 482 489 -484 -489
		mu 0 4 565 564 566 567
		f 4 483 491 -481 -491
		mu 0 4 567 566 568 569
		f 4 -492 -490 -488 -486
		mu 0 4 561 570 571 562
		f 4 490 484 486 488
		mu 0 4 572 560 563 573
		f 4 492 497 -494 -497
		mu 0 4 574 575 576 577
		f 4 493 499 -495 -499
		mu 0 4 577 576 578 579
		f 4 494 501 -496 -501
		mu 0 4 579 578 580 581
		f 4 495 503 -493 -503
		mu 0 4 581 580 582 583
		f 4 -504 -502 -500 -498
		mu 0 4 575 584 585 576
		f 4 502 496 498 500
		mu 0 4 586 574 577 587
		f 4 504 509 -506 -509
		mu 0 4 588 589 590 591
		f 4 505 511 -507 -511
		mu 0 4 591 590 592 593
		f 4 506 513 -508 -513
		mu 0 4 593 592 594 595
		f 4 507 515 -505 -515
		mu 0 4 595 594 596 597
		f 4 -516 -514 -512 -510
		mu 0 4 589 598 599 590
		f 4 514 508 510 512
		mu 0 4 600 588 591 601
		f 4 516 521 -518 -521
		mu 0 4 602 603 604 605
		f 4 517 523 -519 -523
		mu 0 4 605 604 606 607
		f 4 518 525 -520 -525
		mu 0 4 607 606 608 609
		f 4 519 527 -517 -527
		mu 0 4 609 608 610 611
		f 4 -528 -526 -524 -522
		mu 0 4 603 612 613 604
		f 4 526 520 522 524
		mu 0 4 614 602 605 615
		f 4 528 533 -530 -533
		mu 0 4 616 617 618 619
		f 4 529 535 -531 -535
		mu 0 4 619 618 620 621
		f 4 530 537 -532 -537
		mu 0 4 621 620 622 623
		f 4 531 539 -529 -539
		mu 0 4 623 622 624 625
		f 4 -540 -538 -536 -534
		mu 0 4 617 626 627 618
		f 4 538 532 534 536
		mu 0 4 628 616 619 629
		f 4 540 545 -542 -545
		mu 0 4 630 631 632 633
		f 4 541 547 -543 -547
		mu 0 4 633 632 634 635
		f 4 542 549 -544 -549
		mu 0 4 635 634 636 637
		f 4 543 551 -541 -551
		mu 0 4 637 636 638 639
		f 4 -552 -550 -548 -546
		mu 0 4 631 640 641 632
		f 4 550 544 546 548
		mu 0 4 642 630 633 643
		f 4 552 554 -556 -554
		mu 0 4 644 645 646 647;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sofa01";
createNode mesh -n "Sofa01Shape" -p "Sofa01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:227]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 524 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.75384706 0.62499994
		 0.753847 0.62499994 0.99615306 0.6134038 1 0.38659614 1 0.37500012 0.99615306 0.37115303
		 0 0.37115303 0.21250376 0.12884699 0.21250378 0.12884697 9.0803951e-009 0.61340386
		 0 0.38659626 0.25384706 0.871153 0 0.871153 0.21250376 0.628847 0.21250378 0.628847
		 9.0803951e-009 0.3865962 0.75 0.38659614 0.53749627 0.375 0.25384706 0.37500012 0.49615303
		 0.37500009 9.6548192e-009 0.38659614 9.3132257e-010 0.3865962 0.25 0.6134038 0.25
		 0.6134038 0.25384706 0.62499994 0.25384697 0.62499994 0.21250376 0.62499994 9.5752753e-008
		 0.37500009 0.53749627 0.37500012 0.75 0.38659614 0.5 0.61340392 0.49615303 0.6134038
		 0.5 0.6134038 0.53749627 0.62499994 0.53749627 0.62499994 0.75 0.6134038 0.75 0.37500009
		 0.21250378 0.38659611 0.21250376 0.6134038 0.21250376 0.38659614 0.49615303 0.62499994
		 0.49615303 0.625 0.037495673 0.62884694 -2.5611371e-009 0.87115276 0 0.875 0.037495658
		 0.875 0.21250434 0.87115306 0.25 0.62884718 0.25 0.625 0.21250434 0.625 0.99615306
		 0.3865962 0.996153 0.38659626 0.75384706 0.625 0.753847 0.3865962 0.21250434 0.3865962
		 0.037495665 0.37115303 0.21250434 0.12884699 0.21250436 0.12884697 0.037495665 0.37115306
		 0.037495665 0.625 0.49615303 0.3865962 0.49615303 0.38659626 0.25384706 0.625 0.25384697
		 0.625 0.71250433 0.3865962 0.71250439 0.3865962 0.53749567 0.625 0.53749567 0.375
		 0.996153 0.375 0.75384706 0.3865962 -1.3969839e-008 0.625 0 0.375 0.037495658 0.375
		 0.21250433 0.375 0.25384706 0.375 0.496153 0.38659644 0.25 0.625 0.25 0.375 0.53749567
		 0.375 0.71250433 0.3865962 0.5 0.625 0.5 0.38659644 0.75 0.625 0.75 0.625 0.037496358
		 0.63385689 7.4505806e-009 0.86614305 0 0.87499994 0.037496369 0.87499994 0.21250364
		 0.86614305 0.25 0.63385695 0.25 0.625 0.21250364 0.62499994 0.99114305 0.39576912
		 0.99114305 0.395769 0.75885701 0.625 0.75885695 0.39576909 0.21250366 0.39576909
		 0.037496354 0.36614308 0.21250366 0.13385698 0.21250366 0.13385698 0.037496366 0.36614308
		 0.037496381 0.625 0.49114305 0.39576912 0.49114302 0.39576912 0.25885689 0.625 0.25885695
		 0.625 0.71250361 0.39576909 0.71250367 0.39576909 0.53749633 0.625 0.53749633 0.375
		 0.99114305 0.375 0.75885701 0.39576906 -3.7252903e-009 0.625 0 0.375 0.037496328
		 0.375 0.21250363 0.375 0.25885689 0.37500003 0.49114302 0.39576912 0.25 0.625 0.25
		 0.375 0.53749633 0.375 0.71250361 0.39576909 0.49999997 0.625 0.49999997 0.39576912
		 0.75 0.625 0.75 0.625 0.037496582 0.63385689 2.4586916e-007 0.86614305 2.3841858e-007
		 0.87499994 0.037496593 0.87499994 0.21250434 0.86614305 0.25 0.63385755 0.25 0.625
		 0.21250434 0.62499994 0.99114305 0.39576912 0.99114305 0.395769 0.75885701 0.625
		 0.75885695 0.39576912 0.21250434 0.39576912 0.037496585 0.36614308 0.21250434 0.13385697
		 0.21250434 0.13385698 0.037496604 0.36614305 0.037496604 0.625 0.49114305 0.39576912
		 0.49114302 0.39576912 0.25885689 0.625 0.25885695 0.625 0.71250343 0.39576909 0.71250343
		 0.39576909 0.53749561 0.625 0.53749567 0.375 0.99114305 0.375 0.75885701 0.39576912
		 2.6263297e-007 0.625 2.5331974e-007 0.375 0.037496567 0.375 0.21250433 0.375 0.25885689
		 0.37500003 0.49114302 0.39576972 0.25 0.625 0.25 0.375 0.53749561 0.375 0.71250337
		 0.39576912 0.49999997 0.625 0.49999997 0.39576912 0.74999976 0.625 0.74999976 0.375
		 0.75384706 0.3865962 0.75 0.6134038 0.75 0.62499994 0.753847 0.62499994 0.99615306
		 0.6134038 1 0.38659614 1 0.37500012 0.99615306 0.37115303 0 0.37115303 0.21250376
		 0.12884699 0.21250378 0.12884697 9.0803951e-009 0.61340386 0 0.6134038 0.21250376
		 0.38659611 0.21250376 0.38659614 9.3132257e-010 0.6134038 0.25384706 0.61340392 0.49615303
		 0.38659614 0.49615303 0.38659626 0.25384706 0.871153 0 0.871153 0.21250376 0.628847
		 0.21250378 0.628847 9.0803951e-009 0.38659614 0.53749627 0.6134038 0.53749627 0.375
		 0.25384706 0.37500012 0.49615303 0.37500009 0.21250378 0.37500009 9.6548192e-009
		 0.3865962 0.25 0.6134038 0.25 0.62499994 0.25384697 0.62499994 0.49615303 0.62499994
		 0.21250376 0.62499994 9.5752753e-008 0.37500009 0.53749627 0.37500012 0.75 0.38659614
		 0.5 0.6134038 0.5 0.62499994 0.53749627 0.62499994 0.75 0.375 0.75384706 0.3865962
		 0.75 0.6134038 0.75 0.62499994 0.753847 0.62499994 0.99615306 0.6134038 1 0.38659614
		 1 0.37500012 0.99615306 0.37115303 0 0.37115303 0.21250376 0.12884699 0.21250378
		 0.12884697 9.0803951e-009 0.61340386 0 0.6134038 0.21250376 0.38659611 0.21250376
		 0.38659614 9.3132257e-010 0.6134038 0.25384706 0.61340392 0.49615303 0.38659614 0.49615303
		 0.38659626 0.25384706 0.871153 0 0.871153 0.21250376 0.628847 0.21250378 0.628847
		 9.0803951e-009 0.38659614 0.53749627 0.6134038 0.53749627 0.375 0.25384706 0.37500012
		 0.49615303 0.37500009 0.21250378 0.37500009 9.6548192e-009 0.3865962 0.25 0.6134038
		 0.25 0.62499994 0.25384697 0.62499994 0.49615303 0.62499994 0.21250376 0.62499994
		 9.5752753e-008 0.37500009 0.53749627 0.37500012 0.75 0.38659614 0.5 0.6134038 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 0.62499994 0.53749627 0.62499994 0.75 0.375
		 0.75384706 0.3865962 0.75 0.6134038 0.75 0.62499994 0.753847 0.62499994 0.99615306
		 0.6134038 1 0.38659614 1 0.37500012 0.99615306 0.37115303 0 0.37115303 0.21250376
		 0.12884699 0.21250378 0.12884697 9.0803951e-009 0.61340386 0 0.6134038 0.21250376
		 0.38659611 0.21250376 0.38659614 9.3132257e-010 0.6134038 0.25384706 0.61340392 0.49615303
		 0.38659614 0.49615303 0.38659626 0.25384706 0.871153 0 0.871153 0.21250376 0.628847
		 0.21250378 0.628847 9.0803951e-009 0.38659614 0.53749627 0.6134038 0.53749627 0.375
		 0.25384706 0.37500012 0.49615303 0.37500009 0.21250378 0.37500009 9.6548192e-009
		 0.3865962 0.25 0.6134038 0.25 0.62499994 0.25384697 0.62499994 0.49615303 0.62499994
		 0.21250376 0.62499994 9.5752753e-008 0.37500009 0.53749627 0.37500012 0.75 0.38659614
		 0.5 0.6134038 0.5 0.62499994 0.53749627 0.62499994 0.75 0.375 0.75384706 0.3865962
		 0.75 0.6134038 0.75 0.62499994 0.753847 0.62499994 0.99615306 0.6134038 1 0.38659614
		 1 0.37500012 0.99615306 0.37115303 0 0.37115303 0.21250376 0.12884699 0.21250378
		 0.12884697 9.0803951e-009 0.61340386 0 0.6134038 0.21250376 0.38659611 0.21250376
		 0.38659614 9.3132257e-010 0.6134038 0.25384706 0.61340392 0.49615303 0.38659614 0.49615303
		 0.38659626 0.25384706 0.871153 0 0.871153 0.21250376 0.628847 0.21250378 0.628847
		 9.0803951e-009 0.38659614 0.53749627 0.6134038 0.53749627 0.375 0.25384706 0.37500012
		 0.49615303 0.37500009 0.21250378 0.37500009 9.6548192e-009 0.3865962 0.25 0.6134038
		 0.25 0.62499994 0.25384697 0.62499994 0.49615303 0.62499994 0.21250376 0.62499994
		 9.5752753e-008 0.37500009 0.53749627 0.37500012 0.75 0.38659614 0.5 0.6134038 0.5
		 0.62499994 0.53749627 0.62499994 0.75 0.375 0.75384706 0.3865962 0.75 0.6134038 0.75
		 0.62499994 0.753847 0.62499994 0.99615306 0.6134038 1 0.38659614 1 0.37500012 0.99615306
		 0.37115303 0 0.37115303 0.21250376 0.12884699 0.21250378 0.12884697 9.0803951e-009
		 0.61340386 0 0.6134038 0.21250376 0.38659611 0.21250376 0.38659614 9.3132257e-010
		 0.6134038 0.25384706 0.61340392 0.49615303 0.38659614 0.49615303 0.38659626 0.25384706
		 0.871153 0 0.871153 0.21250376 0.628847 0.21250378 0.628847 9.0803951e-009 0.38659614
		 0.53749627 0.6134038 0.53749627 0.375 0.25384706 0.37500012 0.49615303 0.37500009
		 0.21250378 0.37500009 9.6548192e-009 0.3865962 0.25 0.6134038 0.25 0.62499994 0.25384697
		 0.62499994 0.49615303 0.62499994 0.21250376 0.62499994 9.5752753e-008 0.37500009
		 0.53749627 0.37500012 0.75 0.38659614 0.5 0.6134038 0.5 0.62499994 0.53749627 0.62499994
		 0.75 0.375 0.75384706 0.3865962 0.75 0.6134038 0.75 0.62499994 0.753847 0.62499994
		 0.99615306 0.6134038 1 0.38659614 1 0.37500012 0.99615306 0.37115303 0 0.37115303
		 0.21250376 0.12884699 0.21250378 0.12884697 9.0803951e-009 0.61340386 0 0.6134038
		 0.21250376 0.38659611 0.21250376 0.38659614 9.3132257e-010 0.6134038 0.25384706 0.61340392
		 0.49615303 0.38659614 0.49615303 0.38659626 0.25384706 0.871153 0 0.871153 0.21250376
		 0.628847 0.21250378 0.628847 9.0803951e-009 0.38659614 0.53749627 0.6134038 0.53749627
		 0.375 0.25384706 0.37500012 0.49615303 0.37500009 0.21250378 0.37500009 9.6548192e-009
		 0.3865962 0.25 0.6134038 0.25 0.62499994 0.25384697 0.62499994 0.49615303 0.62499994
		 0.21250376 0.62499994 9.5752753e-008 0.37500009 0.53749627 0.37500012 0.75 0.38659614
		 0.5 0.6134038 0.5 0.62499994 0.53749627 0.62499994 0.75 0.375 0.3125 0.39583334 0.3125
		 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003
		 0.3125 0.43750003 0.68843985 0.45833337 0.3125 0.45833337 0.68843985 0.47916672 0.3125
		 0.47916672 0.68843985 0.50000006 0.3125 0.50000006 0.68843985 0.52083337 0.3125 0.52083337
		 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985
		 0.58333331 0.3125 0.58333331 0.68843985 0.60416663 0.3125 0.60416663 0.68843985 0.62499994
		 0.3125 0.62499994 0.68843985 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985
		 0.375 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003
		 0.68843985 0.45833337 0.3125 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985
		 0.50000006 0.3125 0.50000006 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669
		 0.3125 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.60416663 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985
		 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669
		 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125
		 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006 0.3125 0.50000006
		 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663
		 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985 0.375 0.3125
		 0.39583334 0.3125;
	setAttr ".uvst[0].uvsp[500:523]" 0.39583334 0.68843985 0.375 0.68843985 0.41666669
		 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125
		 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006 0.3125 0.50000006
		 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663
		 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 296 ".vt";
	setAttr ".vt[0:165]"  80.85392761 9.29573822 -47.92047501 80.23841858 8.68022346 -47.92047501
		 80.85392761 8.68022346 -47.30495834 93.50819397 8.68022346 -47.92047501 92.89268494 9.29573822 -47.92047501
		 92.89268494 8.68022346 -47.30495834 80.85392761 8.68022346 -87.30496216 80.23841858 8.68022346 -86.68943787
		 80.85392761 9.29573822 -86.68943787 93.50819397 8.68022346 -86.68943787 92.89268494 8.68022346 -87.30496216
		 92.89268494 9.29573822 -86.68943787 80.23841858 5.19189453 -47.92047501 80.85392761 5.19189453 -47.30495834
		 93.50819397 5.19189453 -47.92047501 92.89268494 5.19189453 -47.30495834 80.23841858 5.19189453 -86.68943787
		 80.85392761 5.19189453 -87.30496216 93.50819397 5.19189453 -86.68943787 92.89268494 5.19189453 -87.30496216
		 73.74249268 19.712286 -47.92047882 73.28805542 18.96985435 -47.92047882 73.88648987 19.11384773 -47.30496216
		 76.2484436 6.66673946 -47.92047882 76.84686279 6.8107338 -47.30496216 77.2780304 19.9299221 -47.92047882
		 76.53561401 20.38436317 -47.92047882 76.67959595 19.78592873 -47.30496216 80.23841858 7.62680721 -47.92047882
		 79.63998413 7.48281288 -47.30496216 76.67959595 19.78592873 -87.30496216 76.53561401 20.38436317 -86.6894455
		 77.2780304 19.9299221 -86.6894455 79.63998413 7.48281288 -87.30496216 80.23841858 7.62680721 -86.6894455
		 73.28805542 18.96985435 -86.6894455 73.74249268 19.712286 -86.6894455 73.88648987 19.11384773 -87.30496216
		 76.2484436 6.66673946 -86.6894455 76.84686279 6.8107338 -87.30496216 92.89268494 15.035830498 -43.81663513
		 92.89268494 14.42031574 -43.20111847 93.50819397 14.42031574 -43.81663513 92.89268494 5.19189453 -43.20111847
		 93.50819397 5.19189453 -43.81663513 92.89268494 14.42031574 -47.30496216 92.89268494 15.035830498 -46.6894455
		 93.50819397 14.42031574 -46.6894455 92.89268494 5.19189453 -47.30496216 93.50819397 5.19189453 -46.6894455
		 76.13456726 14.42031574 -46.6894455 76.75007629 15.035830498 -46.6894455 76.75007629 14.42031574 -47.30496216
		 76.13456726 5.19189453 -46.6894455 76.75007629 5.19189453 -47.30496216 76.75007629 14.42031574 -43.20111847
		 76.75007629 15.035830498 -43.81663513 76.13456726 14.42031574 -43.81663513 76.75007629 5.19189453 -43.20111847
		 76.13456726 5.19189453 -43.81663513 92.89268494 15.035830498 -87.92048645 92.89268494 14.42031479 -87.30496979
		 93.50819397 14.42031479 -87.92048645 92.89268494 5.19189453 -87.30496979 93.50819397 5.19189453 -87.92048645
		 92.89268494 14.42031479 -91.40882111 92.89268494 15.035830498 -90.79330444 93.50819397 14.42031479 -90.79330444
		 92.89268494 5.19189453 -91.40882111 93.50819397 5.19189453 -90.79330444 76.13456726 14.42031479 -90.79330444
		 76.75007629 15.035830498 -90.79330444 76.75007629 14.42031479 -91.40882111 76.13456726 5.19189453 -90.79330444
		 76.75007629 5.19189453 -91.40882111 76.75007629 14.42031479 -87.30496979 76.75007629 15.035830498 -87.92048645
		 76.13456726 14.42031479 -87.92048645 76.75007629 5.19189453 -87.30496979 76.13456726 5.19189453 -87.92048645
		 80.86619568 11.63368225 -60.96124268 80.25131226 10.66462135 -60.63603973 80.86619568 10.66462135 -60.43202591
		 93.50756836 10.66462135 -60.63603973 92.89268494 11.63368225 -60.96124268 92.89268494 10.66462135 -60.43202591
		 80.86619568 10.66462135 -73.68997955 80.25131226 10.66462135 -73.48596954 80.86619568 11.63368225 -73.16075897
		 93.50756836 10.66462135 -73.48596954 92.89268494 10.66462135 -73.68997955 92.89268494 11.63368225 -73.16075897
		 80.25131226 9.29573727 -60.63603973 80.86619568 9.29573727 -60.43202591 93.50756836 9.29573727 -60.63603973
		 92.89268494 9.29573727 -60.43202591 80.25131226 9.29573727 -73.48596954 80.86619568 9.29573727 -73.68997955
		 93.50756836 9.29573727 -73.48596954 92.89268494 9.29573727 -73.68997955 80.86619568 11.63368225 -74.45622253
		 80.25131226 10.66462135 -74.13101959 80.86619568 10.66462135 -73.92700958 93.50756836 10.66462135 -74.13101959
		 92.89268494 11.63368225 -74.45622253 92.89268494 10.66462135 -73.92700958 80.86619568 10.66462135 -87.18495941
		 80.25131226 10.66462135 -86.9809494 80.86619568 11.63368225 -86.65573883 93.50756836 10.66462135 -86.9809494
		 92.89268494 10.66462135 -87.18495941 92.89268494 11.63368225 -86.65573883 80.25131226 9.29573727 -74.13101959
		 80.86619568 9.29573727 -73.92700958 93.50756836 9.29573727 -74.13101959 92.89268494 9.29573727 -73.92700958
		 80.25131226 9.29573727 -86.9809494 80.86619568 9.29573727 -87.18495941 93.50756836 9.29573727 -86.9809494
		 92.89268494 9.29573727 -87.18495941 80.86619568 11.63368225 -47.53420258 80.25131226 10.66462135 -47.20899963
		 80.86619568 10.66462135 -47.0049858093 93.50756836 10.66462135 -47.20899963 92.89268494 11.63368225 -47.53420258
		 92.89268494 10.66462135 -47.0049858093 80.86619568 10.66462135 -60.26293945 80.25131226 10.66462135 -60.058925629
		 80.86619568 11.63368225 -59.73371887 93.50756836 10.66462135 -60.058925629 92.89268494 10.66462135 -60.26293945
		 92.89268494 11.63368225 -59.73371887 80.25131226 9.29573727 -47.20899963 80.86619568 9.29573727 -47.0049858093
		 93.50756836 9.29573727 -47.20899963 92.89268494 9.29573727 -47.0049858093 80.25131226 9.29573727 -60.058925629
		 80.86619568 9.29573727 -60.26293945 93.50756836 9.29573727 -60.058925629 92.89268494 9.29573727 -60.26293945
		 79.74732971 19.42170143 -47.92264938 78.74674988 19.55992126 -47.60703659 78.83294678 19.20168304 -47.40904236
		 80.60513306 11.83665371 -47.60703659 81.43330383 12.41491032 -47.92264938 80.5189209 12.19489193 -47.40904236
		 78.83294678 19.20168304 -60.27594376 78.74674988 19.55992126 -60.077949524 79.74732971 19.42170143 -59.76233292
		 80.60513306 11.83665371 -60.077949524 80.5189209 12.19489193 -60.27594376 81.43330383 12.41491032 -59.76233292
		 77.45510864 19.24912643 -47.60703659 77.54130554 18.89088821 -47.40904236 79.31349182 11.52585888 -47.60703659
		 79.22727966 11.8840971 -47.40904236 77.45510864 19.24912643 -60.077949524 77.54130554 18.89088821 -60.27594376
		 79.31349182 11.52585888 -60.077949524 79.22727966 11.8840971 -60.27594376 79.74732971 19.42170143 -61.3496933
		 78.74674988 19.55992126 -61.034080505 78.83294678 19.20168304 -60.83608627 80.60513306 11.83665371 -61.034080505
		 81.43330383 12.41491032 -61.3496933 80.5189209 12.19489193 -60.83608627;
	setAttr ".vt[166:295]" 78.83294678 19.20168304 -73.70298767 78.74674988 19.55992126 -73.50498962
		 79.74732971 19.42170143 -73.18937683 80.60513306 11.83665371 -73.50498962 80.5189209 12.19489193 -73.70298767
		 81.43330383 12.41491032 -73.18937683 77.45510864 19.24912643 -61.034080505 77.54130554 18.89088821 -60.83608627
		 79.31349182 11.52585888 -61.034080505 79.22727966 11.8840971 -60.83608627 77.45510864 19.24912643 -73.50498962
		 77.54130554 18.89088821 -73.70298767 79.31349182 11.52585888 -73.50498962 79.22727966 11.8840971 -73.70298767
		 79.74732971 19.42170143 -74.048583984 78.74674988 19.55992126 -73.73297119 78.83294678 19.20168304 -73.53498077
		 80.60513306 11.83665371 -73.73297119 81.43330383 12.41491032 -74.048583984 80.5189209 12.19489193 -73.53498077
		 78.83294678 19.20168304 -86.40188599 78.74674988 19.55992126 -86.20388794 79.74732971 19.42170143 -85.88826752
		 80.60513306 11.83665371 -86.20388794 80.5189209 12.19489193 -86.40188599 81.43330383 12.41491032 -85.88826752
		 77.45510864 19.24912643 -73.73297119 77.54130554 18.89088821 -73.53498077 79.31349182 11.52585888 -73.73297119
		 79.22727966 11.8840971 -73.53498077 77.45510864 19.24912643 -86.20388794 77.54130554 18.89088821 -86.40188599
		 79.31349182 11.52585888 -86.20388794 79.22727966 11.8840971 -86.40188599 92.41207886 3.64844847 -45.76578522
		 92.065383911 3.64844847 -46.11248398 91.59178162 3.64844847 -46.23938751 91.11817932 3.64844847 -46.11248398
		 90.77148438 3.64844847 -45.76578522 90.64457703 3.64844847 -45.29218292 90.77148438 3.64844847 -44.81858063
		 91.11817932 3.64844847 -44.47188187 91.59178162 3.64844847 -44.34497833 92.065383911 3.64844847 -44.47188187
		 92.41207886 3.64844847 -44.81858063 92.53898621 3.64844847 -45.29218292 92.41207886 5.19189453 -45.76578522
		 92.065383911 5.19189453 -46.11248398 91.59178162 5.19189453 -46.23938751 91.11817932 5.19189453 -46.11248398
		 90.77148438 5.19189453 -45.76578522 90.64457703 5.19189453 -45.29218292 90.77148438 5.19189453 -44.81858063
		 91.11817932 5.19189453 -44.47188187 91.59178162 5.19189453 -44.34497833 92.065383911 5.19189453 -44.47188187
		 92.41207886 5.19189453 -44.81858063 92.53898621 5.19189453 -45.29218292 78.10600281 3.64844847 -45.76578522
		 77.75930786 3.64844847 -46.11248398 77.28570557 3.64844847 -46.23938751 76.81210327 3.64844847 -46.11248398
		 76.46540833 3.64844847 -45.76578522 76.33850098 3.64844847 -45.29218292 76.46540833 3.64844847 -44.81858063
		 76.81210327 3.64844847 -44.47188187 77.28570557 3.64844847 -44.34497833 77.75930786 3.64844847 -44.47188187
		 78.10600281 3.64844847 -44.81858063 78.23291016 3.64844847 -45.29218292 78.10600281 5.19189453 -45.76578522
		 77.75930786 5.19189453 -46.11248398 77.28570557 5.19189453 -46.23938751 76.81210327 5.19189453 -46.11248398
		 76.46540833 5.19189453 -45.76578522 76.33850098 5.19189453 -45.29218292 76.46540833 5.19189453 -44.81858063
		 76.81210327 5.19189453 -44.47188187 77.28570557 5.19189453 -44.34497833 77.75930786 5.19189453 -44.47188187
		 78.10600281 5.19189453 -44.81858063 78.23291016 5.19189453 -45.29218292 78.10600281 3.64844847 -89.77291107
		 77.75930786 3.64844847 -90.11961365 77.28570557 3.64844847 -90.24651337 76.81210327 3.64844847 -90.11961365
		 76.46540833 3.64844847 -89.77291107 76.33850098 3.64844847 -89.29930878 76.46540833 3.64844847 -88.82570648
		 76.81210327 3.64844847 -88.47900391 77.28570557 3.64844847 -88.35210419 77.75930786 3.64844847 -88.47900391
		 78.10600281 3.64844847 -88.82570648 78.23291016 3.64844847 -89.29930878 78.10600281 5.19189453 -89.77291107
		 77.75930786 5.19189453 -90.11961365 77.28570557 5.19189453 -90.24651337 76.81210327 5.19189453 -90.11961365
		 76.46540833 5.19189453 -89.77291107 76.33850098 5.19189453 -89.29930878 76.46540833 5.19189453 -88.82570648
		 76.81210327 5.19189453 -88.47900391 77.28570557 5.19189453 -88.35210419 77.75930786 5.19189453 -88.47900391
		 78.10600281 5.19189453 -88.82570648 78.23291016 5.19189453 -89.29930878 92.41207886 3.64844847 -89.77291107
		 92.065383911 3.64844847 -90.11961365 91.59178162 3.64844847 -90.24651337 91.11817932 3.64844847 -90.11961365
		 90.77148438 3.64844847 -89.77291107 90.64457703 3.64844847 -89.29930878 90.77148438 3.64844847 -88.82570648
		 91.11817932 3.64844847 -88.47900391 91.59178162 3.64844847 -88.35210419 92.065383911 3.64844847 -88.47900391
		 92.41207886 3.64844847 -88.82570648 92.53898621 3.64844847 -89.29930878 92.41207886 5.19189453 -89.77291107
		 92.065383911 5.19189453 -90.11961365 91.59178162 5.19189453 -90.24651337 91.11817932 5.19189453 -90.11961365
		 90.77148438 5.19189453 -89.77291107 90.64457703 5.19189453 -89.29930878 90.77148438 5.19189453 -88.82570648
		 91.11817932 5.19189453 -88.47900391 91.59178162 5.19189453 -88.35210419 92.065383911 5.19189453 -88.47900391
		 92.41207886 5.19189453 -88.82570648 92.53898621 5.19189453 -89.29930878;
	setAttr -s 504 ".ed";
	setAttr ".ed[0:165]"  13 15 1 13 12 1 14 15 1 16 12 1 17 19 1 17 16 1 18 14 1
		 19 18 1 12 1 1 1 7 1 7 16 1 15 5 1 5 2 1 2 13 1 4 11 1 11 8 1 8 0 1 0 4 1 18 9 1
		 9 3 1 3 14 1 17 6 1 6 10 1 10 19 1 1 0 1 8 7 1 2 1 1 0 2 1 5 4 1 4 3 1 9 11 1 3 5 1
		 7 6 1 6 8 1 11 10 1 10 9 1 24 29 0 23 24 0 28 34 0 28 29 0 33 39 0 33 34 0 38 23 0
		 38 39 0 23 21 1 21 35 1 35 38 1 29 27 1 27 22 1 22 24 1 26 31 1 31 36 1 36 20 1 20 26 1
		 34 32 1 32 25 1 25 28 1 39 37 1 37 30 1 30 33 1 21 20 1 36 35 1 22 21 1 20 22 1 27 26 1
		 26 25 1 32 31 1 25 27 1 31 30 1 37 36 1 30 32 1 35 37 1 44 49 0 43 44 0 48 54 0 48 49 0
		 53 59 0 53 54 0 58 43 0 58 59 0 43 41 1 41 55 1 55 58 1 49 47 1 47 42 1 42 44 1 46 51 1
		 51 56 1 56 40 1 40 46 1 54 52 1 52 45 1 45 48 1 59 57 1 57 50 1 50 53 1 41 40 1 56 55 1
		 42 41 1 40 42 1 47 46 1 46 45 1 52 51 1 45 47 1 51 50 1 57 56 1 50 52 1 55 57 1 64 69 0
		 63 64 0 68 74 0 68 69 0 73 79 1 73 74 1 78 63 0 78 79 1 63 61 1 61 75 1 75 78 1 69 67 1
		 67 62 1 62 64 1 66 71 1 71 76 1 76 60 1 60 66 1 74 72 1 72 65 1 65 68 1 79 77 1 77 70 1
		 70 73 1 61 60 1 76 75 1 62 61 1 60 62 1 67 66 1 66 65 1 72 71 1 65 67 1 71 70 1 77 76 1
		 70 72 1 75 77 1 93 95 1 93 92 1 94 95 1 96 92 1 97 99 1 97 96 1 98 94 1 99 98 1 92 81 1
		 81 87 1 87 96 1 95 85 1 85 82 1 82 93 1 84 91 1 91 88 1 88 80 1 80 84 1 98 89 1 89 83 1
		 83 94 1 97 86 1;
	setAttr ".ed[166:331]" 86 90 1 90 99 1 81 80 1 88 87 1 82 81 1 80 82 1 85 84 1
		 84 83 1 89 91 1 83 85 1 87 86 1 86 88 1 91 90 1 90 89 1 113 115 1 113 112 1 114 115 1
		 116 112 1 117 119 1 117 116 1 118 114 1 119 118 1 112 101 1 101 107 1 107 116 1 115 105 1
		 105 102 1 102 113 1 104 111 1 111 108 1 108 100 1 100 104 1 118 109 1 109 103 1 103 114 1
		 117 106 1 106 110 1 110 119 1 101 100 1 108 107 1 102 101 1 100 102 1 105 104 1 104 103 1
		 109 111 1 103 105 1 107 106 1 106 108 1 111 110 1 110 109 1 133 135 1 133 132 1 134 135 1
		 136 132 1 137 139 1 137 136 1 138 134 1 139 138 1 132 121 1 121 127 1 127 136 1 135 125 1
		 125 122 1 122 133 1 124 131 1 131 128 1 128 120 1 120 124 1 138 129 1 129 123 1 123 134 1
		 137 126 1 126 130 1 130 139 1 121 120 1 128 127 1 122 121 1 120 122 1 125 124 1 124 123 1
		 129 131 1 123 125 1 127 126 1 126 128 1 131 130 1 130 129 1 153 155 1 153 152 1 154 155 1
		 156 152 1 157 159 1 157 156 1 158 154 1 159 158 1 152 141 1 141 147 1 147 156 1 155 145 1
		 145 142 1 142 153 1 144 151 1 151 148 1 148 140 1 140 144 1 158 149 1 149 143 1 143 154 1
		 157 146 1 146 150 1 150 159 1 141 140 1 148 147 1 142 141 1 140 142 1 145 144 1 144 143 1
		 149 151 1 143 145 1 147 146 1 146 148 1 151 150 1 150 149 1 173 175 1 173 172 1 174 175 1
		 176 172 1 177 179 1 177 176 1 178 174 1 179 178 1 172 161 1 161 167 1 167 176 1 175 165 1
		 165 162 1 162 173 1 164 171 1 171 168 1 168 160 1 160 164 1 178 169 1 169 163 1 163 174 1
		 177 166 1 166 170 1 170 179 1 161 160 1 168 167 1 162 161 1 160 162 1 165 164 1 164 163 1
		 169 171 1 163 165 1 167 166 1 166 168 1 171 170 1 170 169 1 193 195 1 193 192 1 194 195 1
		 196 192 1 197 199 1 197 196 1 198 194 1 199 198 1;
	setAttr ".ed[332:497]" 192 181 1 181 187 1 187 196 1 195 185 1 185 182 1 182 193 1
		 184 191 1 191 188 1 188 180 1 180 184 1 198 189 1 189 183 1 183 194 1 197 186 1 186 190 1
		 190 199 1 181 180 1 188 187 1 182 181 1 180 182 1 185 184 1 184 183 1 189 191 1 183 185 1
		 187 186 1 186 188 1 191 190 1 190 189 1 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0
		 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 200 0 212 213 0 213 214 0
		 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0
		 223 212 0 200 212 1 201 213 1 202 214 1 203 215 1 204 216 1 205 217 1 206 218 1 207 219 1
		 208 220 1 209 221 1 210 222 1 211 223 1 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0
		 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 224 0 236 237 0 237 238 0
		 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0
		 247 236 0 224 236 1 225 237 1 226 238 1 227 239 1 228 240 1 229 241 1 230 242 1 231 243 1
		 232 244 1 233 245 1 234 246 1 235 247 1 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 248 0 260 261 0 261 262 0
		 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0
		 271 260 0 248 260 1 249 261 1 250 262 1 251 263 1 252 264 1 253 265 1 254 266 1 255 267 1
		 256 268 1 257 269 1 258 270 1 259 271 1 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0
		 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 272 0 284 285 0 285 286 0
		 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0
		 295 284 0 272 284 1 273 285 1 274 286 1 275 287 1 276 288 1 277 289 1;
	setAttr ".ed[498:503]" 278 290 1 279 291 1 280 292 1 281 293 1 282 294 1 283 295 1;
	setAttr -s 228 -ch 912 ".fc[0:227]" -type "polyFaces" 
		f 8 -6 4 7 6 2 -1 1 -4
		mu 0 8 0 16 36 1 2 3 4 5
		f 4 8 9 10 3
		mu 0 4 6 7 8 9
		f 4 11 12 13 0
		mu 0 4 10 39 38 21
		f 4 14 15 16 17
		mu 0 4 24 31 40 11
		f 4 18 19 20 -7
		mu 0 4 12 13 14 15
		f 4 21 22 23 -5
		mu 0 4 16 17 33 36
		f 4 24 -17 25 -10
		mu 0 4 18 11 40 19
		f 4 26 -9 -2 -14
		mu 0 4 38 37 20 21
		f 4 27 -13 28 -18
		mu 0 4 22 38 39 23
		f 4 29 -20 30 -15
		mu 0 4 24 25 41 31
		f 4 31 -12 -3 -21
		mu 0 4 26 39 10 27
		f 4 32 -22 5 -11
		mu 0 4 28 17 16 29
		f 4 33 -16 34 -23
		mu 0 4 30 40 31 32
		f 4 35 -19 -8 -24
		mu 0 4 33 34 35 36
		f 3 -25 -27 -28
		mu 0 3 22 37 38
		f 3 -30 -29 -32
		mu 0 3 26 23 39
		f 3 -33 -26 -34
		mu 0 3 30 19 40
		f 3 -36 -35 -31
		mu 0 3 41 32 31
		f 8 -38 -43 43 -41 41 -39 39 -37
		mu 0 8 42 43 44 45 46 47 48 49
		f 4 44 45 46 42
		mu 0 4 50 51 52 53
		f 4 47 48 49 36
		mu 0 4 49 54 55 42
		f 4 50 51 52 53
		mu 0 4 56 57 58 59
		f 4 54 55 56 38
		mu 0 4 60 61 62 63
		f 4 57 58 59 40
		mu 0 4 64 65 66 67
		f 4 60 -53 61 -46
		mu 0 4 51 68 69 52
		f 4 62 -45 37 -50
		mu 0 4 55 70 71 42
		f 4 63 -49 64 -54
		mu 0 4 72 55 54 73
		f 4 65 -56 66 -51
		mu 0 4 74 62 61 75
		f 4 67 -48 -40 -57
		mu 0 4 76 54 49 77
		f 4 68 -59 69 -52
		mu 0 4 78 66 65 79
		f 4 70 -55 -42 -60
		mu 0 4 80 61 60 81
		f 4 71 -58 -44 -47
		mu 0 4 82 65 64 83
		f 3 -61 -63 -64
		mu 0 3 72 70 55
		f 3 -66 -65 -68
		mu 0 3 76 73 54
		f 3 -69 -67 -71
		mu 0 3 80 75 61
		f 3 -62 -70 -72
		mu 0 3 82 79 65
		f 8 -74 -79 79 -77 77 -75 75 -73
		mu 0 8 84 85 86 87 88 89 90 91
		f 4 80 81 82 78
		mu 0 4 92 93 94 95
		f 4 83 84 85 72
		mu 0 4 91 96 97 84
		f 4 86 87 88 89
		mu 0 4 98 99 100 101
		f 4 90 91 92 74
		mu 0 4 102 103 104 105
		f 4 93 94 95 76
		mu 0 4 106 107 108 109
		f 4 96 -89 97 -82
		mu 0 4 93 110 111 94
		f 4 98 -81 73 -86
		mu 0 4 97 112 113 84
		f 4 99 -85 100 -90
		mu 0 4 114 97 96 115
		f 4 101 -92 102 -87
		mu 0 4 116 104 103 117
		f 4 103 -84 -76 -93
		mu 0 4 118 96 91 119
		f 4 104 -95 105 -88
		mu 0 4 120 108 107 121
		f 4 106 -91 -78 -96
		mu 0 4 122 103 102 123
		f 4 107 -94 -80 -83
		mu 0 4 124 107 106 125
		f 3 -97 -99 -100
		mu 0 3 114 112 97
		f 3 -102 -101 -104
		mu 0 3 118 115 96
		f 3 -105 -103 -107
		mu 0 3 122 117 103
		f 3 -98 -106 -108
		mu 0 3 124 121 107
		f 8 -110 -115 115 -113 113 -111 111 -109
		mu 0 8 126 127 128 129 130 131 132 133
		f 4 116 117 118 114
		mu 0 4 134 135 136 137
		f 4 119 120 121 108
		mu 0 4 133 138 139 126
		f 4 122 123 124 125
		mu 0 4 140 141 142 143
		f 4 126 127 128 110
		mu 0 4 144 145 146 147
		f 4 129 130 131 112
		mu 0 4 148 149 150 151
		f 4 132 -125 133 -118
		mu 0 4 135 152 153 136
		f 4 134 -117 109 -122
		mu 0 4 139 154 155 126
		f 4 135 -121 136 -126
		mu 0 4 156 139 138 157
		f 4 137 -128 138 -123
		mu 0 4 158 146 145 159
		f 4 139 -120 -112 -129
		mu 0 4 160 138 133 161
		f 4 140 -131 141 -124
		mu 0 4 162 150 149 163
		f 4 142 -127 -114 -132
		mu 0 4 164 145 144 165
		f 4 143 -130 -116 -119
		mu 0 4 166 149 148 167
		f 3 -133 -135 -136
		mu 0 3 156 154 139
		f 3 -138 -137 -140
		mu 0 3 160 157 138
		f 3 -141 -139 -143
		mu 0 3 164 159 145
		f 3 -134 -142 -144
		mu 0 3 166 163 149
		f 8 -150 148 151 150 146 -145 145 -148
		mu 0 8 168 169 170 171 172 173 174 175
		f 4 152 153 154 147
		mu 0 4 176 177 178 179
		f 4 155 156 157 144
		mu 0 4 180 181 182 183
		f 4 158 159 160 161
		mu 0 4 184 185 186 187
		f 4 162 163 164 -151
		mu 0 4 188 189 190 191
		f 4 165 166 167 -149
		mu 0 4 169 192 193 170
		f 4 168 -161 169 -154
		mu 0 4 194 187 186 195
		f 4 170 -153 -146 -158
		mu 0 4 182 196 197 183
		f 4 171 -157 172 -162
		mu 0 4 198 182 181 199
		f 4 173 -164 174 -159
		mu 0 4 184 200 201 185
		f 4 175 -156 -147 -165
		mu 0 4 202 181 180 203
		f 4 176 -166 149 -155
		mu 0 4 204 192 169 205
		f 4 177 -160 178 -167
		mu 0 4 206 186 185 207
		f 4 179 -163 -152 -168
		mu 0 4 193 208 209 170
		f 3 -169 -171 -172
		mu 0 3 198 196 182
		f 3 -174 -173 -176
		mu 0 3 202 199 181
		f 3 -177 -170 -178
		mu 0 3 206 195 186
		f 3 -180 -179 -175
		mu 0 3 201 207 185
		f 8 -186 184 187 186 182 -181 181 -184
		mu 0 8 210 211 212 213 214 215 216 217
		f 4 188 189 190 183
		mu 0 4 218 219 220 221
		f 4 191 192 193 180
		mu 0 4 222 223 224 225
		f 4 194 195 196 197
		mu 0 4 226 227 228 229
		f 4 198 199 200 -187
		mu 0 4 230 231 232 233
		f 4 201 202 203 -185
		mu 0 4 211 234 235 212
		f 4 204 -197 205 -190
		mu 0 4 236 229 228 237
		f 4 206 -189 -182 -194
		mu 0 4 224 238 239 225
		f 4 207 -193 208 -198
		mu 0 4 240 224 223 241
		f 4 209 -200 210 -195
		mu 0 4 226 242 243 227
		f 4 211 -192 -183 -201
		mu 0 4 244 223 222 245
		f 4 212 -202 185 -191
		mu 0 4 246 234 211 247
		f 4 213 -196 214 -203
		mu 0 4 248 228 227 249
		f 4 215 -199 -188 -204
		mu 0 4 235 250 251 212
		f 3 -205 -207 -208
		mu 0 3 240 238 224
		f 3 -210 -209 -212
		mu 0 3 244 241 223
		f 3 -213 -206 -214
		mu 0 3 248 237 228
		f 3 -216 -215 -211
		mu 0 3 243 249 227
		f 8 -222 220 223 222 218 -217 217 -220
		mu 0 8 252 253 254 255 256 257 258 259
		f 4 224 225 226 219
		mu 0 4 260 261 262 263
		f 4 227 228 229 216
		mu 0 4 264 265 266 267
		f 4 230 231 232 233
		mu 0 4 268 269 270 271
		f 4 234 235 236 -223
		mu 0 4 272 273 274 275
		f 4 237 238 239 -221
		mu 0 4 253 276 277 254
		f 4 240 -233 241 -226
		mu 0 4 278 271 270 279
		f 4 242 -225 -218 -230
		mu 0 4 266 280 281 267
		f 4 243 -229 244 -234
		mu 0 4 282 266 265 283
		f 4 245 -236 246 -231
		mu 0 4 268 284 285 269
		f 4 247 -228 -219 -237
		mu 0 4 286 265 264 287
		f 4 248 -238 221 -227
		mu 0 4 288 276 253 289
		f 4 249 -232 250 -239
		mu 0 4 290 270 269 291
		f 4 251 -235 -224 -240
		mu 0 4 277 292 293 254
		f 3 -241 -243 -244
		mu 0 3 282 280 266
		f 3 -246 -245 -248
		mu 0 3 286 283 265
		f 3 -249 -242 -250
		mu 0 3 290 279 270
		f 3 -252 -251 -247
		mu 0 3 285 291 269
		f 8 -258 256 259 258 254 -253 253 -256
		mu 0 8 294 295 296 297 298 299 300 301
		f 4 260 261 262 255
		mu 0 4 302 303 304 305
		f 4 263 264 265 252
		mu 0 4 306 307 308 309
		f 4 266 267 268 269
		mu 0 4 310 311 312 313
		f 4 270 271 272 -259
		mu 0 4 314 315 316 317
		f 4 273 274 275 -257
		mu 0 4 295 318 319 296
		f 4 276 -269 277 -262
		mu 0 4 320 313 312 321
		f 4 278 -261 -254 -266
		mu 0 4 308 322 323 309
		f 4 279 -265 280 -270
		mu 0 4 324 308 307 325
		f 4 281 -272 282 -267
		mu 0 4 310 326 327 311
		f 4 283 -264 -255 -273
		mu 0 4 328 307 306 329
		f 4 284 -274 257 -263
		mu 0 4 330 318 295 331
		f 4 285 -268 286 -275
		mu 0 4 332 312 311 333
		f 4 287 -271 -260 -276
		mu 0 4 319 334 335 296
		f 3 -277 -279 -280
		mu 0 3 324 322 308
		f 3 -282 -281 -284
		mu 0 3 328 325 307
		f 3 -285 -278 -286
		mu 0 3 332 321 312
		f 3 -288 -287 -283
		mu 0 3 327 333 311
		f 8 -294 292 295 294 290 -289 289 -292
		mu 0 8 336 337 338 339 340 341 342 343
		f 4 296 297 298 291
		mu 0 4 344 345 346 347
		f 4 299 300 301 288
		mu 0 4 348 349 350 351
		f 4 302 303 304 305
		mu 0 4 352 353 354 355
		f 4 306 307 308 -295
		mu 0 4 356 357 358 359
		f 4 309 310 311 -293
		mu 0 4 337 360 361 338
		f 4 312 -305 313 -298
		mu 0 4 362 355 354 363
		f 4 314 -297 -290 -302
		mu 0 4 350 364 365 351
		f 4 315 -301 316 -306
		mu 0 4 366 350 349 367
		f 4 317 -308 318 -303
		mu 0 4 352 368 369 353
		f 4 319 -300 -291 -309
		mu 0 4 370 349 348 371
		f 4 320 -310 293 -299
		mu 0 4 372 360 337 373
		f 4 321 -304 322 -311
		mu 0 4 374 354 353 375
		f 4 323 -307 -296 -312
		mu 0 4 361 376 377 338
		f 3 -313 -315 -316
		mu 0 3 366 364 350
		f 3 -318 -317 -320
		mu 0 3 370 367 349
		f 3 -321 -314 -322
		mu 0 3 374 363 354
		f 3 -324 -323 -319
		mu 0 3 369 375 353
		f 8 -330 328 331 330 326 -325 325 -328
		mu 0 8 378 379 380 381 382 383 384 385
		f 4 332 333 334 327
		mu 0 4 386 387 388 389
		f 4 335 336 337 324
		mu 0 4 390 391 392 393
		f 4 338 339 340 341
		mu 0 4 394 395 396 397
		f 4 342 343 344 -331
		mu 0 4 398 399 400 401
		f 4 345 346 347 -329
		mu 0 4 379 402 403 380
		f 4 348 -341 349 -334
		mu 0 4 404 397 396 405
		f 4 350 -333 -326 -338
		mu 0 4 392 406 407 393
		f 4 351 -337 352 -342
		mu 0 4 408 392 391 409
		f 4 353 -344 354 -339
		mu 0 4 394 410 411 395
		f 4 355 -336 -327 -345
		mu 0 4 412 391 390 413
		f 4 356 -346 329 -335
		mu 0 4 414 402 379 415
		f 4 357 -340 358 -347
		mu 0 4 416 396 395 417
		f 4 359 -343 -332 -348
		mu 0 4 403 418 419 380
		f 3 -349 -351 -352
		mu 0 3 408 406 392
		f 3 -354 -353 -356
		mu 0 3 412 409 391
		f 3 -357 -350 -358
		mu 0 3 416 405 396
		f 3 -360 -359 -355
		mu 0 3 411 417 395
		f 4 360 385 -373 -385
		mu 0 4 420 421 422 423
		f 4 361 386 -374 -386
		mu 0 4 421 424 425 422
		f 4 362 387 -375 -387
		mu 0 4 424 426 427 425
		f 4 363 388 -376 -388
		mu 0 4 426 428 429 427
		f 4 364 389 -377 -389
		mu 0 4 428 430 431 429
		f 4 365 390 -378 -390
		mu 0 4 430 432 433 431
		f 4 366 391 -379 -391
		mu 0 4 432 434 435 433
		f 4 367 392 -380 -392
		mu 0 4 434 436 437 435
		f 4 368 393 -381 -393
		mu 0 4 436 438 439 437
		f 4 369 394 -382 -394
		mu 0 4 438 440 441 439
		f 4 370 395 -383 -395
		mu 0 4 440 442 443 441
		f 4 371 384 -384 -396
		mu 0 4 442 444 445 443
		f 4 396 421 -409 -421
		mu 0 4 446 447 448 449
		f 4 397 422 -410 -422
		mu 0 4 447 450 451 448
		f 4 398 423 -411 -423
		mu 0 4 450 452 453 451
		f 4 399 424 -412 -424
		mu 0 4 452 454 455 453
		f 4 400 425 -413 -425
		mu 0 4 454 456 457 455
		f 4 401 426 -414 -426
		mu 0 4 456 458 459 457
		f 4 402 427 -415 -427
		mu 0 4 458 460 461 459
		f 4 403 428 -416 -428
		mu 0 4 460 462 463 461
		f 4 404 429 -417 -429
		mu 0 4 462 464 465 463
		f 4 405 430 -418 -430
		mu 0 4 464 466 467 465
		f 4 406 431 -419 -431
		mu 0 4 466 468 469 467
		f 4 407 420 -420 -432
		mu 0 4 468 470 471 469
		f 4 432 457 -445 -457
		mu 0 4 472 473 474 475
		f 4 433 458 -446 -458
		mu 0 4 473 476 477 474
		f 4 434 459 -447 -459
		mu 0 4 476 478 479 477
		f 4 435 460 -448 -460
		mu 0 4 478 480 481 479
		f 4 436 461 -449 -461
		mu 0 4 480 482 483 481
		f 4 437 462 -450 -462
		mu 0 4 482 484 485 483
		f 4 438 463 -451 -463
		mu 0 4 484 486 487 485
		f 4 439 464 -452 -464
		mu 0 4 486 488 489 487
		f 4 440 465 -453 -465
		mu 0 4 488 490 491 489
		f 4 441 466 -454 -466
		mu 0 4 490 492 493 491
		f 4 442 467 -455 -467
		mu 0 4 492 494 495 493
		f 4 443 456 -456 -468
		mu 0 4 494 496 497 495
		f 4 468 493 -481 -493
		mu 0 4 498 499 500 501
		f 4 469 494 -482 -494
		mu 0 4 499 502 503 500
		f 4 470 495 -483 -495
		mu 0 4 502 504 505 503
		f 4 471 496 -484 -496
		mu 0 4 504 506 507 505
		f 4 472 497 -485 -497
		mu 0 4 506 508 509 507
		f 4 473 498 -486 -498
		mu 0 4 508 510 511 509
		f 4 474 499 -487 -499
		mu 0 4 510 512 513 511
		f 4 475 500 -488 -500
		mu 0 4 512 514 515 513
		f 4 476 501 -489 -501
		mu 0 4 514 516 517 515
		f 4 477 502 -490 -502
		mu 0 4 516 518 519 517
		f 4 478 503 -491 -503
		mu 0 4 518 520 521 519
		f 4 479 492 -492 -504
		mu 0 4 520 522 523 521;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 27 100 -ps 2 73 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
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
connectAttr "layer1.di" "Stairs01.do";
connectAttr "groupId43.id" "Stairs0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Stairs0Shape1.iog.og[0].gco";
connectAttr "layer1.di" "Stairs02.do";
connectAttr "groupId14.id" "Stairs0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Stairs0Shape2.iog.og[0].gco";
connectAttr "layer1.di" "BathRoom_Floor.do";
connectAttr "layer1.di" "BedRoom_Floor01.do";
connectAttr "layer1.di" "BedRoom_Wall03.do";
connectAttr "layer1.di" "BedRoom_Wall05.do";
connectAttr "layer1.di" "BedRoom_Wall04.do";
connectAttr "layer1.di" "BedRoom_Wall02.do";
connectAttr "groupId44.id" "BedRoom_Wall0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BedRoom_Wall0Shape2.iog.og[0].gco";
connectAttr "layer1.di" "Room_wall02.do";
connectAttr "layer1.di" "Room_wall01.do";
connectAttr "groupId20.id" "Room_wall0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Room_wall0Shape1.iog.og[0].gco";
connectAttr "layer1.di" "LivingRoom_Wall_04.do";
connectAttr "groupId21.id" "LivingRoom_Wall_0Shape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LivingRoom_Wall_0Shape4.iog.og[0].gco";
connectAttr "layer1.di" "LivingRoom_Wall_03.do";
connectAttr "groupId26.id" "LivingRoom_Wall_0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LivingRoom_Wall_0Shape3.iog.og[0].gco";
connectAttr "layer1.di" "LivingRoom_Wall_02.do";
connectAttr "groupId27.id" "LivingRoom_Wall_0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LivingRoom_Wall_0Shape2.iog.og[0].gco";
connectAttr "layer1.di" "LivingRoom_Wall_01.do";
connectAttr "groupId32.id" "LivingRoom_Wall_0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LivingRoom_Wall_0Shape1.iog.og[0].gco";
connectAttr "layer1.di" "Hallway_Floor01.do";
connectAttr "layer1.di" "Hallway_wall01.do";
connectAttr "groupId28.id" "Hallway_wall0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Hallway_wall0Shape1.iog.og[0].gco";
connectAttr "layer1.di" "Hallway_wall02.do";
connectAttr "groupId30.id" "Hallway_wall0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Hallway_wall0Shape2.iog.og[0].gco";
connectAttr "layer1.di" "Bathroom_Wall03.do";
connectAttr "groupId33.id" "Bathroom_Wall0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bathroom_Wall0Shape3.iog.og[0].gco";
connectAttr "layer1.di" "Bathroom_Wall02.do";
connectAttr "groupId34.id" "Bathroom_Wall0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bathroom_Wall0Shape2.iog.og[0].gco";
connectAttr "layer1.di" "Bathroom_Wall01.do";
connectAttr "groupId35.id" "Bathroom_Wall0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bathroom_Wall0Shape1.iog.og[0].gco";
connectAttr "layer1.di" "Room_floor01.do";
connectAttr "groupId45.id" "Room_floor0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Room_floor0Shape1.iog.og[0].gco";
connectAttr "layer1.di" "CylinderFloor01.do";
connectAttr "groupId41.id" "CylinderFloor0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CylinderFloor0Shape1.iog.og[0].gco";
connectAttr "layer1.di" "CylinderWall01.do";
connectAttr "groupId42.id" "CylinderWall0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CylinderWall0Shape1.iog.og[0].gco";
connectAttr "layer1.di" "Hallway_DoorFrame01.do";
connectAttr "groupId108.id" "Hallway_DoorFrame0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Hallway_DoorFrame0Shape1.iog.og[0].gco";
connectAttr "layer1.di" "LivingRoom_Floor01.do";
connectAttr "groupId48.id" "LivingRoom_Floor0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LivingRoom_Floor0Shape1.iog.og[0].gco";
connectAttr "layer1.di" "Bathroom_Wall04.do";
connectAttr "groupId59.id" "Bathroom_Wall0Shape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bathroom_Wall0Shape4.iog.og[0].gco";
connectAttr "layer1.di" "Bathroom_Doorframe01.do";
connectAttr "groupId74.id" "Bathroom_Doorframe0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bathroom_Doorframe0Shape1.iog.og[0].gco"
		;
connectAttr "layer1.di" "Room_DoorFrame01.do";
connectAttr "groupId75.id" "Room_DoorFrame0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Room_DoorFrame0Shape1.iog.og[0].gco";
connectAttr "layer1.di" "Room_DoorFrame02.do";
connectAttr "groupId93.id" "Room_DoorFrame0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Room_DoorFrame0Shape2.iog.og[0].gco";
connectAttr "layer1.di" "Room_DoorFrame03.do";
connectAttr "groupId106.id" "Room_DoorFrame0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Room_DoorFrame0Shape3.iog.og[0].gco";
connectAttr "layer1.di" "BedRoom_Wall01.do";
connectAttr "groupId107.id" "BedRoom_Wall0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BedRoom_Wall0Shape1.iog.og[0].gco";
connectAttr "groupId109.id" "HattHylla0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HattHylla0Shape1.iog.og[0].gco";
connectAttr "groupId172.id" "JackHangare0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "JackHangare0Shape1.iog.og[0].gco";
connectAttr "groupId174.id" "Brev0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Brev0Shape1.iog.og[0].gco";
connectAttr "groupId175.id" "Dorr0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Dorr0Shape1.iog.og[0].gco";
connectAttr "groupId176.id" "SkoHylla01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SkoHylla01Shape.iog.og[0].gco";
connectAttr "groupId177.id" "Sofa01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Sofa01Shape.iog.og[0].gco";
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
connectAttr "HattHylla0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "VallkommstMatta0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TavlaShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JackHangare0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Brev0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Dorr0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SkoHylla01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Sofa01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
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
// End of Murder_Scene01.ma
