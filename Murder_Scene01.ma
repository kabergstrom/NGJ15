//Maya ASCII 2013 scene
//Name: Murder_Scene01.ma
//Last modified: Sat, Feb 07, 2015 10:27:42 PM
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
	setAttr ".t" -type "double3" 512.60645296779444 353.6414670033331 -9.0154658288738005 ;
	setAttr ".r" -type "double3" 142.46164727042071 92.199999999993963 180.00000000000423 ;
	setAttr ".rp" -type "double3" 0 0 2.8421709430404007e-014 ;
	setAttr ".rpt" -type "double3" -4.8369961717881854e-015 4.6545132452603261e-016 
		-5.6424930495933599e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 598.79266026929031;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -27.738651275634766 25.497735977172852 -84.341835021972656 ;
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  0 10.578449 0 0 10.578449 
		0 0 10.578449 0 0 10.578449 0 0 10.578449 -5 0 10.578449 -5 0 10.578449 -5 0 10.578449 
		-5 0 10.578449 0 0 10.578449 0 0 10.578449 0 0 10.578449 0 0 10.578449 -5 0 10.578449 
		-5 0 10.578449 -5 0 10.578449 -5 0 10.578449 0 0 10.578449 0 0 10.578449 0 0 10.578449 
		0 0 10.578449 -5 0 10.578449 -5 0 10.578449 -5 0 10.578449 -5 0 10.578449 0 0 10.578449 
		0 0 10.578449 0 0 10.578449 0 0 10.578449 -5 0 10.578449 -5 0 10.578449 -5 0 10.578449 
		-5 0 10.578449 0 0 10.578449 0 0 10.578449 0 0 10.578449 0 0 10.578449 -5 0 10.578449 
		-5 0 10.578449 -5 0 10.578449 -5 0 10.578449 0 0 10.578449 0 0 10.578449 0 0 10.578449 
		0 0 10.578449 -5 0 10.578449 -5 0 10.578449 -5 0 10.578449 -5;
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  0 10.578449 -150 0 10.578449 
		-150 0 10.578449 -150 0 10.578449 -150 0 10.578449 -155 0 10.578449 -155 0 10.578449 
		-155 0 10.578449 -155 0 10.578449 -150 0 10.578449 -150 0 10.578449 -150 0 10.578449 
		-150 0 10.578449 -155 0 10.578449 -155 0 10.578449 -155 0 10.578449 -155 0 10.578449 
		-150 0 10.578449 -150 0 10.578449 -150 0 10.578449 -150 0 10.578449 -155 0 10.578449 
		-155 0 10.578449 -155 0 10.578449 -155 0 10.578449 -150 0 10.578449 -150 0 10.578449 
		-150 0 10.578449 -150 0 10.578449 -155 0 10.578449 -155 0 10.578449 -155 0 10.578449 
		-155 0 10.578449 -150 0 10.578449 -150 0 10.578449 -150 0 10.578449 -150 0 10.578449 
		-155 0 10.578449 -155 0 10.578449 -155 0 10.578449 -155 0 10.578449 -150 0 10.578449 
		-150 0 10.578449 -150 0 10.578449 -150 0 10.578449 -155 0 10.578449 -155 0 10.578449 
		-155 0 10.578449 -155;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -27.5 10.578449 -122.5 -27.5 
		10.578449 -122.5 -27.5 10.578449 7.5 -27.5 10.578449 7.5;
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
	setAttr ".rp" -type "double3" 2.8421709430404007e-014 0 2.8421709430404007e-014 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-014 0 2.8421709430404007e-014 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -27.5 10.578449 -337.5 -92.5 
		10.578449 -267.5 137.5 10.578449 -152.5 72.5 10.578449 -82.5;
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
	setAttr ".rp" -type "double3" 1.4210854715202004e-014 0 -5.6843418860808015e-014 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-014 0 -5.6843418860808015e-014 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -27.5 48.278652 -337.5 -92.5 
		10.578449 -337.5 137.5 48.278652 -152.5 72.5 10.578449 -152.5;
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
	setAttr ".rp" -type "double3" 2.8421709430404007e-014 2.8421709430404007e-014 0 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-014 2.8421709430404007e-014 0 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  137.5 48.278652 -267.5 72.5 
		10.578449 -267.5 37.5 48.278652 -82.5 -27.5 10.578449 -82.5;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  137.5 48.278652 -337.5 72.5 
		10.578449 -337.5 137.5 48.278652 -82.5 72.5 10.578449 -82.5;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -27.299799 30 0 -2.0905645e-007 
		30 0 -27.299799 -13.187004 0 -2.0905645e-007 -13.187004;
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
	setAttr ".rp" -type "double3" -2.1316282072803006e-014 -1.4210854715202004e-014 
		0 ;
	setAttr ".sp" -type "double3" -2.1316282072803006e-014 -1.4210854715202004e-014 
		0 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  37.5 48.278652 -267.5 -27.5 
		10.578449 -267.5 37.5 48.278652 -62.5 -27.5 10.578449 -62.5;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -27.299799 113.187 0 -2.0905645e-007 
		113.187 0 -27.299799 70 0 -2.0905645e-007 70;
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
	setAttr ".rp" -type "double3" -2.8421709430404007e-014 0 2.8421709430404007e-014 ;
	setAttr ".sp" -type "double3" -2.8421709430404007e-014 0 2.8421709430404007e-014 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  130 -27.299799 120 130 -2.0905645e-007 
		120 65 -27.299799 0 65 -2.0905645e-007 0;
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
	setAttr ".rp" -type "double3" 0 0 -5.6843418860808015e-014 ;
	setAttr ".sp" -type "double3" 0 0 -5.6843418860808015e-014 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  65 -27.299799 305 65 -2.0905638e-007 
		305 130 -27.299799 185 130 -2.0905638e-007 185;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  65 -27.299799 275 65 -2.0905648e-007 
		275 65 -27.299799 185 65 -2.0905648e-007 185;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  65 -27.299799 190 65 -2.0905649e-007 
		190 65 -27.299799 125 65 -2.0905649e-007 125;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -15 10.578449 -15 -10 10.578449 
		-15 -15 10.578449 -15 -10 10.578449 -15;
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
	setAttr ".rp" -type "double3" 0 0 2.8421709430404007e-014 ;
	setAttr ".sp" -type "double3" 0 0 2.8421709430404007e-014 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  30 -27.299799 275 30 -2.0905648e-007 
		275 65 -27.299799 155 65 -2.0905648e-007 155;
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
	setAttr ".rp" -type "double3" 0 0 1.1368683772161603e-013 ;
	setAttr ".sp" -type "double3" 0 0 1.1368683772161603e-013 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  65 -27.299799 245 65 -2.0905648e-007 
		245 30 -27.299799 125 30 -2.0905648e-007 125;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  4.2632564e-014 -27.299799 
		190 4.2632564e-014 -2.0905649e-007 190 4.2632564e-014 -27.299799 125 4.2632564e-014 
		-2.0905649e-007 125;
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
	setAttr ".rp" -type "double3" 0 0 -2.8421709430404007e-014 ;
	setAttr ".sp" -type "double3" 0 0 -2.8421709430404007e-014 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -7.9580786e-013 -27.299799 
		240 -7.9580786e-013 -2.0905649e-007 240 60 -27.299799 120 60 -2.0905649e-007 120;
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
	setAttr ".rp" -type "double3" 1.4210854715202004e-014 0 0 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-014 0 0 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  60 -27.299799 240 60 -3.0759736e-008 
		240 60 -27.299799 76.373978 60 -3.0759736e-008 76.373978;
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
	setAttr ".rp" -type "double3" 1.4210854715202004e-014 0.00065270058063715553 0 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-014 0.00048828125000044409 0 ;
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
	setAttr -s 38 ".pt[0:37]" -type "float3"  62.164597 3.578125 -61.428364 
		62.455196 3.578125 -60.217911 62.93158 3.578125 -59.067825 63.582008 3.578125 -58.00642 
		64.390472 3.578125 -57.059834 70.000008 3.578125 -70.646454 68.708794 7.8828667e+011 
		-70.646454 67.548553 3.578125 -70.21418 66.398468 3.578125 -69.737793 65.337059 3.578125 
		-69.087364 64.390472 3.578125 -68.2789 63.582016 3.578125 -67.332314 62.931587 3.578125 
		-66.270912 62.455204 3.578125 -65.120827 62.1646 3.578125 -63.910374 62.066933 3.578125 
		-62.669369 62.164597 3.578125 -61.428364 62.455196 3.578125 -60.217911 62.93158 3.578125 
		-59.067825 63.582008 3.578125 -58.00642 64.390472 3.578125 -57.059834 65.337059 3.578125 
		-56.251369 66.39846 3.578125 -55.600941 67.548553 3.578125 -55.124557 68.708794 -6.9999264e+010 
		-54.721439 70.000008 -6.9999264e+010 -54.721439 70.000008 3.578125 -70.646454 68.708794 
		7.8828667e+011 -70.646454 67.548553 3.578125 -70.21418 66.398468 3.578125 -69.737793 
		65.337059 3.578125 -69.087364 64.390472 3.578125 -68.2789 63.582016 3.578125 -67.332314 
		62.931587 3.578125 -66.270912 62.455204 3.578125 -65.120827 62.1646 3.578125 -63.910374 
		62.066933 3.578125 -62.669369 70.000008 3.578125 -62.669369;
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
createNode transform -n "CylinderWall01";
	setAttr ".rp" -type "double3" 0 0.00010624519733459792 0 ;
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
	setAttr -s 46 ".pt[0:45]" -type "float3"  62.164597 -7.2359143e+013 
		-61.428364 62.455196 -7.2359143e+013 -60.217911 62.93158 -7.2359143e+013 -59.067825 
		63.582008 -7.2359143e+013 -58.00642 64.390472 -7.2359143e+013 -57.059834 70.000008 
		-7.2359143e+013 -70.646454 68.708794 -7.1570857e+013 -70.646454 67.548553 -7.2359143e+013 
		-70.21418 66.398468 -7.2359143e+013 -69.737793 65.337059 -7.2359143e+013 -69.087364 
		64.390472 -7.2359143e+013 -68.2789 63.582016 -7.2359143e+013 -67.332314 62.931587 
		-7.2359143e+013 -66.270912 62.455204 -7.2359143e+013 -65.120827 62.1646 -7.2359143e+013 
		-63.910374 62.066933 -7.2359143e+013 -62.669369 64.390472 -7.2359143e+013 -57.059834 
		65.337059 -7.2359143e+013 -56.251369 66.39846 -7.2359143e+013 -55.600941 67.548553 
		-7.2359143e+013 -55.124557 68.708794 -7.2429146e+013 -54.721439 70.000008 -7.2429146e+013 
		-54.721439 70.000008 -7.2359143e+013 -70.646454 62.455196 0 -60.217911 62.164597 
		0 -61.428364 62.93158 0 -59.067825 63.582008 0 -58.00642 64.390472 0 -57.059834 68.708794 
		7.8828667e+011 -70.646454 70.000008 0 -70.646454 67.548553 0 -70.21418 66.398468 
		0 -69.737793 65.337059 0 -69.087364 64.390472 0 -68.2789 63.582016 0 -67.332314 62.931587 
		0 -66.270912 62.455204 0 -65.120827 62.1646 0 -63.910374 62.066933 0 -62.669369 65.337059 
		0 -56.251369 64.390472 0 -57.059834 66.39846 0 -55.600941 67.548553 0 -55.124557 
		68.708794 -6.9999264e+010 -54.721439 70.000008 -6.9999264e+010 -54.721439 70.000008 
		0 -70.646454;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -3.0028708 3.7129669 
		0 -3.0028708 3.7129669 0 -3.0028708 0 0 -3.0028708 3.7129669 0 -3.0028708 -4.1038685 
		0 -3.0028708 3.7129669 0 -3.0028708 -4.1038685 0 -3.0028708 0 0 -3.0028708 -4.1038685 
		0 -3.0028708 -4.1038685 0 -3.0028708 0 0 -3.0028708;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.7129669 0 -3.0028725 3.7129669 
		0 -3.0028725 3.7129669 0 0 3.7129669 0 0 3.7129669 0 0 -4.1038694 0 0 -4.1038694 
		0 -3.0028725 3.7129669 0 -3.0028725 -4.1038694 0 0 -4.1038694 0 0 -4.1038694 0 -3.0028725 
		-4.1038694 0 -3.0028725;
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
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7129679 0 0 ;
	setAttr ".pt[1]" -type "float3" 3.7129679 0 0 ;
	setAttr ".pt[4]" -type "float3" 3.7129679 0 0 ;
	setAttr ".pt[5]" -type "float3" -4.103869 0 0 ;
	setAttr ".pt[6]" -type "float3" 3.7129679 0 0 ;
	setAttr ".pt[7]" -type "float3" -4.103869 0 0 ;
	setAttr ".pt[8]" -type "float3" -4.103869 0 0 ;
	setAttr ".pt[9]" -type "float3" -4.103869 0 0 ;
	setAttr ".pt[12]" -type "float3" -4.103869 0 0 ;
	setAttr ".pt[13]" -type "float3" -4.103869 0 0 ;
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
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-015 0 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-015 0 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -25.374187 12.922985 -13.206433 
		-25.452784 12.942635 -13.18592 -25.38862 12.941762 -13.120725 -22.145939 12.942636 
		-13.18592 -22.224535 12.922985 -13.206433 -22.210102 12.941763 -13.120726 -25.38862 
		12.941762 -17.990389 -25.452784 12.942635 -17.925194 -25.374187 12.922985 -17.90468 
		-22.145939 12.942636 -17.925194 -22.210102 12.941763 -17.990389 -22.224535 12.922985 
		-17.90468 -25.456079 13.015272 -13.024623 -25.517239 13.015272 -13.085783 -22.081484 
		13.015271 -13.085783 -22.142643 13.015271 -13.024623 -25.517239 13.015272 -18.025331 
		-25.456079 13.015272 -18.086491 -22.142643 13.015271 -18.086491 -22.081484 13.015271 
		-18.025331;
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
	setAttr ".rp" -type "double3" 7.1054273576010019e-015 0 1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-015 0 1.7763568394002505e-015 ;
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  -8.9507351 26.281477 -7.5 
		-18.950735 36.281475 -7.5 -8.9507351 24.882746 -8.8987312 -18.950735 34.882744 -8.8987312 
		6.0492649 24.882746 6.1012692 -3.9507351 34.882744 6.1012692 6.0492649 26.281477 
		7.5 -3.9507351 36.281475 7.5 -15.904299 33.701134 -7.0339055 -3.6980934 33.701134 
		5.1722999 -8.8289413 26.62578 -7.0339036 3.3772621 26.62578 5.1722999 2.9464271 26.927616 
		5.0433021 -8.8350344 26.927616 -6.7381592 -15.473464 33.566044 -6.7381606 -3.6920011 
		33.566044 5.0433021;
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
createNode transform -n "TvBord01";
createNode mesh -n "TvBord01Shape" -p "TvBord01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -49.175987 -4.8560491 -51.880077 
		-49.175987 -4.8560491 -51.880077 -49.175987 -4.8560491 -51.880077 -49.175987 -4.8560491 
		-51.880077 -49.175987 -4.8560491 -62.170185 -49.175987 -4.8560491 -62.170185 -49.175987 
		-4.8560491 -62.170185 -49.175987 -4.8560491 -62.170185 -49.175987 -4.8560491 -51.880077 
		-49.175987 -4.8560491 -51.880077 -49.175987 -4.8560491 -51.880077 -49.175987 -4.8560491 
		-51.880077 -49.175987 -4.8560491 -51.880077 -49.175987 -4.8560491 -51.880077 -49.175987 
		-4.8560491 -51.880077 -49.175987 -4.8560491 -51.880077 -49.175987 -4.8560491 -62.170185 
		-49.175987 -4.8560491 -62.170185 -49.175987 -4.8560491 -62.170185 -49.175987 -4.8560491 
		-62.170185 -49.175987 -4.8560491 -62.170185 -49.175987 -4.8560491 -62.170185 -49.175987 
		-4.8560491 -62.170185 -49.175987 -4.8560491 -62.170185 -49.175987 -4.8560491 -62.170185 
		-49.175987 -4.8560491 -62.170185 -49.175987 -4.8560491 -62.170185 -49.175987 -4.8560491 
		-62.170185 -49.175987 -4.8560491 -62.170185 -49.175987 -4.8560491 -62.170185 -49.175987 
		-4.8560491 -62.170185 -49.175987 -4.8560491 -62.170185 -49.175987 -4.8560491 -51.880077 
		-49.175987 -4.8560491 -51.880077 -49.175987 -4.8560491 -51.880077 -49.175987 -4.8560491 
		-51.880077 -49.175987 -4.8560491 -51.880077 -49.175987 -4.8560491 -51.880077 -49.175987 
		-4.8560491 -51.880077 -49.175987 -4.8560491 -51.880077;
	setAttr -s 40 ".vt[0:39]"  190 13.10378838 0 205 13.10378838 0 190 14.56009865 0
		 205 14.56009865 0 190 14.56009865 -20 205 14.56009865 -20 190 13.10378838 -20 205 13.10378838 -20
		 190 8.50449753 0 192.26223755 8.50449753 0 190 13.10378838 0 192.26223755 13.10378838 0
		 190 13.10378838 -2.26223612 192.26223755 13.10378838 -2.26223612 190 8.50449753 -2.26223612
		 192.26223755 8.50449753 -2.26223612 190 8.50449753 -17.73776245 192.26223755 8.50449753 -17.73776245
		 190 13.10378838 -17.73776245 192.26223755 13.10378838 -17.73776245 190 13.10378838 -20
		 192.26223755 13.10378838 -20 190 8.50449753 -20 192.26223755 8.50449753 -20 202.73776245 8.50449753 -17.73776245
		 205 8.50449753 -17.73776245 202.73776245 13.10378838 -17.73776245 205 13.10378838 -17.73776245
		 202.73776245 13.10378838 -20 205 13.10378838 -20 202.73776245 8.50449753 -20 205 8.50449753 -20
		 202.73776245 8.50449753 0 205 8.50449753 0 202.73776245 13.10378838 0 205 13.10378838 0
		 202.73776245 13.10378838 -2.26223612 205 13.10378838 -2.26223612 202.73776245 8.50449753 -2.26223612
		 205 8.50449753 -2.26223612;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tv01";
createNode mesh -n "Tv01Shape" -p "Tv01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985
		 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337
		 0.3125 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006 0.3125
		 0.50000006 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.60416663 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985 0.63531649
		 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt[0:56]" -type "float3"  -13.771955 13.331308 -132.04326 
		-13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 
		-132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 
		13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 
		-13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 
		-132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 
		13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 
		-13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 
		-132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 
		13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 
		-13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 
		-132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 
		13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 
		-13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 
		-132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 
		13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 
		-13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 
		-132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 
		13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 
		-13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 
		-132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 
		13.331308 -132.04326 -13.771955 13.331308 -132.04326 -13.771955 13.331308 -132.04326;
	setAttr -s 57 ".vt[0:56]"  159.60411072 0 84.41847992 160.93659973 0 84.41847992
		 159.60411072 17.54612541 84.41847992 160.93659973 17.54612541 84.41847992 159.60411072 17.54612541 47.082130432
		 160.93659973 17.54612541 47.082130432 159.60411072 0 47.082130432 160.93659973 0 47.082130432
		 160.93659973 5.6460495 70.7123642 161.71147156 5.6460495 70.7123642 160.93659973 10.30986595 70.7123642
		 161.71147156 10.30986595 70.7123642 160.93659973 10.30986595 60.78824615 161.71147156 10.30986595 60.78824615
		 160.93659973 5.6460495 60.78824615 161.71147156 5.6460495 60.78824615 161.71147156 5.6460495 67.73326874
		 163.25244141 5.6460495 67.73326874 161.71147156 10.30986595 67.73326874 163.25244141 10.30986595 67.73326874
		 161.71147156 10.30986595 63.76734161 163.25244141 10.30986595 63.76734161 161.71147156 5.6460495 63.76734161
		 163.25244141 5.6460495 63.76734161 161.99098206 -1.43197536 67.18239594 162.97294617 -1.43197536 67.18239594
		 161.99098206 7.33015156 67.18239594 162.97294617 7.33015156 67.18239594 161.99098206 7.33015156 64.31821442
		 162.97294617 7.33015156 64.31821442 161.99098206 -1.43197489 64.31821442 162.97294617 -1.43197536 64.31821442
		 165.55075073 -3.62725878 60.38524246 164.25146484 -3.62725878 56.59482956 162.47662354 -3.62725878 55.20744324
		 160.70178223 -3.62725878 56.59482956 159.40249634 -3.62725878 60.38524246 158.92692566 -3.62725878 65.56304169
		 159.40249634 -3.62725878 70.74084473 160.70178223 -3.62725878 74.53125763 162.47662354 -3.62725878 75.91864014
		 164.25146484 -3.62725878 74.53125763 165.55075073 -3.62725878 70.74084473 166.026321411 -3.62725878 65.56304169
		 165.38668823 -2.62909555 60.6615715 164.15673828 -2.62909555 57.073444366 162.47662354 -2.62909555 55.7600975
		 160.79650879 -2.62909555 57.073444366 159.56655884 -2.62909555 60.6615715 159.11636353 -2.62909555 65.56304169
		 159.56655884 -2.62909555 70.46451569 160.79650879 -2.62909555 74.052642822 162.47662354 -2.62909555 75.36598206
		 164.15673828 -2.62909555 74.052642822 165.38668823 -2.62909555 70.46451569 165.83688354 -2.62909555 65.56304169
		 162.47662354 -0.85135698 65.56304169;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 32 0 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 44 1 32 44 1 33 45 1
		 34 46 1 35 47 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1 44 56 1
		 45 56 1 46 56 1 47 56 1 48 56 1 49 56 1 50 56 1 51 56 1 52 56 1 53 56 1 54 56 1 55 56 1;
	setAttr -s 48 -ch 180 ".fc[0:47]" -type "polyFaces" 
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
		f 4 48 73 -61 -73
		mu 0 4 56 57 58 59
		f 4 49 74 -62 -74
		mu 0 4 57 60 61 58
		f 4 50 75 -63 -75
		mu 0 4 60 62 63 61
		f 4 51 76 -64 -76
		mu 0 4 62 64 65 63
		f 4 52 77 -65 -77
		mu 0 4 64 66 67 65
		f 4 53 78 -66 -78
		mu 0 4 66 68 69 67
		f 4 54 79 -67 -79
		mu 0 4 68 70 71 69
		f 4 55 80 -68 -80
		mu 0 4 70 72 73 71
		f 4 56 81 -69 -81
		mu 0 4 72 74 75 73
		f 4 57 82 -70 -82
		mu 0 4 74 76 77 75
		f 4 58 83 -71 -83
		mu 0 4 76 78 79 77
		f 4 59 72 -72 -84
		mu 0 4 78 80 81 79
		f 3 60 85 -85
		mu 0 3 82 83 84
		f 3 61 86 -86
		mu 0 3 83 85 84
		f 3 62 87 -87
		mu 0 3 85 86 84
		f 3 63 88 -88
		mu 0 3 86 87 84
		f 3 64 89 -89
		mu 0 3 87 88 84
		f 3 65 90 -90
		mu 0 3 88 89 84
		f 3 66 91 -91
		mu 0 3 89 90 84
		f 3 67 92 -92
		mu 0 3 90 91 84
		f 3 68 93 -93
		mu 0 3 91 92 84
		f 3 69 94 -94
		mu 0 3 92 93 84
		f 3 70 95 -95
		mu 0 3 93 94 84
		f 3 71 84 -96
		mu 0 3 94 82 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Matta01";
	setAttr ".rp" -type "double3" 1.4210854715202004e-014 3.5527136788005009e-015 -1.4210854715202004e-014 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-014 3.5527136788005009e-015 -1.4210854715202004e-014 ;
createNode mesh -n "Matta0Shape1" -p "Matta01";
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  106.32174 6.1317172 -46.45121 
		105.80161 6.1251569 -46.271473 106.22622 6.1254478 -45.700249 127.68521 6.1251574 
		-46.271477 127.16508 6.1317177 -46.451214 127.26061 6.1254482 -45.700249 106.22622 
		6.1254478 -88.367508 105.80161 6.1251569 -87.79628 106.32174 6.1317172 -87.616539 
		127.68521 6.1251574 -87.79628 127.26061 6.1254482 -88.367508 127.16508 6.1317177 
		-87.616539 105.91317 6.100904 -45.111889 105.51337 6.100904 -45.641632 127.97346 
		6.100904 -45.641636 127.57365 6.100904 -45.111893 105.51337 6.100904 -88.426125 105.91317 
		6.100904 -88.955864 127.57365 6.100904 -88.955864 127.97346 6.100904 -88.426125;
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
createNode transform -n "CofeTable01";
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-016 0 ;
createNode mesh -n "CofeTable0Shape1" -p "CofeTable01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.63531649 0.078125
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
		 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669
		 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125
		 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006 0.3125 0.50000006
		 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663
		 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985 0.375 0.3125
		 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.3125 0.41666669
		 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125 0.45833337 0.68843985
		 0.47916672 0.3125 0.47916672 0.68843985 0.50000006 0.3125 0.50000006 0.68843985 0.52083337
		 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663 0.3125 0.60416663
		 0.68843985 0.62499994 0.3125 0.62499994 0.68843985 0.375 0 0.40026382 0 0.40026382
		 0.25 0.375 0.25 0.40026382 0.5 0.375 0.5 0.40026382 0.75 0.375 0.75 0.40026382 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.375 0 0.40594983
		 0 0.40594983 0.25 0.375 0.25 0.40594983 0.5 0.375 0.5 0.40594983 0.75 0.375 0.75
		 0.40594983 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.59654909
		 0.25 0.59654909 0.5 0.59654909 0.75 0.59654909 1 0.59654909 0 0.59689474 0.25 0.625
		 0.5 0.59689474 0.5 0.59689474 0.75 0.625 0.75 0.59689474 1 0.625 1 0.59689474 0 0.625
		 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt[0:105]" -type "float3"  -96.310585 5.2674518 27.431911 
		-90.999237 5.2674518 27.704826 -86.263031 5.2674518 25.285496 -83.371017 5.2674518 
		20.822193 -83.098114 5.2674518 15.510859 -85.517433 5.2674518 10.774655 -89.980736 
		5.2674518 7.8826389 -95.292076 5.2674518 7.6097236 -100.02828 5.2674518 10.029055 
		-102.9203 5.2674518 14.492356 -103.1932 5.2674518 19.803692 -100.77388 5.2674518 
		24.539894 -96.310585 4.9786658 27.431911 -90.999237 4.9786658 27.704826 -86.263031 
		4.9786658 25.285496 -83.371017 4.9786658 20.822193 -83.098114 4.9786658 15.510859 
		-85.517433 4.9786658 10.774655 -89.980736 4.9786658 7.8826389 -95.292076 4.9786658 
		7.6097236 -100.02828 4.9786658 10.029055 -102.9203 4.9786658 14.492356 -103.1932 
		4.9786658 19.803692 -100.77388 4.9786658 24.539894 -93.14566 5.2674518 17.657276 
		-93.14566 4.9786658 17.657276 -92.576195 4.8202138 18.696157 -92.133049 4.8202138 
		18.27224 -91.961227 4.8202138 17.683544 -92.106773 4.8202138 17.087811 -92.530693 
		4.8202138 16.644663 -93.119385 4.8202138 16.472845 -93.715126 4.8202138 16.618393 
		-94.158272 4.8202138 17.042311 -94.330086 4.8202138 17.631006 -94.18454 4.8202138 
		18.22674 -93.76062 4.8202138 18.669888 -93.171928 4.8202138 18.841705 -92.576195 
		5.2674518 18.696157 -92.133049 5.2674518 18.27224 -91.961227 5.2674518 17.683544 
		-92.106773 5.2674518 17.087811 -92.530693 5.2674518 16.644663 -93.119385 5.2674518 
		16.472845 -93.715126 5.2674518 16.618393 -94.158272 5.2674518 17.042311 -94.330086 
		5.2674518 17.631006 -94.18454 5.2674518 18.22674 -93.76062 5.2674518 18.669888 -93.171928 
		5.2674518 18.841705 -92.890205 3.6640823 18.123297 -92.691422 3.6640823 17.933142 
		-92.614342 3.6640823 17.66906 -92.679634 3.6640823 17.401821 -92.869797 3.6640823 
		17.203037 -93.133873 3.6640823 17.125965 -93.401108 3.6640823 17.191254 -93.599899 
		3.6640823 17.381411 -93.676971 3.6640823 17.645491 -93.611679 3.6640823 17.912729 
		-93.421524 3.6640823 18.111513 -93.15744 3.6640823 18.188585 -92.890205 4.8202138 
		18.123297 -92.691422 4.8202138 17.933142 -92.614342 4.8202138 17.66906 -92.679634 
		4.8202138 17.401821 -92.869797 4.8202138 17.203037 -93.133873 4.8202138 17.125965 
		-93.401108 4.8202138 17.191254 -93.599899 4.8202138 17.381411 -93.676971 4.8202138 
		17.645491 -93.611679 4.8202138 17.912729 -93.421524 4.8202138 18.111513 -93.15744 
		4.8202138 18.188585 -90.010178 3.6640823 17.45924 -96.269272 3.6640823 17.320417 
		-90.010178 3.7596486 17.45924 -96.269272 3.7596486 17.320417 -90.022041 3.7596486 
		17.994133 -96.281136 3.7596486 17.85531 -90.022041 3.6640823 17.994133 -96.281136 
		3.6640823 17.85531 -93.343697 3.6640823 14.521795 -93.482521 3.6640823 20.780891 
		-93.343697 3.7596486 14.521795 -93.482521 3.7596486 20.780891 -92.8088 3.7596486 
		14.533659 -92.947617 3.7596486 20.792755 -92.8088 3.6640823 14.533659 -92.947617 
		3.6640823 20.792755 -93.360886 3.8947377 15.296666 -92.825981 3.8947377 15.30853 
		-92.825981 3.6640823 15.30853 -93.360886 3.6640823 15.296666 -95.56562 3.8947377 
		17.336025 -95.577484 3.8947377 17.870916 -95.577484 3.6640823 17.870916 -95.56562 
		3.6640823 17.336025 -90.642693 3.8947377 17.445221 -90.654556 3.8947377 17.980104 
		-90.654556 3.6640823 17.980104 -90.642693 3.6640823 17.445221 -93.466721 3.8947377 
		20.068577 -92.931824 3.8947377 20.080441 -92.931824 3.6640823 20.080441 -93.466721 
		3.6640823 20.068577;
	setAttr -s 106 ".vt[0:105]"  198.60389709 9.54466534 -57.72799683 195.17640686 9.54466534 -61.15549469
		 190.49435425 9.54466534 -62.41004181 185.81230164 9.54466534 -61.15549469 182.3848114 9.54466534 -57.72799683
		 181.13026428 9.54466534 -53.045951843 182.3848114 9.54466534 -48.36390686 185.81230164 9.54466534 -44.936409
		 190.49435425 9.54466534 -43.68186188 195.17640686 9.54466534 -44.936409 198.60389709 9.54466534 -48.36390686
		 199.85844421 9.54466534 -53.045951843 198.60389709 10.73808765 -57.72799683 195.17640686 10.73808765 -61.15549469
		 190.49435425 10.73808765 -62.41004181 185.81230164 10.73808765 -61.15549469 182.3848114 10.73808765 -57.72799683
		 181.13026428 10.73808765 -53.045951843 182.3848114 10.73808765 -48.36390686 185.81230164 10.73808765 -44.936409
		 190.49435425 10.73808765 -43.68186188 195.17640686 10.73808765 -44.936409 198.60389709 10.73808765 -48.36390686
		 199.85844421 10.73808765 -53.045951843 190.49435425 9.54466534 -53.045951843 190.49435425 10.73808765 -53.045951843
		 192.13316345 6.88231182 -53.99211884 191.44052124 6.88231182 -54.68476105 190.49435425 6.88231182 -54.93828201
		 189.54818726 6.88231182 -54.68476105 188.85554504 6.88231182 -53.99211884 188.60202026 6.88231182 -53.045951843
		 188.85554504 6.88231182 -52.099784851 189.54818726 6.88231182 -51.40714264 190.49435425 6.88231182 -51.15362167
		 191.44052124 6.88231182 -51.40714264 192.13316345 6.88231182 -52.099784851 192.38668823 6.88231182 -53.045951843
		 192.13316345 9.54466534 -53.99211884 191.44052124 9.54466534 -54.68476105 190.49435425 9.54466534 -54.93828201
		 189.54818726 9.54466534 -54.68476105 188.85554504 9.54466534 -53.99211884 188.60202026 9.54466534 -53.045951843
		 188.85554504 9.54466534 -52.099784851 189.54818726 9.54466534 -51.40714264 190.49435425 9.54466534 -51.15362167
		 191.44052124 9.54466534 -51.40714264 192.13316345 9.54466534 -52.099784851 192.38668823 9.54466534 -53.045951843
		 191.22949219 0 -53.47038651 190.91879272 0 -53.78108978 190.49435425 0 -53.89481735
		 190.069915771 0 -53.78108978 189.75921631 0 -53.47038651 189.64549255 0 -53.045951843
		 189.75921631 0 -52.62151718 190.069915771 0 -52.3108139 190.49435425 0 -52.19708633
		 190.91879272 0 -52.3108139 191.22949219 0 -52.62151718 191.34321594 0 -53.045951843
		 191.22949219 6.88231182 -53.47038651 190.91879272 6.88231182 -53.78108978 190.49435425 6.88231182 -53.89481735
		 190.069915771 6.88231182 -53.78108978 189.75921631 6.88231182 -53.47038651 189.64549255 6.88231182 -53.045951843
		 189.75921631 6.88231182 -52.62151718 190.069915771 6.88231182 -52.3108139 190.49435425 6.88231182 -52.19708633
		 190.91879272 6.88231182 -52.3108139 191.22949219 6.88231182 -52.62151718 191.34321594 6.88231182 -53.045951843
		 190.067062378 0 -58.045951843 190.067062378 0 -48.045951843 190.067062378 0.56889576 -58.045951843
		 190.067062378 0.56889576 -48.045951843 190.92164612 0.56889576 -58.045951843 190.92164612 0.56889576 -48.045951843
		 190.92164612 0 -58.045951843 190.92164612 0 -48.045951843 185.49435425 0 -52.61865234
		 195.49435425 0 -52.61865234 185.49435425 0.56889576 -52.61865234 195.49435425 0.56889576 -52.61865234
		 185.49435425 0.56889576 -53.47325134 195.49435425 0.56889576 -53.47325134 185.49435425 0 -53.47325134
		 195.49435425 0 -53.47325134 186.73234558 1.37306428 -52.61865234 186.73234558 1.37306428 -53.47324753
		 186.73234558 0 -53.47324753 186.73234558 0 -52.61865234 190.067062378 1.37306428 -49.17016602
		 190.92164612 1.37306428 -49.17016602 190.92164612 0 -49.17016602 190.067062378 0 -49.17016602
		 190.067077637 1.37306428 -57.035404205 190.92164612 1.37306428 -57.035404205 190.92164612 0 -57.035404205
		 190.067077637 0 -57.035404205 194.35630798 1.37306428 -52.61865234 194.35630798 1.37306428 -53.47325134
		 194.35630798 0 -53.47325134 194.35630798 0 -52.61865234;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1 16 25 1 17 25 1
		 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 26 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 38 0 26 38 1 27 39 1 28 40 1
		 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1 34 46 1 35 47 1 36 48 1 37 49 1 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 50 0 62 63 0
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 62 0
		 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1 57 69 1 58 70 1 59 71 1 60 72 1
		 61 73 1 74 101 0 76 98 0 78 99 0 80 100 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0
		 79 81 0 80 74 0 81 75 0 82 93 0 84 90 0 86 91 0 88 92 0 82 84 0 83 85 0 84 86 0 85 87 0
		 86 88 0 87 89 0 88 82 0 89 83 0 90 102 0 91 103 0 90 91 0 92 104 0 91 92 0 93 105 0
		 92 93 0 93 90 0 94 77 0 95 79 0;
	setAttr ".ed[166:187]" 94 95 0 96 81 0 95 96 0 97 75 0 96 97 0 97 94 0 98 94 0
		 99 95 0 98 99 0 100 96 0 99 100 0 101 97 0 100 101 0 101 98 0 102 85 0 103 87 0 102 103 0
		 104 89 0 103 104 0 105 83 0 104 105 0 105 102 0;
	setAttr -s 88 -ch 328 ".fc[0:87]" -type "polyFaces" 
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
		f 4 60 85 -73 -85
		mu 0 4 52 53 54 55
		f 4 61 86 -74 -86
		mu 0 4 53 56 57 54
		f 4 62 87 -75 -87
		mu 0 4 56 58 59 57
		f 4 63 88 -76 -88
		mu 0 4 58 60 61 59
		f 4 64 89 -77 -89
		mu 0 4 60 62 63 61
		f 4 65 90 -78 -90
		mu 0 4 62 64 65 63
		f 4 66 91 -79 -91
		mu 0 4 64 66 67 65
		f 4 67 92 -80 -92
		mu 0 4 66 68 69 67
		f 4 68 93 -81 -93
		mu 0 4 68 70 71 69
		f 4 69 94 -82 -94
		mu 0 4 70 72 73 71
		f 4 70 95 -83 -95
		mu 0 4 72 74 75 73
		f 4 71 84 -84 -96
		mu 0 4 74 76 77 75
		f 4 96 121 -109 -121
		mu 0 4 78 79 80 81
		f 4 97 122 -110 -122
		mu 0 4 79 82 83 80
		f 4 98 123 -111 -123
		mu 0 4 82 84 85 83
		f 4 99 124 -112 -124
		mu 0 4 84 86 87 85
		f 4 100 125 -113 -125
		mu 0 4 86 88 89 87
		f 4 101 126 -114 -126
		mu 0 4 88 90 91 89
		f 4 102 127 -115 -127
		mu 0 4 90 92 93 91
		f 4 103 128 -116 -128
		mu 0 4 92 94 95 93
		f 4 104 129 -117 -129
		mu 0 4 94 96 97 95
		f 4 105 130 -118 -130
		mu 0 4 96 98 99 97
		f 4 106 131 -119 -131
		mu 0 4 98 100 101 99
		f 4 107 120 -120 -132
		mu 0 4 100 102 103 101
		f 4 132 179 -134 -137
		mu 0 4 104 105 106 107
		f 4 133 174 -135 -139
		mu 0 4 107 106 108 109
		f 4 134 176 -136 -141
		mu 0 4 109 108 110 111
		f 4 135 178 -133 -143
		mu 0 4 111 110 112 113
		f 4 -144 -142 -140 -138
		mu 0 4 114 115 116 117
		f 4 142 136 138 140
		mu 0 4 118 104 107 119
		f 4 144 163 -146 -149
		mu 0 4 120 121 122 123
		f 4 145 158 -147 -151
		mu 0 4 123 122 124 125
		f 4 146 160 -148 -153
		mu 0 4 125 124 126 127
		f 4 147 162 -145 -155
		mu 0 4 127 126 128 129
		f 4 -156 -154 -152 -150
		mu 0 4 130 131 132 133
		f 4 154 148 150 152
		mu 0 4 134 120 123 135
		f 4 156 182 -158 -159
		mu 0 4 122 136 137 124
		f 4 -161 157 184 -160
		mu 0 4 126 124 137 138
		f 4 -163 159 186 -162
		mu 0 4 128 126 138 139
		f 4 -164 161 187 -157
		mu 0 4 122 121 140 136
		f 4 164 139 -166 -167
		mu 0 4 141 117 142 143
		f 4 -169 165 141 -168
		mu 0 4 144 143 142 145
		f 4 -171 167 143 -170
		mu 0 4 146 144 145 147
		f 4 -172 169 137 -165
		mu 0 4 141 148 114 117
		f 4 172 166 -174 -175
		mu 0 4 106 141 143 108
		f 4 -177 173 168 -176
		mu 0 4 110 108 143 144
		f 4 -179 175 170 -178
		mu 0 4 112 110 144 146
		f 4 -180 177 171 -173
		mu 0 4 106 105 148 141
		f 4 180 151 -182 -183
		mu 0 4 136 133 149 137
		f 4 -185 181 153 -184
		mu 0 4 138 137 149 150
		f 4 -187 183 155 -186
		mu 0 4 139 138 150 151
		f 4 -188 185 149 -181
		mu 0 4 136 140 130 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Racke01";
createNode mesh -n "Racke0Shape1" -p "Racke01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:85]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375
		 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5
		 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985
		 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.61048543 0.95423543
		 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625
		 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125
		 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375
		 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125
		 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.61048543 0.95423543 0.5 1 0.5
		 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".vt[0:92]"  67.4968338 12.32797623 -7.0066070557 67.59685516 12.32797623 -7.0066070557
		 67.4968338 25.68523979 -7.0066070557 67.59685516 25.68523979 -7.0066070557 67.4968338 25.68523979 -117.99391174
		 67.59685516 25.68523979 -117.99391174 67.4968338 12.32797623 -117.99391174 67.59685516 12.32797623 -117.99391174
		 68.061317444 10.57844925 -90.22624969 67.54684448 10.57844925 -90.43934631 67.032371521 10.57844925 -90.22624969
		 66.8192749 10.57844925 -89.71177673 67.032371521 10.57844925 -89.19730377 67.54684448 10.57844925 -88.98420715
		 68.061317444 10.57844925 -89.19730377 68.27442169 10.57844925 -89.71177673 68.061317444 29.052494049 -90.22624969
		 67.54684448 29.052494049 -90.43934631 67.032371521 29.052494049 -90.22624969 66.8192749 29.052494049 -89.71177673
		 67.032371521 29.052494049 -89.19730377 67.54684448 29.052494049 -88.98420715 68.061317444 29.052494049 -89.19730377
		 68.27442169 29.052494049 -89.71177673 67.54684448 29.052494049 -89.71177673 68.061317444 26.40624046 -7.52107668
		 67.54684448 26.19314003 -7.52107668 67.032371521 26.40624046 -7.52107668 66.8192749 26.92071342 -7.52107668
		 67.032371521 27.43518639 -7.52107668 67.54684448 27.64828682 -7.52107668 68.061317444 27.43518639 -7.52107668
		 68.27442169 26.92071342 -7.52107668 68.061317444 26.40624046 -117.92891693 67.54684448 26.19314003 -117.92891693
		 67.032371521 26.40624046 -117.92891693 66.8192749 26.92071342 -117.92891693 67.032371521 27.43518639 -117.92891693
		 67.54684448 27.64828682 -117.92891693 68.061317444 27.43518639 -117.92891693 68.27442169 26.92071342 -117.92891693
		 67.54684448 26.92071342 -117.92891693 68.061317444 10.57844925 -118.44338989 67.54684448 10.57844925 -118.65649414
		 67.032371521 10.57844925 -118.44338989 66.8192749 10.57844925 -117.92891693 67.032371521 10.57844925 -117.41444397
		 67.54684448 10.57844925 -117.20133972 68.061317444 10.57844925 -117.41444397 68.27442169 10.57844925 -117.92891693
		 68.061317444 29.052494049 -118.44338989 67.54684448 29.052494049 -118.65649414 67.032371521 29.052494049 -118.44338989
		 66.8192749 29.052494049 -117.92891693 67.032371521 29.052494049 -117.41444397 67.54684448 29.052494049 -117.20133972
		 68.061317444 29.052494049 -117.41444397 68.27442169 29.052494049 -117.92891693 67.54684448 29.052494049 -117.92891693
		 68.061317444 10.57844925 -45.3576622 67.54684448 10.57844925 -45.57076263 67.032371521 10.57844925 -45.3576622
		 66.8192749 10.57844925 -44.84318924 67.032371521 10.57844925 -44.32871628 67.54684448 10.57844925 -44.11561584
		 68.061317444 10.57844925 -44.32871628 68.27442169 10.57844925 -44.84318924 68.061317444 29.052494049 -45.3576622
		 67.54684448 29.052494049 -45.57076263 67.032371521 29.052494049 -45.3576622 66.8192749 29.052494049 -44.84318924
		 67.032371521 29.052494049 -44.32871628 67.54684448 29.052494049 -44.11561584 68.061317444 29.052494049 -44.32871628
		 68.27442169 29.052494049 -44.84318924 67.54684448 29.052494049 -44.84318924 68.061317444 10.57844925 -8.035549164
		 67.54684448 10.57844925 -8.2486496 67.032371521 10.57844925 -8.035549164 66.8192749 10.57844925 -7.52107668
		 67.032371521 10.57844925 -7.0066046715 67.54684448 10.57844925 -6.79350328 68.061317444 10.57844925 -7.0066046715
		 68.27442169 10.57844925 -7.52107668 68.061317444 29.052494049 -8.035549164 67.54684448 29.052494049 -8.2486496
		 67.032371521 29.052494049 -8.035549164 66.8192749 29.052494049 -7.52107668 67.032371521 29.052494049 -7.0066046715
		 67.54684448 29.052494049 -6.79350328 68.061317444 29.052494049 -7.0066046715 68.27442169 29.052494049 -7.52107668
		 67.54684448 29.052494049 -7.52107668;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 8 16 1 9 17 1 10 18 1 11 19 1
		 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1
		 23 24 1 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 25 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 33 0 25 33 1 26 34 1 27 35 1 28 36 1 29 37 1
		 30 38 1 31 39 1 32 40 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1 40 41 1
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 42 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 50 0 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 1
		 48 56 1 49 57 1 50 58 1 51 58 1 52 58 1 53 58 1 54 58 1 55 58 1 56 58 1 57 58 1 59 60 0
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 59 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 67 0 59 67 1 60 68 1 61 69 1 62 70 1 63 71 1 64 72 1 65 73 1
		 66 74 1 67 75 1 68 75 1 69 75 1 70 75 1 71 75 1 72 75 1 73 75 1 74 75 1 76 77 0 77 78 0
		 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 76 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0
		 89 90 0 90 91 0 91 84 0 76 84 1 77 85 1 78 86 1 79 87 1 80 88 1 81 89 1 82 90 1 83 91 1
		 84 92 1 85 92 1;
	setAttr ".ed[166:171]" 86 92 1 87 92 1 88 92 1 89 92 1 90 92 1 91 92 1;
	setAttr -s 86 -ch 304 ".fc[0:85]" -type "polyFaces" 
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
		f 4 12 29 -21 -29
		mu 0 4 14 15 16 17
		f 4 13 30 -22 -30
		mu 0 4 15 18 19 16
		f 4 14 31 -23 -31
		mu 0 4 18 20 21 19
		f 4 15 32 -24 -32
		mu 0 4 20 22 23 21
		f 4 16 33 -25 -33
		mu 0 4 22 24 25 23
		f 4 17 34 -26 -34
		mu 0 4 24 26 27 25
		f 4 18 35 -27 -35
		mu 0 4 26 28 29 27
		f 4 19 28 -28 -36
		mu 0 4 28 30 31 29
		f 3 20 37 -37
		mu 0 3 32 33 34
		f 3 21 38 -38
		mu 0 3 33 35 34
		f 3 22 39 -39
		mu 0 3 35 36 34
		f 3 23 40 -40
		mu 0 3 36 37 34
		f 3 24 41 -41
		mu 0 3 37 38 34
		f 3 25 42 -42
		mu 0 3 38 39 34
		f 3 26 43 -43
		mu 0 3 39 40 34
		f 3 27 36 -44
		mu 0 3 40 32 34
		f 4 44 61 -53 -61
		mu 0 4 41 42 43 44
		f 4 45 62 -54 -62
		mu 0 4 42 45 46 43
		f 4 46 63 -55 -63
		mu 0 4 45 47 48 46
		f 4 47 64 -56 -64
		mu 0 4 47 49 50 48
		f 4 48 65 -57 -65
		mu 0 4 49 51 52 50
		f 4 49 66 -58 -66
		mu 0 4 51 53 54 52
		f 4 50 67 -59 -67
		mu 0 4 53 55 56 54
		f 4 51 60 -60 -68
		mu 0 4 55 57 58 56
		f 3 52 69 -69
		mu 0 3 59 60 61
		f 3 53 70 -70
		mu 0 3 60 62 61
		f 3 54 71 -71
		mu 0 3 62 63 61
		f 3 55 72 -72
		mu 0 3 63 64 61
		f 3 56 73 -73
		mu 0 3 64 65 61
		f 3 57 74 -74
		mu 0 3 65 66 61
		f 3 58 75 -75
		mu 0 3 66 67 61
		f 3 59 68 -76
		mu 0 3 67 59 61
		f 4 76 93 -85 -93
		mu 0 4 68 69 70 71
		f 4 77 94 -86 -94
		mu 0 4 69 72 73 70
		f 4 78 95 -87 -95
		mu 0 4 72 74 75 73
		f 4 79 96 -88 -96
		mu 0 4 74 76 77 75
		f 4 80 97 -89 -97
		mu 0 4 76 78 79 77
		f 4 81 98 -90 -98
		mu 0 4 78 80 81 79
		f 4 82 99 -91 -99
		mu 0 4 80 82 83 81
		f 4 83 92 -92 -100
		mu 0 4 82 84 85 83
		f 3 84 101 -101
		mu 0 3 86 87 88
		f 3 85 102 -102
		mu 0 3 87 89 88
		f 3 86 103 -103
		mu 0 3 89 90 88
		f 3 87 104 -104
		mu 0 3 90 91 88
		f 3 88 105 -105
		mu 0 3 91 92 88
		f 3 89 106 -106
		mu 0 3 92 93 88
		f 3 90 107 -107
		mu 0 3 93 94 88
		f 3 91 100 -108
		mu 0 3 94 86 88
		f 4 108 125 -117 -125
		mu 0 4 95 96 97 98
		f 4 109 126 -118 -126
		mu 0 4 96 99 100 97
		f 4 110 127 -119 -127
		mu 0 4 99 101 102 100
		f 4 111 128 -120 -128
		mu 0 4 101 103 104 102
		f 4 112 129 -121 -129
		mu 0 4 103 105 106 104
		f 4 113 130 -122 -130
		mu 0 4 105 107 108 106
		f 4 114 131 -123 -131
		mu 0 4 107 109 110 108
		f 4 115 124 -124 -132
		mu 0 4 109 111 112 110
		f 3 116 133 -133
		mu 0 3 113 114 115
		f 3 117 134 -134
		mu 0 3 114 116 115
		f 3 118 135 -135
		mu 0 3 116 117 115
		f 3 119 136 -136
		mu 0 3 117 118 115
		f 3 120 137 -137
		mu 0 3 118 119 115
		f 3 121 138 -138
		mu 0 3 119 120 115
		f 3 122 139 -139
		mu 0 3 120 121 115
		f 3 123 132 -140
		mu 0 3 121 113 115
		f 4 140 157 -149 -157
		mu 0 4 122 123 124 125
		f 4 141 158 -150 -158
		mu 0 4 123 126 127 124
		f 4 142 159 -151 -159
		mu 0 4 126 128 129 127
		f 4 143 160 -152 -160
		mu 0 4 128 130 131 129
		f 4 144 161 -153 -161
		mu 0 4 130 132 133 131
		f 4 145 162 -154 -162
		mu 0 4 132 134 135 133
		f 4 146 163 -155 -163
		mu 0 4 134 136 137 135
		f 4 147 156 -156 -164
		mu 0 4 136 138 139 137
		f 3 148 165 -165
		mu 0 3 140 141 142
		f 3 149 166 -166
		mu 0 3 141 143 142
		f 3 150 167 -167
		mu 0 3 143 144 142
		f 3 151 168 -168
		mu 0 3 144 145 142
		f 3 152 169 -169
		mu 0 3 145 146 142
		f 3 153 170 -170
		mu 0 3 146 147 142
		f 3 154 171 -171
		mu 0 3 147 148 142
		f 3 155 164 -172
		mu 0 3 148 140 142;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Byra01";
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-016 3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-016 3.5527136788005009e-015 ;
createNode mesh -n "Byra0Shape1" -p "Byra01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:44]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -175.94542 4.9553571 2.0331817 
		-176.40813 4.9553571 2.0331817 -175.94542 4.028471 2.0331817 -176.40813 4.028471 
		2.0331817 -175.94542 4.028471 2.5986362 -176.40813 4.028471 2.5986362 -175.94542 
		4.9553571 2.5986362 -176.40813 4.9553571 2.5986362 -173.28247 4.9553571 2.0331817 
		-173.74518 4.9553571 2.0331817 -173.28247 4.028471 2.0331817 -173.74518 4.028471 
		2.0331817 -173.28247 4.028471 2.5986362 -173.74518 4.028471 2.5986362 -173.28247 
		4.9553571 2.5986362 -173.74518 4.9553571 2.5986362 -173.28247 4.9553571 1.4281379 
		-173.74518 4.9553571 1.4281379 -173.28247 4.028471 1.4281379 -173.74518 4.028471 
		1.4281379 -173.28247 4.028471 1.9935926 -173.74518 4.028471 1.9935926 -173.28247 
		4.9553571 1.9935926 -173.74518 4.9553571 1.9935926 -175.94542 4.9553571 1.4281379 
		-176.40813 4.9553571 1.4281379 -175.94542 4.028471 1.4281379 -176.40813 4.028471 
		1.4281379 -175.94542 4.028471 1.9935926 -176.40813 4.028471 1.9935926 -175.94542 
		4.9553571 1.9935926 -176.40813 4.9553571 1.9935926 -173.12346 4.028471 1.8138008 
		-176.6236 4.028471 1.8138008 -173.12346 -2.983078 1.8138008 -176.6236 -2.983078 1.8138008 
		-173.12346 -2.983078 2.2655871 -176.6236 -2.983078 2.2655871 -173.12346 4.028471 
		2.2655871 -176.6236 4.028471 2.2655871 -176.43069 -0.94289476 2.326406 -176.76924 
		-0.94289476 2.326406 -176.43069 -2.7230413 2.326406 -176.76924 -2.7230413 2.326406 
		-176.43069 -2.7230413 1.7749789 -176.76924 -2.7230413 1.7749789 -176.43069 -0.94289476 
		1.7749789 -176.76924 -0.94289476 1.7749789 -176.43069 1.1339961 2.326406 -176.76924 
		1.1339961 2.326406 -176.43069 -0.64615035 2.326406 -176.76924 -0.64615035 2.326406 
		-176.43069 -0.64615035 1.7749789 -176.76924 -0.64615035 1.7749789 -176.43069 1.1339961 
		1.7749789 -176.76924 1.1339961 1.7749789 -176.43069 3.3260314 2.326406 -176.76924 
		3.3260314 2.326406 -176.43069 1.545885 2.326406 -176.76924 1.545885 2.326406 -176.43069 
		1.545885 1.7749789 -176.76924 1.545885 1.7749789 -176.43069 3.3260314 1.7749789 -176.76924 
		3.3260314 1.7749789;
	setAttr -s 64 ".vt[0:63]"  188.48435974 5.6230917 -48.25756073 189.9884491 5.6230917 -48.25756073
		 188.48435974 8.63608837 -48.25756073 189.9884491 8.63608837 -48.25756073 188.48435974 8.63608837 -50.095664978
		 189.9884491 8.63608837 -50.095664978 188.48435974 5.6230917 -50.095664978 189.9884491 5.6230917 -50.095664978
		 179.82800293 5.6230917 -48.25756073 181.33209229 5.6230917 -48.25756073 179.82800293 8.63608837 -48.25756073
		 181.33209229 8.63608837 -48.25756073 179.82800293 8.63608837 -50.095664978 181.33209229 8.63608837 -50.095664978
		 179.82800293 5.6230917 -50.095664978 181.33209229 5.6230917 -50.095664978 179.82800293 5.6230917 -64.73330688
		 181.33209229 5.6230917 -64.73330688 179.82800293 8.63608837 -64.73330688 181.33209229 8.63608837 -64.73330688
		 179.82800293 8.63608837 -66.57141113 181.33209229 8.63608837 -66.57141113 179.82800293 5.6230917 -66.57141113
		 181.33209229 5.6230917 -66.57141113 188.48435974 5.6230917 -64.73330688 189.9884491 5.6230917 -64.73330688
		 188.48435974 8.63608837 -64.73330688 189.9884491 8.63608837 -64.73330688 188.48435974 8.63608837 -66.57141113
		 189.9884491 8.63608837 -66.57141113 188.48435974 5.6230917 -66.57141113 189.9884491 5.6230917 -66.57141113
		 179.31111145 8.63608837 -47.54443359 190.68888855 8.63608837 -47.54443359 179.31111145 31.42829132 -47.54443359
		 190.68888855 31.42829132 -47.54443359 179.31111145 31.42829132 -67.45556641 190.68888855 31.42829132 -67.45556641
		 179.31111145 8.63608837 -67.45556641 190.68888855 8.63608837 -67.45556641 190.061813354 24.79633713 -49.21073532
		 191.16230774 24.79633713 -49.21073532 190.061813354 30.58299828 -49.21073532 191.16230774 30.58299828 -49.21073532
		 190.061813354 30.58299828 -65.86077118 191.16230774 30.58299828 -65.86077118 190.061813354 24.79633713 -65.86077118
		 191.16230774 24.79633713 -65.86077118 190.061813354 18.045059204 -49.21073532 191.16230774 18.045059204 -49.21073532
		 190.061813354 23.83172035 -49.21073532 191.16230774 23.83172035 -49.21073532 190.061813354 23.83172035 -65.86077118
		 191.16230774 23.83172035 -65.86077118 190.061813354 18.045059204 -65.86077118 191.16230774 18.045059204 -65.86077118
		 190.061813354 10.91948509 -49.21073532 191.16230774 10.91948509 -49.21073532 190.061813354 16.70614624 -49.21073532
		 191.16230774 16.70614624 -49.21073532 190.061813354 16.70614624 -65.86077118 191.16230774 16.70614624 -65.86077118
		 190.061813354 10.91948509 -65.86077118 191.16230774 10.91948509 -65.86077118;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0;
	setAttr -s 45 -ch 180 ".fc[0:44]" -type "polyFaces" 
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
		f 4 72 77 -74 -77
		mu 0 4 82 83 84 85
		f 4 73 79 -75 -79
		mu 0 4 85 84 86 87
		f 4 74 81 -76 -81
		mu 0 4 87 86 88 89
		f 4 75 83 -73 -83
		mu 0 4 89 88 90 91
		f 4 -84 -82 -80 -78
		mu 0 4 83 92 93 84
		f 4 84 89 -86 -89
		mu 0 4 94 95 96 97
		f 4 85 91 -87 -91
		mu 0 4 97 96 98 99
		f 4 86 93 -88 -93
		mu 0 4 99 98 100 101
		f 4 87 95 -85 -95
		mu 0 4 101 100 102 103
		f 4 -96 -94 -92 -90
		mu 0 4 95 104 105 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "obaddadSang01";
	setAttr ".rp" -type "double3" 0 0 -5.6843418860808015e-014 ;
	setAttr ".sp" -type "double3" 0 0 -5.6843418860808015e-014 ;
createNode mesh -n "obaddadSang0Shape1" -p "obaddadSang01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1076]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1540 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0.75 0.375 1 0.625 1
		 0.125 0 0.37499997 0.2250025 0.125 0.2250025 0.38199612 0.25392899 0.375 0 0.375
		 0.52499747 0.625 0.52499747 0.375 0.75 0.625 0 0.875 0 0.87499994 0.2250025 0.375
		 0.25 0.38199615 0.49607104 0.38199615 0.25 0.625 0.2250025 0.61800385 0.25 0.61800373
		 0.25392899 0.625 0.25 0.625 0.5 0.375 0.5 0.61800385 0.49607104 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0 0 0.028571431 0 0.028571431 0.050000001 0 0.050000001 0.057142861
		 0 0.057142861 0.050000001 0.085714296 0 0.085714296 0.050000001 0.11428572 0 0.11428572
		 0.050000001 0.14285715 0 0.14285715 0.050000001 0.17142859 0 0.17142859 0.050000001
		 0.20000002 0 0.20000002 0.050000001 0.22857144 0 0.22857144 0.050000001 0.25714287
		 0 0.25714287 0.050000001 0.2857143 0 0.2857143 0.050000001 0.31428573 0 0.31428573
		 0.050000001 0.34285718 0 0.34285718 0.050000001 0.37142861 0 0.37142861 0.050000001
		 0.40000004 0 0.40000004 0.050000001 0.42857146 0 0.42857146 0.050000001 0.45714289
		 0 0.45714289 0.050000001 0.48571432 0 0.48571432 0.050000001 0.51428574 0 0.51428574
		 0.050000001 0.54285717 0 0.54285717 0.050000001 0.5714286 0 0.5714286 0.050000001
		 0.028571431 0.1 0 0.1 0.057142861 0.1 0.085714296 0.1 0.11428572 0.1 0.14285715 0.1
		 0.17142859 0.1 0.20000002 0.1 0.22857144 0.1 0.25714287 0.1 0.2857143 0.1 0.31428573
		 0.1 0.34285718 0.1 0.37142861 0.1 0.40000004 0.1 0.42857146 0.1 0.45714289 0.1 0.48571432
		 0.1 0.51428574 0.1 0.54285717 0.1 0.5714286 0.1 0.028571431 0.15000001 0 0.15000001
		 0.057142861 0.15000001 0.085714296 0.15000001 0.11428572 0.15000001 0.14285715 0.15000001
		 0.17142859 0.15000001 0.20000002 0.15000001 0.22857144 0.15000001 0.25714287 0.15000001
		 0.2857143 0.15000001 0.31428573 0.15000001 0.34285718 0.15000001 0.37142861 0.15000001
		 0.40000004 0.15000001 0.42857146 0.15000001 0.45714289 0.15000001 0.48571432 0.15000001
		 0.51428574 0.15000001 0.54285717 0.15000001 0.5714286 0.15000001 0.028571431 0.2
		 0 0.2 0.057142861 0.2 0.085714296 0.2 0.11428572 0.2 0.14285715 0.2 0.17142859 0.2
		 0.20000002 0.2 0.22857144 0.2 0.25714287 0.2 0.2857143 0.2 0.31428573 0.2 0.34285718
		 0.2 0.37142861 0.2 0.40000004 0.2 0.42857146 0.2 0.45714289 0.2 0.48571432 0.2 0.51428574
		 0.2 0.54285717 0.2 0.5714286 0.2 0.028571431 0.25 0 0.25 0.057142861 0.25 0.085714296
		 0.25 0.11428572 0.25 0.14285715 0.25 0.17142859 0.25 0.20000002 0.25 0.22857144 0.25
		 0.25714287 0.25 0.2857143 0.25 0.31428573 0.25 0.34285718 0.25 0.37142861 0.25 0.40000004
		 0.25 0.42857146 0.25 0.45714289 0.25 0.48571432 0.25 0.51428574 0.25 0.54285717 0.25
		 0.5714286 0.25 0.028571431 0.30000001 0 0.30000001 0.057142861 0.30000001 0.085714296
		 0.30000001 0.11428572 0.30000001 0.14285715 0.30000001 0.17142859 0.30000001 0.20000002
		 0.30000001 0.22857144 0.30000001 0.25714287 0.30000001 0.2857143 0.30000001 0.31428573
		 0.30000001 0.34285718 0.30000001 0.37142861 0.30000001 0.40000004 0.30000001 0.42857146
		 0.30000001 0.45714289 0.30000001 0.48571432 0.30000001 0.51428574 0.30000001 0.54285717
		 0.30000001 0.5714286 0.30000001 0.028571431 0.34999999 0 0.34999999 0.057142861 0.34999999
		 0.085714296 0.34999999 0.11428572 0.34999999 0.14285715 0.34999999 0.17142859 0.34999999
		 0.20000002 0.34999999 0.22857144 0.34999999 0.25714287 0.34999999 0.2857143 0.34999999
		 0.31428573 0.34999999 0.34285718 0.34999999 0.37142861 0.34999999 0.40000004 0.34999999
		 0.42857146 0.34999999 0.45714289 0.34999999 0.48571432 0.34999999 0.51428574 0.34999999
		 0.54285717 0.34999999 0.5714286 0.34999999 0.028571431 0.40000001 0 0.40000001;
	setAttr ".uvst[0].uvsp[250:499]" 0.057142861 0.40000001 0.085714296 0.40000001
		 0.11428572 0.40000001 0.14285715 0.40000001 0.17142859 0.40000001 0.20000002 0.40000001
		 0.22857144 0.40000001 0.25714287 0.40000001 0.2857143 0.40000001 0.31428573 0.40000001
		 0.34285718 0.40000001 0.37142861 0.40000001 0.40000004 0.40000001 0.42857146 0.40000001
		 0.45714289 0.40000001 0.48571432 0.40000001 0.51428574 0.40000001 0.54285717 0.40000001
		 0.5714286 0.40000001 0.028571431 0.45000002 0 0.45000002 0.057142861 0.45000002 0.085714296
		 0.45000002 0.11428572 0.45000002 0.14285715 0.45000002 0.17142859 0.45000002 0.20000002
		 0.45000002 0.22857144 0.45000002 0.25714287 0.45000002 0.2857143 0.45000002 0.31428573
		 0.45000002 0.34285718 0.45000002 0.37142861 0.45000002 0.40000004 0.45000002 0.42857146
		 0.45000002 0.45714289 0.45000002 0.48571432 0.45000002 0.51428574 0.45000002 0.54285717
		 0.45000002 0.5714286 0.45000002 0.028571431 0.5 0 0.5 0.057142861 0.5 0.085714296
		 0.5 0.11428572 0.5 0.14285715 0.5 0.17142859 0.5 0.20000002 0.5 0.22857144 0.5 0.25714287
		 0.5 0.2857143 0.5 0.31428573 0.5 0.34285718 0.5 0.37142861 0.5 0.40000004 0.5 0.42857146
		 0.5 0.45714289 0.5 0.48571432 0.5 0.51428574 0.5 0.54285717 0.5 0.5714286 0.5 0.028571431
		 0.55000001 0 0.55000001 0.057142861 0.55000001 0.085714296 0.55000001 0.11428572
		 0.55000001 0.14285715 0.55000001 0.17142859 0.55000001 0.20000002 0.55000001 0.22857144
		 0.55000001 0.25714287 0.55000001 0.2857143 0.55000001 0.31428573 0.55000001 0.34285718
		 0.55000001 0.37142861 0.55000001 0.40000004 0.55000001 0.42857146 0.55000001 0.45714289
		 0.55000001 0.48571432 0.55000001 0.51428574 0.55000001 0.54285717 0.55000001 0.5714286
		 0.55000001 0.028571431 0.60000002 0 0.60000002 0.057142861 0.60000002 0.085714296
		 0.60000002 0.11428572 0.60000002 0.14285715 0.60000002 0.17142859 0.60000002 0.20000002
		 0.60000002 0.22857144 0.60000002 0.25714287 0.60000002 0.2857143 0.60000002 0.31428573
		 0.60000002 0.34285718 0.60000002 0.37142861 0.60000002 0.40000004 0.60000002 0.42857146
		 0.60000002 0.45714289 0.60000002 0.48571432 0.60000002 0.51428574 0.60000002 0.54285717
		 0.60000002 0.5714286 0.60000002 0.028571431 0.65000004 0 0.65000004 0.057142861 0.65000004
		 0.085714296 0.65000004 0.11428572 0.65000004 0.14285715 0.65000004 0.17142859 0.65000004
		 0.20000002 0.65000004 0.22857144 0.65000004 0.25714287 0.65000004 0.2857143 0.65000004
		 0.31428573 0.65000004 0.34285718 0.65000004 0.37142861 0.65000004 0.40000004 0.65000004
		 0.42857146 0.65000004 0.45714289 0.65000004 0.48571432 0.65000004 0.51428574 0.65000004
		 0.54285717 0.65000004 0.5714286 0.65000004 0.028571431 0.69999999 0 0.69999999 0.057142861
		 0.69999999 0.085714296 0.69999999 0.11428572 0.69999999 0.14285715 0.69999999 0.17142859
		 0.69999999 0.20000002 0.69999999 0.22857144 0.69999999 0.25714287 0.69999999 0.2857143
		 0.69999999 0.31428573 0.69999999 0.34285718 0.69999999 0.37142861 0.69999999 0.40000004
		 0.69999999 0.42857146 0.69999999 0.45714289 0.69999999 0.48571432 0.69999999 0.51428574
		 0.69999999 0.54285717 0.69999999 0.5714286 0.69999999 0.028571431 0.75 0 0.75 0.057142861
		 0.75 0.085714296 0.75 0.11428572 0.75 0.14285715 0.75 0.17142859 0.75 0.20000002
		 0.75 0.22857144 0.75 0.25714287 0.75 0.2857143 0.75 0.31428573 0.75 0.34285718 0.75
		 0.37142861 0.75 0.40000004 0.75 0.42857146 0.75 0.45714289 0.75 0.48571432 0.75 0.51428574
		 0.75 0.54285717 0.75 0.5714286 0.75 0.028571431 0.80000001 0 0.80000001 0.057142861
		 0.80000001 0.085714296 0.80000001 0.11428572 0.80000001 0.14285715 0.80000001 0.17142859
		 0.80000001 0.20000002 0.80000001 0.22857144 0.80000001 0.25714287 0.80000001 0.2857143
		 0.80000001 0.31428573 0.80000001 0.34285718 0.80000001 0.37142861 0.80000001 0.40000004
		 0.80000001 0.42857146 0.80000001 0.45714289 0.80000001 0.48571432 0.80000001 0.51428574
		 0.80000001 0.54285717 0.80000001 0.5714286 0.80000001 0.028571431 0.85000002 0 0.85000002
		 0.057142861 0.85000002 0.085714296 0.85000002 0.11428572 0.85000002 0.14285715 0.85000002
		 0.17142859 0.85000002 0.20000002 0.85000002 0.22857144 0.85000002 0.25714287 0.85000002
		 0.2857143 0.85000002 0.31428573 0.85000002 0.34285718 0.85000002 0.37142861 0.85000002
		 0.40000004 0.85000002 0.42857146 0.85000002 0.45714289 0.85000002 0.48571432 0.85000002
		 0.51428574 0.85000002 0.54285717 0.85000002 0.5714286 0.85000002 0.028571431 0.90000004
		 0 0.90000004 0.057142861 0.90000004 0.085714296 0.90000004 0.11428572 0.90000004
		 0.14285715 0.90000004 0.17142859 0.90000004 0.20000002 0.90000004 0.22857144 0.90000004
		 0.25714287 0.90000004 0.2857143 0.90000004 0.31428573 0.90000004 0.34285718 0.90000004
		 0.37142861 0.90000004 0.40000004 0.90000004 0.42857146 0.90000004 0.45714289 0.90000004
		 0.48571432 0.90000004 0.51428574 0.90000004 0.54285717 0.90000004 0.5714286 0.90000004
		 0.028571431 0.94999999 0 0.94999999 0.057142861 0.94999999 0.085714296 0.94999999
		 0.11428572 0.94999999 0.14285715 0.94999999 0.17142859 0.94999999 0.20000002 0.94999999
		 0.22857144 0.94999999 0.25714287 0.94999999 0.2857143 0.94999999 0.31428573 0.94999999
		 0.34285718 0.94999999 0.37142861 0.94999999 0.40000004 0.94999999 0.42857146 0.94999999
		 0.45714289 0.94999999 0.48571432 0.94999999 0.51428574 0.94999999 0.54285717 0.94999999
		 0.5714286 0.94999999;
	setAttr ".uvst[0].uvsp[500:749]" 0.028571431 1 0 1 0.057142861 1 0.085714296
		 1 0.11428572 1 0.14285715 1 0.17142859 1 0.20000002 1 0.22857144 1 0.25714287 1 0.2857143
		 1 0.31428573 1 0.34285718 1 0.37142861 1 0.40000004 1 0.42857146 1 0.45714289 1 0.48571432
		 1 0.51428574 1 0.54285717 1 0.5714286 1 0 0 0.028571431 0 0.028571431 0.050000001
		 0 0.050000001 0.057142861 0 0.057142861 0.050000001 0.085714296 0 0.085714296 0.050000001
		 0.11428572 0 0.11428572 0.050000001 0.14285715 0 0.14285715 0.050000001 0.17142859
		 0 0.17142859 0.050000001 0.20000002 0 0.20000002 0.050000001 0.22857144 0 0.22857144
		 0.050000001 0.25714287 0 0.25714287 0.050000001 0.2857143 0 0.2857143 0.050000001
		 0.31428573 0 0.31428573 0.050000001 0.34285718 0 0.34285718 0.050000001 0.37142861
		 0 0.37142861 0.050000001 0.40000004 0 0.40000004 0.050000001 0.42857146 0 0.42857146
		 0.050000001 0.45714289 0 0.45714289 0.050000001 0.48571432 0 0.48571432 0.050000001
		 0.51428574 0 0.51428574 0.050000001 0.54285717 0 0.54285717 0.050000001 0.5714286
		 0 0.5714286 0.050000001 0.028571431 0.1 0 0.1 0.057142861 0.1 0.085714296 0.1 0.11428572
		 0.1 0.14285715 0.1 0.17142859 0.1 0.20000002 0.1 0.22857144 0.1 0.25714287 0.1 0.2857143
		 0.1 0.31428573 0.1 0.34285718 0.1 0.37142861 0.1 0.40000004 0.1 0.42857146 0.1 0.45714289
		 0.1 0.48571432 0.1 0.51428574 0.1 0.54285717 0.1 0.5714286 0.1 0.028571431 0.15000001
		 0 0.15000001 0.057142861 0.15000001 0.085714296 0.15000001 0.11428572 0.15000001
		 0.14285715 0.15000001 0.17142859 0.15000001 0.20000002 0.15000001 0.22857144 0.15000001
		 0.25714287 0.15000001 0.2857143 0.15000001 0.31428573 0.15000001 0.34285718 0.15000001
		 0.37142861 0.15000001 0.40000004 0.15000001 0.42857146 0.15000001 0.45714289 0.15000001
		 0.48571432 0.15000001 0.51428574 0.15000001 0.54285717 0.15000001 0.5714286 0.15000001
		 0.028571431 0.2 0 0.2 0.057142861 0.2 0.085714296 0.2 0.11428572 0.2 0.14285715 0.2
		 0.17142859 0.2 0.20000002 0.2 0.22857144 0.2 0.25714287 0.2 0.2857143 0.2 0.31428573
		 0.2 0.34285718 0.2 0.37142861 0.2 0.40000004 0.2 0.42857146 0.2 0.45714289 0.2 0.48571432
		 0.2 0.51428574 0.2 0.54285717 0.2 0.5714286 0.2 0.028571431 0.25 0 0.25 0.057142861
		 0.25 0.085714296 0.25 0.11428572 0.25 0.14285715 0.25 0.17142859 0.25 0.20000002
		 0.25 0.22857144 0.25 0.25714287 0.25 0.2857143 0.25 0.31428573 0.25 0.34285718 0.25
		 0.37142861 0.25 0.40000004 0.25 0.42857146 0.25 0.45714289 0.25 0.48571432 0.25 0.51428574
		 0.25 0.54285717 0.25 0.5714286 0.25 0.028571431 0.30000001 0 0.30000001 0.057142861
		 0.30000001 0.085714296 0.30000001 0.11428572 0.30000001 0.14285715 0.30000001 0.17142859
		 0.30000001 0.20000002 0.30000001 0.22857144 0.30000001 0.25714287 0.30000001 0.2857143
		 0.30000001 0.31428573 0.30000001 0.34285718 0.30000001 0.37142861 0.30000001 0.40000004
		 0.30000001 0.42857146 0.30000001 0.45714289 0.30000001 0.48571432 0.30000001 0.51428574
		 0.30000001 0.54285717 0.30000001 0.5714286 0.30000001 0.028571431 0.34999999 0 0.34999999
		 0.057142861 0.34999999 0.085714296 0.34999999 0.11428572 0.34999999 0.14285715 0.34999999
		 0.17142859 0.34999999 0.20000002 0.34999999 0.22857144 0.34999999 0.25714287 0.34999999
		 0.2857143 0.34999999 0.31428573 0.34999999 0.34285718 0.34999999 0.37142861 0.34999999
		 0.40000004 0.34999999 0.42857146 0.34999999 0.45714289 0.34999999 0.48571432 0.34999999
		 0.51428574 0.34999999 0.54285717 0.34999999 0.5714286 0.34999999 0.028571431 0.40000001
		 0 0.40000001 0.057142861 0.40000001 0.085714296 0.40000001 0.11428572 0.40000001
		 0.14285715 0.40000001 0.17142859 0.40000001 0.20000002 0.40000001 0.22857144 0.40000001
		 0.25714287 0.40000001 0.2857143 0.40000001 0.31428573 0.40000001 0.34285718 0.40000001
		 0.37142861 0.40000001 0.40000004 0.40000001 0.42857146 0.40000001 0.45714289 0.40000001
		 0.48571432 0.40000001 0.51428574 0.40000001 0.54285717 0.40000001 0.5714286 0.40000001
		 0.028571431 0.45000002 0 0.45000002 0.057142861 0.45000002 0.085714296 0.45000002
		 0.11428572 0.45000002 0.14285715 0.45000002 0.17142859 0.45000002 0.20000002 0.45000002
		 0.22857144 0.45000002 0.25714287 0.45000002 0.2857143 0.45000002 0.31428573 0.45000002
		 0.34285718 0.45000002 0.37142861 0.45000002 0.40000004 0.45000002 0.42857146 0.45000002
		 0.45714289 0.45000002 0.48571432 0.45000002 0.51428574 0.45000002 0.54285717 0.45000002
		 0.5714286 0.45000002 0.028571431 0.5 0 0.5 0.057142861 0.5 0.085714296 0.5 0.11428572
		 0.5 0.14285715 0.5 0.17142859 0.5 0.20000002 0.5 0.22857144 0.5 0.25714287 0.5 0.2857143
		 0.5 0.31428573 0.5 0.34285718 0.5 0.37142861 0.5 0.40000004 0.5 0.42857146 0.5 0.45714289
		 0.5 0.48571432 0.5 0.51428574 0.5;
	setAttr ".uvst[0].uvsp[750:999]" 0.54285717 0.5 0.5714286 0.5 0.028571431 0.55000001
		 0 0.55000001 0.057142861 0.55000001 0.085714296 0.55000001 0.11428572 0.55000001
		 0.14285715 0.55000001 0.17142859 0.55000001 0.20000002 0.55000001 0.22857144 0.55000001
		 0.25714287 0.55000001 0.2857143 0.55000001 0.31428573 0.55000001 0.34285718 0.55000001
		 0.37142861 0.55000001 0.40000004 0.55000001 0.42857146 0.55000001 0.45714289 0.55000001
		 0.48571432 0.55000001 0.51428574 0.55000001 0.54285717 0.55000001 0.5714286 0.55000001
		 0.028571431 0.60000002 0 0.60000002 0.057142861 0.60000002 0.085714296 0.60000002
		 0.11428572 0.60000002 0.14285715 0.60000002 0.17142859 0.60000002 0.20000002 0.60000002
		 0.22857144 0.60000002 0.25714287 0.60000002 0.2857143 0.60000002 0.31428573 0.60000002
		 0.34285718 0.60000002 0.37142861 0.60000002 0.40000004 0.60000002 0.42857146 0.60000002
		 0.45714289 0.60000002 0.48571432 0.60000002 0.51428574 0.60000002 0.54285717 0.60000002
		 0.5714286 0.60000002 0.028571431 0.65000004 0 0.65000004 0.057142861 0.65000004 0.085714296
		 0.65000004 0.11428572 0.65000004 0.14285715 0.65000004 0.17142859 0.65000004 0.20000002
		 0.65000004 0.22857144 0.65000004 0.25714287 0.65000004 0.2857143 0.65000004 0.31428573
		 0.65000004 0.34285718 0.65000004 0.37142861 0.65000004 0.40000004 0.65000004 0.42857146
		 0.65000004 0.45714289 0.65000004 0.48571432 0.65000004 0.51428574 0.65000004 0.54285717
		 0.65000004 0.5714286 0.65000004 0.028571431 0.69999999 0 0.69999999 0.057142861 0.69999999
		 0.085714296 0.69999999 0.11428572 0.69999999 0.14285715 0.69999999 0.17142859 0.69999999
		 0.20000002 0.69999999 0.22857144 0.69999999 0.25714287 0.69999999 0.2857143 0.69999999
		 0.31428573 0.69999999 0.34285718 0.69999999 0.37142861 0.69999999 0.40000004 0.69999999
		 0.42857146 0.69999999 0.45714289 0.69999999 0.48571432 0.69999999 0.51428574 0.69999999
		 0.54285717 0.69999999 0.5714286 0.69999999 0.028571431 0.75 0 0.75 0.057142861 0.75
		 0.085714296 0.75 0.11428572 0.75 0.14285715 0.75 0.17142859 0.75 0.20000002 0.75
		 0.22857144 0.75 0.25714287 0.75 0.2857143 0.75 0.31428573 0.75 0.34285718 0.75 0.37142861
		 0.75 0.40000004 0.75 0.42857146 0.75 0.45714289 0.75 0.48571432 0.75 0.51428574 0.75
		 0.54285717 0.75 0.5714286 0.75 0.028571431 0.80000001 0 0.80000001 0.057142861 0.80000001
		 0.085714296 0.80000001 0.11428572 0.80000001 0.14285715 0.80000001 0.17142859 0.80000001
		 0.20000002 0.80000001 0.22857144 0.80000001 0.25714287 0.80000001 0.2857143 0.80000001
		 0.31428573 0.80000001 0.34285718 0.80000001 0.37142861 0.80000001 0.40000004 0.80000001
		 0.42857146 0.80000001 0.45714289 0.80000001 0.48571432 0.80000001 0.51428574 0.80000001
		 0.54285717 0.80000001 0.5714286 0.80000001 0.028571431 0.85000002 0 0.85000002 0.057142861
		 0.85000002 0.085714296 0.85000002 0.11428572 0.85000002 0.14285715 0.85000002 0.17142859
		 0.85000002 0.20000002 0.85000002 0.22857144 0.85000002 0.25714287 0.85000002 0.2857143
		 0.85000002 0.31428573 0.85000002 0.34285718 0.85000002 0.37142861 0.85000002 0.40000004
		 0.85000002 0.42857146 0.85000002 0.45714289 0.85000002 0.48571432 0.85000002 0.51428574
		 0.85000002 0.54285717 0.85000002 0.5714286 0.85000002 0.028571431 0.90000004 0 0.90000004
		 0.057142861 0.90000004 0.085714296 0.90000004 0.11428572 0.90000004 0.14285715 0.90000004
		 0.17142859 0.90000004 0.20000002 0.90000004 0.22857144 0.90000004 0.25714287 0.90000004
		 0.2857143 0.90000004 0.31428573 0.90000004 0.34285718 0.90000004 0.37142861 0.90000004
		 0.40000004 0.90000004 0.42857146 0.90000004 0.45714289 0.90000004 0.48571432 0.90000004
		 0.51428574 0.90000004 0.54285717 0.90000004 0.5714286 0.90000004 0.028571431 0.94999999
		 0 0.94999999 0.057142861 0.94999999 0.085714296 0.94999999 0.11428572 0.94999999
		 0.14285715 0.94999999 0.17142859 0.94999999 0.20000002 0.94999999 0.22857144 0.94999999
		 0.25714287 0.94999999 0.2857143 0.94999999 0.31428573 0.94999999 0.34285718 0.94999999
		 0.37142861 0.94999999 0.40000004 0.94999999 0.42857146 0.94999999 0.45714289 0.94999999
		 0.48571432 0.94999999 0.51428574 0.94999999 0.54285717 0.94999999 0.5714286 0.94999999
		 0.028571431 1 0 1 0.057142861 1 0.085714296 1 0.11428572 1 0.14285715 1 0.17142859
		 1 0.20000002 1 0.22857144 1 0.25714287 1 0.2857143 1 0.31428573 1 0.34285718 1 0.37142861
		 1 0.40000004 1 0.42857146 1 0.45714289 1 0.48571432 1 0.51428574 1 0.54285717 1 0.5714286
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1250:1499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0.39416444 0.75958234 0.49745837 0.75958228 0.4974584 0.88409126 0.39416444 0.88409126
		 0.49745843 0.11970301 0.4974584 0.21250373 0.39416447 0.21250375 0.3941645 0.11970302
		 0.25909129 0.21250375 0.13458233 0.21250375 0.13458233 0.11970302 0.25909129 0.11970302
		 0.86541766 0.11970302 0.86541772 0.21250375 0.74090874 0.21250375 0.74090874 0.11970302
		 0.4974584 0.36590868 0.4974584 0.49041766 0.39416444 0.49041766 0.39416444 0.36590868
		 0.49745843 0.53749621 0.49745843 0.63029695 0.3941645 0.63029701 0.3941645 0.53749627
		 0.375 0.88409126 0.375 0.75958234 0.3941645 0.037496276 0.39416447 2.9802322e-008
		 0.4974584 2.9802322e-008 0.49745843 0.037496254 0.375 0.11970302 0.375 0.21250375
		 0.625 0.88409126 0.60583556 0.88409126 0.6058355 0.75958228 0.625 0.75958234 0.60583556
		 0.119703 0.625 0.11970301 0.625 0.21250375 0.60583556 0.21250373 0.375 0.36590871
		 0.375 0.49041769 0.39416444 0.25 0.4974584 0.25 0.60583556 0.36590868 0.625 0.36590871
		 0.625 0.49041769 0.60583556 0.49041769 0.375 0.53749627 0.375 0.63029695 0.39416444
		 0.5 0.4974584 0.5 0.60583556 0.53749621 0.625 0.53749627 0.625 0.63029695 0.60583556
		 0.63029695 0.39416444 0.75 0.39416447 0.71250379 0.4974584 0.71250379 0.4974584 0.75
		 0.375 0.037496269 0.6058355 2.9802322e-008 0.625 0.037496254 0.60583556 0.037496231
		 0.60583556 0.25 0.60583556 0.5 0.375 0.71250373 0.625 0.71250373 0.60583556 0.74999994
		 0.60583556 0.71250373 0.49745837 0.25958234 0.39416444 0.25958234 0.6058355 0.25958231
		 0.625 0.25958234 0.63458234 0.21250375 0.63458234 0.11970302 0.625 0.99041766 0.60583556
		 0.99041766 0.4974584 0.99041766 0.39416444 0.99041766 0.375 0.99041772 0.36541769
		 0.21250375 0.36541769 0.11970302 0.375 0.25958234 0.13458233 0.037496265 0.25909129
		 0.037496261 0.36541769 0.037496258 0.74090874 0.037496261 0.63458234 0.037496265
		 0.86541766 0.037496258 0.39416444 0.75958234 0.49847621 0.75958228 0.49847627 0.88409126
		 0.39416444 0.88409126 0.49847627 0.037496254 0.4984763 0.11982279 0.3941645 0.1198228
		 0.3941645 0.037496276 0.25909129 0.11982279 0.13458233 0.11982279 0.13458233 0.037496265
		 0.25909129 0.037496261 0.86541766 0.037496258 0.86541772 0.11982279 0.74090874 0.11982279
		 0.74090874 0.037496261 0.49847624 0.36590868 0.49847627 0.49041766 0.39416444 0.49041766
		 0.39416444 0.36590868 0.49847627 0.53749621 0.4984763 0.6301772 0.3941645 0.63017726
		 0.3941645 0.53749627 0.375 0.88409126 0.375 0.75958234 0.39416447 2.9802322e-008
		 0.49847627 2.9802322e-008 0.375 0.037496269 0.375 0.11982279 0.625 0.88409126 0.60583556
		 0.88409126 0.6058355 0.75958228 0.625 0.75958234 0.60583556 0.037496231 0.625 0.037496254
		 0.625 0.11982279 0.60583556 0.11982277 0.375 0.36590871 0.375 0.49041769 0.39416444
		 0.25 0.39416447 0.21250375 0.49847627 0.21250373 0.49847624 0.25 0.60583556 0.36590868
		 0.625 0.36590871 0.625 0.49041769 0.60583556 0.49041769 0.375 0.6301772 0.39416447
		 0.71250379 0.375 0.71250373 0.39416444 0.5 0.49847624 0.5 0.60583556 0.63017714 0.625
		 0.6301772 0.625 0.71250373 0.60583556 0.71250373 0.39416444 0.75 0.49847627 0.71250379
		 0.49847624 0.74999994 0.6058355 2.9802322e-008 0.375 0.21250375 0.625 0.21250375
		 0.60583556 0.25 0.60583556 0.21250373 0.60583556 0.5 0.60583556 0.74999994 0.49847621
		 0.25958231 0.39416444 0.25958234 0.6058355 0.25958231 0.625 0.25958234 0.63458234
		 0.11982279 0.63458234 0.037496265 0.625 0.99041766 0.60583556 0.99041766 0.49847627
		 0.99041766 0.39416444 0.99041766 0.375 0.99041772 0.36541769 0.11982279 0.36541769
		 0.037496258 0.375 0.25958234 0.60583556 0.53749621 0.625 0.53749627 0.86541772 0.21250375
		 0.74090874 0.21250375 0.63458234 0.21250375 0.36541769 0.21250375 0.25909129 0.21250375
		 0.13458233 0.21250375 0.375 0.53749627 0.45880651 0 0.625 0 0.625 0.12434953 0.45880651
		 0.12434953 0.45880651 0.62565047 0.625 0.62565047 0.625 0.75 0.45880651 0.75 0.67717373
		 0 0.67717373 0.12434953 0.32282627 0 0.375 0 0.375 0.12434953 0.32282627 0.12434952
		 0.61800373 0.25392899 0.61800373 0.30446279 0.46111202 0.30446279 0.46111202 0.25392899
		 0.375 0.25 0.38199612 0.25392899 0.38199615 0.30446279 0.375 0.30217373 0.46111208
		 0.25 0.45880648 0.2250025 0.625 0.2250025 0.61800385 0.25 0.625 0.25 0.625 0.30217373
		 0.45880651 0.5 0.46111208 0.49607104 0.61800385 0.49607104 0.625 0.5 0.37499997 0.2250025
		 0.32282624 0.2250025 0.45880651 0.52499747 0.625 0.52499747 0.67717373 0.2250025
		 0.75434399 0;
	setAttr ".uvst[0].uvsp[1500:1539]" 0.75434399 0.12434953 0.75434399 0.2250025
		 0.625 0.37934402 0.61800373 0.37920746 0.46111202 0.37920749 0.38199615 0.37920749
		 0.375 0.37934399 0.24565598 0.12434952 0.24565597 0.2250025 0.24565598 0 0.81125754
		 0 0.81125754 0.12434953 0.81125754 0.2250025 0.625 0.43625757 0.61800379 0.43433213
		 0.46111205 0.43433213 0.38199615 0.43433213 0.375 0.43625757 0.18874244 0.11645067
		 0.83223009 0 0.83424127 0.12434953 0.83589637 0.2250025 0.625 0.4608964 0.61800385
		 0.46199796 0.46111208 0.47447029 0.38199615 0.49607104 0.375 0.5 0.125 0.062174764
		 0.125 0.2250025 0.375 0.6878252 0.40772116 0.62565047 0.40728104 0.75 0.375 0.52499747
		 0.41103113 0.52499747 0.42055994 0.49607104 0.41103113 0.5 0.38199615 0.25 0.875
		 0 0.875 0.12434953 0.87499994 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1091 ".pt";
	setAttr ".pt[0:165]" -type "float3"  18.26553 -0.87598646 -36.116924 -54.148762 
		-0.87598646 -36.116924 18.26553 -0.87598646 79.792015 -54.148762 -0.87598646 79.792015 
		16.239052 -3.4651742 -34.295353 18.26553 -3.2062814 -36.116924 -52.122284 -3.4651742 
		-34.295353 -54.148762 -3.2062814 -36.116924 18.26553 -3.2062814 79.792015 16.239052 
		-3.4651742 77.970413 -54.148762 -3.2062814 79.792015 -52.122284 -3.4651742 77.970413 
		16.999424 0.30024409 72.067757 11.786685 0.30024409 72.067757 16.999424 -0.87598646 
		72.067757 11.786685 -0.87598646 72.067757 16.999424 -0.87598646 76.753403 11.786685 
		-0.87598646 76.753403 16.999424 0.30024409 76.753403 11.786685 0.30024409 76.753403 
		16.999424 0.30024409 -33.440979 11.786685 0.30024409 -33.440979 16.999424 -0.87598646 
		-33.440979 11.786685 -0.87598646 -33.440979 16.999424 -0.87598646 -28.75527 11.786685 
		-0.87598646 -28.75527 16.999424 0.30024409 -28.75527 11.786685 0.30024409 -28.75527 
		-42.879078 0.30024409 -33.440979 -48.09182 0.30024409 -33.440979 -42.879078 -0.87598646 
		-33.440979 -48.09182 -0.87598646 -33.440979 -42.879078 -0.87598646 -28.75527 -48.09182 
		-0.87598646 -28.75527 -42.879078 0.30024409 -28.75527 -48.09182 0.30024409 -28.75527 
		-42.879078 0.30024409 72.067757 -48.09182 0.30024409 72.067757 -42.879078 -0.87598646 
		72.067757 -48.09182 -0.87598646 72.067757 -42.879078 -0.87598646 76.753403 -48.09182 
		-0.87598646 76.753403 -42.879078 0.30024409 76.753403 -48.09182 0.30024409 76.753403 
		25.620834 -1.2060816 16.637379 24.429956 -1.4925903 14.410294 23.42025 -1.7880491 
		12.166108 22.616987 -2.0927613 9.9137878 21.974924 -2.4051468 7.6732759 21.368877 
		-2.7200267 5.4599371 20.43161 -3.0188632 3.2522588 18.994511 -3.2768018 1.0306234 
		17.251032 -3.4967227 -1.2002606 15.428077 -3.7023864 -3.4373865 13.546698 -3.8951766 
		-5.6939473 11.364718 -4.0139561 -7.9940243 9.0458393 -4.0820765 -10.304296 6.6815257 
		-4.1297936 -12.618366 4.2883658 -4.0777674 -14.912074 1.9054484 -3.9952426 -17.192076 
		-0.46852553 -3.8866954 -19.436417 -2.8321896 -3.7599282 -21.650009 -5.2145658 -3.6423147 
		-23.875795 -7.6185093 -3.5682364 -26.170076 -9.9819164 -3.5661433 -28.549599 24.849434 
		-1.5753744 19.325769 23.694941 -1.8634344 17.093714 22.675938 -2.1580911 14.850069 
		21.797407 -2.4592352 12.60487 20.974066 -2.763334 10.372275 20.025406 -3.0619214 
		8.1508589 18.585653 -3.3239706 5.9249477 16.77623 -3.5407767 3.6931748 14.779356 
		-3.7232196 1.4524758 12.831057 -3.9097803 -0.80295372 10.74368 -4.0630093 -3.0917516 
		8.4210806 -4.1384649 -5.3999324 6.0187745 -4.1644435 -7.7074461 3.5974581 -4.1590891 
		-10.021427 1.2001309 -4.0953684 -12.318681 -1.1995369 -4.0381637 -14.630058 -3.5760951 
		-3.9398477 -16.89682 -5.9510975 -3.8277767 -19.136223 -8.3363152 -3.7210252 -21.377497 
		-10.732898 -3.6665187 -23.692547 -13.074034 -3.6795893 -26.07967 24.202635 -1.9514011 
		21.998579 23.05611 -2.2390325 19.760826 21.987614 -2.5312927 17.520283 20.943838 
		-2.8255422 15.284616 19.788925 -3.1141818 13.056614 18.294308 -3.3768654 10.830925 
		16.3692 -3.5876603 8.5973778 14.241787 -3.7565548 6.3553786 12.154586 -3.9240131 
		4.1034999 10.080063 -4.087687 1.8291063 7.8062534 -4.1895394 -0.47847271 5.3834081 
		-4.2070689 -2.782032 2.9518766 -4.1768689 -5.0839086 0.54348171 -4.1301255 -7.3912325 
		-1.865752 -4.0895391 -9.7083426 -4.2719145 -4.0431905 -12.028212 -6.6722994 -3.9822958 
		-14.339656 -9.0591946 -3.8872771 -16.609266 -11.453113 -3.7871823 -18.861336 -13.848829 
		-3.7607131 -21.206154 -16.146439 -3.8047273 -23.610945 23.708403 -2.336899 24.636023 
		22.223541 -2.594594 22.381927 20.963566 -2.8731847 20.140785 19.686745 -3.1562488 
		17.916424 18.061682 -3.410121 15.700735 16.06251 -3.6158142 13.479829 13.866539 -3.7817314 
		11.247076 11.655198 -3.9404085 9.0046024 9.4801054 -4.1011238 6.7434134 7.2525558 
		-4.2356677 4.4598041 4.8089957 -4.2689595 2.1626756 2.3433273 -4.2224293 -0.11713457 
		-0.088474832 -4.1541662 -2.4033704 -2.5154874 -4.0964332 -4.7027817 -4.9491296 -4.0591369 
		-7.0146332 -7.3853292 -4.0352097 -9.333457 -9.8183489 -4.0023775 -11.651956 -12.23631 
		-3.9250832 -13.929235 -14.673957 -3.8673675 -16.21759 -17.034199 -3.8998194 -18.592777 
		-19.24432 -3.9884236 -21.001556 22.933458 -2.6950214 27.216562 21.43734 -2.9499059 
		24.985172 19.53978 -3.1672218 22.766289 17.993328 -3.4273245 20.557505 15.927437 
		-3.6251631 18.34977 13.666008 -3.7831461 16.132782 11.396555 -3.9376609 13.907757 
		9.1548929 -4.100275 11.678837 6.9135962 -4.2643204 9.4358234 4.4649758 -4.3576422 
		7.1588993 1.8955038 -4.2963004 4.9106941 -0.61026824 -4.2200909 2.6584334 -3.0979097 
		-4.1494155 0.40819931 -5.5899348 -4.1012173 -1.8553004 -8.0801611 -4.0768566 -4.1312747 
		-10.566585 -4.055717 -6.4092159 -13.057716 -4.021584 -8.6769581 -15.555046 -3.9920535 
		-10.94486 -18.000635 -4.0209627 -13.257536 -20.253014 -4.1244698 -15.610429 -22.379128 
		-4.2556205 -17.966679 21.552711 -2.9927049 29.848049 19.98349 -3.2408574 27.625872 
		17.991081 -3.437593 25.440746 15.918047 -3.6196671 23.265371 13.591997 -3.7592793 
		21.050638 11.261807 -3.8978541 18.839447 8.9841681 -4.0552859 16.639088 6.7078419 
		-4.2151003 14.436228 4.2787189 -4.3315525 12.221207 1.6984088 -4.3315535 9.986145 
		-0.86615199 -4.2806993 7.7809086 -3.4389932 -4.224052 5.5904636 -6.0230918 -4.1809659 
		3.3906393 -8.5954056 -4.1633873 1.1817925 -11.151361 -4.1622534 -1.029707 -13.706883 
		-4.1506367 -3.2360544 -16.273569 -4.1310873 -5.4326434;
	setAttr ".pt[166:331]" -18.815561 -4.1496053 -7.6530771 -21.228096 -4.2347212 
		-9.8919458 -23.493206 -4.4160357 -12.119912 -25.791086 -4.5460129 -14.347856 20.596544 
		-3.1633325 31.538815 18.837831 -3.3917379 29.328098 16.693342 -3.5542214 27.146835 
		14.379795 -3.6630487 24.95401 12.036061 -3.787955 22.744661 9.7432013 -3.942965 20.558994 
		7.5122414 -4.1180344 18.390839 5.1803331 -4.2678628 16.212646 1.6862316 -4.3285713 
		15.087118 -0.9160921 -4.3074675 12.919661 -3.5259657 -4.2692389 10.772215 -6.1600041 
		-4.2387495 8.6397476 -8.8053131 -4.2280302 6.507566 -11.443601 -4.242187 4.367084 
		-14.051579 -4.2786975 2.2169156 -16.690313 -4.2691488 0.094139576 -19.334135 -4.2433681 
		-2.0071683 -21.949299 -4.3248119 -4.1262441 -24.514225 -4.76618 -6.2475619 -27.068502 
		-5.2601357 -8.3856668 -29.624105 -5.416935 -10.57187 18.636122 -3.3627033 34.299179 
		16.643133 -3.5559266 32.074406 14.271026 -3.6364877 29.871452 11.908119 -3.7066257 
		27.671412 9.5730991 -3.8321888 25.49255 7.3454003 -4.0143347 23.354002 5.1471705 
		-4.2062068 21.237274 2.6825573 -4.3117328 19.077133 0.084319763 -4.3248696 16.923861 
		-2.5281651 -4.2946467 14.793484 -5.1643143 -4.2607603 12.68505 -7.8239655 -4.2386909 
		10.582029 -10.501613 -4.2391706 8.4840775 -14.164138 -4.2820387 7.5451269 -16.835993 
		-4.3432393 5.4675045 -19.522774 -4.2925329 3.4246197 -22.214207 -4.333302 1.3749573 
		-24.91618 -4.5872355 -0.69234133 -27.600525 -5.2801361 -2.7645159 -30.262678 -5.9978848 
		-4.8595243 -32.897514 -6.2595043 -6.9689717 16.857344 -3.5433919 36.95974 14.470705 
		-3.6577015 34.775085 12.019513 -3.7250762 32.606552 9.6120119 -3.8151097 30.452549 
		7.2799816 -3.9574218 28.321383 5.0414453 -4.143188 26.22843 2.6423318 -4.2867136 
		24.118225 0.080747783 -4.3559952 21.985661 -2.5440631 -4.3683085 19.870865 -5.1853404 
		-4.3431435 17.785772 -7.842773 -4.3132796 15.719924 -10.5223 -4.2937264 13.661462 
		-13.217157 -4.291266 11.609047 -15.915559 -4.3112135 9.5607758 -18.623634 -4.3144188 
		7.5186548 -21.30829 -4.3368583 5.4857407 -24.017637 -4.472703 3.4425707 -27.706371 
		-4.7796073 2.4524159 -30.415489 -5.3129549 0.3791647 -33.122482 -5.8918028 -1.6844926 
		-35.807232 -6.1105976 -3.7466621 15.500031 -3.6139405 38.67067 13.01929 -3.7131958 
		36.522907 10.532433 -3.7973316 34.383759 8.0874519 -3.9055004 32.261108 5.7045345 
		-4.0508513 30.153057 3.3442533 -4.2098165 28.060581 0.86214578 -4.3225431 25.940781 
		-1.6817138 -4.401762 23.809958 -5.3434005 -4.4221969 22.747858 -7.9735155 -4.4027171 
		20.674606 -10.619744 -4.3779278 18.614403 -13.289895 -4.3495846 16.571957 -15.98344 
		-4.3175702 14.547152 -18.676809 -4.2909608 12.514055 -21.370543 -4.2998581 10.476171 
		-24.058187 -4.4403691 8.4312906 -26.74839 -4.6863413 6.3677921 -29.450134 -4.9593301 
		4.294384 -32.151405 -5.2840104 2.2173612 -35.836296 -5.531332 1.2075694 -38.516674 
		-5.5865512 -0.85649872 12.963153 -3.7358882 41.484779 10.429414 -3.826412 39.358418 
		7.8820362 -3.9124613 37.238838 5.3410854 -4.0029268 35.111153 2.8429313 -4.1051779 
		32.970291 0.38410911 -4.2150121 30.837605 -2.0831151 -4.3201327 28.7318 -4.5610962 
		-4.4195757 26.64756 -7.1320839 -4.4739957 24.576653 -9.7357607 -4.4010472 22.482655 
		-12.362615 -4.3954954 20.429037 -15.009493 -4.3599682 18.398977 -17.691483 -4.3009233 
		16.387316 -21.461533 -4.3042212 15.435411 -24.161491 -4.3572173 13.382549 -26.855671 
		-4.5840697 11.329819 -29.533941 -4.9083953 9.2514048 -32.223114 -5.243175 7.1783714 
		-34.926064 -5.4805498 5.1270308 -37.527248 -5.5330367 3.0264504 -40.197319 -5.5631738 
		0.96114588 12.498429 -3.767365 42.615967 9.8769197 -3.8515248 40.551331 7.2205567 
		-3.9277606 38.515572 4.5687666 -4.0044832 36.492256 1.9339296 -4.0868626 34.477013 
		-0.69238323 -4.1723075 32.461174 -3.3073442 -4.2562947 30.430952 -5.9307752 -4.3351641 
		28.375023 -9.0287113 -4.303051 26.613422 -11.552546 -4.2893357 24.352993 -14.183486 
		-4.2941031 22.248394 -16.902981 -4.2303019 20.255508 -19.601397 -4.173635 18.235582 
		-22.271521 -4.1371884 16.174458 -24.947233 -4.2083235 14.100822 -27.632509 -4.4413996 
		12.028301 -30.814211 -4.9610648 10.363949 -33.506199 -5.2903147 8.3063383 -36.716194 
		-5.5695524 6.860323 -39.371624 -5.7182741 4.8365021 -42.108791 -5.7347484 2.8550122 
		11.597668 -3.8287227 43.847359 8.7580786 -3.8973961 42.066631 6.0560365 -3.9504139 
		39.99493 3.4160042 -4.001287 37.853188 0.74820769 -4.0560851 35.79554 -1.9326456 
		-4.1127048 33.777576 -4.583827 -4.1704826 31.72184 -7.2028332 -4.2339082 29.648365 
		-10.875615 -4.248528 28.522364 -13.497381 -4.3151431 26.397491 -16.153406 -4.3318315 
		24.244793 -18.822678 -4.3084898 22.132023 -21.462696 -4.2981367 20.059151 -24.024849 
		-4.2939625 17.857904 -26.600464 -4.4083147 15.654852 -29.255096 -4.6741376 13.540375 
		-31.960196 -5.024158 11.475988 -34.66206 -5.363224 9.405076 -38.371429 -5.8589973 
		8.3230257 -41.071575 -6.1862354 6.302814 -43.7775 -6.2390089 4.2889986 8.2051792 
		-3.5757618 47.944748 6.5380645 -3.5688493 45.463928 4.0041094 -3.5879273 43.272053 
		0.16608296 -3.6582458 41.855171 -2.519357 -3.6977546 39.797462 -5.193851 -3.7410731 
		37.707489 -7.8427591 -3.7877371 35.582687 -10.374292 -3.9068046 33.320358 -13.565641 
		-4.0877361 31.265156 -16.154638 -4.1345029 29.161062 -18.795523 -4.1820278 27.144459 
		-21.578394 -4.2351818 25.293625 -25.12602 -4.1656938 24.761105 -27.810419 -4.1916285 
		22.744911 -30.308519 -4.2521892 20.40934;
	setAttr ".pt[332:497]" -33.943714 -4.630713 18.846857 -36.675655 -4.9423194 
		16.833485 -39.210873 -5.5097961 14.44063 -41.207905 -6.1247549 11.489761 -43.903969 
		-6.4087005 9.4937429 -46.600922 -6.5424423 7.5025039 6.8604903 -3.5661433 46.431694 
		4.0212655 -3.5714428 44.532318 1.187196 -3.5957274 42.603119 -1.6823226 -3.6296287 
		40.709976 -4.5569019 -3.6663113 38.835083 -7.4241743 -3.708756 36.950935 -10.301825 
		-3.753427 35.081352 -13.185956 -3.7968097 33.231064 -16.07443 -3.8561661 31.395966 
		-18.963514 -4.0261297 29.572206 -21.867683 -4.1561561 27.781448 -24.789835 -4.2281609 
		26.024059 -24.852562 -4.2386322 25.680202 -27.643997 -4.2651854 23.784214 -31.435223 
		-4.6705475 23.014797 -34.16415 -4.7257957 21.227203 -36.854919 -4.7975063 19.452404 
		-39.386414 -5.2606211 17.552645 -41.980362 -5.9618082 15.608845 -44.597824 -6.2230959 
		13.585657 -47.246975 -6.3615427 11.541789 2.7357042 -3.5661433 46.480522 -0.14965855 
		-3.5661433 44.654228 -3.0414615 -3.5661433 42.834244 -5.9267025 -3.5747688 40.929958 
		-9.3186102 -3.6277757 39.179291 -12.488784 -3.6437337 37.578899 -15.703933 -3.6836884 
		36.054131 -18.659895 -4.0236135 34.341484 -21.618647 -4.4984303 32.654427 -24.584352 
		-4.7656684 31.000811 -25.371635 -4.8417206 30.725824 -28.2526 -4.9977751 28.989719 
		-32.265209 -6.4184551 28.2938 -34.035328 -6.5053401 25.83774 -36.839832 -6.4849534 
		24.125162 -39.661846 -6.1949754 22.362204 -42.479816 -6.3447018 20.544302 -48.191345 
		-7.5013218 20.537018 -51.399445 -7.4930029 19.018009 -54.217442 -7.4102497 17.104229 
		-57.018986 -7.1775622 15.233096 1.5717659 -3.7013674 47.841393 -1.3657558 -3.6961713 
		46.101509 -4.2962689 -3.6911221 44.346439 -7.2247658 -3.6086051 42.622589 -10.175209 
		-3.6075578 40.901585 -14.424757 -3.6649396 40.089165 -17.392059 -3.7568526 38.419529 
		-20.370712 -4.2385378 36.768665 -23.350082 -4.8305054 35.135441 -27.323168 -5.1711922 
		34.596615 -30.281742 -5.4322863 33.038059 -33.232525 -6.4911575 31.538177 -36.247562 
		-7.7054291 29.935539 -39.172443 -8.1207581 28.513052 -42.094719 -7.7086687 27.089771 
		-45.04562 -7.3407173 25.614307 -48.065353 -7.2600861 23.913853 -50.925278 -7.1540565 
		22.064415 -53.652065 -7.0319147 20.194586 -56.289974 -6.8855023 18.335075 -58.604103 
		-6.523633 16.318316 -1.8200876 -3.6007972 49.461411 -4.8658104 -3.6124859 47.962578 
		-7.9079747 -3.6317213 46.463772 -10.94719 -3.6372733 44.957844 -13.978354 -3.6334264 
		43.472435 -17.016933 -3.6340997 41.993515 -20.062845 -3.8181615 40.519222 -23.110653 
		-4.2702932 39.025578 -26.170486 -4.7745056 37.552612 -29.238035 -5.0560784 36.088863 
		-31.059475 -5.1547022 35.318024 -35.803444 -5.1744838 35.635567 -38.752087 -5.9727535 
		34.153896 -41.669895 -6.3968573 32.718929 -44.583454 -6.136694 31.300621 -47.562759 
		-5.9364944 29.742981 -50.353748 -5.8575792 27.911087 -52.748653 -5.7270212 25.942455 
		-55.074406 -5.5461969 23.952805 -57.097378 -5.5961666 21.589872 -58.895466 -5.3430414 
		19.140526 -3.6951611 -3.5710671 51.221901 -6.7956138 -3.6018414 49.949413 -9.9084473 
		-3.5661433 48.673283 -12.985005 -3.5661433 47.392151 -16.451979 -3.5661433 46.53157 
		-19.540903 -3.5661433 45.253666 -22.635023 -3.6416099 43.974998 -25.732121 -3.9696019 
		42.701717 -28.182825 -4.203383 42.201908 -31.238506 -4.4448347 40.733917 -34.303211 
		-4.4763184 39.280708 -37.740108 -4.2314138 38.286469 -41.157074 -4.1368704 37.356476 
		-44.160553 -4.2599473 36.078918 -47.166214 -4.2667289 34.787811 -50.141594 -4.222333 
		33.27919 -52.641033 -4.0240269 31.484253 -54.586113 -3.7725456 29.558403 -56.402695 
		-3.4982893 27.595631 -58.039677 -3.3646946 25.286661 -59.671017 -3.0040874 23.236111 
		-5.5791378 -3.5661433 56.504318 -8.6863289 -3.5661433 55.228886 -11.790475 -3.5680177 
		53.957127 -14.891929 -3.566222 52.681946 -17.982424 -3.5662599 51.402363 -21.070429 
		-3.5661891 50.123127 -24.156824 -3.5661466 48.845516 -27.243977 -3.5661433 47.574486 
		-30.334146 -3.60076 46.312187 -33.431351 -3.6483822 45.0606 -36.531372 -3.6470187 
		43.820412 -39.633801 -3.6202588 42.606468 -42.733967 -3.6580522 41.424675 -45.810677 
		-3.7439487 40.293541 -48.892887 -3.805346 39.118198 -51.836796 -3.7427385 37.695999 
		-54.081654 -3.5267391 35.999374 -55.643093 -3.2408442 34.182018 -57.050064 -2.9466612 
		32.317856 -58.491478 -2.6578255 30.431711 -59.931339 -2.3707235 28.529074 -6.3333263 
		-3.5663257 60.540497 -9.4408417 -3.5662062 59.266899 -12.546504 -3.566221 57.993179 
		-15.648756 -3.5661829 56.719425 -18.745718 -3.5661891 55.441017 -21.833899 -3.5661891 
		54.161785 -24.916302 -3.5661881 52.886604 -27.994957 -3.5661917 51.617027 -31.072435 
		-3.5661433 50.356445 -34.151672 -3.5661433 49.107201 -37.236336 -3.5661433 47.872047 
		-40.330662 -3.5661433 46.649048 -43.432735 -3.5663316 45.423267 -46.53595 -3.6189678 
		44.243973 -49.647903 -3.6466005 43.006439 -52.553493 -3.5556309 41.525085 -54.615028 
		-3.3115001 39.774696 -55.854111 -3.0022569 37.90461 -57.02916 -2.6925695 35.993454 
		-58.328033 -2.392251 34.071281 -59.682114 -2.0979235 32.147964 24.855577 -1.550175 
		16.768602 23.908203 -1.7835492 14.960551 22.892435 -2.0804768 12.702875 22.065874 
		-2.3849702 10.436116 21.378172 -2.6937168 8.181736 20.690634 -2.9975371 5.9606009 
		19.695215 -3.2791984 3.7553973 18.252148 -3.5227494 1.5370243 16.514608 -3.7347562 
		-0.70257139 14.684631 -3.9327152 -2.9528036 12.799762 -4.1092644 -5.2018671 10.671172 
		-4.2188983 -7.48104 8.3942099 -4.2797198 -9.7890625;
	setAttr ".pt[498:663]" 6.0786862 -4.3118172 -12.087868 3.7219634 -4.2641563 
		-14.362422 1.3446474 -4.1849294 -16.624905 -1.0237657 -4.0808096 -18.852312 -3.3962379 
		-3.9593415 -21.065744 -5.8052144 -3.8472323 -23.310946 -8.2487202 -3.7784152 -25.638977 
		-10.188983 -3.7713418 -27.573473 24.244566 -1.850013 18.942741 23.320099 -2.0840924 
		17.131872 22.292654 -2.3795516 14.876064 21.3971 -2.6796849 12.616522 20.551664 -2.9791343 
		10.369396 19.584064 -3.26651 8.1431007 18.200476 -3.5180399 5.9220648 16.460596 -3.7298203 
		3.6903906 14.521308 -3.9140158 1.4405031 12.587445 -4.0948787 -0.82071733 10.552593 
		-4.2393203 -3.090992 8.3181429 -4.3134084 -5.3794765 5.9791441 -4.3393579 -7.6880054 
		3.611259 -4.3323212 -9.9927044 1.234403 -4.2765355 -12.277261 -1.1608676 -4.2160258 
		-14.56394 -3.5359781 -4.1220136 -16.80765 -5.9171638 -4.0128055 -19.037807 -8.3304024 
		-3.9101617 -21.297506 -10.771974 -3.8573768 -23.642675 -12.698259 -3.8620698 -25.582329 
		23.590136 -2.2242715 21.623154 22.65801 -2.4563117 19.80209 21.566811 -2.7465658 
		17.542669 20.508572 -3.0366261 15.294498 19.35091 -3.316016 13.057343 17.898495 -3.5671029 
		10.828484 16.062523 -3.7731073 8.5961771 14.00494 -3.9449072 6.350153 11.936303 -4.1120172 
		4.0896935 9.8813848 -4.2672205 1.8211915 7.6909351 -4.3626957 -0.46042299 5.3582015 
		-4.381969 -2.7522302 2.9754057 -4.3559651 -5.0593033 0.58244878 -4.3128262 -7.3705583 
		-1.829288 -4.2712088 -9.682127 -4.242486 -4.2239656 -11.984133 -6.641356 -4.1615992 
		-14.262327 -9.0365314 -4.0704727 -16.513603 -11.471446 -3.9801519 -18.787773 -13.920905 
		-3.9563367 -21.156565 -15.817938 -3.9867814 -23.106543 23.033298 -2.6005611 24.266706 
		21.854721 -2.8089077 22.435123 20.564438 -3.0817087 20.164755 19.266144 -3.3548687 
		17.921932 17.692551 -3.5987015 15.703051 15.778482 -3.7999401 13.477578 13.64808 
		-3.9681039 11.242926 11.458253 -4.1286907 8.997508 9.2914667 -4.2861943 6.7393589 
		7.1139927 -4.4097314 4.4795923 4.7807174 -4.442112 2.2076726 2.3765306 -4.4025841 
		-0.071947098 -0.044623353 -4.3404307 -2.363853 -2.48315 -4.2855935 -4.6695628 -4.9310126 
		-4.2479739 -6.9815092 -7.3737745 -4.2205186 -9.288681 -9.8050489 -4.1834669 -11.578779 
		-12.245402 -4.114471 -13.840887 -14.735316 -4.0673437 -16.142481 -17.15781 -4.099894 
		-18.526438 -18.987165 -4.1675539 -20.47382 22.224949 -2.9482999 26.836796 21.003763 
		-3.1489785 25.038052 19.215067 -3.3707039 22.796906 17.628716 -3.6140471 20.562412 
		15.658672 -3.8070984 18.350466 13.462878 -3.9673975 16.125853 11.212111 -4.1236582 
		13.896677 8.9725456 -4.2841063 11.664808 6.7514634 -4.435555 9.4280643 4.4083385 
		-4.5173631 7.1860647 1.9359727 -4.4733963 4.9570837 -0.55882633 -4.4047327 2.7095728 
		-3.0643141 -4.3387084 0.45848751 -5.5807886 -4.2925105 -1.806726 -8.0874939 -4.2673616 
		-4.0791526 -10.577463 -4.2457209 -6.3474054 -13.073764 -4.2144289 -8.6040668 -15.601658 
		-4.1904182 -10.869181 -18.10314 -4.2203078 -13.187117 -20.425739 -4.3175764 -15.540543 
		-22.180164 -4.4196534 -17.442993 20.953012 -3.2319324 29.34469 19.666908 -3.4235516 
		27.562386 17.756359 -3.6176136 25.36364 15.738758 -3.7935162 23.152103 13.497313 
		-3.9371355 20.927675 11.183345 -4.0806613 18.712658 8.898035 -4.2382598 16.511852 
		6.5990047 -4.392683 14.328057 4.2088757 -4.5009665 12.173773 1.725131 -4.508935 10.000457 
		-0.81395239 -4.4645066 7.8134289 -3.4029894 -4.4101329 5.6296973 -6.0114827 -4.3685708 
		3.4345608 -8.6125755 -4.3508387 1.2292924 -11.181683 -4.3478961 -0.97166491 -13.732957 
		-4.3361259 -3.1650929 -16.309748 -4.3191199 -5.3652916 -18.889788 -4.3373098 -7.5997834 
		-21.357946 -4.4158149 -9.8592033 -23.662037 -4.5541263 -12.109404 -25.512188 -4.6816201 
		-13.91793 19.869511 -3.4078455 31.208569 18.44977 -3.5807734 29.432251 16.400251 
		-3.7368131 27.242624 14.150295 -3.8507526 25.022505 11.818089 -3.9791079 22.798553 
		9.5012798 -4.1353693 20.611401 7.2525692 -4.3053317 18.451828 4.9208636 -4.4455247 
		16.341053 1.8002645 -4.5048885 14.929548 -0.79237163 -4.4900522 12.825045 -3.3988762 
		-4.4537172 10.682156 -6.0478249 -4.4227481 8.5486774 -8.760664 -4.4112415 6.4349566 
		-11.474355 -4.42453 4.3481207 -14.086299 -4.4524779 2.2503247 -16.69153 -4.4423985 
		0.13780642 -19.341049 -4.4208374 -1.9907022 -21.985153 -4.4659557 -4.1448922 -24.555668 
		-4.7985926 -6.2993031 -27.065878 -5.2554979 -8.4569149 -29.097212 -5.4599266 -10.221964 
		18.028994 -3.5886123 33.855129 16.429369 -3.7316327 32.070324 14.158183 -3.8219259 
		29.874588 11.799052 -3.9033842 27.663204 9.4357805 -4.0325522 25.46706 7.1722403 
		-4.2089682 23.316954 4.9665012 -4.3864365 21.202536 2.5778198 -4.4883895 19.104393 
		0.010079378 -4.5079308 17.026741 -2.6174376 -4.4835272 14.925147 -5.2563877 -4.4513144 
		12.816843 -7.9296908 -4.4295774 10.710592 -10.672837 -4.4299049 8.6608982 -14.065165 
		-4.4657869 7.3772664 -16.747925 -4.5100002 5.3613257 -19.391556 -4.4758081 3.3223693 
		-22.133337 -4.5235987 1.2654257 -24.889093 -4.7108693 -0.78914595 -27.56559 -5.307487 
		-2.8585963 -30.19768 -6.02386 -4.9565182 -32.313076 -6.3589277 -6.6569681 16.280699 
		-3.7463894 36.449314 14.381365 -3.8350179 34.691933 11.969127 -3.9109478 32.528904 
		9.535552 -4.0055118 30.36417 7.1698046 -4.1472955 28.210232 4.9130297 -4.3231492 
		26.095402 2.5716095 -4.4622722 23.991913 0.045772132 -4.5341988 21.907608 -2.5774693 
		-4.5494537 19.866524 -5.2078414 -4.5276008 17.819113 -7.8645158 -4.4989815 15.749691;
	setAttr ".pt[664:829]" -10.545612 -4.4788384 13.680619 -13.245747 -4.4744792 
		11.642517 -15.980125 -4.4895744 9.6249332 -18.6854 -4.4902158 7.6013956 -21.351425 
		-4.529222 5.5745645 -24.113594 -4.6767821 3.5720553 -27.528868 -4.9506979 2.2507362 
		-30.323727 -5.4549446 0.22742081 -33.055428 -6.0655251 -1.796782 -35.221928 -6.3525143 
		-3.4355474 14.776867 -3.8246047 38.368515 12.779087 -3.9028561 36.637032 10.294409 
		-3.9893751 34.498199 7.8296742 -4.0964794 32.35667 5.4343224 -4.2365913 30.216671 
		3.0878689 -4.3873487 28.102318 0.65440255 -4.5005312 25.99477 -1.902879 -4.5779676 
		23.952393 -5.2174883 -4.5998278 22.629745 -7.8782086 -4.5819659 20.61121 -10.52441 
		-4.55653 18.54635 -13.185036 -4.528657 16.50115 -15.919171 -4.4993429 14.477269 -18.660992 
		-4.4763556 12.484192 -21.34428 -4.4907732 10.481018 -24.028841 -4.639658 8.439271 
		-26.731478 -4.8908601 6.4077878 -29.487654 -5.1728883 4.3803248 -32.26318 -5.4769583 
		2.3654299 -35.636158 -5.7463322 1.0290098 -37.845669 -5.8559036 -0.60719061 12.543674 
		-3.9308515 40.930088 10.499595 -4.0030737 39.210793 7.9612288 -4.0892262 37.083805 
		5.428545 -4.18085 34.941963 2.9406464 -4.2846012 32.786728 0.49423167 -4.394546 30.648972 
		-1.964198 -4.4983487 28.544941 -4.4575491 -4.5885558 26.507502 -7.0466537 -4.6314459 
		24.529308 -9.6830463 -4.5792112 22.474201 -12.320995 -4.565731 20.408009 -14.956388 
		-4.5306768 18.381973 -17.693621 -4.4803882 16.386238 -21.134291 -4.4758205 15.087942 
		-23.849483 -4.536006 13.083312 -26.594593 -4.7645082 11.052933 -29.350822 -5.0929046 
		9.0500727 -32.072021 -5.4245906 7.0292883 -34.756042 -5.6507068 5.0245628 -37.410851 
		-5.7250037 2.9813926 -39.617535 -5.7547207 1.3053885 11.816939 -3.9720666 42.256977 
		9.710228 -4.0382104 40.586731 7.0895162 -4.113235 38.52504 4.4696712 -4.1891952 36.454384 
		1.8655343 -4.2709489 34.388386 -0.72365159 -4.3561325 32.331245 -3.3022432 -4.4403648 
		30.271671 -5.9479179 -4.5124011 28.248549 -8.9260979 -4.4989781 26.471939 -11.525594 
		-4.4889979 24.338493 -14.164963 -4.4875584 22.258556 -16.860374 -4.4361196 20.26615 
		-19.578396 -4.3886089 18.255085 -22.28834 -4.3605537 16.216351 -24.983088 -4.4461994 
		14.156428 -27.716871 -4.6952009 12.107433 -30.776476 -5.1543646 10.355017 -33.545856 
		-5.4865918 8.3974733 -36.641735 -5.751399 6.844141 -39.347054 -5.9487591 4.8724408 
		-41.561558 -6.022296 3.2523243 10.883867 -3.996304 43.684658 8.6503773 -4.0492024 
		42.176704 5.945684 -4.1022544 40.094521 3.2472146 -4.1549892 37.994637 0.58473539 
		-4.2120013 35.940323 -2.0709109 -4.27069 33.893444 -4.7059374 -4.3322639 31.819813 
		-7.4130392 -4.3959408 29.803497 -10.851789 -4.423583 28.445129 -13.553965 -4.4785986 
		26.411652 -16.208799 -4.4952521 24.318005 -18.919298 -4.4742379 22.299976 -21.632975 
		-4.4571037 20.315737 -24.254187 -4.4532752 18.193943 -26.910984 -4.5776725 16.045895 
		-29.626177 -4.8617921 13.981001 -32.327854 -5.2232814 11.936502 -35.059158 -5.5626607 
		9.930666 -38.47242 -6.0035534 8.5887346 -41.23785 -6.3758831 6.6130748 -43.429192 
		-6.4952946 4.9886203 8.0295563 -3.7883549 46.916557 6.5340734 -3.7889338 44.96418 
		3.9564152 -3.8190076 42.766571 0.48155385 -3.8855529 41.12027 -2.2717943 -3.9249985 
		39.127354 -4.9895849 -3.9651179 37.085579 -7.6706409 -4.0154095 34.986485 -10.301717 
		-4.1232438 32.798698 -13.388802 -4.2697673 30.794634 -16.069601 -4.32054 28.763718 
		-18.754837 -4.3645544 26.777863 -21.466621 -4.4025116 25.023262 -24.69519 -4.3368969 
		24.200336 -27.480078 -4.380578 22.332085 -30.151676 -4.4631615 20.153894 -33.497772 
		-4.8144898 18.488907 -36.230213 -5.1527252 16.515406 -38.769421 -5.6354523 14.253077 
		-40.960884 -6.1465383 11.633965 -43.648731 -6.5030823 9.6172352 -45.824585 -6.6782551 
		8.0022192 6.096262 -3.7507319 46.170135 3.8403528 -3.7558579 44.608665 1.077777 -3.7837927 
		42.607388 -1.7928782 -3.8237395 40.654846 -4.7291279 -3.85851 38.797241 -7.6354356 
		-3.8948219 36.946972 -10.519811 -3.9388385 35.072647 -13.382497 -3.9923184 33.179794 
		-16.260593 -4.0468874 31.319557 -19.064545 -4.0981975 29.514009 -21.867184 -4.1601477 
		27.792847 -24.719667 -4.4102864 26.2164 -25.688311 -4.5437636 25.606798 -28.399418 
		-4.637702 23.910751 -31.898796 -4.8860269 22.795357 -34.703773 -5.0029135 21.056652 
		-37.52779 -5.1811032 19.324091 -40.206276 -5.9301934 17.500275 -42.78043 -6.5604801 
		15.578856 -45.403076 -6.7759085 13.572734 -47.549568 -6.9113669 11.93099 2.4097879 
		-3.7657409 46.326187 0.081843734 -3.7660642 44.840805 -2.783237 -3.7653835 42.989754 
		-5.6771374 -3.7721894 41.058838 -8.9951019 -3.8139093 39.286095 -12.184273 -3.8356104 
		37.69508 -15.333894 -3.8587372 36.128696 -18.299152 -3.8934026 34.409378 -21.29756 
		-3.8058839 32.729439 -24.212027 -4.0107045 31.162746 -25.637098 -4.3157701 30.501633 
		-28.494318 -4.9655552 28.926735 -32.007401 -5.4182987 27.97714 -34.037857 -5.6915345 
		25.878078 -36.878544 -6.1089697 24.221203 -39.748169 -6.3665347 22.543709 -42.660229 
		-6.7750068 20.867165 -47.465328 -7.6728363 20.354404 -50.616016 -7.713676 18.793911 
		-53.380787 -7.6871581 16.870155 -55.607536 -7.5010204 15.336834 0.75462103 -3.8661377 
		47.575748 -1.6239532 -3.8628011 46.17767 -4.545455 -3.8553243 44.451889 -7.4787011 
		-3.7968602 42.718597 -10.527956 -3.7975426 41.020554 -14.435636 -3.8417883 39.973686 
		-17.478449 -3.8553412 38.367626 -20.466534 -3.8336923 36.707169 -23.500662 -3.6899569 
		35.107449;
	setAttr ".pt[830:995]" -27.154758 -4.0370412 34.296772 -30.104416 -4.8864665 
		32.916431 -33.043709 -5.4569302 31.537548 -36.084114 -5.8086605 30.005777 -39.021366 
		-6.4011507 28.536798 -41.902061 -7.0585833 27.074604 -44.784637 -7.3817544 25.578842 
		-47.662842 -7.4144106 23.928865 -50.538082 -7.3330598 22.16844 -53.318302 -7.2212567 
		20.316149 -55.873028 -7.0895987 18.388811 -57.73917 -6.9372044 16.744253 -2.2436514 
		-3.7942033 49.130127 -4.6999974 -3.8023419 47.921856 -7.7315135 -3.813452 46.436413 
		-10.790415 -3.8131323 44.954456 -13.856298 -3.8097889 43.500904 -16.951609 -3.8134754 
		42.061943 -20.030941 -3.8186615 40.610104 -23.061186 -3.6121027 39.120926 -26.103107 
		-3.3798361 37.688812 -29.147816 -3.7467031 36.315872 -31.475853 -4.3196397 35.439461 
		-35.709976 -4.3139257 35.290604 -38.79771 -4.6528878 33.925903 -41.744083 -5.2871833 
		32.499584 -44.635952 -5.9116697 31.077158 -47.483284 -6.1290069 29.536587 -50.119186 
		-6.090786 27.759377 -52.469212 -6.0038195 25.817947 -54.743511 -5.8625855 23.800743 
		-56.762383 -5.8347735 21.505232 -58.23737 -5.8112082 19.564308 -4.2994618 -3.7605579 
		51.278519 -6.789566 -3.7802267 50.241848 -9.881278 -3.7576323 48.94165 -12.983246 
		-3.7565882 47.655258 -16.337337 -3.7564366 46.658012 -19.438128 -3.7565637 45.383465 
		-22.522169 -3.7553649 44.093369 -25.591623 -3.6766238 42.842693 -28.233862 -3.4634402 
		42.087688 -31.250372 -3.2754424 40.708992 -34.293415 -3.3852942 39.342361 -37.702278 
		-3.3893609 38.319084 -41.124142 -3.687022 37.317177 -44.144115 -4.1929388 36.032501 
		-47.080242 -4.454339 34.718906 -49.876225 -4.4175663 33.230652 -52.241905 -4.2477355 
		31.487038 -54.174454 -4.0241575 29.577461 -55.98077 -3.7803526 27.575207 -57.634785 
		-3.6172352 25.321873 -58.950802 -3.3654692 23.640293 -6.0710835 -3.7516613 56.134083 
		-8.5751781 -3.7515554 55.105553 -11.676402 -3.7518847 53.836418 -14.784729 -3.7497964 
		52.571022 -17.894045 -3.7497358 51.311707 -20.996864 -3.7496853 50.043526 -24.083693 
		-3.7496514 48.766224 -27.157747 -3.7500966 47.524387 -30.216379 -3.7511792 46.288792 
		-33.294128 -3.7058163 45.021774 -36.401833 -3.6068151 43.761612 -39.532131 -3.588124 
		42.536613 -42.67503 -3.7400696 41.33844 -45.76049 -3.926069 40.166176 -48.743286 
		-3.9844189 38.95015 -51.484524 -3.9284115 37.53159 -53.611275 -3.7351723 35.861885 
		-55.183647 -3.4664447 34.037777 -56.613361 -3.180449 32.133526 -58.058212 -2.8983417 
		30.203526 -59.222164 -2.6699362 28.649658 -6.7843976 -3.749779 59.522667 -9.2963257 
		-3.7497919 58.492867 -12.401054 -3.7498817 57.218952 -15.502427 -3.7497821 55.945042 
		-18.598928 -3.749696 54.667038 -21.687218 -3.7496896 53.387871 -24.770569 -3.7496812 
		52.112343 -27.851009 -3.7496791 50.842575 -30.931208 -3.7496445 49.581642 -34.014854 
		-3.7499092 48.330944 -37.107353 -3.7520025 47.087902 -40.206047 -3.7581167 45.845657 
		-43.320339 -3.7722337 44.601219 -46.416801 -3.825526 43.397224 -49.419998 -3.8518827 
		42.147346 -52.124626 -3.7708886 40.693291 -54.101566 -3.5533156 38.99173 -55.419765 
		-3.2632668 37.138931 -56.652977 -2.9598701 35.22176 -57.975842 -2.661984 33.292301 
		-59.076271 -2.4247253 31.734917 12.659115 -3.6004262 -23.896442 11.776971 -3.4651742 
		-24.575924 12.344983 -3.6242573 -25.270578 1.5443265 -3.5251811 -30.656292 0.57357299 
		-3.671299 -31.077856 2.1123393 -3.6842642 -31.350946 11.481619 -4.4031672 -23.716043 
		12.452373 -4.2570496 -23.294479 12.138227 -4.2808805 -24.668644 0.36681747 -4.3279223 
		-30.475891 1.2489752 -4.4631743 -29.796408 1.9055837 -4.340888 -30.749008 7.3725824 
		-3.9856718 -4.7581005 8.4329872 -3.9456189 -5.7621593 7.5180731 -4.1081734 -5.8699169 
		-5.8639221 -4.0647588 -5.6011038 -4.7323751 -4.0577955 -4.6217475 -4.5868983 -4.1802974 
		-5.7335324 6.9920039 -3.4997113 -2.430222 8.0779266 -3.6416979 -2.2175245 6.7554007 
		-3.6416979 -1.4540925 -6.0878205 -3.4541786 -4.9920449 -5.0018973 -3.3121917 -4.7793775 
		-5.2385144 -3.4541786 -3.8032203 9.2818203 -4.1591425 -15.267302 -1.142737 -3.9716229 
		-17.309078 -2.0865655 -3.8664432 -17.493942 -2.0865655 -3.3755341 -17.493942 -1.142737 
		-3.2703543 -17.309078 9.2818203 -3.4578738 -15.267302 10.225648 -3.5630534 -15.082466 
		10.225648 -4.0539627 -15.082466 -6.3548803 -3.728565 -2.3572321 7.478159 -3.8038461 
		-1.0003257 8.8554821 -3.7822409 -2.0067911 11.13028 -3.7927942 -14.868153 13.813216 
		-3.9250996 -24.664909 13.452474 -3.952466 -26.242908 1.7018861 -4.0213747 -33.225269 
		-0.065148711 -4.0064859 -32.911655 -3.0083802 -3.5774574 -17.637356 -7.4824219 -3.7323205 
		-3.6094232 6.8958178 -4.4324503 -28.364956 4.2161012 -4.0676341 -16.351887 1.2425889 
		-4.1433692 -4.2837791 1.0565752 -4.0208678 -3.0047994 0.20606479 -3.7671094 0.48958206 
		0.41533691 -3.55019 -0.59091902 0.68829578 -3.4082031 -1.7169518 4.2161012 -3.3663657 
		-16.351887 7.2237768 -3.4944572 -29.359386 7.8204331 -3.6535404 -30.172188 8.2399378 
		-3.986093 -31.802309 7.5908523 -4.3101635 -29.476048 -41.893417 -3.2499862 -24.69404 
		-42.519501 -3.1288593 -23.594006 -43.228077 -3.2713282 -23.951223 -42.947651 -3.1825993 
		-11.393024 -43.316322 -3.3134575 -10.28368 -43.656242 -3.3250687 -11.750186 -41.661385 
		-3.9688921 -23.562941 -41.292713 -3.8380344 -24.672256 -42.627377 -3.8593769 -23.929441 
		-42.715622 -3.9015052 -10.261928 -42.089535 -4.0226321 -11.361931 -43.055527 -3.9131167 
		-11.72846 -22.196075 -4.1076989 -25.65383 -23.231422 -4.0485826 -26.411465 -23.952923 
		-4.2230778 -25.101576 -23.065136 -4.1589994 -11.694673;
	setAttr ".pt[996:1090]" -22.156229 -4.1487222 -13.139076 -23.254723 -4.3295312 
		-12.940944 -20.55084 -3.3250031 -25.637936 -20.392618 -3.5345719 -26.798578 -19.581318 
		-3.5345719 -25.702118 -22.456656 -3.257798 -11.657845 -22.298433 -3.0482295 -12.818494 
		-21.328911 -3.257798 -12.88265 -33.148422 -4.2983069 -22.854763 -34.896 -4.021533 
		-9.9806395 -35.054234 -3.8662901 -8.8199959 -35.054234 -3.1417208 -8.8199959 -34.896 
		-2.9864781 -9.9806395 -33.148422 -3.263252 -22.854763 -32.990196 -3.4184947 -24.015411 
		-32.990196 -4.1430645 -24.015411 -20.105385 -3.6669862 -12.357407 -21.263058 -3.6723475 
		-10.873458 -35.283356 -3.4514823 -7.9887676 -45.076294 -3.6076834 -9.4537525 -45.474518 
		-3.6205599 -11.101227 -44.372047 -3.5609653 -24.757248 -42.856972 -3.537298 -25.582615 
		-33.044792 -3.7584083 -25.018486 -20.569973 -3.7431569 -27.446018 -19.518564 -3.7739966 
		-26.389137 -20.492958 -4.1279154 -19.486542 -17.732763 -3.7212617 -19.474258 -18.472462 
		-3.3981776 -19.384672 -19.602236 -3.1886086 -19.320488 -34.282036 -3.1268573 -16.510372 
		-44.444351 -3.1553426 -17.581343 -45.270046 -3.2978115 -17.93853 -46.990334 -3.5903335 
		-18.027542 -44.570061 -3.88586 -17.916777 -43.444401 -3.9953754 -17.550274 -34.282036 
		-4.1619129 -16.510372 -22.162128 -4.275538 -19.108801 19.971678 -2.7761075 -37.54771 
		-55.854912 -2.2624445 -37.54771 11.171655 -3.5619552 67.570969 -55.854912 -2.2624445 
		81.222778 17.115986 -3.4870489 -35.083641 19.235268 -3.2062805 -36.573074 -52.999218 
		-3.4870489 -35.083641 -55.1185 -3.2062805 -36.573074 9.7506018 -3.5619552 66.109024 
		7.1568294 -3.6331558 64.093269 -55.1185 -3.2062814 80.248192 -52.999218 -3.4870496 
		78.758667 19.564701 -2.8889608 -37.009106 -55.447933 -2.7840638 80.684135 -55.447933 
		-2.7840638 -37.009106 -55.854912 -2.262445 -12.760923 -55.447933 -2.7840638 -12.447116 
		-55.1185 -3.2062809 -12.193063 -52.999207 -3.4870489 -11.325325 17.116001 -3.4870489 
		-11.325325 19.235268 -3.2062809 -12.193094 19.564701 -2.867069 -12.447116 19.971664 
		-1.3011233 -12.760923 -55.854897 -2.262445 23.901283 -55.447933 -2.7840638 23.882568 
		-55.1185 -3.2062809 23.867432 -52.999207 -3.4870489 23.815628 17.116001 -3.4870489 
		23.815657 19.235268 -3.2062809 23.867432 19.564701 -2.8346889 23.882568 19.971664 
		-2.262445 23.901283 -55.854897 -2.262445 50.939884 -55.447933 -2.7840638 50.675922 
		-55.1185 -3.2062809 50.462269 -52.999233 -3.4870491 49.732342 17.688803 -3.8408515 
		46.319504 20.876242 -3.5477679 47.995285 -11.297393 -3.3984139 81.597031 -11.160968 
		-3.5732749 81.416435 -11.995201 -3.7148132 80.298447 -13.009048 -3.8562663 78.459076 
		-6.0076537 -3.5274131 47.463554 -6.3884487 -3.4870489 23.815628 -6.3884487 -3.4870489 
		-11.325325 -6.3884487 -3.4870489 -35.083641 -5.6900454 -3.2062805 -36.573074 -5.5814786 
		-2.8537962 -37.009106 -5.4473667 -2.6039145 -37.54768 2.5169067 -3.6273401 75.469673 
		-55.854897 -2.262445 60.903519 0.40137368 -3.6493611 74.995575 -55.1185 -3.2062809 
		61.975655 2.452178 -3.6822326 75.506821 -55.447933 -2.7840638 61.496017 -52.999218 
		-3.4870491 62.739307 -2.6727085 -3.4984348 74.254311 -10.559441 -4.0847592 71.827538;
	setAttr -s 1091 ".vt";
	setAttr ".vt[0:165]"  83.022354126 15.77381706 -193.80111694 123.85514832 15.77381706 -193.80111694
		 83.022354126 15.77381706 -266.51135254 123.85514832 15.77381706 -266.51135254 84.16503906 27.20181084 -194.94380188
		 83.022354126 26.0591259 -193.80111694 122.71246338 27.20181084 -194.94380188 123.85514832 26.0591259 -193.80111694
		 83.022354126 26.0591259 -266.51135254 84.16503906 27.20181084 -265.36865234 123.85514832 26.0591259 -266.51135254
		 122.71246338 27.20181084 -265.36865234 83.73628235 10.58224487 -261.66589355 86.67562866 10.58224487 -261.66589355
		 83.73628235 15.77381706 -261.66589355 86.67562866 15.77381706 -261.66589355 83.73628235 15.77381706 -264.60522461
		 86.67562866 15.77381706 -264.60522461 83.73628235 10.58224487 -264.60522461 86.67562866 10.58224487 -264.60522461
		 83.73628235 10.58224487 -195.47975159 86.67562866 10.58224487 -195.47975159 83.73628235 15.77381706 -195.47975159
		 86.67562866 15.77381706 -195.47975159 83.73628235 15.77381706 -198.41911316 86.67562866 15.77381706 -198.41911316
		 83.73628235 10.58224487 -198.41911316 86.67562866 10.58224487 -198.41911316 117.50042725 10.58224487 -195.47975159
		 120.43977356 10.58224487 -195.47975159 117.50042725 15.77381706 -195.47975159 120.43977356 15.77381706 -195.47975159
		 117.50042725 15.77381706 -198.41911316 120.43977356 15.77381706 -198.41911316 117.50042725 10.58224487 -198.41911316
		 120.43977356 10.58224487 -198.41911316 117.50042725 10.58224487 -261.66589355 120.43977356 10.58224487 -261.66589355
		 117.50042725 15.77381706 -261.66589355 120.43977356 15.77381706 -261.66589355 117.50042725 15.77381706 -264.60522461
		 120.43977356 15.77381706 -264.60522461 117.50042725 10.58224487 -264.60522461 120.43977356 10.58224487 -264.60522461
		 78.87486267 17.23077011 -226.89414978 79.54637146 18.49534416 -225.49708557 80.11572266 19.79942131 -224.089294434
		 80.56866455 21.14434052 -222.67640686 80.93070984 22.52312851 -221.2709198 81.27244568 23.91292572 -219.88249207
		 81.8009491 25.23191071 -218.49758911 82.61129761 26.37038422 -217.10395813 83.59440613 27.34105682 -215.70451355
		 84.62232971 28.24880219 -214.30114746 85.68319702 29.099727631 -212.88560486 86.91356659 29.62398911 -211.44274902
		 88.22113037 29.92465591 -209.99349976 89.55431366 30.13526535 -208.54187012 90.90376282 29.90563583 -207.10302734
		 92.24743652 29.54139328 -205.67276001 93.5860672 29.062294006 -204.26487732 94.91888428 28.5027771 -202.87628174
		 96.26225281 27.98366165 -201.4800415 97.61778259 27.65670013 -200.040817261 98.95045471 27.64746094 -198.54814148
		 79.30983734 18.86073112 -228.58058167 79.96083069 20.13215256 -227.18040466 80.53542328 21.43268967 -225.77296448
		 81.030807495 22.76185989 -224.36453247 81.49507141 24.10407257 -222.96401978 82.029998779 25.42195892 -221.57051086
		 82.84184265 26.57857513 -220.17419434 83.86213684 27.53549957 -218.77418518 84.98812866 28.34075546 -217.36859131
		 86.086730957 29.16418457 -215.95373535 87.2637558 29.84049606 -214.51797485 88.57341766 30.17353821 -213.070037842
		 89.92802429 30.28820038 -211.62252808 91.29335022 30.26456833 -210.17094421 92.64514923 29.98332214 -208.72987366
		 93.99826813 29.73083496 -207.27993774 95.33835602 29.29689407 -205.85798645 96.67756653 28.80224228 -204.45320129
		 98.022537231 28.33106995 -203.047225952 99.37391663 28.090492249 -201.59498596 100.69403076 28.14818192 -200.09753418
		 79.67455292 20.52041435 -230.25724792 80.32105255 21.7899437 -228.85350037 80.92355347 23.079902649 -227.44799805
		 81.51211548 24.37864304 -226.045547485 82.16334534 25.65262222 -224.6479187 83.0061264038 26.81203842 -223.2517395
		 84.091651917 27.74243164 -221.85061646 85.29125214 28.48788834 -220.44419861 86.4681778 29.227005 -219.031585693
		 87.63795471 29.94941711 -217.60484314 88.92010498 30.39896774 -216.1572876 90.28629303 30.47633743 -214.71224976
		 91.65737915 30.34304428 -213.26828003 93.015419006 30.13673019 -211.82089233 94.37393188 29.95759201 -210.36735535
		 95.73071289 29.75302124 -208.91207886 97.084236145 29.48424911 -207.46209717 98.43015289 29.064861298 -206.038360596
		 99.7800293 28.62306976 -204.62562561 101.13092041 28.50624084 -203.15470886 102.42649078 28.70050812 -201.6461792
		 79.95323944 22.22190094 -231.91172791 80.79051971 23.35929871 -230.49772644 81.50099182 24.58892441 -229.09185791
		 82.22096252 25.83829498 -227.69650269 83.13729858 26.95882034 -226.30657959 84.2645874 27.8666954 -224.91340637
		 85.50284576 28.59901047 -223.51278687 86.74977112 29.29936981 -222.1060791 87.97625732 30.0087242126 -220.68762207
		 89.23232269 30.60256577 -219.25509644 90.61019135 30.7495079 -217.81410217 92.00052642822 30.54413605 -216.38395691
		 93.37176514 30.24283981 -214.94979858 94.74030304 29.98802185 -213.50735474 96.11257935 29.82340622 -212.057128906
		 97.48629761 29.71779633 -210.60250854 98.85822296 29.57288361 -209.14811707 100.2216568 29.2317276 -207.71955872
		 101.59619141 28.97698593 -206.28407288 102.92707825 29.12022018 -204.7940979 104.17331696 29.51129532 -203.2830658
		 80.39021301 23.8025589 -233.53051758 81.23384094 24.92755127 -232.13076782 82.30383301 25.88672638 -230.73884583
		 83.17584229 27.034751892 -229.35325623 84.34075165 27.90795898 -227.96833801 85.61592102 28.60525513 -226.5776062
		 86.89561462 29.28724289 -225.18183899 88.15963745 30.0049781799 -223.78363037 89.42345428 30.72903061 -222.37657166
		 90.80417633 31.14093018 -220.94825745 92.25304413 30.87018204 -219.53794861 93.66599274 30.53381348 -218.12509155
		 95.068717957 30.22187042 -216.71350098 96.4739151 30.0091362 -215.29359436 97.87809753 29.90161514 -213.86587524
		 99.28013611 29.80831146 -212.43690491 100.68482971 29.65765762 -211.014343262 102.093017578 29.52731705 -209.5916748
		 103.47203064 29.65491486 -208.14093018 104.74209595 30.11176682 -206.66494751 105.94096375 30.69063187 -205.18685913
		 81.1687851 25.11645508 -235.18127441 82.053634644 26.21173477 -233.78727722 83.17710876 27.08007431 -232.41654968
		 84.34604645 27.88370132 -231.051925659 85.65765381 28.49991226 -229.66261292 86.97159576 29.11154556 -228.2755127
		 88.25590515 29.80640793 -226.8952179 89.53947449 30.51178741 -225.51335144 90.90920258 31.025775909 -224.12385559
		 92.36418152 31.025779724 -222.72180176 93.81027985 30.80132294 -221.33843994 95.26104736 30.55129623 -219.96437073
		 96.71816254 30.36112595 -218.58439636 98.16863251 30.28353882 -217.19877625 99.60987854 30.27853394 -215.81150818
		 101.050880432 30.22726059 -214.42744446 102.49817657 30.14097595 -213.049514771;
	setAttr ".vt[166:331]" 103.93154907 30.22270966 -211.65663147 105.29192352 30.59838867 -210.25216675
		 106.56916809 31.19219208 -208.85456848 107.86489105 31.73308945 -207.45695496 81.70794678 25.86956024 -236.24189758
		 82.699646 26.87768173 -234.85510254 83.90887451 27.594841 -233.48678589 85.21343231 28.075176239 -232.11120605
		 86.53501129 28.6264801 -230.72528076 87.82790375 29.31065369 -229.35420227 89.085891724 30.083362579 -227.99409485
		 90.40080261 30.74466705 -226.62771606 92.37104797 31.012619019 -225.92166138 93.83843994 30.91947174 -224.56201172
		 95.31008911 30.75074005 -223.21490479 96.79536438 30.61616898 -221.87719727 98.28699493 30.56885529 -220.53967285
		 99.77466583 30.63134003 -219.19692993 101.24524689 30.7924881 -217.84811401 102.73316956 30.75034332 -216.51649475
		 104.22396088 30.63655472 -215.19833374 105.69859314 30.77325058 -213.86901855 107.14489746 31.096549988 -212.53831482
		 108.58519745 31.41390228 -211.19706726 110.026245117 31.49695587 -209.82565308 82.81338501 26.74953079 -237.97348022
		 83.93718719 27.6023674 -236.5778656 85.27476501 27.95794296 -235.19595337 86.60715485 28.26751328 -233.81585693
		 87.9238205 28.82171631 -232.44903564 89.17996979 29.62565994 -231.10751343 90.41950226 30.47253418 -229.77967834
		 91.80924225 30.93829727 -228.42462158 93.27433014 30.99628067 -227.073867798 94.74745178 30.86288452 -225.73747253
		 96.23391724 30.71331787 -224.4148407 97.73363495 30.61590958 -223.095596313 99.24349976 30.61802673 -221.77954102
		 101.30871582 30.80723572 -221.1905365 102.81531525 31.077358246 -219.88723755 104.3303299 30.8053627 -218.60572815
		 105.84796906 30.58538055 -217.31996155 107.37155151 30.66891479 -216.023132324 108.88519287 30.84100723 -214.72325134
		 110.38632202 30.95037079 -213.40904236 111.87204742 30.94289398 -212.085769653 83.81639862 27.54704285 -239.64247131
		 85.16217041 28.051574707 -238.27201843 86.54434204 28.34894943 -236.91169739 87.90187836 28.74633408 -235.56047058
		 89.21685791 29.37446213 -234.22358704 90.47911835 30.19438553 -232.91065979 91.83192444 30.82786942 -231.58691406
		 93.2763443 31.13365936 -230.24914551 94.75641632 31.18800735 -228.92253113 96.24577332 31.076934814 -227.61454773
		 97.74423981 30.94512558 -226.31861877 99.2551651 30.85882187 -225.02734375 100.7747345 30.84796143 -223.73985291
		 102.2963028 30.93600464 -222.45495605 103.82332611 30.95015335 -221.17393494 105.33714294 30.727108 -219.89866638
		 106.86488342 30.57717514 -218.61697388 108.94487762 30.32819748 -217.99584961 110.4724884 30.36151505 -216.69529724
		 111.99890137 30.42750168 -215.40075684 113.51277161 30.43769073 -214.10714722 84.58175659 27.85842514 -240.71574402
		 85.98059082 28.2965126 -239.36843872 87.38287354 28.66786575 -238.026535034 88.76154327 29.14529419 -236.69499207
		 90.10521698 29.78683472 -235.37260437 91.43612671 30.48846436 -234.0599823 92.83573151 30.98601151 -232.73022461
		 94.27015686 31.33566284 -231.39353943 96.3348999 31.42585754 -230.72727966 97.81796265 31.33987808 -229.42672729
		 99.310112 31.23046494 -228.13435364 100.81575012 31.10536575 -226.85310364 102.33457947 30.96406174 -225.58293152
		 103.85330963 30.84661484 -224.30757141 105.37224579 30.72451019 -223.029190063 106.88774872 30.53545761 -221.74642944
		 108.4046936 30.36899948 -220.45198059 109.92814636 30.25824356 -219.15133667 111.45133209 30.22449112 -217.84840393
		 113.52915955 30.010292053 -217.21495056 115.040565491 29.93982315 -215.92015076 86.012245178 28.3966713 -242.48104858
		 87.44096375 28.79621887 -241.14717102 88.87737274 29.17601776 -239.8175354 90.31015778 29.57530975 -238.48283386
		 91.71881104 30.026618958 -237.13986206 93.10528564 30.51139832 -235.80201721 94.49649811 30.97537231 -234.48103333
		 95.89377594 31.41428757 -233.17358398 97.34349823 31.6544838 -231.87449646 98.81165314 31.33250809 -230.56091309
		 100.2928772 31.30800247 -229.27267456 101.78539276 31.15119553 -227.99920654 103.2977066 30.89058685 -226.73728943
		 105.42355347 30.90514374 -226.14015198 106.94599915 30.76455307 -224.85237122 108.46518707 30.62444305 -223.56469727
		 109.97540283 30.4965477 -222.26089478 111.49176788 30.37451553 -220.96046448 113.015899658 30.2223587 -219.67364502
		 114.48265076 29.79693222 -218.35594177 115.9882431 29.65850067 -217.06036377 86.27429199 28.53560066 -243.19064331
		 87.75250244 28.90706062 -241.89549255 89.25036621 29.24354553 -240.61843872 90.74565125 29.58217812 -239.34921265
		 92.23137665 29.9457798 -238.085037231 93.71229553 30.32291031 -236.82049561 95.18681335 30.69360733 -235.54692078
		 96.66610718 31.041717529 -234.25723267 98.41296387 30.89997864 -233.15216064 99.83609772 30.83944321 -231.73419189
		 101.31962585 30.86048508 -230.41397095 102.85308838 30.57888222 -229.16381836 104.37466431 30.32876968 -227.89671326
		 105.88028717 30.1679039 -226.60375977 107.38906097 30.046169281 -225.302948 108.90322876 29.92433357 -224.0028533936
		 110.69731903 30.46408081 -222.95880127 112.215271 30.3167057 -221.66804504 114.025314331 29.84254646 -220.76095581
		 115.52265167 29.32835197 -219.4914093 117.066078186 29.044361115 -218.24839783 86.7822113 28.80641747 -243.96310425
		 88.38339233 29.10952377 -242.84603882 89.90701294 29.34353065 -241.54644775 91.39566803 29.56807137 -240.20292664
		 92.89997864 29.80993652 -238.91215515 94.41165161 30.059839249 -237.64627075 95.90659332 30.31485558 -236.35670471
		 97.38339233 30.59479904 -235.055999756 99.45439148 30.65932846 -234.34965515 100.93274689 30.95335007 -233.016708374
		 102.43041992 31.027008057 -231.6663208 103.93556213 30.92398453 -230.3409729 105.42420959 30.87828827 -229.040649414
		 106.86894989 30.85986328 -227.65979004 108.32128143 30.82107925 -226.27780151 109.81816864 30.73508072 -224.9513855
		 111.34351349 30.61627197 -223.65638733 112.86703491 30.45100784 -222.35728455 114.95866394 30.41543579 -221.67851257
		 116.48121643 30.132061 -220.41122437 118.0070266724 29.86070633 -219.14794922 88.69515991 27.6899147 -246.53341675
		 89.63520813 27.65940475 -244.97718811 91.064048767 27.74361038 -243.60220337 93.22822571 28.053977966 -242.71339417
		 94.74248505 28.22835922 -241.4225769 96.2505722 28.41955566 -240.11152649 97.74423218 28.6255188 -238.77862549
		 99.17170715 29.15105057 -237.35946655 100.97123718 29.94963455 -236.070220947 102.4311142 30.15605164 -234.75032043
		 103.92024994 30.36581421 -233.48529053 105.48944855 30.60042191 -232.32424927 107.48987579 29.93393326 -231.99020386
		 109.0035476685 30.229599 -230.72543335 110.41217041 30.47208023 -229.26031494;
	setAttr ".vt[332:497]" 112.4619751 31.19344711 -228.28016663 114.002456665 31.25085068 -227.017166138
		 115.43200684 31.38066483 -225.51611328 116.55809021 31.12766647 -223.6650238 118.078338623 30.80392075 -222.41291809
		 119.59909058 30.49213409 -221.1638031 89.45339966 27.64746094 -245.58425903 91.054374695 27.67085266 -244.39277649
		 92.65244293 27.77803802 -243.18258667 94.27050018 27.92766953 -241.99501038 95.89141083 28.089576721 -240.81887817
		 97.5082016 28.2769165 -239.63694763 99.13084412 28.47408295 -238.46414185 100.75714111 28.66556168 -237.30345154
		 102.38588715 28.85921478 -236.15228271 104.014976501 29.073314667 -235.0082244873
		 105.65257263 29.31549835 -233.88487244 107.30030823 29.58819962 -232.78245544 107.3356781 29.88279343 -232.5667572
		 108.90970612 30.17341614 -231.37739563 111.047492981 30.32197571 -230.89472961 112.58627319 30.59996796 -229.77336121
		 114.10353851 30.75299454 -228.66003418 115.5309906 31.089157104 -227.46829224 116.99365997 30.79269791 -226.24894714
		 118.46958923 30.45218658 -224.97979736 119.96338654 30.10741425 -223.69766235 91.77927399 27.64746094 -245.61489868
		 93.40626526 27.64746094 -244.46925354 95.036888123 27.64746094 -243.32757568 96.66381073 27.68553162 -242.13299561
		 98.57643127 27.91949081 -241.034805298 100.3640213 27.98992538 -240.03086853 102.17697144 28.076450348 -239.074371338
		 103.84377289 28.23283386 -238.000015258789 105.512146 28.42281723 -236.94171143 107.18444061 28.66724014 -235.90440369
		 107.62837219 28.97019577 -235.73190308 109.25288391 29.36825943 -234.64283752 111.51550293 30.13965988 -234.20628357
		 112.51363373 30.56156921 -232.66558838 114.095031738 31.1480751 -231.59127808 115.68630219 31.62163925 -230.48536682
		 117.27529144 31.9673233 -229.34498596 120.49589539 32.016963959 -229.34040833 122.30487061 31.7023468 -228.38752747
		 123.89387512 31.35837173 -227.18701172 125.47360229 30.96152115 -226.01322937 92.43559265 28.24430466 -246.46858215
		 94.091995239 28.2213707 -245.37713623 95.7444458 28.19908524 -244.27616882 97.39575958 27.83487701 -243.1947937
		 99.059448242 27.8302536 -242.11520386 101.45567322 28.083522797 -241.6055603 103.1288681 28.13780975 -240.55819702
		 104.80846405 28.22897339 -239.52259827 106.48846436 28.37019348 -238.49807739 108.72879791 28.44414139 -238.1600647
		 110.39707184 28.80155182 -237.18237305 112.060951233 29.32246017 -236.2414856 113.76106262 29.68981171 -235.23614502
		 115.41033936 30.36153412 -234.34381104 117.058143616 31.059185028 -233.45098877 118.72209167 31.70254898 -232.52542114
		 120.42485046 31.84547043 -231.45870972 122.037498474 31.37748337 -230.29855347 123.57507324 30.81115341 -229.12561035
		 125.062530518 30.17766571 -227.9591217 126.36741638 29.36774826 -226.69400024 94.34818268 27.80041504 -247.4848175
		 96.065597534 27.852005 -246.54460144 97.78100586 27.93690491 -245.60438538 99.49475098 27.96141052 -244.65971375
		 101.2039566 27.9444313 -243.72790527 102.91734314 27.94740295 -242.8001709 104.63486481 27.98039246 -241.87535095
		 106.35345459 27.70994949 -240.93836975 108.078826904 27.78891754 -240.014373779 109.80854797 27.93605804 -239.096160889
		 110.83561707 28.20495224 -238.61260986 113.51063538 28.39452744 -238.8117981 115.17330933 28.96496201 -237.88233948
		 116.81859589 29.6293602 -236.98217773 118.46148682 30.31762695 -236.092468262 120.14144897 30.73724747 -235.11535645
		 121.71522522 30.50123596 -233.96620178 123.065658569 29.80047989 -232.73126221 124.37709808 29.002368927 -231.4831543
		 125.51780701 28.39091492 -230.00086975098 126.53170776 27.70230484 -228.46438599
		 95.40549469 27.66919327 -248.58918762 97.15377045 27.80502319 -247.79095459 98.9090271 27.64746094 -246.99041748
		 100.64382935 27.64746094 -246.18676758 102.59877777 27.64746094 -245.64692688 104.34055328 27.64746094 -244.84527588
		 106.085258484 27.64746094 -244.043167114 107.83164215 27.64746094 -243.24443054 109.21353912 27.73430634 -242.9309082
		 110.93656921 27.76238251 -242.010025024 112.66468811 27.86193466 -241.098419189 114.60267639 28.10404205 -240.47473145
		 116.52942657 28.50027847 -239.89134216 118.22302246 29.070632935 -239.089920044 119.91784668 29.57813644 -238.27999878
		 121.59559631 29.61465836 -237.33363342 123.0049743652 28.94979477 -236.20767212 124.10176086 27.92518234 -234.99957275
		 125.126091 26.83430862 -233.76831055 126.04914856 25.99750519 -232.31988525 126.96902466 24.86166382 -231.033569336
		 96.46782684 27.64746094 -251.90287781 98.21990204 27.64746094 -251.1027832 99.97026062 27.65573502 -250.30500793
		 101.71910095 27.64780807 -249.50508118 103.46176147 27.64797592 -248.70239258 105.20301819 27.64766312 -247.8999176
		 106.943367 27.6474762 -247.098480225 108.68414307 27.64746094 -246.30114746 110.42662048 27.64746094 -245.50930786
		 112.17306519 27.64746094 -244.72416687 113.9210968 27.67133331 -243.94619751 115.67048645 27.81129456 -243.18467712
		 117.41860199 28.053123474 -242.44334412 119.15348816 28.43224716 -241.73377991 120.89147949 28.70323944 -240.99647522
		 122.55148315 28.42690659 -240.10432434 123.81730652 27.47354126 -239.040023804 124.69776917 26.21167755 -237.89997864
		 125.49112701 24.9132309 -236.73059082 126.3039093 23.63838577 -235.5473938 127.11581421 22.37119293 -234.35386658
		 96.89309692 27.64826584 -254.43478394 98.64535522 27.64773941 -253.635849 100.3965683 27.64780426 -252.83683777
		 102.14585876 27.64763641 -252.037811279 103.89216614 27.64766312 -251.2358551 105.63352203 27.64766312 -250.43339539
		 107.37162018 27.6476593 -249.63346863 109.10760498 27.64767456 -248.83705139 110.84292603 27.64746094 -248.046279907
		 112.57923889 27.64746094 -247.26263428 114.31861115 27.64746094 -246.48780823 116.063430786 27.64746094 -245.72061157
		 117.81262207 27.64829254 -244.95167542 119.56245422 27.88061523 -244.2118988 121.31721497 28.0025787354 -243.43559265
		 122.95561218 27.60106277 -242.5063324 124.11806488 26.52353287 -241.40829468 124.8167572 25.15861511 -240.23518372
		 125.4793396 23.7917366 -239.036300659 126.21174622 22.46620941 -237.83052063 126.97528076 21.1671257 -236.62400818
		 79.3063736 18.7495079 -226.97647095 79.84057617 19.77956009 -225.8422699 80.41334534 21.090120316 -224.42601013
		 80.87942505 22.4340744 -223.0040740967 81.26720428 23.79680061 -221.58988953 81.65489197 25.13778305 -220.19654846
		 82.21618652 26.38096237 -218.81321716 83.029899597 27.45593262 -217.42163086 84.0096588135 28.39167404 -216.016708374
		 85.041542053 29.26541328 -214.60513306 86.10437775 30.044654846 -213.1942749 87.30464172 30.5285511 -211.76454163
		 88.58856964 30.79700089 -210.31671143;
	setAttr ".vt[498:663]" 89.89424133 30.9386692 -208.87466431 91.22314453 30.72830772 -207.44781494
		 92.56365967 30.37862015 -206.028564453 93.89915466 29.91906357 -204.63128662 95.23693848 29.38293457 -203.24279785
		 96.5953064 28.88811493 -201.83436584 97.97314453 28.58437347 -200.37399292 99.067214966 28.55315399 -199.16046143
		 79.65090942 20.072914124 -228.34031677 80.17219543 21.1060791 -227.2043457 80.75154877 22.41015816 -225.78926086
		 81.25653076 23.7348671 -224.37184143 81.73325348 25.056558609 -222.96221924 82.278862 26.3249588 -221.56564331
		 83.059036255 27.43514633 -220.17237854 84.040115356 28.36988831 -218.77244568 85.13363647 29.18287849 -217.36106873
		 86.22409821 29.98115921 -215.94259644 87.37150574 30.61868668 -214.51844788 88.6314621 30.94569206 -213.082870483
		 89.95037079 31.06022644 -211.63471985 91.28556824 31.029169083 -210.18896484 92.62582397 30.78294563 -208.75585938
		 93.97646332 30.51587105 -207.32141113 95.31573486 30.10092735 -205.91392517 96.65843201 29.61890984 -204.5149231
		 98.019203186 29.16586876 -203.097412109 99.39595032 28.93288994 -201.62626648 100.48213959 28.95360374 -200.40951538
		 80.019927979 21.72479248 -230.021743774 80.54553223 22.74895668 -228.87939453 81.16083527 24.030061722 -227.46203613
		 81.7575531 25.31031227 -226.051757813 82.41033173 26.54346466 -224.64837646 83.22931671 27.65169716 -223.25019836
		 84.26457977 28.56094551 -221.84986877 85.42480469 29.31922531 -220.44091797 86.59126282 30.056804657 -219.022918701
		 87.74998474 30.74183083 -217.59988403 88.98513031 31.16323471 -216.16860962 90.30050659 31.24830055 -214.73095703
		 91.64411163 31.13352776 -213.28372192 92.99344635 30.94312286 -211.83384705 94.35337067 30.75943565 -210.38378906
		 95.71411896 30.55091667 -208.93972778 97.06678772 30.27564621 -207.51060486 98.41737366 29.87343788 -206.098373413
		 99.79036713 29.47478676 -204.67178345 101.17156219 29.36967278 -203.18582153 102.24125671 29.50404739 -201.96258545
		 80.33391571 23.38563538 -231.68006897 80.99848938 24.30522346 -230.53109741 81.72605133 25.50929451 -229.10688782
		 82.45812988 26.71495056 -227.69995117 83.34544373 27.7911644 -226.30804443 84.42474365 28.67937851 -224.9119873
		 85.62602997 29.42160988 -223.51017761 86.86082458 30.1303978 -222.10162354 88.082626343 30.82557678 -220.68507385
		 89.31045532 31.37083817 -219.26750183 90.62613678 31.5137558 -217.84233093 91.98180389 31.33929062 -216.41230774
		 93.34703827 31.064962387 -214.97457886 94.72206879 30.82292557 -213.52819824 96.10236359 30.65688324 -212.077911377
		 97.4797821 30.53570175 -210.63059998 98.85072327 30.37216568 -209.1940155 100.22678375 30.067634583 -207.77497864
		 101.63079071 29.85962868 -206.33117676 102.9967804 30.0032958984 -204.83570862 104.028312683 30.30192947 -203.61410522
		 80.78972626 24.92046356 -233.29229736 81.47832489 25.80620575 -232.16392517 82.48693085 26.78484344 -230.75804138
		 83.38143921 27.85889626 -229.3563385 84.49230194 28.71097374 -227.96878052 85.73046112 29.41849136 -226.57327271
		 86.99961853 30.10818481 -225.17489624 88.2624588 30.81636047 -223.77482605 89.51487732 31.4848156 -222.3717041
		 90.83611298 31.84589577 -220.96528625 92.23022461 31.6518383 -219.56704712 93.63698578 31.34877396 -218.15716553
		 95.04977417 31.057359695 -216.74505615 96.46875763 30.85345459 -215.32406616 97.88223267 30.74245453 -213.89857483
		 99.28627014 30.64693832 -212.47567749 100.69387817 30.50882339 -211.060058594 102.11930084 30.40284729 -209.6391449
		 103.52983093 30.53477097 -208.18508911 104.8394928 30.96408844 -206.70878601 105.8287735 31.41463089 -205.5153656
		 81.50694275 26.1723423 -234.86550903 82.23214722 27.018098831 -233.74746704 83.3094635 27.8746376 -232.36817932
		 84.44714355 28.65102577 -230.98086548 85.71104431 29.28492355 -229.58546448 87.015838623 29.91840935 -228.19598389
		 88.30447388 30.61400604 -226.81539917 89.60084534 31.29558945 -225.44549561 90.94858551 31.77352524 -224.094100952
		 92.34911346 31.80869484 -222.73077393 93.78084564 31.61260033 -221.35884094 95.24074554 31.37261009 -219.98898315
		 96.71161652 31.18916512 -218.61195374 98.17831421 31.11090088 -217.22857666 99.62697601 31.097911835 -215.84791565
		 101.065582275 31.04596138 -214.47195435 102.51857758 30.97090149 -213.091766357 103.97340393 31.051187515 -211.69006348
		 105.36514282 31.39768791 -210.27270508 106.66436768 31.93086433 -208.86114502 107.70762634 32.35269928 -207.72665405
		 82.11790466 26.94877625 -236.034729004 82.91846466 27.71203423 -234.92044067 84.074142456 28.40075302 -233.546875
		 85.3428421 28.90365219 -232.1541748 86.65792084 29.4701786 -230.75907898 87.96431732 30.15987587 -229.3870697
		 89.23231506 30.91004372 -228.032363892 90.54711151 31.52882004 -226.70826721 92.30674744 31.79083633 -225.82281494
		 93.76867676 31.72535133 -224.50265503 95.23842621 31.56497955 -223.15840149 96.73210907 31.42828941 -221.82006836
		 98.26181793 31.37750244 -220.49412537 99.79200745 31.43615532 -219.18504333 101.26482391 31.55950928 -217.86907959
		 102.7338562 31.51502228 -216.54388428 104.2278595 31.41985703 -215.20866394 105.71881104 31.54268265 -213.85733032
		 107.1682663 31.84388733 -212.50585938 108.58371735 32.14814377 -211.15237427 109.72914124 32.24612808 -210.045150757
		 83.1557312 27.74663353 -237.69493103 84.057723999 28.37788773 -236.57531738 85.33839417 28.77641869 -235.19792175
		 86.6686554 29.1359539 -233.81069946 88.0012512207 29.70606804 -232.43304443 89.27761078 30.48472214 -231.084274292
		 90.52137756 31.26801872 -229.75788879 91.86830139 31.71801376 -228.44171143 93.31619263 31.80426407 -227.13839722
		 94.79779053 31.69655228 -225.8200531 96.28583527 31.55437469 -224.49751282 97.79325104 31.45843315 -223.17623901
		 99.34004974 31.45987892 -221.89045715 101.2529068 31.6182518 -221.085235596 102.76565552 31.81339836 -219.82061768
		 104.25634003 31.6062851 -218.5415802 105.80236816 31.41756439 -217.25125122 107.35627747 31.47303009 -215.96240234
		 108.86549377 31.63069534 -214.66423035 110.34967041 31.74611473 -213.34819031 111.54249573 31.75776863 -212.28149414
		 84.14155579 28.44301987 -239.32226563 85.2125473 28.83420372 -238.21986389 86.57275391 29.16933823 -236.86297607
		 87.94499207 29.58671761 -235.5050354 89.27898407 30.21251488 -234.15385437 90.55152893 30.98868561 -232.82720947
		 91.87180328 31.60273743 -231.50769043 93.29606628 31.92020416 -230.20019531 94.7752533 31.98753548 -228.9197998
		 96.258461 31.89108086 -227.63545227 97.75650024 31.76476288 -226.33729553;
	setAttr ".vt[664:829]" 99.26831055 31.67585754 -225.039352417 100.79085541 31.65661621 -223.760849
		 102.33271027 31.72324371 -222.49520874 103.8581543 31.72607422 -221.22583008 105.36146545 31.53322792 -219.95439148
		 106.91899109 31.37374496 -218.69821167 108.8447876 31.18340111 -217.86933899 110.42074585 31.20194626 -216.60009766
		 111.96109009 31.24884224 -215.33030701 113.18273163 31.2556572 -214.30230713 84.98953247 28.78824234 -240.52619934
		 86.11603546 29.13362312 -239.44003296 87.51708984 29.5154953 -238.098327637 88.9068985 29.98822594 -236.75492859
		 90.25758362 30.60664368 -235.4125061 91.58069611 31.27204514 -234.086166382 92.95287323 31.77160454 -232.76408386
		 94.39486694 32.11338806 -231.4828949 96.26390076 32.2098732 -230.65319824 97.76422119 32.13103485 -229.38694763
		 99.25635529 32.018768311 -228.091659546 100.75662231 31.89574242 -226.8086853 102.29833984 31.76635933 -225.53910828
		 103.84439087 31.66489792 -224.28883362 105.35743713 31.55202103 -223.032241821 106.87120056 31.37682915 -221.75143433
		 108.39515686 31.21365738 -220.4770813 109.94930267 31.097558975 -219.20524597 111.51435852 31.035585403 -217.94128418
		 113.41630554 30.85669708 -217.10295105 114.66220093 30.78733826 -216.076553345 86.2487793 29.25718689 -242.13308716
		 87.40139008 29.57595634 -241.05456543 88.8327179 29.95621109 -239.72029114 90.26084137 30.36061478 -238.37669373
		 91.66371155 30.8185463 -237.024719238 93.043190002 31.30381393 -235.6836853 94.42944336 31.76197052 -234.36381531
		 95.83538818 32.16012192 -233.085723877 97.29532623 32.34942627 -231.8447876 98.78192902 32.11887741 -230.55561829
		 100.26940918 32.059379578 -229.25947571 101.75544739 31.90465927 -227.98854065 103.29891205 31.6826973 -226.73660278
		 105.23902893 31.66253662 -225.92218018 106.77006531 31.5410614 -224.66467285 108.31797028 31.40254593 -223.39100647
		 109.87214661 31.28220367 -222.13459778 111.40657043 31.1607399 -220.86694336 112.92002869 30.98389816 -219.609375
		 114.41701508 30.61500931 -218.3276825 115.66131592 30.47516632 -217.27632141 86.65856934 29.43910027 -242.9654541
		 87.84649658 29.73104095 -241.91769409 89.3242569 30.062179565 -240.62438965 90.80152893 30.39744759 -239.32545471
		 92.26994324 30.75828743 -238.029449463 93.72992706 31.1342659 -236.73898315 95.18393707 31.5060463 -235.44700623
		 96.67577362 31.82399368 -234.17788696 98.35510254 31.76474953 -233.063415527 99.82089996 31.72069931 -231.72509766
		 101.30918121 31.71434402 -230.42033386 102.82906342 31.4873085 -229.17050171 104.36169434 31.27760887 -227.90893555
		 105.88977051 31.15377998 -226.6300354 107.40927887 31.054048538 -225.33782959 108.95079803 30.94747543 -224.052490234
		 110.67604065 31.2686882 -222.95318604 112.23763275 31.13705444 -221.72521973 113.98332977 30.74404716 -220.75080872
		 115.50879669 30.30228615 -219.51394653 116.75750732 30.064083099 -218.49763489 87.18470764 29.54607773 -243.86103821
		 88.44412231 29.77955818 -242.9151001 89.96923828 30.013713837 -241.6089325 91.49084473 30.24647331 -240.29165649
		 92.99215698 30.49810791 -239.0029754639 94.48961639 30.75714493 -237.71896362 95.97544861 31.028917313 -236.41816711
		 97.50192261 31.30996895 -235.15332031 99.44095612 31.43197441 -234.3012085 100.96465302 31.67479897 -233.025604248
		 102.46165466 31.74830437 -231.7122345 103.99004364 31.65555191 -230.44631958 105.52022552 31.57992554 -229.20159912
		 106.99826813 31.55521202 -227.87059021 108.49637604 31.55023575 -226.52310181 110.027412415 31.52344894 -225.2277832
		 111.55082703 31.46132088 -223.94526672 113.090950012 31.33485031 -222.68699646 115.015609741 31.24106026 -221.84519958
		 116.57497406 30.95818901 -220.60585022 117.81062317 30.73173523 -219.58682251 88.79418945 28.6282444 -245.88842773
		 89.6374588 28.63080025 -244.66369629 91.090942383 28.76353836 -243.28512573 93.050338745 29.057250977 -242.25238037
		 94.60289001 29.23135376 -241.0022277832 96.13539124 29.4084301 -239.72140503 97.64717865 29.63040352 -238.40463257
		 99.13078308 30.10635567 -237.032226563 100.871521 30.75307274 -235.77505493 102.38316345 30.97716904 -234.50105286
		 103.89730835 31.17143822 -233.25532532 105.42642212 31.33897018 -232.15464783 107.24694061 30.89710236 -231.63842773
		 108.817276 31.092658997 -230.46646118 110.32373047 31.33223724 -229.1000824 112.21051788 31.87705612 -228.055618286
		 113.75128174 31.96735954 -226.81764221 115.18308258 32.052139282 -225.39846802 116.41880035 31.83769226 -223.75547791
		 117.93441772 31.52705193 -222.4903717 119.16133118 31.27449799 -221.4772644 89.88433075 28.46218681 -245.42018127
		 91.15638733 28.48481178 -244.44067383 92.71414185 28.60810852 -243.18525696 94.33283997 28.78442383 -241.9604187
		 95.98852539 28.93789101 -240.7951355 97.62732697 29.098161697 -239.63444519 99.25376129 29.29244041 -238.4586792
		 100.8679657 29.52848625 -237.27128601 102.49085999 29.76933861 -236.10435486 104.07194519 29.99580765 -234.97172546
		 105.65229034 30.23519135 -233.89202881 107.26074219 30.51176453 -232.90312195 107.80693817 30.77158737 -232.52070618
		 109.33567047 31.024295807 -231.45677185 111.3088913 31.24775505 -230.75708008 112.89055634 31.55415916 -229.66638184
		 114.48295593 31.75043106 -228.57952881 115.99329376 31.98615837 -227.43545532 117.44480133 31.72920609 -226.23013306
		 118.92365265 31.39287567 -224.97167969 120.13401031 31.11469078 -223.94180298 91.96305084 28.52843285 -245.51808167
		 93.27572632 28.52985954 -244.58630371 94.89128113 28.52685547 -243.42512512 96.52308655 28.5568943 -242.21385193
		 98.39401245 28.74103546 -241.10180664 100.19231415 28.8368187 -240.10374451 101.96831512 28.93889427 -239.12113953
		 103.64035797 29.091897964 -238.042602539 105.33109283 29.27720451 -236.98876953 106.97449493 29.5158577 -236.0059814453
		 107.77806091 29.81846428 -235.59126282 109.38918304 30.23116684 -234.60331726 111.37013245 30.89621162 -234.0076293945
		 112.51506042 31.3302536 -232.69088745 114.11685944 31.87748146 -231.65151978 115.73497772 32.33128357 -230.59921265
		 117.37702179 32.6439209 -229.54751587 120.086509705 32.66514206 -229.2258606 121.8631134 32.35948944 -228.24694824
		 123.42210388 31.997715 -227.040176392 124.67771912 31.67497253 -226.078308105 92.8963623 28.97155762 -246.30194092
		 94.23758698 28.95683098 -245.4249115 95.88495636 28.92383003 -244.34233093 97.53894806 28.66578484 -243.25502014
		 99.25835419 28.66879654 -242.18983459 101.46180725 28.86408615 -241.53312683 103.17758179 28.92390442 -240.52563477
		 104.86249542 29.0048923492 -239.48402405 106.57337189 29.13722229 -238.48051453;
	setAttr ".vt[830:995]" 108.63383484 29.26140785 -237.9719696 110.29708099 29.5970192 -237.1060791
		 111.95448303 30.074146271 -236.24110413 113.66889954 30.49960327 -235.2802124 115.32514954 31.14717674 -234.35870361
		 116.94950867 31.8122139 -233.44146729 118.57492828 32.38248062 -232.50317383 120.19788361 32.51212692 -231.46813965
		 121.81916809 32.11936569 -230.36381531 123.38687134 31.58847046 -229.20185852 124.8274231 30.99954796 -227.99282837
		 125.87969971 30.3978653 -226.9611969 94.58702087 28.65405846 -247.27700806 95.9720993 28.68997955 -246.51905823
		 97.6815033 28.73901749 -245.58721924 99.40634918 28.73760605 -244.65759277 101.13513184 28.72284889 -243.74577332
		 102.88050842 28.73912048 -242.84309387 104.61687469 28.76201057 -241.93235779 106.32556152 28.58720779 -240.9981842
		 108.04083252 28.65694046 -240.099822998 109.75767517 28.80519867 -239.23855591 111.070404053 29.057537079 -238.68878174
		 113.45793152 29.29760551 -238.59541321 115.19903564 29.83361816 -237.73931885 116.86042786 30.4765892 -236.84458923
		 118.49108887 31.12158585 -235.95230103 120.096633911 31.4934845 -234.98588562 121.58296204 31.28744125 -233.87103271
		 122.90808868 30.64094543 -232.65316772 124.19051361 29.88023376 -231.38775635 125.32891083 29.23910904 -229.94778442
		 126.16062164 28.68185425 -228.73022461 95.74624634 28.50555611 -248.62471008 97.15036011 28.59236908 -247.97439575
		 98.89370728 28.49264336 -247.1587677 100.64283752 28.4880352 -246.35180664 102.53413391 28.48736572 -245.72624207
		 104.2826004 28.48792648 -244.92671204 106.021621704 28.4826355 -244.11741638 107.75241852 28.47649765 -243.33287048
		 109.2423172 28.54052734 -242.85925293 110.94326019 28.58481789 -241.99438477 112.65916443 28.69545364 -241.13708496
		 114.5813446 28.93977356 -240.49519348 116.51085663 29.33926964 -239.86668396 118.21375275 29.88483047 -239.060806274
		 119.86936951 30.35001373 -238.23677063 121.445961 30.38241959 -237.30319214 122.77991486 29.79469299 -236.20941162
		 123.86963654 28.8395977 -235.011520386 124.88817596 27.79793549 -233.75549316 125.82083893 26.92207718 -232.34197998
		 126.56291199 26.043094635 -231.28710938 96.745224 28.46628952 -251.67062378 98.15722656 28.46582222 -251.025421143
		 99.90593719 28.46727562 -250.22927856 101.65865326 28.4580574 -249.4355011 103.41192627 28.45779037 -248.64552307
		 105.16153717 28.45756721 -247.84999084 106.90213013 28.45741844 -247.048736572 108.63552094 28.45938301 -246.26971436
		 110.36021423 28.46416092 -245.49462891 112.095687866 28.4715004 -244.69981384 113.84805298 28.50687027 -243.90931702
		 115.61315918 28.64431953 -243.14085388 117.38536835 28.88968086 -242.38923645 119.12519073 29.25087738 -241.65386963
		 120.80712128 29.49361992 -240.89105225 122.35284424 29.246418 -240.0011901855 123.55207062 28.39351082 -238.95378113
		 124.43869781 27.20741844 -237.80949402 125.24488068 25.94510841 -236.61495972 126.05960083 24.69996071 -235.4042511
		 126.71592712 23.69183922 -234.42950439 97.14744568 28.45798111 -253.79629517 98.56386566 28.45803833 -253.15029907
		 100.31455231 28.45843506 -252.35116577 102.063346863 28.45799446 -251.55203247 103.80939484 28.4576149 -250.75033569
		 105.55081177 28.45758629 -249.94790649 107.28944397 28.45755005 -249.14776611 109.026435852 28.45754051 -248.35122681
		 110.76329041 28.45738792 -247.5602417 112.50209045 28.45855522 -246.77568054 114.24588013 28.46779442 -245.99591064
		 115.99316406 28.49478149 -245.21664429 117.74924469 28.55709076 -244.43600464 119.49526978 28.79230881 -243.6807251
		 121.18870544 28.90863991 -242.89668274 122.71378326 28.55115318 -241.98454285 123.82853699 27.5908432 -240.91714478
		 124.57183838 26.31064415 -239.75486755 125.26721954 24.97153091 -238.55221558 126.013153076 23.65674019 -237.34185791
		 126.63365936 22.60954285 -236.36489868 86.1836853 27.79877663 -201.46708679 86.68110657 27.20181084 -201.040847778
		 86.36081696 27.90396118 -200.60508728 92.45106506 27.46666527 -197.22659302 92.99845123 28.11159134 -196.9621582
		 92.13077545 28.16881561 -196.79083252 86.84764862 31.34186554 -201.58024597 86.30026245 30.69693947 -201.84469604
		 86.47740173 30.80212402 -200.98268127 93.11503601 31.0097541809 -197.33976746 92.61760712 31.60671997 -197.76600647
		 92.24736023 31.066980362 -197.16844177 89.16464233 29.49914932 -213.47265625 88.5667038 29.32236671 -212.84280396
		 89.082603455 30.039838791 -212.77520752 96.62841034 29.84821892 -212.94384766 95.99035645 29.81748581 -213.55819702
		 95.9083252 30.35817528 -212.86076355 89.37924194 27.35424805 -214.93295288 88.76691437 27.98093987 -215.066375732
		 89.51265717 27.98093987 -215.54528809 96.75466156 27.15327835 -213.32591248 96.14233398 26.52658653 -213.45932007
		 96.27575684 27.15327835 -214.071655273 88.088066101 30.26480484 -206.88018799 93.96623993 29.43714142 -205.59936523
		 94.4984436 28.97290611 -205.4834137 94.4984436 26.80616188 -205.4834137 93.96623993 26.34192657 -205.59936523
		 88.088066101 27.16958809 -206.88018799 87.55586243 27.63382339 -206.99613953 87.55586243 29.80056763 -206.99613953
		 96.90525055 28.36434746 -214.97874451 89.10511017 28.69661903 -215.82992554 88.32846832 28.60125923 -215.19856262
		 87.045761108 28.64783859 -207.13058472 85.53291321 29.23180008 -200.98501587 85.73632813 29.35258865 -199.99513245
		 92.36222076 29.65673256 -195.61506653 93.35861206 29.59101868 -195.8117981 95.018234253 27.69739914 -205.39344788
		 97.54104614 28.38092422 -214.1932373 89.43347931 31.4711132 -198.66397095 90.94451141 29.86091042 -206.19981384
		 92.62120819 30.19518471 -213.77020264 92.72609711 29.65449524 -214.57250977 93.20568085 28.53447342 -216.76455688
		 93.087677002 27.57704735 -216.086746216 92.9337616 26.95035553 -215.38038635 90.94451141 26.76569557 -206.19981384
		 89.24855042 27.3310585 -198.040161133 88.91210938 28.033208847 -197.53027344 88.67556 29.50100899 -196.50769043
		 89.041564941 30.93137169 -197.96696472 116.94463348 26.25202751 -200.9667511 117.29766846 25.71740532 -201.65679932
		 117.69721985 26.34622574 -201.432724 117.53909302 25.95459938 -209.31054688 117.74697876 26.53217316 -210.006439209
		 117.93865204 26.58342171 -209.086486816 116.813797 29.42508888 -201.67628479 116.60591125 28.84751701 -200.98040771
		 117.35849762 28.94171715 -201.44638062 117.40825653 29.12766075 -210.020080566 117.055221558 29.66228294 -209.33004761
		 117.59992218 29.17891121 -209.10012817 105.83774567 30.037746429 -200.3646698 106.42155457 29.77682114 -199.8894043
		 106.82839203 30.54699707 -200.71110535 106.32778931 30.2641716 -209.12132263;
	setAttr ".vt[996:1090]" 105.8152771 30.21881104 -208.21524048 106.43469238 31.01685524 -208.33952332
		 104.91003418 26.58313179 -200.37463379 104.82081604 27.50811386 -199.64656067 104.36334229 27.50811386 -200.3343811
		 105.98468018 26.28650665 -209.14442444 105.89546204 25.36152649 -208.41633606 105.34877014 26.28650665 -208.37608337
		 112.013526917 30.87903976 -202.12054443 112.99894714 29.65743256 -210.1965332 113.088172913 28.97223091 -210.92460632
		 113.088172913 25.77417183 -210.92460632 112.99894714 25.088972092 -210.1965332 112.013526917 26.3105793 -202.12054443
		 111.92430878 26.99577904 -201.39245605 111.92430878 30.19384003 -201.39245605 104.65885162 28.092556 -208.70558167
		 105.31163788 28.11621857 -209.63645935 113.21736908 27.1413784 -211.44604492 118.73938751 27.83080864 -210.52705383
		 118.96393585 27.88764191 -209.49359131 118.34227753 27.62460709 -200.92709351 117.48796082 27.52014542 -200.40933228
		 111.95509338 28.49606895 -200.76322937 104.92082214 28.4287529 -199.24041748 104.32795715 28.56487083 -199.90341187
		 104.87739563 30.12697601 -204.23344421 103.32098389 28.33211327 -204.24113464 103.73808289 26.90610504 -204.29734802
		 104.37513733 25.98112297 -204.33760071 112.65274811 25.70856857 -206.10040283 118.38304901 25.83429527 -205.42857361
		 118.84864044 26.46311569 -205.20451355 119.81867218 27.7542305 -205.14868164 118.45393372 29.058607101 -205.21815491
		 117.81919861 29.54197884 -205.44807434 112.65274811 30.27703094 -206.10040283 105.81860352 30.77854347 -204.47039795
		 82.060295105 24.16045189 -192.90357971 124.81720734 21.89327812 -192.90357971 87.02243042 27.62897682 -258.84503174
		 124.81720734 21.89327812 -267.40887451 83.67055511 27.29835892 -194.4493103 82.47554016 26.059122086 -193.51496887
		 123.20694733 27.29835892 -194.4493103 124.40196228 26.059122086 -193.51496887 87.82373047 27.62897682 -257.927948
		 89.28630066 27.9432373 -256.66345215 124.40196228 26.0591259 -266.79751587 123.20694733 27.29836273 -265.86312866
		 82.28977966 24.65855598 -193.24145508 124.58772278 24.19556808 -267.070983887 124.58772278 24.19556808 -193.24145508
		 124.81720734 21.89328003 -208.45245361 124.58772278 24.19556808 -208.64930725 124.40196228 26.059123993 -208.80867004
		 123.2069397 27.29835892 -209.35301208 83.67054749 27.29835892 -209.35301208 82.47554016 26.059123993 -208.80865479
		 82.28977966 24.56193161 -208.64930725 82.060302734 17.65025902 -208.45245361 124.81719971 21.89328003 -231.45083618
		 124.58772278 24.19556808 -231.43908691 124.40196228 26.059123993 -231.42959595 123.2069397 27.29835892 -231.39709473
		 83.67054749 27.29835892 -231.39710999 82.47554016 26.059123993 -231.42959595 82.28977966 24.41901398 -231.43908691
		 82.060302734 21.89328003 -231.45083618 124.81719971 21.89328003 -248.41227722 124.58772278 24.19556808 -248.24668884
		 124.40196228 26.059123993 -248.1126709 123.20695496 27.29836082 -247.6547699 83.34755707 28.85995102 -245.5138855
		 81.55023193 27.56635666 -246.56512451 99.6922226 26.90714836 -267.64364624 99.61529541 27.67893791 -267.53036499
		 100.085700989 28.30365181 -266.82904053 100.65738678 28.92798805 -265.67520142 96.7094574 27.47651672 -246.23156738
		 96.92417908 27.29835892 -231.39709473 96.92417908 27.29835892 -209.35301208 96.92417908 27.29835892 -194.4493103
		 96.53036499 26.059122086 -193.51496887 96.46914673 24.5033493 -193.24145508 96.39352417 23.4004364 -192.90359497
		 91.90264893 27.91756821 -263.79992676 124.81719971 21.89328003 -254.66252136 93.095550537 28.014762878 -263.50253296
		 124.40196228 26.059123993 -255.33506775 91.93914795 28.15984917 -263.82324219 124.58772278 24.19556808 -255.034194946
		 123.20694733 27.29836082 -255.81411743 94.8289566 27.34861374 -263.037536621 99.27610779 29.93649673 -261.51519775;
	setAttr -s 2151 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 5 0 1 7 0 2 0 0 3 1 0 8 2 0 10 3 0 5 8 1
		 6 11 1 11 9 1 9 4 1 4 6 1 7 5 1 8 10 1 10 7 1 5 4 1 9 8 1 7 6 1 10 11 1 12 13 0 14 15 0
		 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0 19 13 0 20 21 0
		 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 20 0 27 21 0
		 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 28 0
		 35 29 0 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0
		 42 36 0 43 37 0 44 45 0 44 65 0 45 46 0 45 66 1 46 47 0 46 67 1 47 48 0 47 68 1 48 49 0
		 48 69 1 49 50 0 49 70 1 50 51 0 50 71 1 51 52 0 51 72 1 52 53 0 52 73 1 53 54 0 53 74 1
		 54 55 0 54 75 1 55 56 0 55 76 1 56 57 0 56 77 1 57 58 0 57 78 1 58 59 0 58 79 1 59 60 0
		 59 80 1 60 61 0 60 81 1 61 62 0 61 82 1 62 63 0 62 83 1 63 64 0 63 84 1 64 85 0 65 66 1
		 65 86 0 66 67 1 66 87 1 67 68 1 67 88 1 68 69 1 68 89 1 69 70 1 69 90 1 70 71 1 70 91 1
		 71 72 1 71 92 1 72 73 1 72 93 1 73 74 1 73 94 1 74 75 1 74 95 1 75 76 1 75 96 1 76 77 1
		 76 97 1 77 78 1 77 98 1 78 79 1 78 99 1 79 80 1 79 100 1 80 81 1 80 101 1 81 82 1
		 81 102 1 82 83 1 82 103 1 83 84 1 83 104 1 84 85 1 84 105 1 85 106 0 86 87 1 86 107 0
		 87 88 1 87 108 1 88 89 1 88 109 1 89 90 1 89 110 1 90 91 1 90 111 1 91 92 1 91 112 1
		 92 93 1 92 113 1 93 94 1 93 114 1;
	setAttr ".ed[166:331]" 94 95 1 94 115 1 95 96 1 95 116 1 96 97 1 96 117 1 97 98 1
		 97 118 1 98 99 1 98 119 1 99 100 1 99 120 1 100 101 1 100 121 1 101 102 1 101 122 1
		 102 103 1 102 123 1 103 104 1 103 124 1 104 105 1 104 125 1 105 106 1 105 126 1 106 127 0
		 107 108 1 107 128 0 108 109 1 108 129 1 109 110 1 109 130 1 110 111 1 110 131 1 111 112 1
		 111 132 1 112 113 1 112 133 1 113 114 1 113 134 1 114 115 1 114 135 1 115 116 1 115 136 1
		 116 117 1 116 137 1 117 118 1 117 138 1 118 119 1 118 139 1 119 120 1 119 140 1 120 121 1
		 120 141 1 121 122 1 121 142 1 122 123 1 122 143 1 123 124 1 123 144 1 124 125 1 124 145 1
		 125 126 1 125 146 1 126 127 1 126 147 1 127 148 0 128 129 1 128 149 0 129 130 1 129 150 1
		 130 131 1 130 151 1 131 132 1 131 152 1 132 133 1 132 153 1 133 134 1 133 154 1 134 135 1
		 134 155 1 135 136 1 135 156 1 136 137 1 136 157 1 137 138 1 137 158 1 138 139 1 138 159 1
		 139 140 1 139 160 1 140 141 1 140 161 1 141 142 1 141 162 1 142 143 1 142 163 1 143 144 1
		 143 164 1 144 145 1 144 165 1 145 146 1 145 166 1 146 147 1 146 167 1 147 148 1 147 168 1
		 148 169 0 149 150 1 149 170 0 150 151 1 150 171 1 151 152 1 151 172 1 152 153 1 152 173 1
		 153 154 1 153 174 1 154 155 1 154 175 1 155 156 1 155 176 1 156 157 1 156 177 1 157 158 1
		 157 178 1 158 159 1 158 179 1 159 160 1 159 180 1 160 161 1 160 181 1 161 162 1 161 182 1
		 162 163 1 162 183 1 163 164 1 163 184 1 164 165 1 164 185 1 165 166 1 165 186 1 166 167 1
		 166 187 1 167 168 1 167 188 1 168 169 1 168 189 1 169 190 0 170 171 1 170 191 0 171 172 1
		 171 192 1 172 173 1 172 193 1 173 174 1 173 194 1 174 175 1 174 195 1 175 176 1 175 196 1
		 176 177 1 176 197 1 177 178 1 177 198 1 178 179 1 178 199 1;
	setAttr ".ed[332:497]" 179 180 1 179 200 1 180 181 1 180 201 1 181 182 1 181 202 1
		 182 183 1 182 203 1 183 184 1 183 204 1 184 185 1 184 205 1 185 186 1 185 206 1 186 187 1
		 186 207 1 187 188 1 187 208 1 188 189 1 188 209 1 189 190 1 189 210 1 190 211 0 191 192 1
		 191 212 0 192 193 1 192 213 1 193 194 1 193 214 1 194 195 1 194 215 1 195 196 1 195 216 1
		 196 197 1 196 217 1 197 198 1 197 218 1 198 199 1 198 219 1 199 200 1 199 220 1 200 201 1
		 200 221 1 201 202 1 201 222 1 202 203 1 202 223 1 203 204 1 203 224 1 204 205 1 204 225 1
		 205 206 1 205 226 1 206 207 1 206 227 1 207 208 1 207 228 1 208 209 1 208 229 1 209 210 1
		 209 230 1 210 211 1 210 231 1 211 232 0 212 213 1 212 233 0 213 214 1 213 234 1 214 215 1
		 214 235 1 215 216 1 215 236 1 216 217 1 216 237 1 217 218 1 217 238 1 218 219 1 218 239 1
		 219 220 1 219 240 1 220 221 1 220 241 1 221 222 1 221 242 1 222 223 1 222 243 1 223 224 1
		 223 244 1 224 225 1 224 245 1 225 226 1 225 246 1 226 227 1 226 247 1 227 228 1 227 248 1
		 228 229 1 228 249 1 229 230 1 229 250 1 230 231 1 230 251 1 231 232 1 231 252 1 232 253 0
		 233 234 1 233 254 0 234 235 1 234 255 1 235 236 1 235 256 1 236 237 1 236 257 1 237 238 1
		 237 258 1 238 239 1 238 259 1 239 240 1 239 260 1 240 241 1 240 261 1 241 242 1 241 262 1
		 242 243 1 242 263 1 243 244 1 243 264 1 244 245 1 244 265 1 245 246 1 245 266 1 246 247 1
		 246 267 1 247 248 1 247 268 1 248 249 1 248 269 1 249 250 1 249 270 1 250 251 1 250 271 1
		 251 252 1 251 272 1 252 253 1 252 273 1 253 274 0 254 255 1 254 275 0 255 256 1 255 276 1
		 256 257 1 256 277 1 257 258 1 257 278 1 258 259 1 258 279 1 259 260 1 259 280 1 260 261 1
		 260 281 1 261 262 1 261 282 1 262 263 1 262 283 1 263 264 1 263 284 1;
	setAttr ".ed[498:663]" 264 265 1 264 285 1 265 266 1 265 286 1 266 267 1 266 287 1
		 267 268 1 267 288 1 268 269 1 268 289 1 269 270 1 269 290 1 270 271 1 270 291 1 271 272 1
		 271 292 1 272 273 1 272 293 1 273 274 1 273 294 1 274 295 0 275 276 1 275 296 0 276 277 1
		 276 297 1 277 278 1 277 298 1 278 279 1 278 299 1 279 280 1 279 300 1 280 281 1 280 301 1
		 281 282 1 281 302 1 282 283 1 282 303 1 283 284 1 283 304 1 284 285 1 284 305 1 285 286 1
		 285 306 1 286 287 1 286 307 1 287 288 1 287 308 1 288 289 1 288 309 1 289 290 1 289 310 1
		 290 291 1 290 311 1 291 292 1 291 312 1 292 293 1 292 313 1 293 294 1 293 314 1 294 295 1
		 294 315 1 295 316 0 296 297 1 296 317 0 297 298 1 297 318 1 298 299 1 298 319 1 299 300 1
		 299 320 1 300 301 1 300 321 1 301 302 1 301 322 1 302 303 1 302 323 1 303 304 1 303 324 1
		 304 305 1 304 325 1 305 306 1 305 326 1 306 307 1 306 327 1 307 308 1 307 328 1 308 309 1
		 308 329 1 309 310 1 309 330 1 310 311 1 310 331 1 311 312 1 311 332 1 312 313 1 312 333 1
		 313 314 1 313 334 1 314 315 1 314 335 1 315 316 1 315 336 1 316 337 0 317 318 1 317 338 0
		 318 319 1 318 339 1 319 320 1 319 340 1 320 321 1 320 341 1 321 322 1 321 342 1 322 323 1
		 322 343 1 323 324 1 323 344 1 324 325 1 324 345 1 325 326 1 325 346 1 326 327 1 326 347 1
		 327 328 1 327 348 1 328 329 1 328 349 1 329 330 1 329 350 1 330 331 1 330 351 1 331 332 1
		 331 352 1 332 333 1 332 353 1 333 334 1 333 354 1 334 335 1 334 355 1 335 336 1 335 356 1
		 336 337 1 336 357 1 337 358 0 338 339 1 338 359 0 339 340 1 339 360 1 340 341 1 340 361 1
		 341 342 1 341 362 1 342 343 1 342 363 1 343 344 1 343 364 1 344 345 1 344 365 1 345 346 1
		 345 366 1 346 347 1 346 367 1 347 348 1 347 368 1 348 349 1 348 369 1;
	setAttr ".ed[664:829]" 349 350 1 349 370 1 350 351 1 350 371 1 351 352 1 351 372 1
		 352 353 1 352 373 1 353 354 1 353 374 1 354 355 1 354 375 1 355 356 1 355 376 1 356 357 1
		 356 377 1 357 358 1 357 378 1 358 379 0 359 360 1 359 380 0 360 361 1 360 381 1 361 362 1
		 361 382 1 362 363 1 362 383 1 363 364 1 363 384 1 364 365 1 364 385 1 365 366 1 365 386 1
		 366 367 1 366 387 1 367 368 1 367 388 1 368 369 1 368 389 1 369 370 1 369 390 1 370 371 1
		 370 391 1 371 372 1 371 392 1 372 373 1 372 393 1 373 374 1 373 394 1 374 375 1 374 395 1
		 375 376 1 375 396 1 376 377 1 376 397 1 377 378 1 377 398 1 378 379 1 378 399 1 379 400 0
		 380 381 1 380 401 0 381 382 1 381 402 1 382 383 1 382 403 1 383 384 1 383 404 1 384 385 1
		 384 405 1 385 386 1 385 406 1 386 387 1 386 407 1 387 388 1 387 408 1 388 389 1 388 409 1
		 389 390 1 389 410 1 390 391 1 390 411 1 391 392 1 391 412 1 392 393 1 392 413 1 393 394 1
		 393 414 1 394 395 1 394 415 1 395 396 1 395 416 1 396 397 1 396 417 1 397 398 1 397 418 1
		 398 399 1 398 419 1 399 400 1 399 420 1 400 421 0 401 402 1 401 422 0 402 403 1 402 423 1
		 403 404 1 403 424 1 404 405 1 404 425 1 405 406 1 405 426 1 406 407 1 406 427 1 407 408 1
		 407 428 1 408 409 1 408 429 1 409 410 1 409 430 1 410 411 1 410 431 1 411 412 1 411 432 1
		 412 413 1 412 433 1 413 414 1 413 434 1 414 415 1 414 435 1 415 416 1 415 436 1 416 417 1
		 416 437 1 417 418 1 417 438 1 418 419 1 418 439 1 419 420 1 419 440 1 420 421 1 420 441 1
		 421 442 0 422 423 1 422 443 0 423 424 1 423 444 1 424 425 1 424 445 1 425 426 1 425 446 1
		 426 427 1 426 447 1 427 428 1 427 448 1 428 429 1 428 449 1 429 430 1 429 450 1 430 431 1
		 430 451 1 431 432 1 431 452 1 432 433 1 432 453 1 433 434 1 433 454 1;
	setAttr ".ed[830:995]" 434 435 1 434 455 1 435 436 1 435 456 1 436 437 1 436 457 1
		 437 438 1 437 458 1 438 439 1 438 459 1 439 440 1 439 460 1 440 441 1 440 461 1 441 442 1
		 441 462 1 442 463 0 443 444 1 443 464 0 444 445 1 444 465 1 445 446 1 445 466 1 446 447 1
		 446 467 1 447 448 1 447 468 1 448 449 1 448 469 1 449 450 1 449 470 1 450 451 1 450 471 1
		 451 452 1 451 472 1 452 453 1 452 473 1 453 454 1 453 474 1 454 455 1 454 475 1 455 456 1
		 455 476 1 456 457 1 456 477 1 457 458 1 457 478 1 458 459 1 458 479 1 459 460 1 459 480 1
		 460 461 1 460 481 1 461 462 1 461 482 1 462 463 1 462 483 1 463 484 0 464 465 0 465 466 0
		 466 467 0 467 468 0 468 469 0 469 470 0 470 471 0 471 472 0 472 473 0 473 474 0 474 475 0
		 475 476 0 476 477 0 477 478 0 478 479 0 479 480 0 480 481 0 481 482 0 482 483 0 483 484 0
		 485 486 1 485 506 1 486 487 1 486 507 1 487 488 1 487 508 1 488 489 1 488 509 1 489 490 1
		 489 510 1 490 491 1 490 511 1 491 492 1 491 512 1 492 493 1 492 513 1 493 494 1 493 514 1
		 494 495 1 494 515 1 495 496 1 495 516 1 496 497 1 496 517 1 497 498 1 497 518 1 498 499 1
		 498 519 1 499 500 1 499 520 1 500 501 1 500 521 1 501 502 1 501 522 1 502 503 1 502 523 1
		 503 504 1 503 524 1 504 505 1 504 525 1 505 526 1 506 507 1 506 527 1 507 508 1 507 528 1
		 508 509 1 508 529 1 509 510 1 509 530 1 510 511 1 510 531 1 511 512 1 511 532 1 512 513 1
		 512 533 1 513 514 1 513 534 1 514 515 1 514 535 1 515 516 1 515 536 1 516 517 1 516 537 1
		 517 518 1 517 538 1 518 519 1 518 539 1 519 520 1 519 540 1 520 521 1 520 541 1 521 522 1
		 521 542 1 522 523 1 522 543 1 523 524 1 523 544 1 524 525 1 524 545 1 525 526 1 525 546 1
		 526 547 1 527 528 1 527 548 1 528 529 1 528 549 1 529 530 1 529 550 1;
	setAttr ".ed[996:1161]" 530 531 1 530 551 1 531 532 1 531 552 1 532 533 1 532 553 1
		 533 534 1 533 554 1 534 535 1 534 555 1 535 536 1 535 556 1 536 537 1 536 557 1 537 538 1
		 537 558 1 538 539 1 538 559 1 539 540 1 539 560 1 540 541 1 540 561 1 541 542 1 541 562 1
		 542 543 1 542 563 1 543 544 1 543 564 1 544 545 1 544 565 1 545 546 1 545 566 1 546 547 1
		 546 567 1 547 568 1 548 549 1 548 569 1 549 550 1 549 570 1 550 551 1 550 571 1 551 552 1
		 551 572 1 552 553 1 552 573 1 553 554 1 553 574 1 554 555 1 554 575 1 555 556 1 555 576 1
		 556 557 1 556 577 1 557 558 1 557 578 1 558 559 1 558 579 1 559 560 1 559 580 1 560 561 1
		 560 581 1 561 562 1 561 582 1 562 563 1 562 583 1 563 564 1 563 584 1 564 565 1 564 585 1
		 565 566 1 565 586 1 566 567 1 566 587 1 567 568 1 567 588 1 568 589 1 569 570 1 569 590 1
		 570 571 1 570 591 1 571 572 1 571 592 1 572 573 1 572 593 1 573 574 1 573 594 1 574 575 1
		 574 595 1 575 576 1 575 596 1 576 577 1 576 597 1 577 578 1 577 598 1 578 579 1 578 599 1
		 579 580 1 579 600 1 580 581 1 580 601 1 581 582 1 581 602 1 582 583 1 582 603 1 583 584 1
		 583 604 1 584 585 1 584 605 1 585 586 1 585 606 1 586 587 1 586 607 1 587 588 1 587 608 1
		 588 589 1 588 609 1 589 610 1 590 591 1 590 611 1 591 592 1 591 612 1 592 593 1 592 613 1
		 593 594 1 593 614 1 594 595 1 594 615 1 595 596 1 595 616 1 596 597 1 596 617 1 597 598 1
		 597 618 1 598 599 1 598 619 1 599 600 1 599 620 1 600 601 1 600 621 1 601 602 1 601 622 1
		 602 603 1 602 623 1 603 604 1 603 624 1 604 605 1 604 625 1 605 606 1 605 626 1 606 607 1
		 606 627 1 607 608 1 607 628 1 608 609 1 608 629 1 609 610 1 609 630 1 610 631 1 611 612 1
		 611 632 1 612 613 1 612 633 1 613 614 1 613 634 1 614 615 1 614 635 1;
	setAttr ".ed[1162:1327]" 615 616 1 615 636 1 616 617 1 616 637 1 617 618 1 617 638 1
		 618 619 1 618 639 1 619 620 1 619 640 1 620 621 1 620 641 1 621 622 1 621 642 1 622 623 1
		 622 643 1 623 624 1 623 644 1 624 625 1 624 645 1 625 626 1 625 646 1 626 627 1 626 647 1
		 627 628 1 627 648 1 628 629 1 628 649 1 629 630 1 629 650 1 630 631 1 630 651 1 631 652 1
		 632 633 1 632 653 1 633 634 1 633 654 1 634 635 1 634 655 1 635 636 1 635 656 1 636 637 1
		 636 657 1 637 638 1 637 658 1 638 639 1 638 659 1 639 640 1 639 660 1 640 641 1 640 661 1
		 641 642 1 641 662 1 642 643 1 642 663 1 643 644 1 643 664 1 644 645 1 644 665 1 645 646 1
		 645 666 1 646 647 1 646 667 1 647 648 1 647 668 1 648 649 1 648 669 1 649 650 1 649 670 1
		 650 651 1 650 671 1 651 652 1 651 672 1 652 673 1 653 654 1 653 674 1 654 655 1 654 675 1
		 655 656 1 655 676 1 656 657 1 656 677 1 657 658 1 657 678 1 658 659 1 658 679 1 659 660 1
		 659 680 1 660 661 1 660 681 1 661 662 1 661 682 1 662 663 1 662 683 1 663 664 1 663 684 1
		 664 665 1 664 685 1 665 666 1 665 686 1 666 667 1 666 687 1 667 668 1 667 688 1 668 669 1
		 668 689 1 669 670 1 669 690 1 670 671 1 670 691 1 671 672 1 671 692 1 672 673 1 672 693 1
		 673 694 1 674 675 1 674 695 1 675 676 1 675 696 1 676 677 1 676 697 1 677 678 1 677 698 1
		 678 679 1 678 699 1 679 680 1 679 700 1 680 681 1 680 701 1 681 682 1 681 702 1 682 683 1
		 682 703 1 683 684 1 683 704 1 684 685 1 684 705 1 685 686 1 685 706 1 686 687 1 686 707 1
		 687 688 1 687 708 1 688 689 1 688 709 1 689 690 1 689 710 1 690 691 1 690 711 1 691 692 1
		 691 712 1 692 693 1 692 713 1 693 694 1 693 714 1 694 715 1 695 696 1 695 716 1 696 697 1
		 696 717 1 697 698 1 697 718 1 698 699 1 698 719 1 699 700 1 699 720 1;
	setAttr ".ed[1328:1493]" 700 701 1 700 721 1 701 702 1 701 722 1 702 703 1 702 723 1
		 703 704 1 703 724 1 704 705 1 704 725 1 705 706 1 705 726 1 706 707 1 706 727 1 707 708 1
		 707 728 1 708 709 1 708 729 1 709 710 1 709 730 1 710 711 1 710 731 1 711 712 1 711 732 1
		 712 713 1 712 733 1 713 714 1 713 734 1 714 715 1 714 735 1 715 736 1 716 717 1 716 737 1
		 717 718 1 717 738 1 718 719 1 718 739 1 719 720 1 719 740 1 720 721 1 720 741 1 721 722 1
		 721 742 1 722 723 1 722 743 1 723 724 1 723 744 1 724 725 1 724 745 1 725 726 1 725 746 1
		 726 727 1 726 747 1 727 728 1 727 748 1 728 729 1 728 749 1 729 730 1 729 750 1 730 731 1
		 730 751 1 731 732 1 731 752 1 732 733 1 732 753 1 733 734 1 733 754 1 734 735 1 734 755 1
		 735 736 1 735 756 1 736 757 1 737 738 1 737 758 1 738 739 1 738 759 1 739 740 1 739 760 1
		 740 741 1 740 761 1 741 742 1 741 762 1 742 743 1 742 763 1 743 744 1 743 764 1 744 745 1
		 744 765 1 745 746 1 745 766 1 746 747 1 746 767 1 747 748 1 747 768 1 748 749 1 748 769 1
		 749 750 1 749 770 1 750 751 1 750 771 1 751 752 1 751 772 1 752 753 1 752 773 1 753 754 1
		 753 774 1 754 755 1 754 775 1 755 756 1 755 776 1 756 757 1 756 777 1 757 778 1 758 759 1
		 758 779 1 759 760 1 759 780 1 760 761 1 760 781 1 761 762 1 761 782 1 762 763 1 762 783 1
		 763 764 1 763 784 1 764 765 1 764 785 1 765 766 1 765 786 1 766 767 1 766 787 1 767 768 1
		 767 788 1 768 769 1 768 789 1 769 770 1 769 790 1 770 771 1 770 791 1 771 772 1 771 792 1
		 772 773 1 772 793 1 773 774 1 773 794 1 774 775 1 774 795 1 775 776 1 775 796 1 776 777 1
		 776 797 1 777 778 1 777 798 1 778 799 1 779 780 1 779 800 1 780 781 1 780 801 1 781 782 1
		 781 802 1 782 783 1 782 803 1 783 784 1 783 804 1 784 785 1 784 805 1;
	setAttr ".ed[1494:1659]" 785 786 1 785 806 1 786 787 1 786 807 1 787 788 1 787 808 1
		 788 789 1 788 809 1 789 790 1 789 810 1 790 791 1 790 811 1 791 792 1 791 812 1 792 793 1
		 792 813 1 793 794 1 793 814 1 794 795 1 794 815 1 795 796 1 795 816 1 796 797 1 796 817 1
		 797 798 1 797 818 1 798 799 1 798 819 1 799 820 1 800 801 1 800 821 1 801 802 1 801 822 1
		 802 803 1 802 823 1 803 804 1 803 824 1 804 805 1 804 825 1 805 806 1 805 826 1 806 807 1
		 806 827 1 807 808 1 807 828 1 808 809 1 808 829 1 809 810 1 809 830 1 810 811 1 810 831 1
		 811 812 1 811 832 1 812 813 1 812 833 1 813 814 1 813 834 1 814 815 1 814 835 1 815 816 1
		 815 836 1 816 817 1 816 837 1 817 818 1 817 838 1 818 819 1 818 839 1 819 820 1 819 840 1
		 820 841 1 821 822 1 821 842 1 822 823 1 822 843 1 823 824 1 823 844 1 824 825 1 824 845 1
		 825 826 1 825 846 1 826 827 1 826 847 1 827 828 1 827 848 1 828 829 1 828 849 1 829 830 1
		 829 850 1 830 831 1 830 851 1 831 832 1 831 852 1 832 833 1 832 853 1 833 834 1 833 854 1
		 834 835 1 834 855 1 835 836 1 835 856 1 836 837 1 836 857 1 837 838 1 837 858 1 838 839 1
		 838 859 1 839 840 1 839 860 1 840 841 1 840 861 1 841 862 1 842 843 1 842 863 1 843 844 1
		 843 864 1 844 845 1 844 865 1 845 846 1 845 866 1 846 847 1 846 867 1 847 848 1 847 868 1
		 848 849 1 848 869 1 849 850 1 849 870 1 850 851 1 850 871 1 851 852 1 851 872 1 852 853 1
		 852 873 1 853 854 1 853 874 1 854 855 1 854 875 1 855 856 1 855 876 1 856 857 1 856 877 1
		 857 858 1 857 878 1 858 859 1 858 879 1 859 860 1 859 880 1 860 861 1 860 881 1 861 862 1
		 861 882 1 862 883 1 863 864 1 863 884 1 864 865 1 864 885 1 865 866 1 865 886 1 866 867 1
		 866 887 1 867 868 1 867 888 1 868 869 1 868 889 1 869 870 1 869 890 1;
	setAttr ".ed[1660:1825]" 870 871 1 870 891 1 871 872 1 871 892 1 872 873 1 872 893 1
		 873 874 1 873 894 1 874 875 1 874 895 1 875 876 1 875 896 1 876 877 1 876 897 1 877 878 1
		 877 898 1 878 879 1 878 899 1 879 880 1 879 900 1 880 881 1 880 901 1 881 882 1 881 902 1
		 882 883 1 882 903 1 883 904 1 884 885 1 884 905 1 885 886 1 885 906 1 886 887 1 886 907 1
		 887 888 1 887 908 1 888 889 1 888 909 1 889 890 1 889 910 1 890 891 1 890 911 1 891 892 1
		 891 912 1 892 893 1 892 913 1 893 894 1 893 914 1 894 895 1 894 915 1 895 896 1 895 916 1
		 896 897 1 896 917 1 897 898 1 897 918 1 898 899 1 898 919 1 899 900 1 899 920 1 900 901 1
		 900 921 1 901 902 1 901 922 1 902 903 1 902 923 1 903 904 1 903 924 1 904 925 1 905 906 1
		 906 907 1 907 908 1 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1
		 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1
		 924 925 1 485 44 1 486 45 1 506 65 1 487 46 1 488 47 1 489 48 1 490 49 1 491 50 1
		 492 51 1 493 52 1 494 53 1 495 54 1 496 55 1 497 56 1 498 57 1 499 58 1 500 59 1
		 501 60 1 502 61 1 503 62 1 504 63 1 505 64 1 526 85 1 527 86 1 547 106 1 548 107 1
		 568 127 1 569 128 1 589 148 1 590 149 1 610 169 1 611 170 1 631 190 1 632 191 1 652 211 1
		 653 212 1 673 232 1 674 233 1 694 253 1 695 254 1 715 274 1 716 275 1 736 295 1 737 296 1
		 757 316 1 758 317 1 778 337 1 779 338 1 799 358 1 800 359 1 820 379 1 821 380 1 841 400 1
		 842 401 1 862 421 1 863 422 1 883 442 1 884 443 1 904 463 1 905 464 1 925 484 1 906 465 1
		 907 466 1 908 467 1 909 468 1 910 469 1 911 470 1 912 471 1 913 472 1 914 473 1 915 474 1
		 916 475 1 917 476 1 918 477 1 919 478 1 920 479 1 921 480 1 922 481 1;
	setAttr ".ed[1826:1991]" 923 482 1 924 483 1 944 974 1 948 954 1 929 976 1 927 955 1
		 931 964 1 937 979 1 934 963 1 928 977 1 933 957 1 939 960 1 945 956 1 926 962 1 947 967 1
		 941 952 1 935 965 1 930 953 1 936 951 1 943 970 1 940 950 1 932 968 1 942 958 1 949 973 1
		 946 959 1 938 971 1 927 926 1 945 944 1 928 927 1 929 931 1 926 928 1 934 933 1 930 929 1
		 948 947 1 931 930 1 935 937 1 933 932 1 940 939 1 932 934 1 937 936 1 936 935 1 941 943 1
		 939 938 1 946 945 1 938 940 1 943 942 1 942 941 1 947 949 1 944 946 1 949 948 1 950 932 1
		 951 943 1 950 969 1 952 935 1 951 952 1 953 947 1 952 966 1 954 929 1 953 954 1 955 944 1
		 954 975 1 956 926 1 955 956 1 957 939 1 956 961 1 957 950 1 958 949 1 959 938 1 958 972 1
		 960 945 1 959 960 1 961 957 1 960 961 1 962 933 1 961 962 1 963 928 1 962 963 1 964 937 1
		 963 978 1 965 930 1 964 965 1 966 953 1 965 966 1 967 941 1 966 967 1 967 958 1 968 936 1
		 969 951 1 968 969 1 970 940 1 969 970 1 971 942 1 970 971 1 972 959 1 971 972 1 973 946 1
		 972 973 1 974 948 1 973 974 1 975 955 1 974 975 1 976 927 1 975 976 1 977 931 1 976 977 1
		 978 964 1 977 978 1 979 934 1 978 979 1 979 968 1 998 1025 1 1002 1008 1 983 1027 1
		 981 1009 1 985 1016 1 991 1030 1 988 1017 1 982 1028 1 987 1011 1 993 1020 1 999 1010 1
		 980 1018 1 1001 1013 1 995 1006 1 989 1015 1 984 1007 1 990 1005 1 997 1033 1 994 1004 1
		 986 1031 1 996 1012 1 1003 1024 1 1000 1021 1 992 1022 1 981 980 1 999 998 1 982 981 1
		 983 985 1 980 982 1 988 987 1 984 983 1 1002 1001 1 985 984 1 989 991 1 987 986 1
		 994 993 1 986 988 1 991 990 1 990 989 1 995 997 1 993 992 1 1000 999 1 992 994 1
		 997 996 1 996 995 1 1001 1003 1 998 1000 1 1003 1002 1 1004 986 1 1005 997 1 1004 1032 1
		 1006 989 1 1005 1006 1 1007 1001 1 1006 1014 1 1008 983 1;
	setAttr ".ed[1992:2150]" 1007 1008 1 1009 998 1 1008 1026 1 1010 980 1 1009 1010 1
		 1011 993 1 1010 1019 1 1011 1004 1 1012 1003 1 1013 995 1 1012 1013 1 1014 1007 1
		 1013 1014 1 1015 984 1 1014 1015 1 1016 991 1 1015 1016 1 1017 982 1 1016 1029 1
		 1018 987 1 1017 1018 1 1019 1011 1 1018 1019 1 1020 999 1 1019 1020 1 1021 992 1
		 1020 1021 1 1012 1023 1 1022 996 1 1023 1021 1 1022 1023 1 1024 1000 1 1023 1024 1
		 1025 1002 1 1024 1025 1 1026 1009 1 1025 1026 1 1027 981 1 1026 1027 1 1028 985 1
		 1027 1028 1 1029 1017 1 1028 1029 1 1030 988 1 1029 1030 1 1031 990 1 1030 1031 1
		 1032 1005 1 1031 1032 1 1033 994 1 1032 1033 1 1033 1022 1 1034 1081 0 1036 1082 0
		 1034 1046 0 1035 1048 0 1037 1083 0 1042 1036 0 1044 1047 0 1039 1054 1 1040 1052 1
		 1045 1074 1 1043 1069 1 1038 1078 1 1041 1079 1 1042 1084 1 1044 1085 1 1039 1038 1
		 1043 1042 1 1041 1040 1 1044 1045 1 1046 1039 0 1046 1055 1 1047 1037 0 1036 1086 1
		 1048 1041 0 1047 1087 1 1048 1080 1 1049 1035 0 1050 1048 1 1049 1050 1 1051 1041 1
		 1050 1051 1 1052 1060 1 1051 1052 1 1053 1038 1 1052 1077 1 1054 1062 1 1053 1054 1
		 1055 1063 1 1054 1055 1 1056 1034 0 1055 1056 1 1057 1049 0 1058 1050 1 1057 1058 1
		 1059 1051 1 1058 1059 1 1060 1068 1 1059 1060 1 1061 1053 1 1060 1076 1 1062 1070 1
		 1061 1062 1 1063 1070 1 1062 1063 1 1064 1056 0 1063 1064 1 1065 1057 0 1066 1058 1
		 1065 1066 1 1067 1059 1 1066 1067 1 1068 1088 1 1067 1068 1 1069 1061 1 1068 1075 1
		 1070 1042 1 1069 1070 1 1070 1036 0 1070 1064 0 1071 1037 0 1072 1047 1 1071 1072 1
		 1073 1044 1 1072 1073 0 1074 1089 1 1073 1074 1 1075 1069 1 1074 1090 1 1076 1061 1
		 1075 1076 1 1077 1053 1 1076 1077 1 1078 1040 1 1077 1078 1 1079 1039 1 1078 1079 1
		 1080 1046 1 1079 1080 1 1081 1035 0 1080 1081 1 1082 1071 0 1083 1065 0 1084 1073 1
		 1085 1067 1 1086 1072 1 1087 1066 1 1088 1045 1 1089 1043 1 1090 1075 1 1083 1087 1
		 1087 1085 1 1085 1088 1 1088 1090 1 1086 1082 1 1084 1086 1 1089 1084 1 1090 1089 1;
	setAttr -s 1077 -ch 4288 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 3 13 -3
		mu 0 4 7 11 17 4
		f 4 14 7 -2 -7
		mu 0 4 8 9 0 10
		f 4 1 5 -1 -5
		mu 0 4 10 0 2 1
		f 4 -6 -8 15 -4
		mu 0 4 11 12 13 17
		f 4 4 2 8 6
		mu 0 4 3 7 4 5
		f 4 9 10 11 12
		mu 0 4 19 23 15 6
		f 4 16 -12 17 -9
		mu 0 4 14 6 15 22
		f 4 -17 -14 18 -13
		mu 0 4 16 4 17 18
		f 4 -19 -16 19 -10
		mu 0 4 19 20 21 23
		f 4 -18 -11 -20 -15
		mu 0 4 22 15 23 21
		f 4 20 25 -22 -25
		mu 0 4 24 25 26 27
		f 4 21 27 -23 -27
		mu 0 4 27 26 28 29
		f 4 22 29 -24 -29
		mu 0 4 29 28 30 31
		f 4 23 31 -21 -31
		mu 0 4 31 30 32 33
		f 4 -32 -30 -28 -26
		mu 0 4 25 34 35 26
		f 4 30 24 26 28
		mu 0 4 36 24 27 37
		f 4 32 37 -34 -37
		mu 0 4 38 39 40 41
		f 4 33 39 -35 -39
		mu 0 4 41 40 42 43
		f 4 34 41 -36 -41
		mu 0 4 43 42 44 45
		f 4 35 43 -33 -43
		mu 0 4 45 44 46 47
		f 4 -44 -42 -40 -38
		mu 0 4 39 48 49 40
		f 4 42 36 38 40
		mu 0 4 50 38 41 51
		f 4 44 49 -46 -49
		mu 0 4 52 53 54 55
		f 4 45 51 -47 -51
		mu 0 4 55 54 56 57
		f 4 46 53 -48 -53
		mu 0 4 57 56 58 59
		f 4 47 55 -45 -55
		mu 0 4 59 58 60 61
		f 4 -56 -54 -52 -50
		mu 0 4 53 62 63 54
		f 4 54 48 50 52
		mu 0 4 64 52 55 65
		f 4 56 61 -58 -61
		mu 0 4 66 67 68 69
		f 4 57 63 -59 -63
		mu 0 4 69 68 70 71
		f 4 58 65 -60 -65
		mu 0 4 71 70 72 73
		f 4 59 67 -57 -67
		mu 0 4 73 72 74 75
		f 4 -68 -66 -64 -62
		mu 0 4 67 76 77 68
		f 4 66 60 62 64
		mu 0 4 78 66 69 79
		f 4 68 71 -110 -70
		mu 0 4 80 81 82 83
		f 4 70 73 -112 -72
		mu 0 4 81 84 85 82
		f 4 72 75 -114 -74
		mu 0 4 84 86 87 85
		f 4 74 77 -116 -76
		mu 0 4 86 88 89 87
		f 4 76 79 -118 -78
		mu 0 4 88 90 91 89
		f 4 78 81 -120 -80
		mu 0 4 90 92 93 91
		f 4 80 83 -122 -82
		mu 0 4 92 94 95 93
		f 4 82 85 -124 -84
		mu 0 4 94 96 97 95
		f 4 84 87 -126 -86
		mu 0 4 96 98 99 97
		f 4 86 89 -128 -88
		mu 0 4 98 100 101 99
		f 4 88 91 -130 -90
		mu 0 4 100 102 103 101
		f 4 90 93 -132 -92
		mu 0 4 102 104 105 103
		f 4 92 95 -134 -94
		mu 0 4 104 106 107 105
		f 4 94 97 -136 -96
		mu 0 4 106 108 109 107
		f 4 96 99 -138 -98
		mu 0 4 108 110 111 109
		f 4 98 101 -140 -100
		mu 0 4 110 112 113 111
		f 4 100 103 -142 -102
		mu 0 4 112 114 115 113
		f 4 102 105 -144 -104
		mu 0 4 114 116 117 115
		f 4 104 107 -146 -106
		mu 0 4 116 118 119 117
		f 4 106 108 -148 -108
		mu 0 4 118 120 121 119
		f 4 109 112 -151 -111
		mu 0 4 83 82 122 123
		f 4 111 114 -153 -113
		mu 0 4 82 85 124 122
		f 4 113 116 -155 -115
		mu 0 4 85 87 125 124
		f 4 115 118 -157 -117
		mu 0 4 87 89 126 125
		f 4 117 120 -159 -119
		mu 0 4 89 91 127 126
		f 4 119 122 -161 -121
		mu 0 4 91 93 128 127
		f 4 121 124 -163 -123
		mu 0 4 93 95 129 128
		f 4 123 126 -165 -125
		mu 0 4 95 97 130 129
		f 4 125 128 -167 -127
		mu 0 4 97 99 131 130
		f 4 127 130 -169 -129
		mu 0 4 99 101 132 131
		f 4 129 132 -171 -131
		mu 0 4 101 103 133 132
		f 4 131 134 -173 -133
		mu 0 4 103 105 134 133
		f 4 133 136 -175 -135
		mu 0 4 105 107 135 134
		f 4 135 138 -177 -137
		mu 0 4 107 109 136 135
		f 4 137 140 -179 -139
		mu 0 4 109 111 137 136
		f 4 139 142 -181 -141
		mu 0 4 111 113 138 137
		f 4 141 144 -183 -143
		mu 0 4 113 115 139 138
		f 4 143 146 -185 -145
		mu 0 4 115 117 140 139
		f 4 145 148 -187 -147
		mu 0 4 117 119 141 140
		f 4 147 149 -189 -149
		mu 0 4 119 121 142 141
		f 4 150 153 -192 -152
		mu 0 4 123 122 143 144
		f 4 152 155 -194 -154
		mu 0 4 122 124 145 143
		f 4 154 157 -196 -156
		mu 0 4 124 125 146 145
		f 4 156 159 -198 -158
		mu 0 4 125 126 147 146
		f 4 158 161 -200 -160
		mu 0 4 126 127 148 147
		f 4 160 163 -202 -162
		mu 0 4 127 128 149 148
		f 4 162 165 -204 -164
		mu 0 4 128 129 150 149
		f 4 164 167 -206 -166
		mu 0 4 129 130 151 150
		f 4 166 169 -208 -168
		mu 0 4 130 131 152 151
		f 4 168 171 -210 -170
		mu 0 4 131 132 153 152
		f 4 170 173 -212 -172
		mu 0 4 132 133 154 153
		f 4 172 175 -214 -174
		mu 0 4 133 134 155 154
		f 4 174 177 -216 -176
		mu 0 4 134 135 156 155
		f 4 176 179 -218 -178
		mu 0 4 135 136 157 156
		f 4 178 181 -220 -180
		mu 0 4 136 137 158 157
		f 4 180 183 -222 -182
		mu 0 4 137 138 159 158
		f 4 182 185 -224 -184
		mu 0 4 138 139 160 159
		f 4 184 187 -226 -186
		mu 0 4 139 140 161 160
		f 4 186 189 -228 -188
		mu 0 4 140 141 162 161
		f 4 188 190 -230 -190
		mu 0 4 141 142 163 162
		f 4 191 194 -233 -193
		mu 0 4 144 143 164 165
		f 4 193 196 -235 -195
		mu 0 4 143 145 166 164
		f 4 195 198 -237 -197
		mu 0 4 145 146 167 166
		f 4 197 200 -239 -199
		mu 0 4 146 147 168 167
		f 4 199 202 -241 -201
		mu 0 4 147 148 169 168
		f 4 201 204 -243 -203
		mu 0 4 148 149 170 169
		f 4 203 206 -245 -205
		mu 0 4 149 150 171 170
		f 4 205 208 -247 -207
		mu 0 4 150 151 172 171
		f 4 207 210 -249 -209
		mu 0 4 151 152 173 172
		f 4 209 212 -251 -211
		mu 0 4 152 153 174 173
		f 4 211 214 -253 -213
		mu 0 4 153 154 175 174
		f 4 213 216 -255 -215
		mu 0 4 154 155 176 175
		f 4 215 218 -257 -217
		mu 0 4 155 156 177 176
		f 4 217 220 -259 -219
		mu 0 4 156 157 178 177
		f 4 219 222 -261 -221
		mu 0 4 157 158 179 178
		f 4 221 224 -263 -223
		mu 0 4 158 159 180 179
		f 4 223 226 -265 -225
		mu 0 4 159 160 181 180
		f 4 225 228 -267 -227
		mu 0 4 160 161 182 181
		f 4 227 230 -269 -229
		mu 0 4 161 162 183 182
		f 4 229 231 -271 -231
		mu 0 4 162 163 184 183
		f 4 232 235 -274 -234
		mu 0 4 165 164 185 186
		f 4 234 237 -276 -236
		mu 0 4 164 166 187 185
		f 4 236 239 -278 -238
		mu 0 4 166 167 188 187
		f 4 238 241 -280 -240
		mu 0 4 167 168 189 188
		f 4 240 243 -282 -242
		mu 0 4 168 169 190 189
		f 4 242 245 -284 -244
		mu 0 4 169 170 191 190
		f 4 244 247 -286 -246
		mu 0 4 170 171 192 191
		f 4 246 249 -288 -248
		mu 0 4 171 172 193 192
		f 4 248 251 -290 -250
		mu 0 4 172 173 194 193
		f 4 250 253 -292 -252
		mu 0 4 173 174 195 194
		f 4 252 255 -294 -254
		mu 0 4 174 175 196 195
		f 4 254 257 -296 -256
		mu 0 4 175 176 197 196
		f 4 256 259 -298 -258
		mu 0 4 176 177 198 197
		f 4 258 261 -300 -260
		mu 0 4 177 178 199 198
		f 4 260 263 -302 -262
		mu 0 4 178 179 200 199
		f 4 262 265 -304 -264
		mu 0 4 179 180 201 200
		f 4 264 267 -306 -266
		mu 0 4 180 181 202 201
		f 4 266 269 -308 -268
		mu 0 4 181 182 203 202
		f 4 268 271 -310 -270
		mu 0 4 182 183 204 203
		f 4 270 272 -312 -272
		mu 0 4 183 184 205 204
		f 4 273 276 -315 -275
		mu 0 4 186 185 206 207
		f 4 275 278 -317 -277
		mu 0 4 185 187 208 206
		f 4 277 280 -319 -279
		mu 0 4 187 188 209 208
		f 4 279 282 -321 -281
		mu 0 4 188 189 210 209
		f 4 281 284 -323 -283
		mu 0 4 189 190 211 210
		f 4 283 286 -325 -285
		mu 0 4 190 191 212 211
		f 4 285 288 -327 -287
		mu 0 4 191 192 213 212
		f 4 287 290 -329 -289
		mu 0 4 192 193 214 213
		f 4 289 292 -331 -291
		mu 0 4 193 194 215 214
		f 4 291 294 -333 -293
		mu 0 4 194 195 216 215
		f 4 293 296 -335 -295
		mu 0 4 195 196 217 216
		f 4 295 298 -337 -297
		mu 0 4 196 197 218 217
		f 4 297 300 -339 -299
		mu 0 4 197 198 219 218
		f 4 299 302 -341 -301
		mu 0 4 198 199 220 219
		f 4 301 304 -343 -303
		mu 0 4 199 200 221 220
		f 4 303 306 -345 -305
		mu 0 4 200 201 222 221
		f 4 305 308 -347 -307
		mu 0 4 201 202 223 222
		f 4 307 310 -349 -309
		mu 0 4 202 203 224 223
		f 4 309 312 -351 -311
		mu 0 4 203 204 225 224
		f 4 311 313 -353 -313
		mu 0 4 204 205 226 225
		f 4 314 317 -356 -316
		mu 0 4 207 206 227 228
		f 4 316 319 -358 -318
		mu 0 4 206 208 229 227
		f 4 318 321 -360 -320
		mu 0 4 208 209 230 229
		f 4 320 323 -362 -322
		mu 0 4 209 210 231 230
		f 4 322 325 -364 -324
		mu 0 4 210 211 232 231
		f 4 324 327 -366 -326
		mu 0 4 211 212 233 232
		f 4 326 329 -368 -328
		mu 0 4 212 213 234 233
		f 4 328 331 -370 -330
		mu 0 4 213 214 235 234
		f 4 330 333 -372 -332
		mu 0 4 214 215 236 235
		f 4 332 335 -374 -334
		mu 0 4 215 216 237 236
		f 4 334 337 -376 -336
		mu 0 4 216 217 238 237
		f 4 336 339 -378 -338
		mu 0 4 217 218 239 238
		f 4 338 341 -380 -340
		mu 0 4 218 219 240 239
		f 4 340 343 -382 -342
		mu 0 4 219 220 241 240
		f 4 342 345 -384 -344
		mu 0 4 220 221 242 241
		f 4 344 347 -386 -346
		mu 0 4 221 222 243 242
		f 4 346 349 -388 -348
		mu 0 4 222 223 244 243
		f 4 348 351 -390 -350
		mu 0 4 223 224 245 244
		f 4 350 353 -392 -352
		mu 0 4 224 225 246 245
		f 4 352 354 -394 -354
		mu 0 4 225 226 247 246
		f 4 355 358 -397 -357
		mu 0 4 228 227 248 249
		f 4 357 360 -399 -359
		mu 0 4 227 229 250 248
		f 4 359 362 -401 -361
		mu 0 4 229 230 251 250
		f 4 361 364 -403 -363
		mu 0 4 230 231 252 251
		f 4 363 366 -405 -365
		mu 0 4 231 232 253 252
		f 4 365 368 -407 -367
		mu 0 4 232 233 254 253
		f 4 367 370 -409 -369
		mu 0 4 233 234 255 254
		f 4 369 372 -411 -371
		mu 0 4 234 235 256 255
		f 4 371 374 -413 -373
		mu 0 4 235 236 257 256
		f 4 373 376 -415 -375
		mu 0 4 236 237 258 257
		f 4 375 378 -417 -377
		mu 0 4 237 238 259 258
		f 4 377 380 -419 -379
		mu 0 4 238 239 260 259
		f 4 379 382 -421 -381
		mu 0 4 239 240 261 260
		f 4 381 384 -423 -383
		mu 0 4 240 241 262 261
		f 4 383 386 -425 -385
		mu 0 4 241 242 263 262
		f 4 385 388 -427 -387
		mu 0 4 242 243 264 263
		f 4 387 390 -429 -389
		mu 0 4 243 244 265 264
		f 4 389 392 -431 -391
		mu 0 4 244 245 266 265
		f 4 391 394 -433 -393
		mu 0 4 245 246 267 266
		f 4 393 395 -435 -395
		mu 0 4 246 247 268 267
		f 4 396 399 -438 -398
		mu 0 4 249 248 269 270
		f 4 398 401 -440 -400
		mu 0 4 248 250 271 269
		f 4 400 403 -442 -402
		mu 0 4 250 251 272 271
		f 4 402 405 -444 -404
		mu 0 4 251 252 273 272
		f 4 404 407 -446 -406
		mu 0 4 252 253 274 273
		f 4 406 409 -448 -408
		mu 0 4 253 254 275 274
		f 4 408 411 -450 -410
		mu 0 4 254 255 276 275
		f 4 410 413 -452 -412
		mu 0 4 255 256 277 276
		f 4 412 415 -454 -414
		mu 0 4 256 257 278 277
		f 4 414 417 -456 -416
		mu 0 4 257 258 279 278
		f 4 416 419 -458 -418
		mu 0 4 258 259 280 279
		f 4 418 421 -460 -420
		mu 0 4 259 260 281 280
		f 4 420 423 -462 -422
		mu 0 4 260 261 282 281
		f 4 422 425 -464 -424
		mu 0 4 261 262 283 282
		f 4 424 427 -466 -426
		mu 0 4 262 263 284 283
		f 4 426 429 -468 -428
		mu 0 4 263 264 285 284
		f 4 428 431 -470 -430
		mu 0 4 264 265 286 285
		f 4 430 433 -472 -432
		mu 0 4 265 266 287 286
		f 4 432 435 -474 -434
		mu 0 4 266 267 288 287
		f 4 434 436 -476 -436
		mu 0 4 267 268 289 288
		f 4 437 440 -479 -439
		mu 0 4 270 269 290 291
		f 4 439 442 -481 -441
		mu 0 4 269 271 292 290
		f 4 441 444 -483 -443
		mu 0 4 271 272 293 292
		f 4 443 446 -485 -445
		mu 0 4 272 273 294 293
		f 4 445 448 -487 -447
		mu 0 4 273 274 295 294
		f 4 447 450 -489 -449
		mu 0 4 274 275 296 295
		f 4 449 452 -491 -451
		mu 0 4 275 276 297 296
		f 4 451 454 -493 -453
		mu 0 4 276 277 298 297
		f 4 453 456 -495 -455
		mu 0 4 277 278 299 298
		f 4 455 458 -497 -457
		mu 0 4 278 279 300 299
		f 4 457 460 -499 -459
		mu 0 4 279 280 301 300
		f 4 459 462 -501 -461
		mu 0 4 280 281 302 301
		f 4 461 464 -503 -463
		mu 0 4 281 282 303 302
		f 4 463 466 -505 -465
		mu 0 4 282 283 304 303
		f 4 465 468 -507 -467
		mu 0 4 283 284 305 304
		f 4 467 470 -509 -469
		mu 0 4 284 285 306 305
		f 4 469 472 -511 -471
		mu 0 4 285 286 307 306
		f 4 471 474 -513 -473
		mu 0 4 286 287 308 307
		f 4 473 476 -515 -475
		mu 0 4 287 288 309 308
		f 4 475 477 -517 -477
		mu 0 4 288 289 310 309
		f 4 478 481 -520 -480
		mu 0 4 291 290 311 312
		f 4 480 483 -522 -482
		mu 0 4 290 292 313 311
		f 4 482 485 -524 -484
		mu 0 4 292 293 314 313
		f 4 484 487 -526 -486
		mu 0 4 293 294 315 314
		f 4 486 489 -528 -488
		mu 0 4 294 295 316 315
		f 4 488 491 -530 -490
		mu 0 4 295 296 317 316
		f 4 490 493 -532 -492
		mu 0 4 296 297 318 317
		f 4 492 495 -534 -494
		mu 0 4 297 298 319 318
		f 4 494 497 -536 -496
		mu 0 4 298 299 320 319
		f 4 496 499 -538 -498
		mu 0 4 299 300 321 320
		f 4 498 501 -540 -500
		mu 0 4 300 301 322 321
		f 4 500 503 -542 -502
		mu 0 4 301 302 323 322
		f 4 502 505 -544 -504
		mu 0 4 302 303 324 323
		f 4 504 507 -546 -506
		mu 0 4 303 304 325 324
		f 4 506 509 -548 -508
		mu 0 4 304 305 326 325
		f 4 508 511 -550 -510
		mu 0 4 305 306 327 326
		f 4 510 513 -552 -512
		mu 0 4 306 307 328 327
		f 4 512 515 -554 -514
		mu 0 4 307 308 329 328
		f 4 514 517 -556 -516
		mu 0 4 308 309 330 329
		f 4 516 518 -558 -518
		mu 0 4 309 310 331 330
		f 4 519 522 -561 -521
		mu 0 4 312 311 332 333
		f 4 521 524 -563 -523
		mu 0 4 311 313 334 332
		f 4 523 526 -565 -525
		mu 0 4 313 314 335 334
		f 4 525 528 -567 -527
		mu 0 4 314 315 336 335
		f 4 527 530 -569 -529
		mu 0 4 315 316 337 336
		f 4 529 532 -571 -531
		mu 0 4 316 317 338 337
		f 4 531 534 -573 -533
		mu 0 4 317 318 339 338
		f 4 533 536 -575 -535
		mu 0 4 318 319 340 339
		f 4 535 538 -577 -537
		mu 0 4 319 320 341 340
		f 4 537 540 -579 -539
		mu 0 4 320 321 342 341
		f 4 539 542 -581 -541
		mu 0 4 321 322 343 342
		f 4 541 544 -583 -543
		mu 0 4 322 323 344 343
		f 4 543 546 -585 -545
		mu 0 4 323 324 345 344
		f 4 545 548 -587 -547
		mu 0 4 324 325 346 345
		f 4 547 550 -589 -549
		mu 0 4 325 326 347 346
		f 4 549 552 -591 -551
		mu 0 4 326 327 348 347
		f 4 551 554 -593 -553
		mu 0 4 327 328 349 348
		f 4 553 556 -595 -555
		mu 0 4 328 329 350 349
		f 4 555 558 -597 -557
		mu 0 4 329 330 351 350
		f 4 557 559 -599 -559
		mu 0 4 330 331 352 351
		f 4 560 563 -602 -562
		mu 0 4 333 332 353 354
		f 4 562 565 -604 -564
		mu 0 4 332 334 355 353
		f 4 564 567 -606 -566
		mu 0 4 334 335 356 355
		f 4 566 569 -608 -568
		mu 0 4 335 336 357 356
		f 4 568 571 -610 -570
		mu 0 4 336 337 358 357
		f 4 570 573 -612 -572
		mu 0 4 337 338 359 358
		f 4 572 575 -614 -574
		mu 0 4 338 339 360 359
		f 4 574 577 -616 -576
		mu 0 4 339 340 361 360
		f 4 576 579 -618 -578
		mu 0 4 340 341 362 361
		f 4 578 581 -620 -580
		mu 0 4 341 342 363 362
		f 4 580 583 -622 -582
		mu 0 4 342 343 364 363
		f 4 582 585 -624 -584
		mu 0 4 343 344 365 364
		f 4 584 587 -626 -586
		mu 0 4 344 345 366 365
		f 4 586 589 -628 -588
		mu 0 4 345 346 367 366
		f 4 588 591 -630 -590
		mu 0 4 346 347 368 367
		f 4 590 593 -632 -592
		mu 0 4 347 348 369 368
		f 4 592 595 -634 -594
		mu 0 4 348 349 370 369
		f 4 594 597 -636 -596
		mu 0 4 349 350 371 370
		f 4 596 599 -638 -598
		mu 0 4 350 351 372 371
		f 4 598 600 -640 -600
		mu 0 4 351 352 373 372
		f 4 601 604 -643 -603
		mu 0 4 354 353 374 375
		f 4 603 606 -645 -605
		mu 0 4 353 355 376 374
		f 4 605 608 -647 -607
		mu 0 4 355 356 377 376
		f 4 607 610 -649 -609
		mu 0 4 356 357 378 377
		f 4 609 612 -651 -611
		mu 0 4 357 358 379 378
		f 4 611 614 -653 -613
		mu 0 4 358 359 380 379
		f 4 613 616 -655 -615
		mu 0 4 359 360 381 380
		f 4 615 618 -657 -617
		mu 0 4 360 361 382 381
		f 4 617 620 -659 -619
		mu 0 4 361 362 383 382
		f 4 619 622 -661 -621
		mu 0 4 362 363 384 383
		f 4 621 624 -663 -623
		mu 0 4 363 364 385 384
		f 4 623 626 -665 -625
		mu 0 4 364 365 386 385
		f 4 625 628 -667 -627
		mu 0 4 365 366 387 386
		f 4 627 630 -669 -629
		mu 0 4 366 367 388 387
		f 4 629 632 -671 -631
		mu 0 4 367 368 389 388
		f 4 631 634 -673 -633
		mu 0 4 368 369 390 389
		f 4 633 636 -675 -635
		mu 0 4 369 370 391 390
		f 4 635 638 -677 -637
		mu 0 4 370 371 392 391
		f 4 637 640 -679 -639
		mu 0 4 371 372 393 392
		f 4 639 641 -681 -641
		mu 0 4 372 373 394 393
		f 4 642 645 -684 -644
		mu 0 4 375 374 395 396
		f 4 644 647 -686 -646
		mu 0 4 374 376 397 395
		f 4 646 649 -688 -648
		mu 0 4 376 377 398 397
		f 4 648 651 -690 -650
		mu 0 4 377 378 399 398
		f 4 650 653 -692 -652
		mu 0 4 378 379 400 399
		f 4 652 655 -694 -654
		mu 0 4 379 380 401 400
		f 4 654 657 -696 -656
		mu 0 4 380 381 402 401
		f 4 656 659 -698 -658
		mu 0 4 381 382 403 402
		f 4 658 661 -700 -660
		mu 0 4 382 383 404 403
		f 4 660 663 -702 -662
		mu 0 4 383 384 405 404
		f 4 662 665 -704 -664
		mu 0 4 384 385 406 405
		f 4 664 667 -706 -666
		mu 0 4 385 386 407 406
		f 4 666 669 -708 -668
		mu 0 4 386 387 408 407
		f 4 668 671 -710 -670
		mu 0 4 387 388 409 408
		f 4 670 673 -712 -672
		mu 0 4 388 389 410 409
		f 4 672 675 -714 -674
		mu 0 4 389 390 411 410
		f 4 674 677 -716 -676
		mu 0 4 390 391 412 411
		f 4 676 679 -718 -678
		mu 0 4 391 392 413 412
		f 4 678 681 -720 -680
		mu 0 4 392 393 414 413
		f 4 680 682 -722 -682
		mu 0 4 393 394 415 414
		f 4 683 686 -725 -685
		mu 0 4 396 395 416 417
		f 4 685 688 -727 -687
		mu 0 4 395 397 418 416
		f 4 687 690 -729 -689
		mu 0 4 397 398 419 418
		f 4 689 692 -731 -691
		mu 0 4 398 399 420 419
		f 4 691 694 -733 -693
		mu 0 4 399 400 421 420
		f 4 693 696 -735 -695
		mu 0 4 400 401 422 421
		f 4 695 698 -737 -697
		mu 0 4 401 402 423 422
		f 4 697 700 -739 -699
		mu 0 4 402 403 424 423
		f 4 699 702 -741 -701
		mu 0 4 403 404 425 424
		f 4 701 704 -743 -703
		mu 0 4 404 405 426 425
		f 4 703 706 -745 -705
		mu 0 4 405 406 427 426
		f 4 705 708 -747 -707
		mu 0 4 406 407 428 427
		f 4 707 710 -749 -709
		mu 0 4 407 408 429 428
		f 4 709 712 -751 -711
		mu 0 4 408 409 430 429
		f 4 711 714 -753 -713
		mu 0 4 409 410 431 430
		f 4 713 716 -755 -715
		mu 0 4 410 411 432 431
		f 4 715 718 -757 -717
		mu 0 4 411 412 433 432
		f 4 717 720 -759 -719
		mu 0 4 412 413 434 433
		f 4 719 722 -761 -721
		mu 0 4 413 414 435 434
		f 4 721 723 -763 -723
		mu 0 4 414 415 436 435
		f 4 724 727 -766 -726
		mu 0 4 417 416 437 438
		f 4 726 729 -768 -728
		mu 0 4 416 418 439 437
		f 4 728 731 -770 -730
		mu 0 4 418 419 440 439
		f 4 730 733 -772 -732
		mu 0 4 419 420 441 440
		f 4 732 735 -774 -734
		mu 0 4 420 421 442 441
		f 4 734 737 -776 -736
		mu 0 4 421 422 443 442
		f 4 736 739 -778 -738
		mu 0 4 422 423 444 443
		f 4 738 741 -780 -740
		mu 0 4 423 424 445 444
		f 4 740 743 -782 -742
		mu 0 4 424 425 446 445
		f 4 742 745 -784 -744
		mu 0 4 425 426 447 446
		f 4 744 747 -786 -746
		mu 0 4 426 427 448 447
		f 4 746 749 -788 -748
		mu 0 4 427 428 449 448
		f 4 748 751 -790 -750
		mu 0 4 428 429 450 449
		f 4 750 753 -792 -752
		mu 0 4 429 430 451 450
		f 4 752 755 -794 -754
		mu 0 4 430 431 452 451
		f 4 754 757 -796 -756
		mu 0 4 431 432 453 452
		f 4 756 759 -798 -758
		mu 0 4 432 433 454 453
		f 4 758 761 -800 -760
		mu 0 4 433 434 455 454
		f 4 760 763 -802 -762
		mu 0 4 434 435 456 455
		f 4 762 764 -804 -764
		mu 0 4 435 436 457 456
		f 4 765 768 -807 -767
		mu 0 4 438 437 458 459
		f 4 767 770 -809 -769
		mu 0 4 437 439 460 458
		f 4 769 772 -811 -771
		mu 0 4 439 440 461 460
		f 4 771 774 -813 -773
		mu 0 4 440 441 462 461
		f 4 773 776 -815 -775
		mu 0 4 441 442 463 462
		f 4 775 778 -817 -777
		mu 0 4 442 443 464 463
		f 4 777 780 -819 -779
		mu 0 4 443 444 465 464
		f 4 779 782 -821 -781
		mu 0 4 444 445 466 465
		f 4 781 784 -823 -783
		mu 0 4 445 446 467 466
		f 4 783 786 -825 -785
		mu 0 4 446 447 468 467
		f 4 785 788 -827 -787
		mu 0 4 447 448 469 468
		f 4 787 790 -829 -789
		mu 0 4 448 449 470 469
		f 4 789 792 -831 -791
		mu 0 4 449 450 471 470
		f 4 791 794 -833 -793
		mu 0 4 450 451 472 471
		f 4 793 796 -835 -795
		mu 0 4 451 452 473 472
		f 4 795 798 -837 -797
		mu 0 4 452 453 474 473
		f 4 797 800 -839 -799
		mu 0 4 453 454 475 474
		f 4 799 802 -841 -801
		mu 0 4 454 455 476 475
		f 4 801 804 -843 -803
		mu 0 4 455 456 477 476
		f 4 803 805 -845 -805
		mu 0 4 456 457 478 477
		f 4 806 809 -848 -808
		mu 0 4 459 458 479 480
		f 4 808 811 -850 -810
		mu 0 4 458 460 481 479
		f 4 810 813 -852 -812
		mu 0 4 460 461 482 481
		f 4 812 815 -854 -814
		mu 0 4 461 462 483 482
		f 4 814 817 -856 -816
		mu 0 4 462 463 484 483
		f 4 816 819 -858 -818
		mu 0 4 463 464 485 484
		f 4 818 821 -860 -820
		mu 0 4 464 465 486 485
		f 4 820 823 -862 -822
		mu 0 4 465 466 487 486
		f 4 822 825 -864 -824
		mu 0 4 466 467 488 487
		f 4 824 827 -866 -826
		mu 0 4 467 468 489 488
		f 4 826 829 -868 -828
		mu 0 4 468 469 490 489
		f 4 828 831 -870 -830
		mu 0 4 469 470 491 490
		f 4 830 833 -872 -832
		mu 0 4 470 471 492 491
		f 4 832 835 -874 -834
		mu 0 4 471 472 493 492
		f 4 834 837 -876 -836
		mu 0 4 472 473 494 493
		f 4 836 839 -878 -838
		mu 0 4 473 474 495 494
		f 4 838 841 -880 -840
		mu 0 4 474 475 496 495
		f 4 840 843 -882 -842
		mu 0 4 475 476 497 496
		f 4 842 845 -884 -844
		mu 0 4 476 477 498 497
		f 4 844 846 -886 -846
		mu 0 4 477 478 499 498
		f 4 847 850 -889 -849
		mu 0 4 480 479 500 501
		f 4 849 852 -890 -851
		mu 0 4 479 481 502 500
		f 4 851 854 -891 -853
		mu 0 4 481 482 503 502
		f 4 853 856 -892 -855
		mu 0 4 482 483 504 503
		f 4 855 858 -893 -857
		mu 0 4 483 484 505 504
		f 4 857 860 -894 -859
		mu 0 4 484 485 506 505
		f 4 859 862 -895 -861
		mu 0 4 485 486 507 506
		f 4 861 864 -896 -863
		mu 0 4 486 487 508 507
		f 4 863 866 -897 -865
		mu 0 4 487 488 509 508
		f 4 865 868 -898 -867
		mu 0 4 488 489 510 509
		f 4 867 870 -899 -869
		mu 0 4 489 490 511 510
		f 4 869 872 -900 -871
		mu 0 4 490 491 512 511
		f 4 871 874 -901 -873
		mu 0 4 491 492 513 512
		f 4 873 876 -902 -875
		mu 0 4 492 493 514 513
		f 4 875 878 -903 -877
		mu 0 4 493 494 515 514
		f 4 877 880 -904 -879
		mu 0 4 494 495 516 515
		f 4 879 882 -905 -881
		mu 0 4 495 496 517 516
		f 4 881 884 -906 -883
		mu 0 4 496 497 518 517
		f 4 883 886 -907 -885
		mu 0 4 497 498 519 518
		f 4 885 887 -908 -887
		mu 0 4 498 499 520 519
		f 4 908 911 -950 -910
		mu 0 4 521 522 523 524
		f 4 910 913 -952 -912
		mu 0 4 522 525 526 523
		f 4 912 915 -954 -914
		mu 0 4 525 527 528 526
		f 4 914 917 -956 -916
		mu 0 4 527 529 530 528
		f 4 916 919 -958 -918
		mu 0 4 529 531 532 530
		f 4 918 921 -960 -920
		mu 0 4 531 533 534 532
		f 4 920 923 -962 -922
		mu 0 4 533 535 536 534
		f 4 922 925 -964 -924
		mu 0 4 535 537 538 536
		f 4 924 927 -966 -926
		mu 0 4 537 539 540 538
		f 4 926 929 -968 -928
		mu 0 4 539 541 542 540
		f 4 928 931 -970 -930
		mu 0 4 541 543 544 542
		f 4 930 933 -972 -932
		mu 0 4 543 545 546 544
		f 4 932 935 -974 -934
		mu 0 4 545 547 548 546
		f 4 934 937 -976 -936
		mu 0 4 547 549 550 548
		f 4 936 939 -978 -938
		mu 0 4 549 551 552 550
		f 4 938 941 -980 -940
		mu 0 4 551 553 554 552
		f 4 940 943 -982 -942
		mu 0 4 553 555 556 554
		f 4 942 945 -984 -944
		mu 0 4 555 557 558 556
		f 4 944 947 -986 -946
		mu 0 4 557 559 560 558
		f 4 946 948 -988 -948
		mu 0 4 559 561 562 560
		f 4 949 952 -991 -951
		mu 0 4 524 523 563 564
		f 4 951 954 -993 -953
		mu 0 4 523 526 565 563
		f 4 953 956 -995 -955
		mu 0 4 526 528 566 565
		f 4 955 958 -997 -957
		mu 0 4 528 530 567 566
		f 4 957 960 -999 -959
		mu 0 4 530 532 568 567
		f 4 959 962 -1001 -961
		mu 0 4 532 534 569 568
		f 4 961 964 -1003 -963
		mu 0 4 534 536 570 569
		f 4 963 966 -1005 -965
		mu 0 4 536 538 571 570
		f 4 965 968 -1007 -967
		mu 0 4 538 540 572 571
		f 4 967 970 -1009 -969
		mu 0 4 540 542 573 572
		f 4 969 972 -1011 -971
		mu 0 4 542 544 574 573
		f 4 971 974 -1013 -973
		mu 0 4 544 546 575 574
		f 4 973 976 -1015 -975
		mu 0 4 546 548 576 575
		f 4 975 978 -1017 -977
		mu 0 4 548 550 577 576
		f 4 977 980 -1019 -979
		mu 0 4 550 552 578 577
		f 4 979 982 -1021 -981
		mu 0 4 552 554 579 578
		f 4 981 984 -1023 -983
		mu 0 4 554 556 580 579
		f 4 983 986 -1025 -985
		mu 0 4 556 558 581 580
		f 4 985 988 -1027 -987
		mu 0 4 558 560 582 581
		f 4 987 989 -1029 -989
		mu 0 4 560 562 583 582
		f 4 990 993 -1032 -992
		mu 0 4 564 563 584 585
		f 4 992 995 -1034 -994
		mu 0 4 563 565 586 584
		f 4 994 997 -1036 -996
		mu 0 4 565 566 587 586
		f 4 996 999 -1038 -998
		mu 0 4 566 567 588 587
		f 4 998 1001 -1040 -1000
		mu 0 4 567 568 589 588
		f 4 1000 1003 -1042 -1002
		mu 0 4 568 569 590 589
		f 4 1002 1005 -1044 -1004
		mu 0 4 569 570 591 590
		f 4 1004 1007 -1046 -1006
		mu 0 4 570 571 592 591
		f 4 1006 1009 -1048 -1008
		mu 0 4 571 572 593 592
		f 4 1008 1011 -1050 -1010
		mu 0 4 572 573 594 593
		f 4 1010 1013 -1052 -1012
		mu 0 4 573 574 595 594
		f 4 1012 1015 -1054 -1014
		mu 0 4 574 575 596 595
		f 4 1014 1017 -1056 -1016
		mu 0 4 575 576 597 596
		f 4 1016 1019 -1058 -1018
		mu 0 4 576 577 598 597
		f 4 1018 1021 -1060 -1020
		mu 0 4 577 578 599 598
		f 4 1020 1023 -1062 -1022
		mu 0 4 578 579 600 599
		f 4 1022 1025 -1064 -1024
		mu 0 4 579 580 601 600
		f 4 1024 1027 -1066 -1026
		mu 0 4 580 581 602 601
		f 4 1026 1029 -1068 -1028
		mu 0 4 581 582 603 602
		f 4 1028 1030 -1070 -1030
		mu 0 4 582 583 604 603
		f 4 1031 1034 -1073 -1033
		mu 0 4 585 584 605 606
		f 4 1033 1036 -1075 -1035
		mu 0 4 584 586 607 605
		f 4 1035 1038 -1077 -1037
		mu 0 4 586 587 608 607
		f 4 1037 1040 -1079 -1039
		mu 0 4 587 588 609 608
		f 4 1039 1042 -1081 -1041
		mu 0 4 588 589 610 609
		f 4 1041 1044 -1083 -1043
		mu 0 4 589 590 611 610;
	setAttr ".fc[500:999]"
		f 4 1043 1046 -1085 -1045
		mu 0 4 590 591 612 611
		f 4 1045 1048 -1087 -1047
		mu 0 4 591 592 613 612
		f 4 1047 1050 -1089 -1049
		mu 0 4 592 593 614 613
		f 4 1049 1052 -1091 -1051
		mu 0 4 593 594 615 614
		f 4 1051 1054 -1093 -1053
		mu 0 4 594 595 616 615
		f 4 1053 1056 -1095 -1055
		mu 0 4 595 596 617 616
		f 4 1055 1058 -1097 -1057
		mu 0 4 596 597 618 617
		f 4 1057 1060 -1099 -1059
		mu 0 4 597 598 619 618
		f 4 1059 1062 -1101 -1061
		mu 0 4 598 599 620 619
		f 4 1061 1064 -1103 -1063
		mu 0 4 599 600 621 620
		f 4 1063 1066 -1105 -1065
		mu 0 4 600 601 622 621
		f 4 1065 1068 -1107 -1067
		mu 0 4 601 602 623 622
		f 4 1067 1070 -1109 -1069
		mu 0 4 602 603 624 623
		f 4 1069 1071 -1111 -1071
		mu 0 4 603 604 625 624
		f 4 1072 1075 -1114 -1074
		mu 0 4 606 605 626 627
		f 4 1074 1077 -1116 -1076
		mu 0 4 605 607 628 626
		f 4 1076 1079 -1118 -1078
		mu 0 4 607 608 629 628
		f 4 1078 1081 -1120 -1080
		mu 0 4 608 609 630 629
		f 4 1080 1083 -1122 -1082
		mu 0 4 609 610 631 630
		f 4 1082 1085 -1124 -1084
		mu 0 4 610 611 632 631
		f 4 1084 1087 -1126 -1086
		mu 0 4 611 612 633 632
		f 4 1086 1089 -1128 -1088
		mu 0 4 612 613 634 633
		f 4 1088 1091 -1130 -1090
		mu 0 4 613 614 635 634
		f 4 1090 1093 -1132 -1092
		mu 0 4 614 615 636 635
		f 4 1092 1095 -1134 -1094
		mu 0 4 615 616 637 636
		f 4 1094 1097 -1136 -1096
		mu 0 4 616 617 638 637
		f 4 1096 1099 -1138 -1098
		mu 0 4 617 618 639 638
		f 4 1098 1101 -1140 -1100
		mu 0 4 618 619 640 639
		f 4 1100 1103 -1142 -1102
		mu 0 4 619 620 641 640
		f 4 1102 1105 -1144 -1104
		mu 0 4 620 621 642 641
		f 4 1104 1107 -1146 -1106
		mu 0 4 621 622 643 642
		f 4 1106 1109 -1148 -1108
		mu 0 4 622 623 644 643
		f 4 1108 1111 -1150 -1110
		mu 0 4 623 624 645 644
		f 4 1110 1112 -1152 -1112
		mu 0 4 624 625 646 645
		f 4 1113 1116 -1155 -1115
		mu 0 4 627 626 647 648
		f 4 1115 1118 -1157 -1117
		mu 0 4 626 628 649 647
		f 4 1117 1120 -1159 -1119
		mu 0 4 628 629 650 649
		f 4 1119 1122 -1161 -1121
		mu 0 4 629 630 651 650
		f 4 1121 1124 -1163 -1123
		mu 0 4 630 631 652 651
		f 4 1123 1126 -1165 -1125
		mu 0 4 631 632 653 652
		f 4 1125 1128 -1167 -1127
		mu 0 4 632 633 654 653
		f 4 1127 1130 -1169 -1129
		mu 0 4 633 634 655 654
		f 4 1129 1132 -1171 -1131
		mu 0 4 634 635 656 655
		f 4 1131 1134 -1173 -1133
		mu 0 4 635 636 657 656
		f 4 1133 1136 -1175 -1135
		mu 0 4 636 637 658 657
		f 4 1135 1138 -1177 -1137
		mu 0 4 637 638 659 658
		f 4 1137 1140 -1179 -1139
		mu 0 4 638 639 660 659
		f 4 1139 1142 -1181 -1141
		mu 0 4 639 640 661 660
		f 4 1141 1144 -1183 -1143
		mu 0 4 640 641 662 661
		f 4 1143 1146 -1185 -1145
		mu 0 4 641 642 663 662
		f 4 1145 1148 -1187 -1147
		mu 0 4 642 643 664 663
		f 4 1147 1150 -1189 -1149
		mu 0 4 643 644 665 664
		f 4 1149 1152 -1191 -1151
		mu 0 4 644 645 666 665
		f 4 1151 1153 -1193 -1153
		mu 0 4 645 646 667 666
		f 4 1154 1157 -1196 -1156
		mu 0 4 648 647 668 669
		f 4 1156 1159 -1198 -1158
		mu 0 4 647 649 670 668
		f 4 1158 1161 -1200 -1160
		mu 0 4 649 650 671 670
		f 4 1160 1163 -1202 -1162
		mu 0 4 650 651 672 671
		f 4 1162 1165 -1204 -1164
		mu 0 4 651 652 673 672
		f 4 1164 1167 -1206 -1166
		mu 0 4 652 653 674 673
		f 4 1166 1169 -1208 -1168
		mu 0 4 653 654 675 674
		f 4 1168 1171 -1210 -1170
		mu 0 4 654 655 676 675
		f 4 1170 1173 -1212 -1172
		mu 0 4 655 656 677 676
		f 4 1172 1175 -1214 -1174
		mu 0 4 656 657 678 677
		f 4 1174 1177 -1216 -1176
		mu 0 4 657 658 679 678
		f 4 1176 1179 -1218 -1178
		mu 0 4 658 659 680 679
		f 4 1178 1181 -1220 -1180
		mu 0 4 659 660 681 680
		f 4 1180 1183 -1222 -1182
		mu 0 4 660 661 682 681
		f 4 1182 1185 -1224 -1184
		mu 0 4 661 662 683 682
		f 4 1184 1187 -1226 -1186
		mu 0 4 662 663 684 683
		f 4 1186 1189 -1228 -1188
		mu 0 4 663 664 685 684
		f 4 1188 1191 -1230 -1190
		mu 0 4 664 665 686 685
		f 4 1190 1193 -1232 -1192
		mu 0 4 665 666 687 686
		f 4 1192 1194 -1234 -1194
		mu 0 4 666 667 688 687
		f 4 1195 1198 -1237 -1197
		mu 0 4 669 668 689 690
		f 4 1197 1200 -1239 -1199
		mu 0 4 668 670 691 689
		f 4 1199 1202 -1241 -1201
		mu 0 4 670 671 692 691
		f 4 1201 1204 -1243 -1203
		mu 0 4 671 672 693 692
		f 4 1203 1206 -1245 -1205
		mu 0 4 672 673 694 693
		f 4 1205 1208 -1247 -1207
		mu 0 4 673 674 695 694
		f 4 1207 1210 -1249 -1209
		mu 0 4 674 675 696 695
		f 4 1209 1212 -1251 -1211
		mu 0 4 675 676 697 696
		f 4 1211 1214 -1253 -1213
		mu 0 4 676 677 698 697
		f 4 1213 1216 -1255 -1215
		mu 0 4 677 678 699 698
		f 4 1215 1218 -1257 -1217
		mu 0 4 678 679 700 699
		f 4 1217 1220 -1259 -1219
		mu 0 4 679 680 701 700
		f 4 1219 1222 -1261 -1221
		mu 0 4 680 681 702 701
		f 4 1221 1224 -1263 -1223
		mu 0 4 681 682 703 702
		f 4 1223 1226 -1265 -1225
		mu 0 4 682 683 704 703
		f 4 1225 1228 -1267 -1227
		mu 0 4 683 684 705 704
		f 4 1227 1230 -1269 -1229
		mu 0 4 684 685 706 705
		f 4 1229 1232 -1271 -1231
		mu 0 4 685 686 707 706
		f 4 1231 1234 -1273 -1233
		mu 0 4 686 687 708 707
		f 4 1233 1235 -1275 -1235
		mu 0 4 687 688 709 708
		f 4 1236 1239 -1278 -1238
		mu 0 4 690 689 710 711
		f 4 1238 1241 -1280 -1240
		mu 0 4 689 691 712 710
		f 4 1240 1243 -1282 -1242
		mu 0 4 691 692 713 712
		f 4 1242 1245 -1284 -1244
		mu 0 4 692 693 714 713
		f 4 1244 1247 -1286 -1246
		mu 0 4 693 694 715 714
		f 4 1246 1249 -1288 -1248
		mu 0 4 694 695 716 715
		f 4 1248 1251 -1290 -1250
		mu 0 4 695 696 717 716
		f 4 1250 1253 -1292 -1252
		mu 0 4 696 697 718 717
		f 4 1252 1255 -1294 -1254
		mu 0 4 697 698 719 718
		f 4 1254 1257 -1296 -1256
		mu 0 4 698 699 720 719
		f 4 1256 1259 -1298 -1258
		mu 0 4 699 700 721 720
		f 4 1258 1261 -1300 -1260
		mu 0 4 700 701 722 721
		f 4 1260 1263 -1302 -1262
		mu 0 4 701 702 723 722
		f 4 1262 1265 -1304 -1264
		mu 0 4 702 703 724 723
		f 4 1264 1267 -1306 -1266
		mu 0 4 703 704 725 724
		f 4 1266 1269 -1308 -1268
		mu 0 4 704 705 726 725
		f 4 1268 1271 -1310 -1270
		mu 0 4 705 706 727 726
		f 4 1270 1273 -1312 -1272
		mu 0 4 706 707 728 727
		f 4 1272 1275 -1314 -1274
		mu 0 4 707 708 729 728
		f 4 1274 1276 -1316 -1276
		mu 0 4 708 709 730 729
		f 4 1277 1280 -1319 -1279
		mu 0 4 711 710 731 732
		f 4 1279 1282 -1321 -1281
		mu 0 4 710 712 733 731
		f 4 1281 1284 -1323 -1283
		mu 0 4 712 713 734 733
		f 4 1283 1286 -1325 -1285
		mu 0 4 713 714 735 734
		f 4 1285 1288 -1327 -1287
		mu 0 4 714 715 736 735
		f 4 1287 1290 -1329 -1289
		mu 0 4 715 716 737 736
		f 4 1289 1292 -1331 -1291
		mu 0 4 716 717 738 737
		f 4 1291 1294 -1333 -1293
		mu 0 4 717 718 739 738
		f 4 1293 1296 -1335 -1295
		mu 0 4 718 719 740 739
		f 4 1295 1298 -1337 -1297
		mu 0 4 719 720 741 740
		f 4 1297 1300 -1339 -1299
		mu 0 4 720 721 742 741
		f 4 1299 1302 -1341 -1301
		mu 0 4 721 722 743 742
		f 4 1301 1304 -1343 -1303
		mu 0 4 722 723 744 743
		f 4 1303 1306 -1345 -1305
		mu 0 4 723 724 745 744
		f 4 1305 1308 -1347 -1307
		mu 0 4 724 725 746 745
		f 4 1307 1310 -1349 -1309
		mu 0 4 725 726 747 746
		f 4 1309 1312 -1351 -1311
		mu 0 4 726 727 748 747
		f 4 1311 1314 -1353 -1313
		mu 0 4 727 728 749 748
		f 4 1313 1316 -1355 -1315
		mu 0 4 728 729 750 749
		f 4 1315 1317 -1357 -1317
		mu 0 4 729 730 751 750
		f 4 1318 1321 -1360 -1320
		mu 0 4 732 731 752 753
		f 4 1320 1323 -1362 -1322
		mu 0 4 731 733 754 752
		f 4 1322 1325 -1364 -1324
		mu 0 4 733 734 755 754
		f 4 1324 1327 -1366 -1326
		mu 0 4 734 735 756 755
		f 4 1326 1329 -1368 -1328
		mu 0 4 735 736 757 756
		f 4 1328 1331 -1370 -1330
		mu 0 4 736 737 758 757
		f 4 1330 1333 -1372 -1332
		mu 0 4 737 738 759 758
		f 4 1332 1335 -1374 -1334
		mu 0 4 738 739 760 759
		f 4 1334 1337 -1376 -1336
		mu 0 4 739 740 761 760
		f 4 1336 1339 -1378 -1338
		mu 0 4 740 741 762 761
		f 4 1338 1341 -1380 -1340
		mu 0 4 741 742 763 762
		f 4 1340 1343 -1382 -1342
		mu 0 4 742 743 764 763
		f 4 1342 1345 -1384 -1344
		mu 0 4 743 744 765 764
		f 4 1344 1347 -1386 -1346
		mu 0 4 744 745 766 765
		f 4 1346 1349 -1388 -1348
		mu 0 4 745 746 767 766
		f 4 1348 1351 -1390 -1350
		mu 0 4 746 747 768 767
		f 4 1350 1353 -1392 -1352
		mu 0 4 747 748 769 768
		f 4 1352 1355 -1394 -1354
		mu 0 4 748 749 770 769
		f 4 1354 1357 -1396 -1356
		mu 0 4 749 750 771 770
		f 4 1356 1358 -1398 -1358
		mu 0 4 750 751 772 771
		f 4 1359 1362 -1401 -1361
		mu 0 4 753 752 773 774
		f 4 1361 1364 -1403 -1363
		mu 0 4 752 754 775 773
		f 4 1363 1366 -1405 -1365
		mu 0 4 754 755 776 775
		f 4 1365 1368 -1407 -1367
		mu 0 4 755 756 777 776
		f 4 1367 1370 -1409 -1369
		mu 0 4 756 757 778 777
		f 4 1369 1372 -1411 -1371
		mu 0 4 757 758 779 778
		f 4 1371 1374 -1413 -1373
		mu 0 4 758 759 780 779
		f 4 1373 1376 -1415 -1375
		mu 0 4 759 760 781 780
		f 4 1375 1378 -1417 -1377
		mu 0 4 760 761 782 781
		f 4 1377 1380 -1419 -1379
		mu 0 4 761 762 783 782
		f 4 1379 1382 -1421 -1381
		mu 0 4 762 763 784 783
		f 4 1381 1384 -1423 -1383
		mu 0 4 763 764 785 784
		f 4 1383 1386 -1425 -1385
		mu 0 4 764 765 786 785
		f 4 1385 1388 -1427 -1387
		mu 0 4 765 766 787 786
		f 4 1387 1390 -1429 -1389
		mu 0 4 766 767 788 787
		f 4 1389 1392 -1431 -1391
		mu 0 4 767 768 789 788
		f 4 1391 1394 -1433 -1393
		mu 0 4 768 769 790 789
		f 4 1393 1396 -1435 -1395
		mu 0 4 769 770 791 790
		f 4 1395 1398 -1437 -1397
		mu 0 4 770 771 792 791
		f 4 1397 1399 -1439 -1399
		mu 0 4 771 772 793 792
		f 4 1400 1403 -1442 -1402
		mu 0 4 774 773 794 795
		f 4 1402 1405 -1444 -1404
		mu 0 4 773 775 796 794
		f 4 1404 1407 -1446 -1406
		mu 0 4 775 776 797 796
		f 4 1406 1409 -1448 -1408
		mu 0 4 776 777 798 797
		f 4 1408 1411 -1450 -1410
		mu 0 4 777 778 799 798
		f 4 1410 1413 -1452 -1412
		mu 0 4 778 779 800 799
		f 4 1412 1415 -1454 -1414
		mu 0 4 779 780 801 800
		f 4 1414 1417 -1456 -1416
		mu 0 4 780 781 802 801
		f 4 1416 1419 -1458 -1418
		mu 0 4 781 782 803 802
		f 4 1418 1421 -1460 -1420
		mu 0 4 782 783 804 803
		f 4 1420 1423 -1462 -1422
		mu 0 4 783 784 805 804
		f 4 1422 1425 -1464 -1424
		mu 0 4 784 785 806 805
		f 4 1424 1427 -1466 -1426
		mu 0 4 785 786 807 806
		f 4 1426 1429 -1468 -1428
		mu 0 4 786 787 808 807
		f 4 1428 1431 -1470 -1430
		mu 0 4 787 788 809 808
		f 4 1430 1433 -1472 -1432
		mu 0 4 788 789 810 809
		f 4 1432 1435 -1474 -1434
		mu 0 4 789 790 811 810
		f 4 1434 1437 -1476 -1436
		mu 0 4 790 791 812 811
		f 4 1436 1439 -1478 -1438
		mu 0 4 791 792 813 812
		f 4 1438 1440 -1480 -1440
		mu 0 4 792 793 814 813
		f 4 1441 1444 -1483 -1443
		mu 0 4 795 794 815 816
		f 4 1443 1446 -1485 -1445
		mu 0 4 794 796 817 815
		f 4 1445 1448 -1487 -1447
		mu 0 4 796 797 818 817
		f 4 1447 1450 -1489 -1449
		mu 0 4 797 798 819 818
		f 4 1449 1452 -1491 -1451
		mu 0 4 798 799 820 819
		f 4 1451 1454 -1493 -1453
		mu 0 4 799 800 821 820
		f 4 1453 1456 -1495 -1455
		mu 0 4 800 801 822 821
		f 4 1455 1458 -1497 -1457
		mu 0 4 801 802 823 822
		f 4 1457 1460 -1499 -1459
		mu 0 4 802 803 824 823
		f 4 1459 1462 -1501 -1461
		mu 0 4 803 804 825 824
		f 4 1461 1464 -1503 -1463
		mu 0 4 804 805 826 825
		f 4 1463 1466 -1505 -1465
		mu 0 4 805 806 827 826
		f 4 1465 1468 -1507 -1467
		mu 0 4 806 807 828 827
		f 4 1467 1470 -1509 -1469
		mu 0 4 807 808 829 828
		f 4 1469 1472 -1511 -1471
		mu 0 4 808 809 830 829
		f 4 1471 1474 -1513 -1473
		mu 0 4 809 810 831 830
		f 4 1473 1476 -1515 -1475
		mu 0 4 810 811 832 831
		f 4 1475 1478 -1517 -1477
		mu 0 4 811 812 833 832
		f 4 1477 1480 -1519 -1479
		mu 0 4 812 813 834 833
		f 4 1479 1481 -1521 -1481
		mu 0 4 813 814 835 834
		f 4 1482 1485 -1524 -1484
		mu 0 4 816 815 836 837
		f 4 1484 1487 -1526 -1486
		mu 0 4 815 817 838 836
		f 4 1486 1489 -1528 -1488
		mu 0 4 817 818 839 838
		f 4 1488 1491 -1530 -1490
		mu 0 4 818 819 840 839
		f 4 1490 1493 -1532 -1492
		mu 0 4 819 820 841 840
		f 4 1492 1495 -1534 -1494
		mu 0 4 820 821 842 841
		f 4 1494 1497 -1536 -1496
		mu 0 4 821 822 843 842
		f 4 1496 1499 -1538 -1498
		mu 0 4 822 823 844 843
		f 4 1498 1501 -1540 -1500
		mu 0 4 823 824 845 844
		f 4 1500 1503 -1542 -1502
		mu 0 4 824 825 846 845
		f 4 1502 1505 -1544 -1504
		mu 0 4 825 826 847 846
		f 4 1504 1507 -1546 -1506
		mu 0 4 826 827 848 847
		f 4 1506 1509 -1548 -1508
		mu 0 4 827 828 849 848
		f 4 1508 1511 -1550 -1510
		mu 0 4 828 829 850 849
		f 4 1510 1513 -1552 -1512
		mu 0 4 829 830 851 850
		f 4 1512 1515 -1554 -1514
		mu 0 4 830 831 852 851
		f 4 1514 1517 -1556 -1516
		mu 0 4 831 832 853 852
		f 4 1516 1519 -1558 -1518
		mu 0 4 832 833 854 853
		f 4 1518 1521 -1560 -1520
		mu 0 4 833 834 855 854
		f 4 1520 1522 -1562 -1522
		mu 0 4 834 835 856 855
		f 4 1523 1526 -1565 -1525
		mu 0 4 837 836 857 858
		f 4 1525 1528 -1567 -1527
		mu 0 4 836 838 859 857
		f 4 1527 1530 -1569 -1529
		mu 0 4 838 839 860 859
		f 4 1529 1532 -1571 -1531
		mu 0 4 839 840 861 860
		f 4 1531 1534 -1573 -1533
		mu 0 4 840 841 862 861
		f 4 1533 1536 -1575 -1535
		mu 0 4 841 842 863 862
		f 4 1535 1538 -1577 -1537
		mu 0 4 842 843 864 863
		f 4 1537 1540 -1579 -1539
		mu 0 4 843 844 865 864
		f 4 1539 1542 -1581 -1541
		mu 0 4 844 845 866 865
		f 4 1541 1544 -1583 -1543
		mu 0 4 845 846 867 866
		f 4 1543 1546 -1585 -1545
		mu 0 4 846 847 868 867
		f 4 1545 1548 -1587 -1547
		mu 0 4 847 848 869 868
		f 4 1547 1550 -1589 -1549
		mu 0 4 848 849 870 869
		f 4 1549 1552 -1591 -1551
		mu 0 4 849 850 871 870
		f 4 1551 1554 -1593 -1553
		mu 0 4 850 851 872 871
		f 4 1553 1556 -1595 -1555
		mu 0 4 851 852 873 872
		f 4 1555 1558 -1597 -1557
		mu 0 4 852 853 874 873
		f 4 1557 1560 -1599 -1559
		mu 0 4 853 854 875 874
		f 4 1559 1562 -1601 -1561
		mu 0 4 854 855 876 875
		f 4 1561 1563 -1603 -1563
		mu 0 4 855 856 877 876
		f 4 1564 1567 -1606 -1566
		mu 0 4 858 857 878 879
		f 4 1566 1569 -1608 -1568
		mu 0 4 857 859 880 878
		f 4 1568 1571 -1610 -1570
		mu 0 4 859 860 881 880
		f 4 1570 1573 -1612 -1572
		mu 0 4 860 861 882 881
		f 4 1572 1575 -1614 -1574
		mu 0 4 861 862 883 882
		f 4 1574 1577 -1616 -1576
		mu 0 4 862 863 884 883
		f 4 1576 1579 -1618 -1578
		mu 0 4 863 864 885 884
		f 4 1578 1581 -1620 -1580
		mu 0 4 864 865 886 885
		f 4 1580 1583 -1622 -1582
		mu 0 4 865 866 887 886
		f 4 1582 1585 -1624 -1584
		mu 0 4 866 867 888 887
		f 4 1584 1587 -1626 -1586
		mu 0 4 867 868 889 888
		f 4 1586 1589 -1628 -1588
		mu 0 4 868 869 890 889
		f 4 1588 1591 -1630 -1590
		mu 0 4 869 870 891 890
		f 4 1590 1593 -1632 -1592
		mu 0 4 870 871 892 891
		f 4 1592 1595 -1634 -1594
		mu 0 4 871 872 893 892
		f 4 1594 1597 -1636 -1596
		mu 0 4 872 873 894 893
		f 4 1596 1599 -1638 -1598
		mu 0 4 873 874 895 894
		f 4 1598 1601 -1640 -1600
		mu 0 4 874 875 896 895
		f 4 1600 1603 -1642 -1602
		mu 0 4 875 876 897 896
		f 4 1602 1604 -1644 -1604
		mu 0 4 876 877 898 897
		f 4 1605 1608 -1647 -1607
		mu 0 4 879 878 899 900
		f 4 1607 1610 -1649 -1609
		mu 0 4 878 880 901 899
		f 4 1609 1612 -1651 -1611
		mu 0 4 880 881 902 901
		f 4 1611 1614 -1653 -1613
		mu 0 4 881 882 903 902
		f 4 1613 1616 -1655 -1615
		mu 0 4 882 883 904 903
		f 4 1615 1618 -1657 -1617
		mu 0 4 883 884 905 904
		f 4 1617 1620 -1659 -1619
		mu 0 4 884 885 906 905
		f 4 1619 1622 -1661 -1621
		mu 0 4 885 886 907 906
		f 4 1621 1624 -1663 -1623
		mu 0 4 886 887 908 907
		f 4 1623 1626 -1665 -1625
		mu 0 4 887 888 909 908
		f 4 1625 1628 -1667 -1627
		mu 0 4 888 889 910 909
		f 4 1627 1630 -1669 -1629
		mu 0 4 889 890 911 910
		f 4 1629 1632 -1671 -1631
		mu 0 4 890 891 912 911
		f 4 1631 1634 -1673 -1633
		mu 0 4 891 892 913 912
		f 4 1633 1636 -1675 -1635
		mu 0 4 892 893 914 913
		f 4 1635 1638 -1677 -1637
		mu 0 4 893 894 915 914
		f 4 1637 1640 -1679 -1639
		mu 0 4 894 895 916 915
		f 4 1639 1642 -1681 -1641
		mu 0 4 895 896 917 916
		f 4 1641 1644 -1683 -1643
		mu 0 4 896 897 918 917
		f 4 1643 1645 -1685 -1645
		mu 0 4 897 898 919 918
		f 4 1646 1649 -1688 -1648
		mu 0 4 900 899 920 921
		f 4 1648 1651 -1690 -1650
		mu 0 4 899 901 922 920
		f 4 1650 1653 -1692 -1652
		mu 0 4 901 902 923 922
		f 4 1652 1655 -1694 -1654
		mu 0 4 902 903 924 923
		f 4 1654 1657 -1696 -1656
		mu 0 4 903 904 925 924
		f 4 1656 1659 -1698 -1658
		mu 0 4 904 905 926 925
		f 4 1658 1661 -1700 -1660
		mu 0 4 905 906 927 926
		f 4 1660 1663 -1702 -1662
		mu 0 4 906 907 928 927
		f 4 1662 1665 -1704 -1664
		mu 0 4 907 908 929 928
		f 4 1664 1667 -1706 -1666
		mu 0 4 908 909 930 929
		f 4 1666 1669 -1708 -1668
		mu 0 4 909 910 931 930
		f 4 1668 1671 -1710 -1670
		mu 0 4 910 911 932 931
		f 4 1670 1673 -1712 -1672
		mu 0 4 911 912 933 932
		f 4 1672 1675 -1714 -1674
		mu 0 4 912 913 934 933
		f 4 1674 1677 -1716 -1676
		mu 0 4 913 914 935 934
		f 4 1676 1679 -1718 -1678
		mu 0 4 914 915 936 935
		f 4 1678 1681 -1720 -1680
		mu 0 4 915 916 937 936
		f 4 1680 1683 -1722 -1682
		mu 0 4 916 917 938 937
		f 4 1682 1685 -1724 -1684
		mu 0 4 917 918 939 938
		f 4 1684 1686 -1726 -1686
		mu 0 4 918 919 940 939
		f 4 1687 1690 -1729 -1689
		mu 0 4 921 920 941 942
		f 4 1689 1692 -1730 -1691
		mu 0 4 920 922 943 941
		f 4 1691 1694 -1731 -1693
		mu 0 4 922 923 944 943
		f 4 1693 1696 -1732 -1695
		mu 0 4 923 924 945 944
		f 4 1695 1698 -1733 -1697
		mu 0 4 924 925 946 945
		f 4 1697 1700 -1734 -1699
		mu 0 4 925 926 947 946
		f 4 1699 1702 -1735 -1701
		mu 0 4 926 927 948 947
		f 4 1701 1704 -1736 -1703
		mu 0 4 927 928 949 948
		f 4 1703 1706 -1737 -1705
		mu 0 4 928 929 950 949
		f 4 1705 1708 -1738 -1707
		mu 0 4 929 930 951 950
		f 4 1707 1710 -1739 -1709
		mu 0 4 930 931 952 951
		f 4 1709 1712 -1740 -1711
		mu 0 4 931 932 953 952
		f 4 1711 1714 -1741 -1713
		mu 0 4 932 933 954 953
		f 4 1713 1716 -1742 -1715
		mu 0 4 933 934 955 954
		f 4 1715 1718 -1743 -1717
		mu 0 4 934 935 956 955
		f 4 1717 1720 -1744 -1719
		mu 0 4 935 936 957 956
		f 4 1719 1722 -1745 -1721
		mu 0 4 936 937 958 957
		f 4 1721 1724 -1746 -1723
		mu 0 4 937 938 959 958
		f 4 1723 1726 -1747 -1725
		mu 0 4 938 939 960 959
		f 4 1725 1727 -1748 -1727
		mu 0 4 939 940 961 960
		f 4 -909 1748 68 -1750
		mu 0 4 962 963 964 965
		f 4 909 1750 -70 -1749
		mu 0 4 966 967 968 969
		f 4 -911 1749 70 -1752
		mu 0 4 970 971 972 973
		f 4 -913 1751 72 -1753
		mu 0 4 974 975 976 977
		f 4 -915 1752 74 -1754
		mu 0 4 978 979 980 981
		f 4 -917 1753 76 -1755
		mu 0 4 982 983 984 985
		f 4 -919 1754 78 -1756
		mu 0 4 986 987 988 989
		f 4 -921 1755 80 -1757
		mu 0 4 990 991 992 993
		f 4 -923 1756 82 -1758
		mu 0 4 994 995 996 997
		f 4 -925 1757 84 -1759
		mu 0 4 998 999 1000 1001
		f 4 -927 1758 86 -1760
		mu 0 4 1002 1003 1004 1005
		f 4 -929 1759 88 -1761
		mu 0 4 1006 1007 1008 1009
		f 4 -931 1760 90 -1762
		mu 0 4 1010 1011 1012 1013
		f 4 -933 1761 92 -1763
		mu 0 4 1014 1015 1016 1017
		f 4 -935 1762 94 -1764
		mu 0 4 1018 1019 1020 1021
		f 4 -937 1763 96 -1765
		mu 0 4 1022 1023 1024 1025
		f 4 -939 1764 98 -1766
		mu 0 4 1026 1027 1028 1029
		f 4 -941 1765 100 -1767
		mu 0 4 1030 1031 1032 1033
		f 4 -943 1766 102 -1768
		mu 0 4 1034 1035 1036 1037
		f 4 -945 1767 104 -1769
		mu 0 4 1038 1039 1040 1041
		f 4 -947 1768 106 -1770
		mu 0 4 1042 1043 1044 1045
		f 4 -949 1769 108 -1771
		mu 0 4 1046 1047 1048 1049
		f 4 950 1771 -111 -1751
		mu 0 4 1050 1051 1052 1053
		f 4 -990 1770 149 -1773
		mu 0 4 1054 1055 1056 1057
		f 4 991 1773 -152 -1772
		mu 0 4 1058 1059 1060 1061
		f 4 -1031 1772 190 -1775
		mu 0 4 1062 1063 1064 1065
		f 4 1032 1775 -193 -1774
		mu 0 4 1066 1067 1068 1069
		f 4 -1072 1774 231 -1777
		mu 0 4 1070 1071 1072 1073
		f 4 1073 1777 -234 -1776
		mu 0 4 1074 1075 1076 1077
		f 4 -1113 1776 272 -1779
		mu 0 4 1078 1079 1080 1081
		f 4 1114 1779 -275 -1778
		mu 0 4 1082 1083 1084 1085
		f 4 -1154 1778 313 -1781
		mu 0 4 1086 1087 1088 1089
		f 4 1155 1781 -316 -1780
		mu 0 4 1090 1091 1092 1093
		f 4 -1195 1780 354 -1783
		mu 0 4 1094 1095 1096 1097
		f 4 1196 1783 -357 -1782
		mu 0 4 1098 1099 1100 1101
		f 4 -1236 1782 395 -1785
		mu 0 4 1102 1103 1104 1105
		f 4 1237 1785 -398 -1784
		mu 0 4 1106 1107 1108 1109
		f 4 -1277 1784 436 -1787
		mu 0 4 1110 1111 1112 1113
		f 4 1278 1787 -439 -1786
		mu 0 4 1114 1115 1116 1117
		f 4 -1318 1786 477 -1789
		mu 0 4 1118 1119 1120 1121
		f 4 1319 1789 -480 -1788
		mu 0 4 1122 1123 1124 1125
		f 4 -1359 1788 518 -1791
		mu 0 4 1126 1127 1128 1129
		f 4 1360 1791 -521 -1790
		mu 0 4 1130 1131 1132 1133
		f 4 -1400 1790 559 -1793
		mu 0 4 1134 1135 1136 1137
		f 4 1401 1793 -562 -1792
		mu 0 4 1138 1139 1140 1141
		f 4 -1441 1792 600 -1795
		mu 0 4 1142 1143 1144 1145
		f 4 1442 1795 -603 -1794
		mu 0 4 1146 1147 1148 1149
		f 4 -1482 1794 641 -1797
		mu 0 4 1150 1151 1152 1153
		f 4 1483 1797 -644 -1796
		mu 0 4 1154 1155 1156 1157
		f 4 -1523 1796 682 -1799
		mu 0 4 1158 1159 1160 1161
		f 4 1524 1799 -685 -1798
		mu 0 4 1162 1163 1164 1165
		f 4 -1564 1798 723 -1801
		mu 0 4 1166 1167 1168 1169
		f 4 1565 1801 -726 -1800
		mu 0 4 1170 1171 1172 1173
		f 4 -1605 1800 764 -1803
		mu 0 4 1174 1175 1176 1177
		f 4 1606 1803 -767 -1802
		mu 0 4 1178 1179 1180 1181
		f 4 -1646 1802 805 -1805
		mu 0 4 1182 1183 1184 1185
		f 4 1647 1805 -808 -1804
		mu 0 4 1186 1187 1188 1189
		f 4 -1687 1804 846 -1807
		mu 0 4 1190 1191 1192 1193
		f 4 1688 1807 -849 -1806
		mu 0 4 1194 1195 1196 1197
		f 4 -1728 1806 887 -1809
		mu 0 4 1198 1199 1200 1201
		f 4 1728 1809 -889 -1808
		mu 0 4 1202 1203 1204 1205
		f 4 1729 1810 -890 -1810
		mu 0 4 1206 1207 1208 1209
		f 4 1730 1811 -891 -1811
		mu 0 4 1210 1211 1212 1213
		f 4 1731 1812 -892 -1812
		mu 0 4 1214 1215 1216 1217
		f 4 1732 1813 -893 -1813
		mu 0 4 1218 1219 1220 1221
		f 4 1733 1814 -894 -1814
		mu 0 4 1222 1223 1224 1225
		f 4 1734 1815 -895 -1815
		mu 0 4 1226 1227 1228 1229
		f 4 1735 1816 -896 -1816
		mu 0 4 1230 1231 1232 1233
		f 4 1736 1817 -897 -1817
		mu 0 4 1234 1235 1236 1237
		f 4 1737 1818 -898 -1818
		mu 0 4 1238 1239 1240 1241
		f 4 1738 1819 -899 -1819
		mu 0 4 1242 1243 1244 1245
		f 4 1739 1820 -900 -1820
		mu 0 4 1246 1247 1248 1249
		f 4 1740 1821 -901 -1821
		mu 0 4 1250 1251 1252 1253
		f 4 1741 1822 -902 -1822
		mu 0 4 1254 1255 1256 1257
		f 4 1742 1823 -903 -1823
		mu 0 4 1258 1259 1260 1261
		f 4 1743 1824 -904 -1824
		mu 0 4 1262 1263 1264 1265
		f 4 1744 1825 -905 -1825
		mu 0 4 1266 1267 1268 1269
		f 4 1745 1826 -906 -1826
		mu 0 4 1270 1271 1272 1273
		f 4 1746 1827 -907 -1827
		mu 0 4 1274 1275 1276 1277
		f 4 1747 1808 -908 -1828
		mu 0 4 1278 1279 1280 1281
		f 4 1828 1926 1925 1885
		mu 0 4 1282 1283 1284 1285
		f 4 1934 1933 1834 1904
		mu 0 4 1286 1287 1288 1289
		f 4 1889 1837 1898 1897
		mu 0 4 1290 1291 1292 1293
		f 4 1909 1841 1882 1910
		mu 0 4 1294 1295 1296 1297
		f 4 1916 1915 1846 1878
		mu 0 4 1298 1299 1300 1301
		f 4 1920 1919 1893 1851
		mu 0 4 1302 1303 1304 1305
		f 4 1888 -1839 1853 -1886
		mu 0 4 1285 1306 1307 1282
		f 4 1854 -1928 1930 -1836
		mu 0 4 1308 1309 1310 1311
		f 4 1902 -1835 1857 -1900
		mu 0 4 1312 1289 1288 1313
		f 4 1884 -1830 1859 -1882
		mu 0 4 1314 1315 1316 1317
		f 4 1906 -1843 1861 -1904
		mu 0 4 1318 1319 1320 1321
		f 4 1891 -1847 1863 -1890
		mu 0 4 1322 1301 1300 1323
		f 4 1864 -1934 1935 -1848
		mu 0 4 1324 1288 1287 1325
		f 4 1880 -1842 1867 -1878
		mu 0 4 1326 1327 1328 1329
		f 4 1868 -1894 1896 -1838
		mu 0 4 1330 1305 1304 1331
		f 4 1870 -1916 1918 -1852
		mu 0 4 1332 1300 1299 1333
		f 4 1872 -1910 1911 -1849
		mu 0 4 1334 1335 1336 1337
		f 4 1874 -1922 1924 -1829
		mu 0 4 1338 1339 1340 1341
		f 3 -1853 -1855 -1857
		mu 0 3 1342 1309 1308
		f 3 -1859 -1861 -1856
		mu 0 3 1343 1344 1345
		f 3 -1863 -1858 -1865
		mu 0 3 1324 1313 1288
		f 3 -1867 -1866 -1862
		mu 0 3 1320 1346 1321
		f 3 -1869 -1864 -1871
		mu 0 3 1332 1323 1300
		f 3 -1873 -1872 -1868
		mu 0 3 1328 1347 1329
		f 3 -1854 -1870 -1875
		mu 0 3 1338 1348 1339
		f 3 -1860 -1876 -1874
		mu 0 3 1349 1350 1351
		f 4 1914 -1879 1876 1847
		mu 0 4 1352 1298 1301 1353
		f 4 1866 -1880 -1881 -1845
		mu 0 4 1354 1355 1327 1326
		f 4 -1883 1879 1842 1908
		mu 0 4 1297 1296 1356 1357
		f 4 1858 -1884 -1885 -1844
		mu 0 4 1358 1359 1315 1314
		f 4 -1926 1928 1927 1831
		mu 0 4 1285 1284 1360 1361
		f 4 1852 -1888 -1889 -1832
		mu 0 4 1361 1362 1306 1285
		f 4 1836 -1898 1900 1899
		mu 0 4 1363 1290 1293 1364
		f 4 1862 -1877 -1892 -1837
		mu 0 4 1365 1353 1301 1322
		f 4 1922 1921 1850 -1920
		mu 0 4 1303 1340 1339 1304
		f 4 -1897 -1851 1869 -1896
		mu 0 4 1331 1304 1339 1348
		f 4 -1899 1895 1838 1890
		mu 0 4 1293 1292 1366 1367
		f 4 -1901 -1891 1887 1839
		mu 0 4 1364 1293 1367 1368
		f 4 1856 -1902 -1903 -1840
		mu 0 4 1342 1308 1289 1312
		f 4 1932 -1905 1901 1835
		mu 0 4 1311 1286 1289 1308
		f 4 1860 -1906 -1907 -1833
		mu 0 4 1345 1344 1319 1318
		f 4 -1908 -1909 1905 1843
		mu 0 4 1369 1297 1357 1370
		f 4 1840 -1911 1907 1881
		mu 0 4 1371 1294 1297 1369
		f 4 -1912 -1841 1873 -1893
		mu 0 4 1337 1336 1349 1351
		f 4 1844 -1914 -1915 1912
		mu 0 4 1354 1326 1298 1352
		f 4 1877 1845 -1917 1913
		mu 0 4 1326 1329 1299 1298
		f 4 -1919 -1846 1871 -1918
		mu 0 4 1333 1299 1329 1347
		f 4 1848 1894 -1921 1917
		mu 0 4 1334 1337 1303 1302
		f 4 1892 1849 -1923 -1895
		mu 0 4 1337 1351 1340 1303
		f 4 -1925 -1850 1875 -1924
		mu 0 4 1341 1340 1351 1350
		f 4 -1927 1923 1829 1886
		mu 0 4 1284 1283 1316 1315
		f 4 -1929 -1887 1883 1830
		mu 0 4 1360 1284 1315 1359
		f 4 -1931 -1831 1855 -1930
		mu 0 4 1311 1310 1343 1345
		f 4 1832 -1932 -1933 1929
		mu 0 4 1345 1318 1286 1311
		f 4 1903 1833 -1935 1931
		mu 0 4 1318 1321 1287 1286
		f 4 -1936 -1834 1865 -1913
		mu 0 4 1325 1287 1321 1346
		f 4 1936 2028 2027 1993
		mu 0 4 1372 1373 1374 1375
		f 4 2034 2033 2009 1943
		mu 0 4 1376 1377 1378 1379
		f 4 2016 2015 1946 1998
		mu 0 4 1380 1381 1382 1383
		f 4 1948 2004 2003 1989
		mu 0 4 1384 1385 1386 1387
		f 4 2042 2041 1954 1986
		mu 0 4 1388 1389 1390 1391
		f 4 2022 2021 2017 1959
		mu 0 4 1392 1393 1394 1395
		f 4 1996 -1947 1961 -1994
		mu 0 4 1375 1396 1397 1372
		f 4 1962 -2030 2032 -1944
		mu 0 4 1379 1398 1399 1376
		f 4 1964 -2010 2012 -1948
		mu 0 4 1400 1379 1378 1401
		f 4 1992 -1938 1967 -1990
		mu 0 4 1402 1403 1404 1405
		f 4 1968 -2006 2008 -1941
		mu 0 4 1406 1407 1408 1409
		f 4 1999 -1955 1971 -1998
		mu 0 4 1410 1391 1390 1411
		f 4 1972 -2036 2038 -1956
		mu 0 4 1412 1413 1414 1415
		f 4 1988 -1950 1975 -1986
		mu 0 4 1416 1417 1418 1419
		f 4 2018 -1959 1977 -2016
		mu 0 4 1420 1394 1421 1422
		f 4 1978 -2042 2043 -1960
		mu 0 4 1423 1390 1389 1424
		f 4 2002 -1949 1981 -2001
		mu 0 4 1425 1426 1427 1428
		f 4 1982 -2024 2026 -1937
		mu 0 4 1429 1421 1430 1431
		f 3 -1961 -1963 -1965
		mu 0 3 1400 1398 1379
		f 3 -1967 -1969 -1964
		mu 0 3 1432 1407 1406
		f 3 -1971 -1966 -1973
		mu 0 3 1412 1433 1413
		f 3 -1975 -1974 -1970
		mu 0 3 1434 1435 1436
		f 3 -1977 -1972 -1979
		mu 0 3 1423 1411 1390
		f 3 -1981 -1980 -1976
		mu 0 3 1418 1437 1419
		f 3 -1962 -1978 -1983
		mu 0 3 1429 1422 1421
		f 3 -1968 -1984 -1982
		mu 0 3 1427 1438 1428
		f 4 2040 -1987 1984 1955
		mu 0 4 1439 1388 1391 1440
		f 4 1974 -1988 -1989 -1953
		mu 0 4 1441 1442 1417 1416
		f 4 -2004 2006 2005 1951
		mu 0 4 1387 1386 1443 1444
		f 4 1966 -1992 -1993 -1952
		mu 0 4 1445 1446 1403 1402;
	setAttr ".fc[1000:1076]"
		f 4 -2028 2030 2029 1939
		mu 0 4 1375 1374 1447 1448
		f 4 1960 -1996 -1997 -1940
		mu 0 4 1448 1449 1396 1375
		f 4 2014 -1999 1995 1947
		mu 0 4 1450 1380 1383 1451
		f 4 1970 -1985 -2000 -1945
		mu 0 4 1452 1440 1391 1410
		f 4 1980 -2002 -2003 -1957
		mu 0 4 1453 1454 1426 1425
		f 4 -2005 2001 1949 1990
		mu 0 4 1386 1385 1455 1456
		f 4 -2007 -1991 1987 1950
		mu 0 4 1443 1386 1456 1457
		f 4 -2009 -1951 1969 -2008
		mu 0 4 1409 1408 1434 1436
		f 4 -2034 2036 2035 1942
		mu 0 4 1378 1377 1414 1413
		f 4 -2013 -1943 1965 -2012
		mu 0 4 1401 1378 1413 1433
		f 4 1944 -2014 -2015 2011
		mu 0 4 1458 1459 1380 1450
		f 4 1997 1945 -2017 2013
		mu 0 4 1459 1460 1381 1380
		f 4 1976 -2018 -2019 -1946
		mu 0 4 1461 1395 1394 1420
		f 4 2024 2023 1958 -2022
		mu 0 4 1393 1430 1421 1394
		f 4 1956 2019 -2023 2020
		mu 0 4 1453 1425 1393 1392
		f 4 2000 1957 -2025 -2020
		mu 0 4 1425 1428 1430 1393
		f 4 -2027 -1958 1983 -2026
		mu 0 4 1431 1430 1428 1438
		f 4 -2029 2025 1937 1994
		mu 0 4 1374 1373 1404 1403
		f 4 -2031 -1995 1991 1938
		mu 0 4 1447 1374 1403 1446
		f 4 -2033 -1939 1963 -2032
		mu 0 4 1376 1399 1432 1406
		f 4 1940 2010 -2035 2031
		mu 0 4 1406 1409 1377 1376
		f 4 -2037 -2011 2007 1941
		mu 0 4 1414 1377 1409 1436
		f 4 -2039 -1942 1973 -2038
		mu 0 4 1415 1414 1436 1435
		f 4 1952 -2040 -2041 2037
		mu 0 4 1441 1416 1388 1439
		f 4 1985 1953 -2043 2039
		mu 0 4 1416 1419 1389 1388
		f 4 -2044 -1954 1979 -2021
		mu 0 4 1424 1389 1419 1437
		f 4 2132 2047 2069 2133
		mu 0 4 1462 1463 1464 1465
		f 4 2114 2065 -2114 2115
		mu 0 4 1466 1467 1468 1469
		f 4 -2071 2072 2071 -2048
		mu 0 4 1463 1470 1471 1464
		f 4 2083 2046 2064 2084
		mu 0 4 1472 1473 1474 1475
		f 4 2052 2078 2127 2126
		mu 0 4 1476 1477 1478 1479
		f 4 2059 -2078 2080 -2052
		mu 0 4 1480 1481 1482 1483
		f 4 2129 -2057 2061 -2127
		mu 0 4 1484 1485 1486 1487
		f 4 -2062 -2074 2076 -2053
		mu 0 4 1476 1488 1489 1477
		f 4 2119 -2054 -2063 -2117
		mu 0 4 1490 1491 1492 1493
		f 4 -2065 2063 2051 2082
		mu 0 4 1475 1474 1494 1495
		f 4 2116 2050 -2115 2117
		mu 0 4 1496 1497 1467 1466
		f 4 -2072 2074 2073 -2068
		mu 0 4 1464 1471 1498 1486
		f 4 -2070 2067 2056 2131
		mu 0 4 1465 1464 1486 1485
		f 4 -2086 2087 2086 -2073
		mu 0 4 1470 1499 1500 1471
		f 4 -2075 -2087 2089 2088
		mu 0 4 1498 1471 1500 1501
		f 4 -2077 -2089 2091 -2076
		mu 0 4 1477 1489 1502 1503
		f 4 -2079 2075 2093 2125
		mu 0 4 1478 1477 1503 1504
		f 4 -2081 -2093 2095 -2080
		mu 0 4 1483 1482 1505 1506
		f 4 -2082 -2083 2079 2097
		mu 0 4 1507 1475 1495 1508
		f 4 2098 -2085 2081 2099
		mu 0 4 1509 1472 1475 1507
		f 4 -2101 2102 2101 -2088
		mu 0 4 1499 1510 1511 1500
		f 4 -2090 -2102 2104 2103
		mu 0 4 1501 1500 1511 1512
		f 4 -2092 -2104 2106 -2091
		mu 0 4 1503 1502 1513 1514
		f 4 -2094 2090 2108 2123
		mu 0 4 1504 1503 1514 1515
		f 4 -2096 -2108 2110 -2095
		mu 0 4 1506 1505 1516 1517
		f 3 -2097 -2098 2094
		mu 0 3 1518 1507 1508
		f 3 2112 -2100 2096
		mu 0 3 1518 1509 1507
		f 4 -2136 2143 2139 -2103
		mu 0 4 1510 1519 1520 1511
		f 4 -2105 -2140 2144 2137
		mu 0 4 1512 1511 1520 1521
		f 4 -2107 -2138 2145 -2106
		mu 0 4 1514 1513 1522 1523
		f 4 -2109 2105 2146 2142
		mu 0 4 1515 1514 1523 1524
		f 4 -2111 -2055 2060 -2110
		mu 0 4 1517 1516 1525 1526
		f 3 -2112 2109 2049
		mu 0 3 1527 1518 1528
		f 3 2066 2147 -2046
		mu 0 3 1529 1530 1531
		f 4 2057 2148 -2067 -2050
		mu 0 4 1532 1533 1530 1529
		f 4 -2061 -2142 2149 -2058
		mu 0 4 1526 1525 1534 1535
		f 5 -2121 -2143 2150 2141 2054
		mu 0 5 1516 1515 1524 1534 1525
		f 4 -2123 -2124 2120 2107
		mu 0 4 1505 1504 1515 1516
		f 4 -2125 -2126 2122 2092
		mu 0 4 1482 1478 1504 1505
		f 4 -2128 2124 2077 2055
		mu 0 4 1479 1478 1482 1481
		f 4 -2060 -2129 -2130 -2056
		mu 0 4 1536 1494 1485 1484
		f 4 -2131 -2132 2128 -2064
		mu 0 4 1474 1465 1485 1494
		f 4 2044 -2134 2130 -2047
		mu 0 4 1473 1462 1465 1474
		f 4 -2144 -2049 -2066 2068
		mu 0 4 1520 1519 1537 1538
		f 4 -2145 -2069 -2051 2058
		mu 0 4 1521 1520 1538 1539
		f 4 -2146 -2059 2062 -2141
		mu 0 4 1523 1522 1493 1492
		f 4 -2147 2140 2053 2121
		mu 0 4 1524 1523 1492 1491
		f 4 -2148 2138 -2116 -2135
		mu 0 4 1531 1530 1466 1469
		f 4 -2149 2136 -2118 -2139
		mu 0 4 1530 1533 1496 1466
		f 4 -2150 -2119 -2120 -2137
		mu 0 4 1535 1534 1491 1490
		f 3 -2151 -2122 2118
		mu 0 3 1534 1524 1491;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DodensByra01";
createNode mesh -n "DodensByra0Shape1" -p "DodensByra01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 0 30 0 0 30 0 0 30 0 0 
		30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 
		0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 
		0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 30 0 0 
		30 0 0 30;
	setAttr -s 40 ".vt[0:39]"  -56.79379272 10.57844925 -257.61914063 8.38451576 10.57844925 -257.61914063
		 -56.79379272 43.35266495 -257.61914063 8.38451576 43.35266495 -257.61914063 -56.79379272 43.35266495 -275
		 8.38451576 43.35266495 -275 -56.79379272 10.57844925 -275 8.38451576 10.57844925 -275
		 -55.54978943 11.29348183 -256.60699463 -40.51890564 11.29348183 -256.60699463 -55.54978943 42.7971077 -256.60699463
		 -40.51890564 42.7971077 -256.60699463 -55.54978943 42.7971077 -257.61911011 -40.51890564 42.7971077 -257.61911011
		 -55.54978943 11.29348183 -257.61911011 -40.51890564 11.29348183 -257.61911011 -8.081062317 11.29348183 -256.60699463
		 6.94982147 11.29348183 -256.60699463 -8.081062317 42.7971077 -256.60699463 6.94982147 42.7971077 -256.60699463
		 -8.081062317 42.7971077 -257.61911011 6.94982147 42.7971077 -257.61911011 -8.081062317 11.29348183 -257.61911011
		 6.94982147 11.29348183 -257.61911011 -39.56494522 11.29348183 -256.60699463 -24.53406143 11.29348183 -256.60699463
		 -39.56494522 42.7971077 -256.60699463 -24.53406143 42.7971077 -256.60699463 -39.56494522 42.7971077 -257.61911011
		 -24.53406143 42.7971077 -257.61911011 -39.56494522 11.29348183 -257.61911011 -24.53406143 11.29348183 -257.61911011
		 -23.75238037 11.29348183 -256.60699463 -8.72149563 11.29348183 -256.60699463 -23.75238037 42.7971077 -256.60699463
		 -8.72149563 42.7971077 -256.60699463 -23.75238037 42.7971077 -257.61911011 -8.72149563 42.7971077 -257.61911011
		 -23.75238037 11.29348183 -257.61911011 -8.72149563 11.29348183 -257.61911011;
	setAttr -s 59 ".ed[0:58]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0
		 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0
		 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0
		 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9
		f 4 11 16 -13 -16
		mu 0 4 10 11 12 13
		f 4 12 18 -14 -18
		mu 0 4 13 12 14 15
		f 4 14 22 -12 -22
		mu 0 4 16 17 18 19
		f 4 -23 -21 -19 -17
		mu 0 4 11 20 21 12
		f 4 21 15 17 19
		mu 0 4 22 10 13 23
		f 4 23 28 -25 -28
		mu 0 4 24 25 26 27
		f 4 24 30 -26 -30
		mu 0 4 27 26 28 29
		f 4 26 34 -24 -34
		mu 0 4 30 31 32 33
		f 4 -35 -33 -31 -29
		mu 0 4 25 34 35 26
		f 4 33 27 29 31
		mu 0 4 36 24 27 37
		f 4 35 40 -37 -40
		mu 0 4 38 39 40 41
		f 4 36 42 -38 -42
		mu 0 4 41 40 42 43
		f 4 38 46 -36 -46
		mu 0 4 44 45 46 47
		f 4 -47 -45 -43 -41
		mu 0 4 39 48 49 40
		f 4 45 39 41 43
		mu 0 4 50 38 41 51
		f 4 47 52 -49 -52
		mu 0 4 52 53 54 55
		f 4 48 54 -50 -54
		mu 0 4 55 54 56 57
		f 4 50 58 -48 -58
		mu 0 4 58 59 60 61
		f 4 -59 -57 -55 -53
		mu 0 4 53 62 63 54
		f 4 57 51 53 55
		mu 0 4 64 52 55 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nattduksbord01";
	setAttr ".rp" -type "double3" -5.6843418860808015e-014 0 0 ;
	setAttr ".sp" -type "double3" -5.6843418860808015e-014 0 0 ;
createNode mesh -n "Nattduksbord0Shape1" -p "Nattduksbord01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.63531649 0.078125
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
		 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669
		 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125
		 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006 0.3125 0.50000006
		 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663
		 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985 0.375 0.3125
		 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.3125 0.41666669
		 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125 0.45833337 0.68843985
		 0.47916672 0.3125 0.47916672 0.68843985 0.50000006 0.3125 0.50000006 0.68843985 0.52083337
		 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663 0.3125 0.60416663
		 0.68843985 0.62499994 0.3125 0.62499994 0.68843985 0.375 0 0.40026382 0 0.40026382
		 0.25 0.375 0.25 0.40026382 0.5 0.375 0.5 0.40026382 0.75 0.375 0.75 0.40026382 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.375 0 0.40594983
		 0 0.40594983 0.25 0.375 0.25 0.40594983 0.5 0.375 0.5 0.40594983 0.75 0.375 0.75
		 0.40594983 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.59654909
		 0.25 0.59654909 0.5 0.59654909 0.75 0.59654909 1 0.59654909 0 0.59689474 0.25 0.625
		 0.5 0.59689474 0.5 0.59689474 0.75 0.625 0.75 0.59689474 1 0.625 1 0.59689474 0 0.625
		 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt[0:105]" -type "float3"  -133.10976 14.62763 -166.86818 
		-127.38575 14.62763 -167.28627 -122.63768 14.62763 -170.51038 -120.13778 14.62763 
		-175.67656 -120.5559 14.62763 -181.40057 -123.78 14.62763 -186.14864 -128.94618 14.62763 
		-188.64853 -134.6702 14.62763 -188.23044 -139.41826 14.62763 -185.00633 -141.91817 
		14.62763 -179.84015 -141.50005 14.62763 -174.11613 -138.27594 14.62763 -169.36807 
		-133.10976 14.537007 -166.86818 -127.38575 14.537007 -167.28627 -122.63768 14.537007 
		-170.51038 -120.13778 14.537007 -175.67656 -120.5559 14.537007 -181.40057 -123.78 
		14.537007 -186.14864 -128.94618 14.537007 -188.64853 -134.6702 14.537007 -188.23044 
		-139.41826 14.537007 -185.00633 -141.91817 14.537007 -179.84015 -141.50005 14.537007 
		-174.11613 -138.27594 14.537007 -169.36807 -131.02797 14.62763 -177.75835 -131.02797 
		14.537007 -177.75835 -129.97478 13.499226 -176.69916 -129.58627 13.499226 -177.36766 
		-129.58409 13.499226 -178.14085 -129.96878 13.499226 -178.81155 -130.63728 13.499226 
		-179.20004 -131.41046 13.499226 -179.20224 -132.08116 13.499226 -178.81755 -132.46965 
		13.499226 -178.14905 -132.47185 13.499226 -177.37585 -132.08716 13.499226 -176.70515 
		-131.41866 13.499226 -176.31667 -130.64548 13.499226 -176.31447 -129.97478 14.62763 
		-176.69916 -129.58627 14.62763 -177.36766 -129.58409 14.62763 -178.14085 -129.96878 
		14.62763 -178.81155 -130.63728 14.62763 -179.20004 -131.41046 14.62763 -179.20224 
		-132.08116 14.62763 -178.81755 -132.46965 14.62763 -178.14905 -132.47185 14.62763 
		-177.37585 -132.08716 14.62763 -176.70515 -131.41866 14.62763 -176.31667 -130.64548 
		14.62763 -176.31447 -130.55553 10.582245 -177.28322 -130.38126 10.582245 -177.5831 
		-130.38026 10.582245 -177.92993 -130.55284 10.582245 -178.2308 -130.85271 10.582245 
		-178.40508 -131.19955 10.582245 -178.40605 -131.50041 10.582245 -178.23349 -131.67468 
		10.582245 -177.93361 -131.67567 10.582245 -177.58678 -131.5031 10.582245 -177.2859 
		-131.20323 10.582245 -177.11163 -130.85638 10.582245 -177.11066 -130.55553 13.499226 
		-177.28322 -130.38126 13.499226 -177.5831 -130.38026 13.499226 -177.92993 -130.55284 
		13.499226 -178.2308 -130.85271 13.499226 -178.40508 -131.19955 13.499226 -178.40605 
		-131.50041 13.499226 -178.23349 -131.67468 13.499226 -177.93361 -131.67567 13.499226 
		-177.58678 -131.5031 13.499226 -177.2859 -131.20323 13.499226 -177.11163 -130.85638 
		13.499226 -177.11066 -127.29925 10.582245 -179.09503 -134.92943 10.582245 -177.07373 
		-127.29925 10.823364 -179.09503 -134.92943 10.823364 -177.07373 -127.12651 10.823364 
		-178.44298 -134.75668 10.823364 -176.42168 -127.12651 10.582245 -178.44298 -134.75668 
		10.582245 -176.42168 -132.36465 10.582245 -181.48708 -130.34335 10.582245 -173.8569 
		-132.36465 10.823364 -181.48708 -130.34335 10.823364 -173.8569 -131.71259 10.823364 
		-181.65981 -129.69128 10.823364 -174.02963 -131.71259 10.582245 -181.65981 -129.69128 
		10.582245 -174.02963 -132.11443 11.164201 -180.54247 -131.46236 11.164201 -180.71519 
		-131.46236 10.582245 -180.71519 -132.11443 10.582245 -180.54247 -134.07162 11.164201 
		-177.30096 -133.8989 11.164201 -176.64891 -133.8989 10.582245 -176.64891 -134.07162 
		10.582245 -177.30096 -128.07031 11.164201 -178.89076 -127.89758 11.164201 -178.23871 
		-127.89758 10.582245 -178.23871 -128.07031 10.582245 -178.89076 -130.57339 11.164201 
		-174.72525 -129.92131 11.164201 -174.89798 -129.92131 10.582245 -174.89798 -130.57339 
		10.582245 -174.72525;
	setAttr -s 106 ".vt[0:105]"  198.60389709 9.54466534 -57.72799683 195.17640686 9.54466534 -61.15549469
		 190.49435425 9.54466534 -62.41004181 185.81230164 9.54466534 -61.15549469 182.3848114 9.54466534 -57.72799683
		 181.13026428 9.54466534 -53.045951843 182.3848114 9.54466534 -48.36390686 185.81230164 9.54466534 -44.936409
		 190.49435425 9.54466534 -43.68186188 195.17640686 9.54466534 -44.936409 198.60389709 9.54466534 -48.36390686
		 199.85844421 9.54466534 -53.045951843 198.60389709 10.73808765 -57.72799683 195.17640686 10.73808765 -61.15549469
		 190.49435425 10.73808765 -62.41004181 185.81230164 10.73808765 -61.15549469 182.3848114 10.73808765 -57.72799683
		 181.13026428 10.73808765 -53.045951843 182.3848114 10.73808765 -48.36390686 185.81230164 10.73808765 -44.936409
		 190.49435425 10.73808765 -43.68186188 195.17640686 10.73808765 -44.936409 198.60389709 10.73808765 -48.36390686
		 199.85844421 10.73808765 -53.045951843 190.49435425 9.54466534 -53.045951843 190.49435425 10.73808765 -53.045951843
		 192.13316345 6.88231182 -53.99211884 191.44052124 6.88231182 -54.68476105 190.49435425 6.88231182 -54.93828201
		 189.54818726 6.88231182 -54.68476105 188.85554504 6.88231182 -53.99211884 188.60202026 6.88231182 -53.045951843
		 188.85554504 6.88231182 -52.099784851 189.54818726 6.88231182 -51.40714264 190.49435425 6.88231182 -51.15362167
		 191.44052124 6.88231182 -51.40714264 192.13316345 6.88231182 -52.099784851 192.38668823 6.88231182 -53.045951843
		 192.13316345 9.54466534 -53.99211884 191.44052124 9.54466534 -54.68476105 190.49435425 9.54466534 -54.93828201
		 189.54818726 9.54466534 -54.68476105 188.85554504 9.54466534 -53.99211884 188.60202026 9.54466534 -53.045951843
		 188.85554504 9.54466534 -52.099784851 189.54818726 9.54466534 -51.40714264 190.49435425 9.54466534 -51.15362167
		 191.44052124 9.54466534 -51.40714264 192.13316345 9.54466534 -52.099784851 192.38668823 9.54466534 -53.045951843
		 191.22949219 0 -53.47038651 190.91879272 0 -53.78108978 190.49435425 0 -53.89481735
		 190.069915771 0 -53.78108978 189.75921631 0 -53.47038651 189.64549255 0 -53.045951843
		 189.75921631 0 -52.62151718 190.069915771 0 -52.3108139 190.49435425 0 -52.19708633
		 190.91879272 0 -52.3108139 191.22949219 0 -52.62151718 191.34321594 0 -53.045951843
		 191.22949219 6.88231182 -53.47038651 190.91879272 6.88231182 -53.78108978 190.49435425 6.88231182 -53.89481735
		 190.069915771 6.88231182 -53.78108978 189.75921631 6.88231182 -53.47038651 189.64549255 6.88231182 -53.045951843
		 189.75921631 6.88231182 -52.62151718 190.069915771 6.88231182 -52.3108139 190.49435425 6.88231182 -52.19708633
		 190.91879272 6.88231182 -52.3108139 191.22949219 6.88231182 -52.62151718 191.34321594 6.88231182 -53.045951843
		 190.067062378 0 -58.045951843 190.067062378 0 -48.045951843 190.067062378 0.56889576 -58.045951843
		 190.067062378 0.56889576 -48.045951843 190.92164612 0.56889576 -58.045951843 190.92164612 0.56889576 -48.045951843
		 190.92164612 0 -58.045951843 190.92164612 0 -48.045951843 185.49435425 0 -52.61865234
		 195.49435425 0 -52.61865234 185.49435425 0.56889576 -52.61865234 195.49435425 0.56889576 -52.61865234
		 185.49435425 0.56889576 -53.47325134 195.49435425 0.56889576 -53.47325134 185.49435425 0 -53.47325134
		 195.49435425 0 -53.47325134 186.73234558 1.37306428 -52.61865234 186.73234558 1.37306428 -53.47324753
		 186.73234558 0 -53.47324753 186.73234558 0 -52.61865234 190.067062378 1.37306428 -49.17016602
		 190.92164612 1.37306428 -49.17016602 190.92164612 0 -49.17016602 190.067062378 0 -49.17016602
		 190.067077637 1.37306428 -57.035404205 190.92164612 1.37306428 -57.035404205 190.92164612 0 -57.035404205
		 190.067077637 0 -57.035404205 194.35630798 1.37306428 -52.61865234 194.35630798 1.37306428 -53.47325134
		 194.35630798 0 -53.47325134 194.35630798 0 -52.61865234;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1 16 25 1 17 25 1
		 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 26 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 38 0 26 38 1 27 39 1 28 40 1
		 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1 34 46 1 35 47 1 36 48 1 37 49 1 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 50 0 62 63 0
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 62 0
		 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1 57 69 1 58 70 1 59 71 1 60 72 1
		 61 73 1 74 101 0 76 98 0 78 99 0 80 100 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0
		 79 81 0 80 74 0 81 75 0 82 93 0 84 90 0 86 91 0 88 92 0 82 84 0 83 85 0 84 86 0 85 87 0
		 86 88 0 87 89 0 88 82 0 89 83 0 90 102 0 91 103 0 90 91 0 92 104 0 91 92 0 93 105 0
		 92 93 0 93 90 0 94 77 0 95 79 0;
	setAttr ".ed[166:187]" 94 95 0 96 81 0 95 96 0 97 75 0 96 97 0 97 94 0 98 94 0
		 99 95 0 98 99 0 100 96 0 99 100 0 101 97 0 100 101 0 101 98 0 102 85 0 103 87 0 102 103 0
		 104 89 0 103 104 0 105 83 0 104 105 0 105 102 0;
	setAttr -s 88 -ch 328 ".fc[0:87]" -type "polyFaces" 
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
		f 4 60 85 -73 -85
		mu 0 4 52 53 54 55
		f 4 61 86 -74 -86
		mu 0 4 53 56 57 54
		f 4 62 87 -75 -87
		mu 0 4 56 58 59 57
		f 4 63 88 -76 -88
		mu 0 4 58 60 61 59
		f 4 64 89 -77 -89
		mu 0 4 60 62 63 61
		f 4 65 90 -78 -90
		mu 0 4 62 64 65 63
		f 4 66 91 -79 -91
		mu 0 4 64 66 67 65
		f 4 67 92 -80 -92
		mu 0 4 66 68 69 67
		f 4 68 93 -81 -93
		mu 0 4 68 70 71 69
		f 4 69 94 -82 -94
		mu 0 4 70 72 73 71
		f 4 70 95 -83 -95
		mu 0 4 72 74 75 73
		f 4 71 84 -84 -96
		mu 0 4 74 76 77 75
		f 4 96 121 -109 -121
		mu 0 4 78 79 80 81
		f 4 97 122 -110 -122
		mu 0 4 79 82 83 80
		f 4 98 123 -111 -123
		mu 0 4 82 84 85 83
		f 4 99 124 -112 -124
		mu 0 4 84 86 87 85
		f 4 100 125 -113 -125
		mu 0 4 86 88 89 87
		f 4 101 126 -114 -126
		mu 0 4 88 90 91 89
		f 4 102 127 -115 -127
		mu 0 4 90 92 93 91
		f 4 103 128 -116 -128
		mu 0 4 92 94 95 93
		f 4 104 129 -117 -129
		mu 0 4 94 96 97 95
		f 4 105 130 -118 -130
		mu 0 4 96 98 99 97
		f 4 106 131 -119 -131
		mu 0 4 98 100 101 99
		f 4 107 120 -120 -132
		mu 0 4 100 102 103 101
		f 4 132 179 -134 -137
		mu 0 4 104 105 106 107
		f 4 133 174 -135 -139
		mu 0 4 107 106 108 109
		f 4 134 176 -136 -141
		mu 0 4 109 108 110 111
		f 4 135 178 -133 -143
		mu 0 4 111 110 112 113
		f 4 -144 -142 -140 -138
		mu 0 4 114 115 116 117
		f 4 142 136 138 140
		mu 0 4 118 104 107 119
		f 4 144 163 -146 -149
		mu 0 4 120 121 122 123
		f 4 145 158 -147 -151
		mu 0 4 123 122 124 125
		f 4 146 160 -148 -153
		mu 0 4 125 124 126 127
		f 4 147 162 -145 -155
		mu 0 4 127 126 128 129
		f 4 -156 -154 -152 -150
		mu 0 4 130 131 132 133
		f 4 154 148 150 152
		mu 0 4 134 120 123 135
		f 4 156 182 -158 -159
		mu 0 4 122 136 137 124
		f 4 -161 157 184 -160
		mu 0 4 126 124 137 138
		f 4 -163 159 186 -162
		mu 0 4 128 126 138 139
		f 4 -164 161 187 -157
		mu 0 4 122 121 140 136
		f 4 164 139 -166 -167
		mu 0 4 141 117 142 143
		f 4 -169 165 141 -168
		mu 0 4 144 143 142 145
		f 4 -171 167 143 -170
		mu 0 4 146 144 145 147
		f 4 -172 169 137 -165
		mu 0 4 141 148 114 117
		f 4 172 166 -174 -175
		mu 0 4 106 141 143 108
		f 4 -177 173 168 -176
		mu 0 4 110 108 143 144
		f 4 -179 175 170 -178
		mu 0 4 112 110 144 146
		f 4 -180 177 171 -173
		mu 0 4 106 105 148 141
		f 4 180 151 -182 -183
		mu 0 4 136 133 149 137
		f 4 -185 181 153 -184
		mu 0 4 138 137 149 150
		f 4 -187 183 155 -186
		mu 0 4 139 138 150 151
		f 4 -188 185 149 -181
		mu 0 4 136 140 130 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Skrivord01";
	setAttr ".rp" -type "double3" -2.2737367544323206e-013 -2.2204460492503131e-016 
		5.6843418860808015e-014 ;
	setAttr ".sp" -type "double3" -2.2737367544323206e-013 -2.2204460492503131e-016 
		5.6843418860808015e-014 ;
createNode mesh -n "Skrivord01Shape" -p "Skrivord01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -180.07974 7.5042682 -193.77408 
		-195.07974 7.5042682 -178.1723 -180.07974 7.5626936 -193.77408 -195.07974 7.5626936 
		-178.1723 -148.57443 7.5626936 -173.77408 -163.57443 7.5626936 -158.1723 -148.57443 
		7.5042682 -173.77408 -163.57443 7.5042682 -158.1723 -180.07974 2.0739512 -193.77408 
		-182.34198 2.0739512 -191.42108 -180.07974 7.5042682 -193.77408 -182.34198 7.5042682 
		-191.42108 -177.72675 7.5042682 -191.51184 -179.98898 7.5042682 -189.15884 -177.72675 
		2.0739512 -191.51184 -179.98898 2.0739512 -189.15884 -150.92743 2.0739512 -176.03632 
		-153.18967 2.0739512 -173.68332 -150.92743 7.5042682 -176.03632 -153.18967 7.5042682 
		-173.68332 -148.57443 7.5042682 -173.77408 -150.83667 7.5042682 -171.42108 -148.57443 
		2.0739512 -173.77408 -150.83667 2.0739512 -171.42108 -163.66519 2.0739512 -162.78754 
		-165.92743 2.0739512 -160.43454 -163.66519 7.5042682 -162.78754 -165.92743 7.5042682 
		-160.43454 -161.31219 7.5042682 -160.5253 -163.57443 7.5042682 -158.1723 -161.31219 
		2.0739512 -160.5253 -163.57443 2.0739512 -158.1723 -192.8175 2.0739512 -180.5253 
		-195.07974 2.0739512 -178.1723 -192.8175 7.5042682 -180.5253 -195.07974 7.5042682 
		-178.1723 -190.46451 7.5042682 -178.26306 -192.72675 7.5042682 -175.91006 -190.46451 
		2.0739512 -178.26306 -192.72675 2.0739512 -175.91006;
	setAttr -s 40 ".vt[0:39]"  190 13.10378838 0 205 13.10378838 0 190 14.56009865 0
		 205 14.56009865 0 190 14.56009865 -20 205 14.56009865 -20 190 13.10378838 -20 205 13.10378838 -20
		 190 8.50449753 0 192.26223755 8.50449753 0 190 13.10378838 0 192.26223755 13.10378838 0
		 190 13.10378838 -2.26223612 192.26223755 13.10378838 -2.26223612 190 8.50449753 -2.26223612
		 192.26223755 8.50449753 -2.26223612 190 8.50449753 -17.73776245 192.26223755 8.50449753 -17.73776245
		 190 13.10378838 -17.73776245 192.26223755 13.10378838 -17.73776245 190 13.10378838 -20
		 192.26223755 13.10378838 -20 190 8.50449753 -20 192.26223755 8.50449753 -20 202.73776245 8.50449753 -17.73776245
		 205 8.50449753 -17.73776245 202.73776245 13.10378838 -17.73776245 205 13.10378838 -17.73776245
		 202.73776245 13.10378838 -20 205 13.10378838 -20 202.73776245 8.50449753 -20 205 8.50449753 -20
		 202.73776245 8.50449753 0 205 8.50449753 0 202.73776245 13.10378838 0 205 13.10378838 0
		 202.73776245 13.10378838 -2.26223612 205 13.10378838 -2.26223612 202.73776245 8.50449753 -2.26223612
		 205 8.50449753 -2.26223612;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Byra02";
	setAttr ".rp" -type "double3" -2.8421709430404007e-014 8.8817841970012523e-016 
		-1.4210854715202004e-014 ;
	setAttr ".sp" -type "double3" -2.8421709430404007e-014 8.8817841970012523e-016 -1.4210854715202004e-014 ;
createNode mesh -n "Byra0Shape2" -p "Byra02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:44]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -238.67542 4.9553571 -60.696503 
		-239.07965 4.9553571 -60.696503 -238.67542 4.1455822 -60.696503 -239.07965 4.1455822 
		-60.696503 -238.67542 4.1455822 -60.202499 -239.07965 4.1455822 -60.202499 -238.67542 
		4.9553571 -60.202499 -239.07965 4.9553571 -60.202499 -240.18895 4.9553571 -60.696503 
		-240.59319 4.9553571 -60.696503 -240.18895 4.1455822 -60.696503 -240.59319 4.1455822 
		-60.696503 -240.18895 4.1455822 -60.202499 -240.59319 4.1455822 -60.202499 -240.18895 
		4.9553571 -60.202499 -240.59319 4.9553571 -60.202499 -240.18895 4.9553571 -75.777313 
		-240.59319 4.9553571 -75.777313 -240.18895 4.1455822 -75.777313 -240.59319 4.1455822 
		-75.777313 -240.18895 4.1455822 -75.283302 -240.59319 4.1455822 -75.283302 -240.18895 
		4.9553571 -75.283302 -240.59319 4.9553571 -75.283302 -238.67542 4.9553571 -75.777313 
		-239.07965 4.9553571 -75.777313 -238.67542 4.1455822 -75.777313 -239.07965 4.1455822 
		-75.777313 -238.67542 4.1455822 -75.283302 -239.07965 4.1455822 -75.283302 -238.67542 
		4.9553571 -75.283302 -239.07965 4.9553571 -75.283302 -240.05002 4.1455822 -60.888168 
		-239.2679 4.1455822 -60.888168 -240.05002 -1.9800636 -60.888168 -239.2679 -1.9800636 
		-60.888168 -240.05002 -1.9800636 -75.045677 -239.2679 -1.9800636 -75.045677 -240.05002 
		4.1455822 -75.045677 -239.2679 4.1455822 -75.045677 -239.09937 -0.19765559 -60.440334 
		-239.39514 -0.19765559 -60.440334 -239.09937 -1.752882 -60.440334 -239.39514 -1.752882 
		-60.440334 -239.09937 -1.752882 -75.474297 -239.39514 -1.752882 -75.474297 -239.09937 
		-0.19765559 -75.474297 -239.39514 -0.19765559 -75.474297 -239.09937 1.6168219 -60.440334 
		-239.39514 1.6168219 -60.440334 -239.09937 0.06159538 -60.440334 -239.39514 0.06159538 
		-60.440334 -239.09937 0.06159538 -75.474297 -239.39514 0.06159538 -75.474297 -239.09937 
		1.6168219 -75.474297 -239.39514 1.6168219 -75.474297 -239.09937 3.5318954 -60.440334 
		-239.39514 3.5318954 -60.440334 -239.09937 1.9766688 -60.440334 -239.39514 1.9766688 
		-60.440334 -239.09937 1.9766688 -75.474297 -239.39514 1.9766688 -75.474297 -239.09937 
		3.5318954 -75.474297 -239.39514 3.5318954 -75.474297;
	setAttr -s 64 ".vt[0:63]"  188.48435974 5.6230917 -48.25756073 189.9884491 5.6230917 -48.25756073
		 188.48435974 8.63608837 -48.25756073 189.9884491 8.63608837 -48.25756073 188.48435974 8.63608837 -50.095664978
		 189.9884491 8.63608837 -50.095664978 188.48435974 5.6230917 -50.095664978 189.9884491 5.6230917 -50.095664978
		 179.82800293 5.6230917 -48.25756073 181.33209229 5.6230917 -48.25756073 179.82800293 8.63608837 -48.25756073
		 181.33209229 8.63608837 -48.25756073 179.82800293 8.63608837 -50.095664978 181.33209229 8.63608837 -50.095664978
		 179.82800293 5.6230917 -50.095664978 181.33209229 5.6230917 -50.095664978 179.82800293 5.6230917 -64.73330688
		 181.33209229 5.6230917 -64.73330688 179.82800293 8.63608837 -64.73330688 181.33209229 8.63608837 -64.73330688
		 179.82800293 8.63608837 -66.57141113 181.33209229 8.63608837 -66.57141113 179.82800293 5.6230917 -66.57141113
		 181.33209229 5.6230917 -66.57141113 188.48435974 5.6230917 -64.73330688 189.9884491 5.6230917 -64.73330688
		 188.48435974 8.63608837 -64.73330688 189.9884491 8.63608837 -64.73330688 188.48435974 8.63608837 -66.57141113
		 189.9884491 8.63608837 -66.57141113 188.48435974 5.6230917 -66.57141113 189.9884491 5.6230917 -66.57141113
		 179.31111145 8.63608837 -47.54443359 190.68888855 8.63608837 -47.54443359 179.31111145 31.42829132 -47.54443359
		 190.68888855 31.42829132 -47.54443359 179.31111145 31.42829132 -67.45556641 190.68888855 31.42829132 -67.45556641
		 179.31111145 8.63608837 -67.45556641 190.68888855 8.63608837 -67.45556641 190.061813354 24.79633713 -49.21073532
		 191.16230774 24.79633713 -49.21073532 190.061813354 30.58299828 -49.21073532 191.16230774 30.58299828 -49.21073532
		 190.061813354 30.58299828 -65.86077118 191.16230774 30.58299828 -65.86077118 190.061813354 24.79633713 -65.86077118
		 191.16230774 24.79633713 -65.86077118 190.061813354 18.045059204 -49.21073532 191.16230774 18.045059204 -49.21073532
		 190.061813354 23.83172035 -49.21073532 191.16230774 23.83172035 -49.21073532 190.061813354 23.83172035 -65.86077118
		 191.16230774 23.83172035 -65.86077118 190.061813354 18.045059204 -65.86077118 191.16230774 18.045059204 -65.86077118
		 190.061813354 10.91948509 -49.21073532 191.16230774 10.91948509 -49.21073532 190.061813354 16.70614624 -49.21073532
		 191.16230774 16.70614624 -49.21073532 190.061813354 16.70614624 -65.86077118 191.16230774 16.70614624 -65.86077118
		 190.061813354 10.91948509 -65.86077118 191.16230774 10.91948509 -65.86077118;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0;
	setAttr -s 45 -ch 180 ".fc[0:44]" -type "polyFaces" 
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
		f 4 72 77 -74 -77
		mu 0 4 82 83 84 85
		f 4 73 79 -75 -79
		mu 0 4 85 84 86 87
		f 4 74 81 -76 -81
		mu 0 4 87 86 88 89
		f 4 75 83 -73 -83
		mu 0 4 89 88 90 91
		f 4 -84 -82 -80 -78
		mu 0 4 83 92 93 84
		f 4 84 89 -86 -89
		mu 0 4 94 95 96 97
		f 4 85 91 -87 -91
		mu 0 4 97 96 98 99
		f 4 86 93 -88 -93
		mu 0 4 99 98 100 101
		f 4 87 95 -85 -95
		mu 0 4 101 100 102 103
		f 4 -96 -94 -92 -90
		mu 0 4 95 104 105 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tavla1";
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-015 0 0 ;
createNode mesh -n "Tavla1Shape" -p "Tavla1";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  16.101852 23.165775 22.5 
		6.1018515 36.281475 22.5 16.101852 21.767046 20.665466 6.1018515 34.882744 20.665466 
		35.775402 21.767046 35.665466 25.775402 34.882744 35.665466 35.775402 23.165775 37.5 
		25.775402 36.281475 37.5 9.607995 33.211662 22.651609 25.617289 33.211662 34.857815 
		16.683353 23.931839 22.651611 32.692642 23.931839 34.857815 32.195641 24.301743 34.754791 
		16.743429 24.301743 22.973331 10.104999 33.008507 22.973331 25.557211 33.008507 34.754791;
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
createNode transform -n "Tavla2";
	setAttr ".rp" -type "double3" 1.4210854715202004e-014 -7.1054273576010019e-015 
		0 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-014 -7.1054273576010019e-015 0 ;
createNode mesh -n "Tavla2Shape" -p "Tavla2";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  10 33.002682 -57.898594 8.970602e-014 
		46.118385 -57.898594 11.834534 31.603952 -57.898594 1.8345337 44.719654 -57.898594 
		11.834534 31.603952 -33.476303 1.8345337 44.719654 -33.476303 10 33.002682 -33.476303 
		7.9936058e-014 46.118385 -33.476303 2.8948274 43.048569 -54.487984 2.8948276 43.048569 
		-36.523743 9.9701834 33.768745 -54.48798 9.9701834 33.768745 -36.523743 9.6423693 
		34.138649 -37.014656 9.6423693 34.138649 -53.99707 3.0039408 42.845413 -53.997074 
		3.0039408 42.845413 -37.014656;
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
createNode transform -n "Tavla3";
	setAttr ".rp" -type "double3" 1.4210854715202004e-014 -7.1054273576010019e-015 
		0 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-014 -7.1054273576010019e-015 0 ;
createNode mesh -n "Tavla3Shape" -p "Tavla3";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  10 34.397789 -81.592194 9.5035091e-014 
		43.216949 -81.592194 11.233563 32.999058 -81.592194 1.2335634 41.818218 -81.592194 
		11.233563 32.999058 -50.879822 1.2335634 41.818218 -50.879822 10 34.397789 -50.879822 
		7.9047879e-014 43.216949 -50.879822 2.4611526 40.822117 -78.815521 2.4611528 40.822117 
		-53.360828 9.5365076 34.582249 -78.815514 9.5365086 34.582249 -53.360828 9.2445164 
		34.858288 -53.760494 9.2445164 34.858288 -78.415848 2.6060877 40.712822 -78.415855 
		2.6060877 40.712822 -53.760494;
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
createNode transform -n "Tickets01";
createNode mesh -n "Tickets01Shape" -p "Tickets01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 0.85155618 0
		 0 1 0.85155618 1 0 0 0.85155618 0 0.85155618 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -55.0546875 29.77751541 -125.28235626 -49.23668671 29.77751541 -121.91546631
		 -52.94856262 29.77751541 -128.92175293 -47.13056183 29.77751541 -125.55486298 -54.40526199 29.53199959 -125.5638504
		 -47.68498993 29.53199959 -125.7157135 -54.5002594 29.53199959 -129.76765442 -47.77998734 29.53199959 -129.91950989;
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
createNode transform -n "Fonster02";
	setAttr ".rp" -type "double3" 0 0 -1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" 0 0 -1.7763568394002505e-015 ;
createNode mesh -n "Fonster0Shape2" -p "Fonster02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -3.6111264 -9.403265 3.0877957 
		4.7337732 -9.403265 -0.40753564 -3.6111264 2.2343457 3.0877957 4.7337732 2.2343457 
		-0.40753564 -4.1988335 2.2343457 1.6846802 4.14607 2.2343457 -1.8106511 -4.1988335 
		-9.403265 1.6846802 4.14607 -9.403265 -1.8106511 -3.7672167 1.6324245 1.5038954 3.714457 
		1.6324245 -1.6298661 3.714457 -8.8013458 -1.6298661 -3.7672167 -8.8013458 1.5038954 
		-4.1988335 -9.403265 1.6846802 4.14607 -9.403265 -1.8106511 -3.7672167 -8.8013458 
		1.5038954 3.714457 -8.8013458 -1.6298661 -3.5420716 1.6324245 2.0414121 3.9395983 
		1.6324245 -1.0923494 3.9395983 -8.8013458 -1.0923494 -3.5420716 -8.8013458 2.0414121;
	setAttr -s 20 ".vt[0:19]"  88.87780762 18.25388718 29.65500259 105.68992615 18.25388718 22.61310577
		 88.87780762 41.69969177 29.65500259 105.68992615 41.69969177 22.61310577 87.69377899 41.69969177 26.82820511
		 104.50590515 41.69969177 19.78630829 87.69377899 18.25388718 26.82820511 104.50590515 18.25388718 19.78630829
		 88.56333923 40.48702621 26.46398544 103.63635254 40.48702621 20.15052795 103.63635254 19.46654892 20.15052795
		 88.56333923 19.46654892 26.46398544 87.69377899 18.25388718 26.82820511 104.50590515 18.25388718 19.78630829
		 88.56333923 19.46654892 26.46398544 103.63635254 19.46654892 20.15052795 89.016929626 40.48702621 27.54689789
		 104.089935303 40.48702621 21.2334404 104.089935303 19.46654892 21.2334404 89.016929626 19.46654892 27.54689789;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 11 14 0 12 14 0 10 15 0 14 15 0 13 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 -4 20 22 -22
		mu 0 4 7 6 19 18
		f 4 17 23 -25 -21
		mu 0 4 6 17 20 19
		f 4 18 25 -27 -24
		mu 0 4 17 16 21 20
		f 4 -16 21 27 -26
		mu 0 4 16 7 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fonster03";
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 0 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-015 0 -4.4408920985006262e-016 ;
createNode mesh -n "Fonster0Shape3" -p "Fonster03";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.5854235 -9.403265 3.9862649 
		4.4230866 -9.403265 -1.735234 -2.5854235 2.2343457 3.9862649 4.4230866 2.2343457 
		-1.735234 -3.5474396 2.2343457 2.8078506 3.461067 2.2343457 -2.9136474 -3.5474396 
		-9.403265 2.8078506 3.461067 -9.403265 -2.9136474 -3.184942 1.6324245 2.5119238 3.0985732 
		1.6324245 -2.6177206 3.0985732 -8.8013458 -2.6177206 -3.184942 -8.8013458 2.5119238 
		-3.5474396 -9.403265 2.8078506 3.461067 -9.403265 -2.9136474 -3.184942 -8.8013458 
		2.5119238 3.0985732 -8.8013458 -2.6177206 -2.8164082 1.6324245 2.9633605 3.4671109 
		1.6324245 -2.1662848 3.4671109 -8.8013458 -2.1662848 -2.8164082 -8.8013458 2.9633605;
	setAttr -s 20 ".vt[0:19]"  122.67115784 18.25388718 14.12583923 136.79090881 18.25388718 2.59897614
		 122.67115784 41.69969177 14.12583923 136.79090881 41.69969177 2.59897614 120.7330246 41.69969177 11.75173759
		 134.85276794 41.69969177 0.2248764 120.7330246 18.25388718 11.75173759 134.85276794 18.25388718 0.2248764
		 121.46333313 40.48702621 11.15554619 134.12246704 40.48702621 0.82106781 134.12246704 19.46654892 0.82106781
		 121.46333313 19.46654892 11.15554619 120.7330246 18.25388718 11.75173759 134.85276794 18.25388718 0.2248764
		 121.46333313 19.46654892 11.15554619 134.12246704 19.46654892 0.82106781 122.20580292 40.48702621 12.065036774
		 134.86494446 40.48702621 1.73055649 134.86494446 19.46654892 1.73055649 122.20580292 19.46654892 12.065036774;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 11 14 0 12 14 0 10 15 0 14 15 0 13 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 -4 20 22 -22
		mu 0 4 7 6 19 18
		f 4 17 23 -25 -21
		mu 0 4 6 17 20 19
		f 4 18 25 -27 -24
		mu 0 4 17 16 21 20
		f 4 -16 21 27 -26
		mu 0 4 16 7 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fonster04";
createNode mesh -n "Fonster0Shape4" -p "Fonster04";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.55477202 -9.403265 4.7187872 
		3.19877 -9.403265 -3.5132034 -0.55477202 2.2343457 4.7187872 3.19877 2.2343457 -3.5132034 
		-1.9389071 2.2343457 4.0876656 1.8146349 2.2343457 -4.1443248 -1.9389071 -9.403265 
		4.0876656 1.8146349 -9.403265 -4.1443248 -1.7447658 1.6324245 3.6618919 1.620501 
		1.6324245 -3.7185512 1.620501 -8.8013458 -3.7185512 -1.7447658 -8.8013458 3.6618919 
		-1.9389071 -9.403265 4.0876656 1.8146349 -9.403265 -4.1443248 -1.7447658 -8.8013458 
		3.6618919 1.620501 -8.8013458 -3.7185512 -1.2145181 1.6324245 3.9036665 2.1507411 
		1.6324245 -3.4767747 2.1507411 -8.8013458 -3.4767747 -1.2145181 -8.8013458 3.9036665;
	setAttr -s 20 ".vt[0:19]"  149.75865173 18.25388718 -14.10931969 157.320755 18.25388718 -30.693964
		 149.75865173 41.69969177 -14.10931969 157.320755 41.69969177 -30.693964 146.97009277 41.69969177 -15.3808136
		 154.53219604 41.69969177 -31.96545792 146.97009277 18.25388718 -15.3808136 154.53219604 18.25388718 -31.96545792
		 147.36122131 40.48702621 -16.23860168 154.14108276 40.48702621 -31.10766983 154.14108276 19.46654892 -31.10766983
		 147.36122131 19.46654892 -16.23860168 146.97009277 18.25388718 -15.3808136 154.53219604 18.25388718 -31.96545792
		 147.36122131 19.46654892 -16.23860168 154.14108276 19.46654892 -31.10766983 148.42948914 40.48702621 -15.75150871
		 155.20933533 40.48702621 -30.62057304 155.20933533 19.46654892 -30.62057304 148.42948914 19.46654892 -15.75150871;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 11 14 0 12 14 0 10 15 0 14 15 0 13 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 -4 20 22 -22
		mu 0 4 7 6 19 18
		f 4 17 23 -25 -21
		mu 0 4 6 17 20 19
		f 4 18 25 -27 -24
		mu 0 4 17 16 21 20
		f 4 -16 21 27 -26
		mu 0 4 16 7 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fonster05";
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-015 2.8421709430404007e-014 ;
	setAttr ".sp" -type "double3" 0 3.5527136788005009e-015 2.8421709430404007e-014 ;
createNode mesh -n "Fonster0Shape5" -p "Fonster05";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -3.6111264 -9.403265 -187.73654 
		4.7337732 -9.403265 -170.15741 -3.6111264 2.2343457 -187.73654 4.7337732 2.2343457 
		-170.15741 -4.1988335 2.2343457 -180.67982 4.14607 2.2343457 -163.10071 -4.1988335 
		-9.403265 -180.67982 4.14607 -9.403265 -163.10071 -3.7672167 1.6324245 -179.7706 
		3.714457 1.6324245 -164.00993 3.714457 -8.8013458 -164.00993 -3.7672167 -8.8013458 
		-179.7706 -4.1988335 -9.403265 -180.67982 4.14607 -9.403265 -163.10071 -3.7672167 
		-8.8013458 -179.7706 3.714457 -8.8013458 -164.00993 -3.5420716 1.6324245 -182.47394 
		3.9395983 1.6324245 -166.71327 3.9395983 -8.8013458 -166.71327 -3.5420716 -8.8013458 
		-182.47394;
	setAttr -s 20 ".vt[0:19]"  88.87780762 18.25388718 29.65500259 105.68992615 18.25388718 22.61310577
		 88.87780762 41.69969177 29.65500259 105.68992615 41.69969177 22.61310577 87.69377899 41.69969177 26.82820511
		 104.50590515 41.69969177 19.78630829 87.69377899 18.25388718 26.82820511 104.50590515 18.25388718 19.78630829
		 88.56333923 40.48702621 26.46398544 103.63635254 40.48702621 20.15052795 103.63635254 19.46654892 20.15052795
		 88.56333923 19.46654892 26.46398544 87.69377899 18.25388718 26.82820511 104.50590515 18.25388718 19.78630829
		 88.56333923 19.46654892 26.46398544 103.63635254 19.46654892 20.15052795 89.016929626 40.48702621 27.54689789
		 104.089935303 40.48702621 21.2334404 104.089935303 19.46654892 21.2334404 89.016929626 19.46654892 27.54689789;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 11 14 0 12 14 0 10 15 0 14 15 0 13 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 -4 20 22 -22
		mu 0 4 7 6 19 18
		f 4 17 23 -25 -21
		mu 0 4 6 17 20 19
		f 4 18 25 -27 -24
		mu 0 4 17 16 21 20
		f 4 -16 21 27 -26
		mu 0 4 16 7 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fonster06";
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 0 1.4210854715202004e-014 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-015 0 -1.4210854715202004e-014 ;
createNode mesh -n "Fonster0Shape6" -p "Fonster06";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.5854235 -9.403265 -157.57668 
		4.4230866 -9.403265 -128.80145 -2.5854235 2.2343457 -157.57668 4.4230866 2.2343457 
		-128.80145 -3.5474396 2.2343457 -151.65007 3.461067 2.2343457 -122.87484 -3.5474396 
		-9.403265 -151.65007 3.461067 -9.403265 -122.87484 -3.184942 1.6324245 -150.16176 
		3.0985732 1.6324245 -124.36315 3.0985732 -8.8013458 -124.36315 -3.184942 -8.8013458 
		-150.16176 -3.5474396 -9.403265 -151.65007 3.461067 -9.403265 -122.87484 -3.184942 
		-8.8013458 -150.16176 3.0985732 -8.8013458 -124.36315 -2.8164082 1.6324245 -152.43217 
		3.4671109 1.6324245 -126.63357 3.4671109 -8.8013458 -126.63357 -2.8164082 -8.8013458 
		-152.43217;
	setAttr -s 20 ".vt[0:19]"  122.67115784 18.25388718 14.12583923 136.79090881 18.25388718 2.59897614
		 122.67115784 41.69969177 14.12583923 136.79090881 41.69969177 2.59897614 120.7330246 41.69969177 11.75173759
		 134.85276794 41.69969177 0.2248764 120.7330246 18.25388718 11.75173759 134.85276794 18.25388718 0.2248764
		 121.46333313 40.48702621 11.15554619 134.12246704 40.48702621 0.82106781 134.12246704 19.46654892 0.82106781
		 121.46333313 19.46654892 11.15554619 120.7330246 18.25388718 11.75173759 134.85276794 18.25388718 0.2248764
		 121.46333313 19.46654892 11.15554619 134.12246704 19.46654892 0.82106781 122.20580292 40.48702621 12.065036774
		 134.86494446 40.48702621 1.73055649 134.86494446 19.46654892 1.73055649 122.20580292 19.46654892 12.065036774;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 11 14 0 12 14 0 10 15 0 14 15 0 13 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 -4 20 22 -22
		mu 0 4 7 6 19 18
		f 4 17 23 -25 -21
		mu 0 4 6 17 20 19
		f 4 18 25 -27 -24
		mu 0 4 17 16 21 20
		f 4 -16 21 27 -26
		mu 0 4 16 7 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fonster07";
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-015 2.8421709430404007e-014 ;
	setAttr ".sp" -type "double3" 0 3.5527136788005009e-015 0 ;
createNode mesh -n "Fonster0Shape7" -p "Fonster07";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.55477202 -9.403265 -101.83888 
		3.19877 -9.403265 -60.437607 -0.55477202 2.2343457 -101.83888 3.19877 2.2343457 -60.437607 
		-1.9389071 2.2343457 -98.664772 1.8146349 2.2343457 -57.263496 -1.9389071 -9.403265 
		-98.664772 1.8146349 -9.403265 -57.263496 -1.7447658 1.6324245 -96.523422 1.620501 
		1.6324245 -59.404846 1.620501 -8.8013458 -59.404846 -1.7447658 -8.8013458 -96.523422 
		-1.9389071 -9.403265 -98.664772 1.8146349 -9.403265 -57.263496 -1.7447658 -8.8013458 
		-96.523422 1.620501 -8.8013458 -59.404846 -1.2145181 1.6324245 -97.739388 2.1507411 
		1.6324245 -60.620815 2.1507411 -8.8013458 -60.620815 -1.2145181 -8.8013458 -97.739388;
	setAttr -s 20 ".vt[0:19]"  149.75865173 18.25388718 -14.10931969 157.320755 18.25388718 -30.693964
		 149.75865173 41.69969177 -14.10931969 157.320755 41.69969177 -30.693964 146.97009277 41.69969177 -15.3808136
		 154.53219604 41.69969177 -31.96545792 146.97009277 18.25388718 -15.3808136 154.53219604 18.25388718 -31.96545792
		 147.36122131 40.48702621 -16.23860168 154.14108276 40.48702621 -31.10766983 154.14108276 19.46654892 -31.10766983
		 147.36122131 19.46654892 -16.23860168 146.97009277 18.25388718 -15.3808136 154.53219604 18.25388718 -31.96545792
		 147.36122131 19.46654892 -16.23860168 154.14108276 19.46654892 -31.10766983 148.42948914 40.48702621 -15.75150871
		 155.20933533 40.48702621 -30.62057304 155.20933533 19.46654892 -30.62057304 148.42948914 19.46654892 -15.75150871;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 11 14 0 12 14 0 10 15 0 14 15 0 13 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 -4 20 22 -22
		mu 0 4 7 6 19 18
		f 4 17 23 -25 -21
		mu 0 4 6 17 20 19
		f 4 18 25 -27 -24
		mu 0 4 17 16 21 20
		f 4 -16 21 27 -26
		mu 0 4 16 7 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	setAttr ".rp" -type "double3" 2.8421709430404007e-014 1.7763568394002505e-015 1.7763568394002505e-014 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-014 1.7763568394002505e-015 7.1054273576010019e-015 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:233]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 357 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63531649 0.078125 0.578125
		 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354
		 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337
		 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334
		 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672
		 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669 0.68843985 0.5625
		 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985 0.63531649
		 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375
		 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649
		 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583337
		 0.42721617 0.375 0.42721617 0.41666669 0.3125 0.41666669 0.42721617 0.43750003 0.3125
		 0.43750006 0.42721617 0.45833337 0.3125 0.45833337 0.42721617 0.47916672 0.3125 0.47916672
		 0.42721617 0.50000006 0.3125 0.50000006 0.42721617 0.52083337 0.3125 0.52083337 0.42721617
		 0.54166669 0.3125 0.54166669 0.42721617 0.5625 0.3125 0.5625 0.42721617 0.58333331
		 0.3125 0.58333331 0.42721617 0.60416663 0.3125 0.60416663 0.42721617 0.62499994 0.3125
		 0.62499994 0.42721617 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5
		 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.60416663
		 0.5809148 0.58333331 0.5809148 0.5625 0.5809148 0.54166669 0.5809148 0.52083337 0.5809148
		 0.50000006 0.5809148 0.47916672 0.5809148 0.45833337 0.5809148 0.43750006 0.5809148
		 0.41666669 0.5809148 0.39583334 0.5809148 0.375 0.5809148 0.62499994 0.5809148 0.60416663
		 0.68843985 0.58333331 0.68843985 0.5625 0.68843985 0.54166669 0.68843985 0.52083337
		 0.68843985 0.50000006 0.68843985 0.47916672 0.68843985 0.45833337 0.68843985 0.43750003
		 0.68843985 0.41666669 0.68843985 0.39583334 0.68843985 0.375 0.68843985 0.62499994
		 0.68843985 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755 0.76003134 0 0.81099737
		 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068 0 0.49644068 0.24486755
		 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073 0.24486755 1 0 1 0.24486755
		 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5 0.49644068 0.5
		 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755 0.76003134
		 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068 0 0.49644068
		 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073 0.24486755
		 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5
		 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755
		 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068
		 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073
		 0.24486755 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134
		 0.5 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0
		 0.24486755 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755
		 0.49644068 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073
		 0 0.96560073 0.24486755 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737
		 0.5 0.76003134 0.5 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746
		 0.24486755 0 0.24486755 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134
		 0.24486755 0.49644068 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755
		 0.96560073 0;
	setAttr ".uvst[0].uvsp[250:356]" 0.96560073 0.24486755 1 0 1 0.24486755 1 0.5
		 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5 0.49644068 0.5 0.24496748
		 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755 0.76003134 0 0.81099737
		 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068 0 0.49644068 0.24486755
		 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073 0.24486755 1 0 1 0.24486755
		 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5 0.49644068 0.5
		 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755 0.76003134
		 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068 0 0.49644068
		 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073 0.24486755
		 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5
		 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755
		 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068
		 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073
		 0.24486755 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134
		 0.5 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0
		 0.24486755 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755
		 0.49644068 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073
		 0 0.96560073 0.24486755 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737
		 0.5 0.76003134 0.5 0.49644068 0.5 0.24496748 0.5 0 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 315 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -183.01984 10.578449 57.602451 -182.74397 
		10.578449 57.878315 -182.36714 10.578449 57.979286 -181.99031 10.578449 57.878315 
		-181.71445 10.578449 57.602451 -181.61348 10.578449 57.22562 -181.71445 10.578449 
		56.848789 -181.99031 10.578449 56.572926 -182.36714 10.578449 56.471954 -182.74397 
		10.578449 56.572926 -183.01984 10.578449 56.848789 -183.1208 10.578449 57.22562 -183.42419 
		9.2990255 57.835911 -182.97743 9.2990255 58.282673 -182.36714 9.2990255 58.446201 
		-181.75685 9.2990255 58.282673 -181.31009 9.2990255 57.835911 -181.14656 9.2990255 
		57.22562 -181.31009 9.2990255 56.61533 -181.75685 9.2990255 56.168568 -182.36714 
		9.2990255 56.005039 -182.97743 9.2990255 56.168568 -183.42419 9.2990255 56.61533 
		-183.58772 9.2990255 57.22562 -182.36714 10.578449 57.22562 -183.06427 9.2990255 
		57.628105 -182.76962 9.2990255 57.922749 -182.36714 9.2990255 58.030598 -181.96466 
		9.2990255 57.922749 -181.67001 9.2990255 57.628105 -181.56216 9.2990255 57.22562 
		-181.67001 9.2990255 56.823132 -181.96466 9.2990255 56.528492 -182.36714 9.2990255 
		56.420643 -182.76962 9.2990255 56.528492 -183.06427 9.2990255 56.823132 -183.17212 
		9.2990255 57.22562 -183.06427 9.6523886 57.628105 -182.76962 9.6523886 57.922749 
		-182.36714 9.6523886 57.22562 -182.36714 9.6523886 58.030598 -181.96466 9.6523886 
		57.922749 -181.67001 9.6523886 57.628105 -181.56216 9.6523886 57.22562 -181.67001 
		9.6523886 56.823132 -181.96466 9.6523886 56.528492 -182.36714 9.6523886 56.420643 
		-182.76962 9.6523886 56.528492 -183.06427 9.6523886 56.823132 -183.17212 9.6523886 
		57.22562 -182.61212 9.6523886 57.367065 -182.50859 9.6523886 57.470608 -182.36714 
		9.6523886 57.508511 -182.22569 9.6523886 57.470608 -182.12215 9.6523886 57.367065 
		-182.08424 9.6523886 57.22562 -182.12215 9.6523886 57.084175 -182.22569 9.6523886 
		56.980633 -182.36714 9.6523886 56.94273 -182.50859 9.6523886 56.980633 -182.61212 
		9.6523886 57.084175 -182.65002 9.6523886 57.22562 -182.56577 6.8103433 57.340298 
		-182.48183 6.8103433 57.424248 -182.36714 6.8103433 57.454979 -182.25246 6.8103433 
		57.424248 -182.16852 6.8103433 57.340298 -182.13779 6.8103433 57.22562 -182.16852 
		6.8103433 57.110943 -182.25246 6.8103433 57.026993 -182.36714 6.8103433 56.996262 
		-182.48183 6.8103433 57.026993 -182.56577 6.8103433 57.110943 -182.5965 6.8103433 
		57.22562 -182.36714 6.8103433 57.22562 -182.7049 8.9291973 57.341434 -182.65964 8.9291973 
		57.172554 -182.53601 8.9291973 57.048927 -182.36714 8.9291973 57.003677 -182.19826 
		8.9291973 57.048927 -182.07465 8.9291973 57.172554 -182.02939 8.9291973 57.341434 
		-182.07465 8.9291973 57.510311 -182.19826 8.9291973 57.633934 -182.36714 8.9291973 
		57.679184 -182.53601 8.9291973 57.633934 -182.65964 8.9291973 57.510311 -182.61098 
		7.9602523 57.215946 -182.56274 7.9602523 57.035923 -182.43095 7.9602523 56.904137 
		-182.25093 7.9602523 56.8559 -182.07091 7.9602523 56.904137 -181.93912 7.9602523 
		57.035923 -181.89088 7.9602523 57.215946 -181.93912 7.9602523 57.395966 -182.07091 
		7.9602523 57.527752 -182.25093 7.9602523 57.575989 -182.43095 7.9602523 57.527752 
		-182.56274 7.9602523 57.395966 -182.52875 6.8103433 57.118679 -184.1315 7.8735628 
		57.134872 -182.52875 6.8103433 57.337044 -184.1315 7.8735628 57.341549 -183.46764 
		6.9692373 56.705288 -183.46764 6.9692373 57.749447 -182.93561 6.8093872 56.792248 
		-182.93561 6.8093872 57.66288 -182.76501 6.785655 56.892506 -182.76501 6.785655 57.562798 
		-183.73524 7.15274 56.74157 -183.73524 7.15274 57.713509 -183.96066 7.4286494 56.848721 
		-183.96066 7.4286494 57.608044 -184.0827 7.6864138 57.028095 -184.0827 7.6864138 
		57.448326 -184.1315 7.8735628 57.236088 -184.10852 7.6796818 57.233898 -183.99571 
		7.4043784 57.220589 -183.75883 7.0932841 57.21756 -183.49124 6.9097815 57.216648 
		-182.95134 6.7697639 57.218628 -182.77486 6.7608566 57.220772 -182.52875 6.8103433 
		57.22562 -182.42397 6.6973686 57.210011 -183.04089 7.4445581 58.871525 -182.21797 
		6.7171535 57.279728 -182.84593 7.463284 58.937508 -183.11766 6.6426797 57.98037 -182.13268 
		6.7372861 58.313732 -182.85349 6.5919976 57.486591 -182.0322 6.6708813 57.764553 
		-182.70447 6.6092415 57.3554 -182.07216 6.6699734 57.569401 -183.18985 6.7763324 
		58.269379 -182.27299 6.8643947 58.579685 -183.19583 7.0146084 58.555058 -182.47955 
		7.0834064 58.797485 -183.10014 7.2606931 58.764332 -182.70374 7.2987676 58.898499 
		-182.94542 7.4537292 58.903839 -182.91277 7.2680001 58.853226 -182.85205 7.0180974 
		58.703041 -182.73936 6.7569251 58.434734 -182.6338 6.6264772 58.157017 -182.45029 
		6.5889549 57.631641 -182.3942 6.6129017 57.46579 -182.32309 6.7070584 57.244152 -182.26648 
		6.8066888 57.298134 -182.05844 8.1640682 56.041397 -182.47264 6.8516512 57.309933 
		-182.25356 8.206625 56.052563 -181.84413 7.0901222 56.431717 -182.82993 7.3051238 
		56.488144 -181.95926 6.8352857 56.898563 -182.78122 7.0145564 56.945614 -182.05865 
		6.7936673 57.058537 -182.69147 6.9316864 57.094761 -181.83981 7.3291454 56.225086 
		-182.75743 7.5292764 56.277611 -181.88268 7.657321 56.083241 -182.59955 7.8136721 
		56.124275 -181.99738 7.959187 56.038097 -182.39412 8.0457163 56.06081 -182.15399 
		8.1849098 56.046864 -182.19316 8.0015364 56.023441 -182.23898 7.7200046 56.064838;
	setAttr ".pt[166:314]" -182.30191 7.3783445 56.214909 -182.3396 7.1466041 
		56.42345 -182.37027 6.8905506 56.897682 -182.37386 6.8409009 57.061302 -182.36745 
		6.8287082 57.303913 -182.58875 6.7903047 57.302429 -180.76299 8.169466 58.297108 
		-182.45073 6.7903047 57.05508 -180.63235 8.169466 58.062996 -181.78648 6.9964156 
		58.364128 -181.12653 6.9964156 57.181355 -182.33418 6.7890654 57.929352 -181.78391 
		6.7890654 56.943142 -182.46405 6.7582803 57.707962 -182.04041 6.7582803 56.948685 
		-181.46043 7.234447 58.492168 -180.84612 7.234447 57.391201 -181.13736 7.5923448 
		58.513271 -180.65742 7.5923448 57.653145 -180.88574 7.9267054 58.387215 -180.62015 
		7.9267054 57.911194 -180.69901 8.169466 58.182453 -180.72643 7.9179726 58.17041 -180.86261 
		7.5608611 58.114189 -181.13284 7.1573229 57.967903 -181.43655 6.919292 57.799801 
		-182.04688 6.7376676 57.45631 -182.24542 6.7261133 57.342339 -182.52115 6.7903047 
		57.181293 -182.17451 6.6885624 57.292107 -180.50319 7.8887954 57.186874 -182.18997 
		6.693018 57.058758 -180.51784 7.893013 56.966011 -181.14824 6.8864822 57.671741 -181.22218 
		6.9077873 56.555912 -181.71675 6.6966062 57.612419 -181.77841 6.7143707 56.68203 
		-181.9052 6.666657 57.516689 -181.95267 6.6803341 56.800388 -180.87178 7.093967 57.618427 
		-180.94063 7.1137981 56.579773 -180.64885 7.4001694 57.494446 -180.70262 7.4156623 
		56.683002 -180.5408 7.6844277 57.30011 -180.57056 7.6930022 56.851036 -180.51036 
		7.890861 57.078709 -180.52754 7.6824198 57.07822 -180.63684 7.3831339 57.09404 -180.87808 
		7.040956 57.106747 -181.15703 6.8341937 57.122265 -181.72867 6.6635056 57.154762 
		-181.91701 6.6471944 57.164635 -182.18208 6.6907444 57.177826 -182.37639 6.6715879 
		57.084583 -182.93248 7.7663946 56.341915 -182.50336 6.6779952 57.186455 -183.05266 
		7.772459 56.438335 -182.52682 6.9683514 56.385155 -183.134 6.9989905 56.872292 -182.36655 
		6.745883 56.702682 -182.87282 6.7714305 57.10886 -182.35306 6.6963787 56.842236 -182.74283 
		6.7160478 57.154953 -182.63828 7.1564131 56.277687 -183.20346 7.1849332 56.731129 
		-182.75826 7.4039502 56.240433 -183.1998 7.4262314 56.594681 -182.87729 7.6191263 
		56.292564 -183.12166 7.6314573 56.488617 -182.99133 7.7693644 56.389133 -183.0094 
		7.625711 56.373043 -182.99368 7.4047685 56.390648 -182.93456 7.1327167 56.477844 
		-182.84366 6.9456925 56.601814 -182.62747 6.7332945 56.887001 -182.55206 6.6903019 
		56.986248 -182.43857 6.6747255 57.134476 -182.15536 6.7114596 57.317398 -180.93164 
		6.8789864 55.975975 -182.30763 6.7328477 57.178791 -181.07576 6.8992295 55.844788 
		-181.31361 6.3830256 56.92733 -182.04173 6.4852977 56.264549 -181.71347 6.4967537 
		57.261013 -182.32057 6.5820293 56.708382 -181.88206 6.5631571 57.314518 -182.34947 
		6.6288099 56.88905 -181.13052 6.4192529 56.680408 -181.80827 6.5144515 56.063469 
		-180.98524 6.5579958 56.390488 -181.51472 6.632369 55.908508 -180.95151 6.7349854 
		56.126759 -181.24454 6.7761455 55.860016 -181.00223 6.8889003 55.911728 -181.08386 
		6.738009 55.981228 -181.23495 6.5585971 56.138378 -181.47177 6.4059625 56.379284 
		-181.67953 6.3731995 56.603756 -182.01701 6.4985886 56.991047 -182.11487 6.5703206 
		57.106575 -182.22993 6.7219338 57.249519 -182.21565 6.6747737 56.933762 -183.83842 
		6.9032583 55.926826 -182.33276 6.6703901 57.118008 -183.94926 6.8991098 56.101212 
		-182.75891 6.4028144 56.092003 -183.31895 6.3818536 56.973015 -182.34489 6.4975386 
		56.460503 -182.81187 6.4800615 57.195103 -182.26167 6.5510359 56.633503 -182.62119 
		6.5375805 57.199066 -183.0502 6.4456325 55.950859 -183.5715 6.4261217 56.770939 -183.38387 
		6.5885096 55.869148 -183.79114 6.573267 56.50983 -183.67177 6.7602224 55.902809 -183.89717 
		6.7517867 56.257381 -183.89272 6.9012265 56.01223 -183.79887 6.7384715 56.065407 
		-183.60013 6.5436125 56.171341 -183.30003 6.3723722 56.354439 -183.02773 6.3288441 
		56.525421 -182.56995 6.4465241 56.821564 -182.43547 6.5178757 56.911293 -182.27299 
		6.672627 57.023994 -182.32309 6.707058 57.244152 -182.59056 8.188447 58.032715 -182.13287 
		6.7374334 57.255104 -182.41054 8.2171965 58.043083 -182.80252 7.1594748 57.881874 
		-181.89301 7.3047223 57.934254 -182.65228 6.8289676 57.542759 -181.89391 6.9500771 
		57.586433 -182.54378 6.7542119 57.425964 -181.95992 6.8474531 57.459591 -182.81853 
		7.4160814 58.012676 -181.97191 7.5512829 58.061436 -182.77722 7.736146 58.075191 
		-182.1158 7.8417716 58.113285 -182.65979 8.0096045 58.069092 -182.29373 8.0680609 
		58.090172 -182.5024 8.2025261 58.037792 -182.48271 8.0437222 58.102238 -182.45479 
		7.7836971 58.131252 -182.40067 7.4463482 58.080048 -182.35387 7.1946611 57.951019 
		-182.27873 6.8643231 57.593132 -182.25648 6.7848825 57.460575 -182.22993 6.7219338 
		57.249519;
	setAttr -s 315 ".vt";
	setAttr ".vt[0:165]"  135.13409424 0 -211.80740356 133.41569519 0 -213.52580261
		 131.068328857 0 -214.1547699 128.72096252 0 -213.52580261 127.002571106 0 -211.80740356
		 126.37359619 0 -209.46003723 127.002571106 0 -207.1126709 128.72096252 0 -205.39427185
		 131.068328857 0 -204.76530457 133.41569519 0 -205.39427185 135.13409424 0 -207.1126709
		 135.76306152 0 -209.46003723 137.65292358 7.96978378 -213.26165771 134.86994934 7.96978378 -216.044631958
		 131.068328857 7.96978378 -217.063278198 127.26670837 7.96978378 -216.044631958 124.48373413 7.96978378 -213.26165771
		 123.46508789 7.96978378 -209.46003723 124.48373413 7.96978378 -205.65841675 127.26670837 7.96978378 -202.8754425
		 131.068328857 7.96978378 -201.85679626 134.86994934 7.96978378 -202.8754425 137.65292358 7.96978378 -205.65841675
		 138.67156982 7.96978378 -209.46003723 131.068328857 0 -209.46003723 135.41088867 7.96978378 -211.96720886
		 133.57550049 7.96978378 -213.80259705 131.068328857 7.96978378 -214.47439575 128.56115723 7.96978378 -213.80259705
		 126.72577667 7.96978378 -211.96720886 126.053977966 7.96978378 -209.46003723 126.72577667 7.96978378 -206.9528656
		 128.56115723 7.96978378 -205.11747742 131.068328857 7.96978378 -204.44567871 133.57550049 7.96978378 -205.11747742
		 135.41088867 7.96978378 -206.9528656 136.082687378 7.96978378 -209.46003723 135.41088867 5.7686162 -211.96720886
		 133.57550049 5.7686162 -213.80259705 131.068328857 5.7686162 -209.46003723 131.068328857 5.7686162 -214.47439575
		 128.56115723 5.7686162 -213.80259705 126.72577667 5.7686162 -211.96720886 126.053977966 5.7686162 -209.46003723
		 126.72577667 5.7686162 -206.9528656 128.56115723 5.7686162 -205.11747742 131.068328857 5.7686162 -204.44567871
		 133.57550049 5.7686162 -205.11747742 135.41088867 5.7686162 -206.9528656 136.082687378 5.7686162 -209.46003723
		 132.59440613 5.7686162 -210.34112549 131.94941711 5.7686162 -210.9861145 131.068328857 5.7686162 -211.22221375
		 130.1872406 5.7686162 -210.9861145 129.54225159 5.7686162 -210.34112549 129.30615234 5.7686162 -209.46003723
		 129.54225159 5.7686162 -208.57894897 130.1872406 5.7686162 -207.93395996 131.068328857 5.7686162 -207.69786072
		 131.94941711 5.7686162 -207.93395996 132.59440613 5.7686162 -208.57894897 132.83050537 5.7686162 -209.46003723
		 132.30561829 23.47228241 -210.1743927 131.78268433 23.47228241 -210.69732666 131.068328857 23.47228241 -210.88874817
		 130.35397339 23.47228241 -210.69732666 129.83103943 23.47228241 -210.1743927 129.63961792 23.47228241 -209.46003723
		 129.83103943 23.47228241 -208.74568176 130.35397339 23.47228241 -208.2227478 131.068328857 23.47228241 -208.031326294
		 131.78268433 23.47228241 -208.2227478 132.30561829 23.47228241 -208.74568176 132.49703979 23.47228241 -209.46003723
		 131.068328857 23.47228241 -209.46003723 133.17225647 10.27352142 -210.18145752 132.89038086 10.27352142 -209.12948608
		 132.12030029 10.27352142 -208.35939026 131.068328857 10.27352142 -208.077514648 130.016357422 10.27352142 -208.35939026
		 129.24627686 10.27352142 -209.12948608 128.96440125 10.27352142 -210.18145752 129.24627686 10.27352142 -211.23342896
		 130.016357422 10.27352142 -212.0035095215 131.068328857 10.27352142 -212.28538513
		 132.12030029 10.27352142 -212.0035095215 132.89038086 10.27352142 -211.23342896 132.58721924 16.30927086 -209.39976501
		 132.28674316 16.30927086 -208.27838135 131.46582031 16.30927086 -207.4574585 130.34443665 16.30927086 -207.15698242
		 129.22303772 16.30927086 -207.4574585 128.40213013 16.30927086 -208.27838135 128.10163879 16.30927086 -209.39976501
		 128.40213013 16.30927086 -210.52116394 129.22303772 16.30927086 -211.34207153 130.34443665 16.30927086 -211.64254761
		 131.46582031 16.30927086 -211.34207153 132.28674316 16.30927086 -210.52116394 132.074996948 23.47228432 -208.79388428
		 142.058883667 16.8492775 -208.89476013 132.074996948 23.47228432 -210.15411377 142.058883667 16.8492775 -210.18218994
		 137.92355347 22.48250008 -206.21878052 137.92355347 22.48250008 -212.72305298 134.60942078 23.47823715 -206.76048279
		 134.60942078 23.47823715 -212.18382263 133.54675293 23.62607193 -207.38500977 133.54675293 23.62607193 -211.56039429
		 139.59049988 21.33942604 -206.44477844 139.59049988 21.33942604 -212.49919128 140.99472046 19.62072945 -207.11225891
		 140.99472046 19.62072945 -211.84223938 141.75488281 18.01506424 -208.22961426 141.75488281 18.01506424 -210.84732056
		 142.058883667 16.8492775 -209.5252533 141.91569519 18.056999207 -209.51159668 141.21304321 19.77192116 -209.42869568
		 139.73750305 21.70978928 -209.40983582 138.070571899 22.85286331 -209.40414429 134.70739746 23.72505951 -209.41648865
		 133.608078 23.78054619 -209.42984009 132.074996948 23.47228432 -209.46003723 131.42227173 24.17602348 -209.36280823
		 135.26527405 19.52163124 -219.71270752 130.1391449 24.052780151 -209.79708862 134.050827026 19.40498352 -220.12373352
		 135.7434845 24.51669312 -214.16152954 129.60783386 23.92737198 -216.2381134 134.097900391 24.83240128 -211.085678101
		 128.98193359 24.34102058 -212.81715393 133.16960144 24.72498703 -210.26846313 129.23085022 24.34667587 -211.60151672
		 136.19317627 23.68414497 -215.96180725 130.48190308 23.13558578 -217.89477539 136.23043823 22.19987488 -217.74137878
		 131.76853943 21.77131653 -219.25149536 135.63438416 20.66696548 -219.04498291 133.16503906 20.4297905 -219.8807373
		 134.67051697 19.46450424 -219.91400146 134.46716309 20.62144661 -219.59870911 134.088897705 22.17814064 -218.66319275
		 133.38697815 23.80503654 -216.99185181 132.72946167 24.61762047 -215.26190186 131.58630371 24.85135651 -211.98922729
		 131.23681641 24.70218658 -210.95610046 130.79388428 24.11566544 -209.57548523 130.44129944 23.49504852 -209.91174316
		 129.14533997 15.039657593 -202.083267212 131.72549438 23.21496773 -209.98524475 130.36080933 14.7745657 -202.15283203
		 127.8103714 21.72948456 -204.5146637 133.95108032 20.39019585 -204.8661499 128.52757263 23.3169117 -207.42274475
		 133.64775085 22.20019913 -207.71582031 129.14666748 23.57616043 -208.41925049 133.088653564 22.71641159 -208.6448822
		 127.78352356 20.24056053 -203.2275238 133.49951172 18.99390411 -203.55470276 128.050460815 18.19629097 -202.34393311
		 132.51605225 17.22234726 -202.59953308 128.76498413 16.31590652 -202.062728882 131.23635864 15.77689743 -202.20419312
		 129.74060059 14.90983295 -202.11732483 129.98452759 16.052101135 -201.97143555 130.27000427 17.80582237 -202.22929382;
	setAttr ".vt[166:314]" 130.66195679 19.93408966 -203.16412354 130.89680481 21.3776474 -204.46316528
		 131.08782959 22.97265434 -207.41723633 131.11019897 23.28193283 -208.43647766 131.070220947 23.35788345 -209.94773865
		 132.44869995 23.59710693 -209.93849182 121.075683594 15.0060358047 -216.13453674
		 131.588974 23.59710693 -208.39770508 120.26197052 15.0060358047 -214.6762085 127.45133209 22.3132019 -216.55203247
		 123.34030151 22.3132019 -209.18429565 130.86303711 23.60482788 -213.84371948 127.43522644 23.60482788 -207.70042419
		 131.67204285 23.79659271 -212.46463013 129.032989502 23.79659271 -207.73495483 125.42025757 20.83045769 -217.34962463
		 121.59357452 20.83045769 -210.4914856 123.4077301 18.60103989 -217.48106384 120.41815186 18.60103989 -212.1231842
		 121.84043884 16.51824188 -216.6958313 120.18592072 16.51824188 -213.73062134 120.67717743 15.0060358047 -215.42034912
		 120.84799194 16.57263947 -215.34532166 121.69633484 18.79715729 -214.99510193 123.37966919 21.31087685 -214.083862305
		 125.271492 22.79362106 -213.036712646 129.07333374 23.92499542 -210.89704895 130.31015015 23.99696922 -210.18710327
		 132.027664185 23.59710693 -209.18391418 129.86839294 24.23088074 -209.87419128 119.45744324 16.75438881 -209.21867371
		 129.96472168 24.203125 -208.42060852 119.54862976 16.7281189 -207.84288025 123.47550201 22.99799728 -212.23901367
		 123.93615723 22.86528397 -205.2882843 127.016914368 24.18077278 -211.86949158 127.40101624 24.070114136 -206.073898315
		 128.19076538 24.36733246 -211.27316284 128.48648071 24.28213692 -206.81117249 121.75346375 21.70553589 -211.90690613
		 122.18225861 21.58200073 -205.43692017 120.36474609 19.79813957 -211.13459778 120.69973755 19.70162964 -206.079956055
		 119.69166565 18.027435303 -209.92405701 119.87705994 17.97402382 -207.12667847 119.50209808 16.74152374 -208.54489136
		 119.6091156 18.039945602 -208.54185486 120.2899704 19.90425491 -208.64039612 121.79264069 22.035749435 -208.71954346
		 123.53028107 23.32371521 -208.81620789 127.091178894 24.38696289 -209.018661499 128.26434326 24.48857117 -209.08013916
		 129.91557312 24.21728706 -209.162323 131.12591553 24.33661842 -208.58148193 134.58990479 17.51684952 -203.95526123
		 131.91688538 24.29670525 -209.21607971 135.33854675 17.47907257 -204.55589294 132.062988281 22.48801994 -204.22460938
		 135.84526062 22.2971611 -207.25907898 131.064620972 23.87381744 -206.20254517 134.21832275 23.71467781 -208.73272705
		 130.9805603 24.18218994 -207.071868896 133.40858459 24.059667587 -209.019836426 132.75730896 21.31654549 -203.55517578
		 136.27796936 21.13888741 -206.37976074 133.50465393 19.77458763 -203.32310486 136.25515747 19.63579178 -205.52980042
		 134.24610901 18.43421173 -203.64784241 135.76832581 18.35739899 -204.86909485 134.95654297 17.49834824 -204.24940491
		 135.069046021 18.39319611 -204.14915466 134.97116089 19.76948929 -204.25881958 134.60282898 21.4641552 -204.80200195
		 134.036636353 22.62916565 -205.57423401 132.68995667 23.95223618 -207.35070801 132.22026062 24.22004318 -207.96894836
		 131.51327515 24.31707191 -208.89227295 129.74911499 24.088249207 -210.031738281 122.12634277 23.044691086 -201.67575073
		 130.69761658 23.955019 -209.16833496 123.024085999 22.91859245 -200.85855103 124.50571442 26.13413048 -207.60192871
		 129.041275024 25.49705696 -203.4733429 126.99648285 25.42569542 -209.68051147 130.77827454 24.89449692 -206.23806763
		 128.046676636 25.012056351 -210.013793945 130.95825195 24.60309029 -207.36347961
		 123.3651886 25.90846252 -206.063796997 127.58704376 25.31545067 -202.22076416 122.46018219 25.044204712 -204.25782776
		 125.75848389 24.58091927 -201.25547791 122.25003815 23.9417038 -202.61500549 124.075408936 23.68530655 -200.95341492
		 122.56600189 22.98293495 -201.27554321 123.074523926 23.92286682 -201.70848083 124.015716553 25.040458679 -202.68739319
		 125.49093628 25.99125099 -204.18803406 126.78510284 26.1953392 -205.58631897 128.88731384 25.41426659 -207.99882507
		 129.49684143 24.96743202 -208.71847534 130.21363831 24.023002625 -209.60890198 130.12463379 24.31677246 -207.64199829
		 140.23321533 22.89349556 -201.36959839 130.85418701 24.34407806 -208.78970337 140.92373657 22.91933823 -202.45587158
		 133.50875854 26.01086235 -202.39849854 136.99737549 26.1414299 -207.88652039 130.92977905 25.42080688 -204.69396973
		 133.83862305 25.52967453 -209.26992798 130.41136169 25.087560654 -205.7716217 132.65086365 25.17137718 -209.2946167
		 135.32321167 25.74413872 -201.51928711 138.57052612 25.86567497 -206.62773132 137.40170288 24.85412979 -201.010314941
		 139.93865967 24.94907951 -205.0012359619 139.19514465 23.78449631 -201.21998596 140.59916687 23.83704376 -203.42868042
		 140.57139587 22.90615273 -201.90158081 139.98686218 23.91998672 -202.23284912 138.74880981 25.13380241 -202.89273071
		 136.8795166 26.20049095 -204.03326416 135.18322754 26.47163773 -205.098358154 132.33166504 25.73858452 -206.94309998
		 131.493927 25.2941227 -207.50202942 130.48191833 24.33014488 -208.20407104 130.79388428 24.11566734 -209.57546997
		 132.46005249 14.88780308 -214.4875946 129.60905457 23.92645264 -209.64370728 131.33862305 14.70871639 -214.55218506
		 133.78044128 21.29747391 -213.54797363 128.11483765 20.39269638 -213.87426758 132.84454346 23.35626793 -211.43554688
		 128.12049866 22.60185432 -211.70761108 132.16860962 23.82193565 -210.70802307 128.53160095 23.24111938 -210.91749573
		 133.88011169 19.69901848 -214.36277771 128.60635376 18.85682106 -214.66650391 133.62275696 17.70527267 -214.75219727
		 129.50267029 17.047309875 -214.98947144 132.89126587 16.0018463135 -214.71418762
		 130.61108398 15.63771057 -214.84550476 131.9108429 14.80009842 -214.51922607 131.78822327 15.78931999 -214.9206543
		 131.61425781 17.40906715 -215.10139465 131.27720642 19.51048279 -214.78244019 130.98564148 21.078290939 -213.97869873
		 130.51757813 23.1360321 -211.74934387 130.37902832 23.63088417 -210.9236145 130.21363831 24.023002625 -209.60890198;
	setAttr -s 537 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 0 14 27 1 26 27 0 15 28 1
		 27 28 0 16 29 1 28 29 0 17 30 1 29 30 0 18 31 1 30 31 0 19 32 1 31 32 0 20 33 1 32 33 0
		 21 34 1 33 34 0 22 35 1 34 35 0 23 36 1 35 36 0 36 25 0 25 37 1 26 38 1 37 38 0 38 39 1
		 37 39 1 27 40 1 38 40 0 40 39 1 28 41 1 40 41 0 41 39 1 29 42 1 41 42 0 42 39 1 30 43 1
		 42 43 0 43 39 1 31 44 1 43 44 0 44 39 1 32 45 1 44 45 0 45 39 1 33 46 1 45 46 0 46 39 1
		 34 47 1 46 47 0 47 39 1 35 48 1 47 48 0 48 39 1 36 49 1 48 49 0 49 39 1 49 37 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 50 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 62 0 50 86 1 51 85 1 52 84 1 53 83 1 54 82 1 55 81 1 56 80 1 57 79 1 58 78 1 59 77 1
		 60 76 1 61 75 1 62 74 1 63 74 1 64 74 1 65 74 1 66 74 1 67 74 1 68 74 1 69 74 1 70 74 1
		 71 74 1 72 74 1 73 74 1 75 87 1 76 88 1 75 76 1 77 89 1 76 77 1 78 90 1 77 78 1 79 91 1
		 78 79 1 80 92 1;
	setAttr ".ed[166:331]" 79 80 1 81 93 1 80 81 1 82 94 1 81 82 1 83 95 1 82 83 1
		 84 96 1 83 84 1 85 97 1 84 85 1 86 98 1 85 86 1 86 75 1 87 73 1 88 72 1 87 88 1 89 71 1
		 88 89 1 90 70 1 89 90 1 91 69 1 90 91 1 92 68 1 91 92 1 93 67 1 92 93 1 94 66 1 93 94 1
		 95 65 1 94 95 1 96 64 1 95 96 1 97 63 1 96 97 1 98 62 1 97 98 1 98 87 1 99 107 0
		 99 122 0 100 115 0 101 108 0 103 109 0 104 110 0 103 119 1 105 103 0 106 104 0 105 120 1
		 107 105 0 108 106 0 107 121 1 109 111 0 110 112 0 109 118 1 111 113 0 112 114 0 111 117 1
		 113 100 0 114 102 0 113 116 1 115 102 0 116 114 1 115 116 1 117 112 1 116 117 1 118 110 1
		 117 118 1 119 104 1 118 119 1 120 106 1 119 120 1 121 108 1 120 121 1 122 101 0 121 122 1
		 123 131 0 123 146 0 124 139 0 125 132 0 127 133 0 128 134 0 127 143 1 129 127 0 130 128 0
		 129 144 1 131 129 0 132 130 0 131 145 1 133 135 0 134 136 0 133 142 1 135 137 0 136 138 0
		 135 141 1 137 124 0 138 126 0 137 140 1 139 126 0 140 138 1 139 140 1 141 136 1 140 141 1
		 142 134 1 141 142 1 143 128 1 142 143 1 144 130 1 143 144 1 145 132 1 144 145 1 146 125 0
		 145 146 1 147 155 0 147 170 0 148 163 0 149 156 0 151 157 0 152 158 0 151 167 1 153 151 0
		 154 152 0 153 168 1 155 153 0 156 154 0 155 169 1 157 159 0 158 160 0 157 166 1 159 161 0
		 160 162 0 159 165 1 161 148 0 162 150 0 161 164 1 163 150 0 164 162 1 163 164 1 165 160 1
		 164 165 1 166 158 1 165 166 1 167 152 1 166 167 1 168 154 1 167 168 1 169 156 1 168 169 1
		 170 149 0 169 170 1 171 179 0 171 194 0 172 187 0 173 180 0 175 181 0 176 182 0 175 191 1
		 177 175 0 178 176 0 177 192 1 179 177 0 180 178 0 179 193 1 181 183 0 182 184 0 181 190 1
		 183 185 0;
	setAttr ".ed[332:497]" 184 186 0 183 189 1 185 172 0 186 174 0 185 188 1 187 174 0
		 188 186 1 187 188 1 189 184 1 188 189 1 190 182 1 189 190 1 191 176 1 190 191 1 192 178 1
		 191 192 1 193 180 1 192 193 1 194 173 0 193 194 1 195 203 0 195 218 0 196 211 0 197 204 0
		 199 205 0 200 206 0 199 215 1 201 199 0 202 200 0 201 216 1 203 201 0 204 202 0 203 217 1
		 205 207 0 206 208 0 205 214 1 207 209 0 208 210 0 207 213 1 209 196 0 210 198 0 209 212 1
		 211 198 0 212 210 1 211 212 1 213 208 1 212 213 1 214 206 1 213 214 1 215 200 1 214 215 1
		 216 202 1 215 216 1 217 204 1 216 217 1 218 197 0 217 218 1 219 227 0 219 242 0 220 235 0
		 221 228 0 223 229 0 224 230 0 223 239 1 225 223 0 226 224 0 225 240 1 227 225 0 228 226 0
		 227 241 1 229 231 0 230 232 0 229 238 1 231 233 0 232 234 0 231 237 1 233 220 0 234 222 0
		 233 236 1 235 222 0 236 234 1 235 236 1 237 232 1 236 237 1 238 230 1 237 238 1 239 224 1
		 238 239 1 240 226 1 239 240 1 241 228 1 240 241 1 242 221 0 241 242 1 243 251 0 243 266 0
		 244 259 0 245 252 0 247 253 0 248 254 0 247 263 1 249 247 0 250 248 0 249 264 1 251 249 0
		 252 250 0 251 265 1 253 255 0 254 256 0 253 262 1 255 257 0 256 258 0 255 261 1 257 244 0
		 258 246 0 257 260 1 259 246 0 260 258 1 259 260 1 261 256 1 260 261 1 262 254 1 261 262 1
		 263 248 1 262 263 1 264 250 1 263 264 1 265 252 1 264 265 1 266 245 0 265 266 1 267 275 0
		 267 290 0 268 283 0 269 276 0 271 277 0 272 278 0 271 287 1 273 271 0 274 272 0 273 288 1
		 275 273 0 276 274 0 275 289 1 277 279 0 278 280 0 277 286 1 279 281 0 280 282 0 279 285 1
		 281 268 0 282 270 0 281 284 1 283 270 0 284 282 1 283 284 1 285 280 1 284 285 1 286 278 1
		 285 286 1 287 272 1 286 287 1 288 274 1 287 288 1 289 276 1 288 289 1;
	setAttr ".ed[498:536]" 290 269 0 289 290 1 291 299 0 291 314 0 292 307 0 293 300 0
		 295 301 0 296 302 0 295 311 1 297 295 0 298 296 0 297 312 1 299 297 0 300 298 0 299 313 1
		 301 303 0 302 304 0 301 310 1 303 305 0 304 306 0 303 309 1 305 292 0 306 294 0 305 308 1
		 307 294 0 308 306 1 307 308 1 309 304 1 308 309 1 310 302 1 309 310 1 311 296 1 310 311 1
		 312 298 1 311 312 1 313 300 1 312 313 1 314 293 0 313 314 1;
	setAttr -s 234 -ch 900 ".fc[0:233]" -type "polyFaces" 
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
		f 3 74 75 -77
		mu 0 3 64 65 51
		f 3 78 79 -76
		mu 0 3 65 66 51
		f 3 81 82 -80
		mu 0 3 66 67 51
		f 3 84 85 -83
		mu 0 3 67 68 51
		f 3 87 88 -86
		mu 0 3 68 69 51
		f 3 90 91 -89
		mu 0 3 69 70 51
		f 3 93 94 -92
		mu 0 3 70 71 51
		f 3 96 97 -95
		mu 0 3 71 72 51
		f 3 99 100 -98
		mu 0 3 72 73 51
		f 3 102 103 -101
		mu 0 3 73 74 51
		f 3 105 106 -104
		mu 0 3 74 75 51
		f 3 107 76 -107
		mu 0 3 75 64 51
		f 4 12 49 -51 -49
		mu 0 4 48 47 53 52
		f 4 13 51 -53 -50
		mu 0 4 47 46 54 53
		f 4 14 53 -55 -52
		mu 0 4 46 45 55 54
		f 4 15 55 -57 -54
		mu 0 4 45 44 56 55
		f 4 16 57 -59 -56
		mu 0 4 44 43 57 56
		f 4 17 59 -61 -58
		mu 0 4 43 42 58 57
		f 4 18 61 -63 -60
		mu 0 4 42 41 59 58
		f 4 19 63 -65 -62
		mu 0 4 41 40 60 59
		f 4 20 65 -67 -64
		mu 0 4 40 39 61 60
		f 4 21 67 -69 -66
		mu 0 4 39 38 62 61
		f 4 22 69 -71 -68
		mu 0 4 38 49 63 62
		f 4 23 48 -72 -70
		mu 0 4 49 48 52 63
		f 4 50 73 -75 -73
		mu 0 4 52 53 65 64
		f 4 52 77 -79 -74
		mu 0 4 53 54 66 65
		f 4 54 80 -82 -78
		mu 0 4 54 55 67 66
		f 4 56 83 -85 -81
		mu 0 4 55 56 68 67
		f 4 58 86 -88 -84
		mu 0 4 56 57 69 68
		f 4 60 89 -91 -87
		mu 0 4 57 58 70 69
		f 4 62 92 -94 -90
		mu 0 4 58 59 71 70
		f 4 64 95 -97 -93
		mu 0 4 59 60 72 71
		f 4 66 98 -100 -96
		mu 0 4 60 61 73 72
		f 4 68 101 -103 -99
		mu 0 4 61 62 74 73
		f 4 70 104 -106 -102
		mu 0 4 62 63 75 74
		f 4 71 72 -108 -105
		mu 0 4 63 52 64 75
		f 4 108 133 178 -133
		mu 0 4 76 77 78 79
		f 4 109 134 176 -134
		mu 0 4 77 80 81 78
		f 4 110 135 174 -135
		mu 0 4 80 82 83 81
		f 4 111 136 172 -136
		mu 0 4 82 84 85 83
		f 4 112 137 170 -137
		mu 0 4 84 86 87 85
		f 4 113 138 168 -138
		mu 0 4 86 88 89 87
		f 4 114 139 166 -139
		mu 0 4 88 90 91 89
		f 4 115 140 164 -140
		mu 0 4 90 92 93 91
		f 4 116 141 162 -141
		mu 0 4 92 94 95 93
		f 4 117 142 160 -142
		mu 0 4 94 96 97 95
		f 4 118 143 158 -143
		mu 0 4 96 98 99 97
		f 4 119 132 179 -144
		mu 0 4 98 100 101 99
		f 3 120 145 -145
		mu 0 3 102 103 104
		f 3 121 146 -146
		mu 0 3 103 105 104
		f 3 122 147 -147
		mu 0 3 105 106 104
		f 3 123 148 -148
		mu 0 3 106 107 104
		f 3 124 149 -149
		mu 0 3 107 108 104
		f 3 125 150 -150
		mu 0 3 108 109 104
		f 3 126 151 -151
		mu 0 3 109 110 104
		f 3 127 152 -152
		mu 0 3 110 111 104
		f 3 128 153 -153
		mu 0 3 111 112 104
		f 3 129 154 -154
		mu 0 3 112 113 104
		f 3 130 155 -155
		mu 0 3 113 114 104
		f 3 131 144 -156
		mu 0 3 114 102 104
		f 4 -159 156 182 -158
		mu 0 4 97 99 115 116
		f 4 -161 157 184 -160
		mu 0 4 95 97 116 117
		f 4 -163 159 186 -162
		mu 0 4 93 95 117 118
		f 4 -165 161 188 -164
		mu 0 4 91 93 118 119
		f 4 -167 163 190 -166
		mu 0 4 89 91 119 120
		f 4 -169 165 192 -168
		mu 0 4 87 89 120 121
		f 4 -171 167 194 -170
		mu 0 4 85 87 121 122
		f 4 -173 169 196 -172
		mu 0 4 83 85 122 123
		f 4 -175 171 198 -174
		mu 0 4 81 83 123 124
		f 4 -177 173 200 -176
		mu 0 4 78 81 124 125
		f 4 -179 175 202 -178
		mu 0 4 79 78 125 126
		f 4 -180 177 203 -157
		mu 0 4 99 101 127 115
		f 4 -183 180 -131 -182
		mu 0 4 116 115 128 129
		f 4 -185 181 -130 -184
		mu 0 4 117 116 129 130
		f 4 -187 183 -129 -186
		mu 0 4 118 117 130 131
		f 4 -189 185 -128 -188
		mu 0 4 119 118 131 132
		f 4 -191 187 -127 -190
		mu 0 4 120 119 132 133
		f 4 -193 189 -126 -192
		mu 0 4 121 120 133 134
		f 4 -195 191 -125 -194
		mu 0 4 122 121 134 135
		f 4 -197 193 -124 -196
		mu 0 4 123 122 135 136
		f 4 -199 195 -123 -198
		mu 0 4 124 123 136 137
		f 4 -201 197 -122 -200
		mu 0 4 125 124 137 138
		f 4 -203 199 -121 -202
		mu 0 4 126 125 138 139
		f 4 -204 201 -132 -181
		mu 0 4 115 127 140 128
		f 4 204 216 240 -206
		mu 0 4 141 142 143 144
		f 4 208 219 234 -211
		mu 0 4 145 146 147 148
		f 4 211 210 236 -214
		mu 0 4 149 145 148 150
		f 4 214 213 238 -217
		mu 0 4 142 149 150 143
		f 4 217 222 232 -220
		mu 0 4 146 151 152 147
		f 4 220 225 230 -223
		mu 0 4 151 153 154 152
		f 4 223 206 228 -226
		mu 0 4 153 155 156 154
		f 4 -229 226 -225 -228
		mu 0 4 154 156 157 158
		f 4 -231 227 -222 -230
		mu 0 4 152 154 158 159
		f 4 -233 229 -219 -232
		mu 0 4 147 152 159 160
		f 4 -235 231 -210 -234
		mu 0 4 148 147 160 161
		f 4 -237 233 -213 -236
		mu 0 4 150 148 161 162
		f 4 -239 235 -216 -238
		mu 0 4 143 150 162 163
		f 4 -241 237 -208 -240
		mu 0 4 144 143 163 164
		f 4 241 253 277 -243
		mu 0 4 165 166 167 168
		f 4 245 256 271 -248
		mu 0 4 169 170 171 172
		f 4 248 247 273 -251
		mu 0 4 173 169 172 174
		f 4 251 250 275 -254
		mu 0 4 166 173 174 167
		f 4 254 259 269 -257
		mu 0 4 170 175 176 171
		f 4 257 262 267 -260
		mu 0 4 175 177 178 176
		f 4 260 243 265 -263
		mu 0 4 177 179 180 178
		f 4 -266 263 -262 -265
		mu 0 4 178 180 181 182
		f 4 -268 264 -259 -267
		mu 0 4 176 178 182 183
		f 4 -270 266 -256 -269
		mu 0 4 171 176 183 184
		f 4 -272 268 -247 -271
		mu 0 4 172 171 184 185
		f 4 -274 270 -250 -273
		mu 0 4 174 172 185 186
		f 4 -276 272 -253 -275
		mu 0 4 167 174 186 187
		f 4 -278 274 -245 -277
		mu 0 4 168 167 187 188
		f 4 278 290 314 -280
		mu 0 4 189 190 191 192
		f 4 282 293 308 -285
		mu 0 4 193 194 195 196
		f 4 285 284 310 -288
		mu 0 4 197 193 196 198
		f 4 288 287 312 -291
		mu 0 4 190 197 198 191
		f 4 291 296 306 -294
		mu 0 4 194 199 200 195
		f 4 294 299 304 -297
		mu 0 4 199 201 202 200
		f 4 297 280 302 -300
		mu 0 4 201 203 204 202
		f 4 -303 300 -299 -302
		mu 0 4 202 204 205 206
		f 4 -305 301 -296 -304
		mu 0 4 200 202 206 207
		f 4 -307 303 -293 -306
		mu 0 4 195 200 207 208
		f 4 -309 305 -284 -308
		mu 0 4 196 195 208 209
		f 4 -311 307 -287 -310
		mu 0 4 198 196 209 210
		f 4 -313 309 -290 -312
		mu 0 4 191 198 210 211
		f 4 -315 311 -282 -314
		mu 0 4 192 191 211 212
		f 4 315 327 351 -317
		mu 0 4 213 214 215 216
		f 4 319 330 345 -322
		mu 0 4 217 218 219 220
		f 4 322 321 347 -325
		mu 0 4 221 217 220 222
		f 4 325 324 349 -328
		mu 0 4 214 221 222 215
		f 4 328 333 343 -331
		mu 0 4 218 223 224 219
		f 4 331 336 341 -334
		mu 0 4 223 225 226 224
		f 4 334 317 339 -337
		mu 0 4 225 227 228 226
		f 4 -340 337 -336 -339
		mu 0 4 226 228 229 230
		f 4 -342 338 -333 -341
		mu 0 4 224 226 230 231
		f 4 -344 340 -330 -343
		mu 0 4 219 224 231 232
		f 4 -346 342 -321 -345
		mu 0 4 220 219 232 233
		f 4 -348 344 -324 -347
		mu 0 4 222 220 233 234
		f 4 -350 346 -327 -349
		mu 0 4 215 222 234 235
		f 4 -352 348 -319 -351
		mu 0 4 216 215 235 236
		f 4 352 364 388 -354
		mu 0 4 237 238 239 240
		f 4 356 367 382 -359
		mu 0 4 241 242 243 244
		f 4 359 358 384 -362
		mu 0 4 245 241 244 246
		f 4 362 361 386 -365
		mu 0 4 238 245 246 239
		f 4 365 370 380 -368
		mu 0 4 242 247 248 243
		f 4 368 373 378 -371
		mu 0 4 247 249 250 248
		f 4 371 354 376 -374
		mu 0 4 249 251 252 250
		f 4 -377 374 -373 -376
		mu 0 4 250 252 253 254
		f 4 -379 375 -370 -378
		mu 0 4 248 250 254 255
		f 4 -381 377 -367 -380
		mu 0 4 243 248 255 256
		f 4 -383 379 -358 -382
		mu 0 4 244 243 256 257
		f 4 -385 381 -361 -384
		mu 0 4 246 244 257 258
		f 4 -387 383 -364 -386
		mu 0 4 239 246 258 259
		f 4 -389 385 -356 -388
		mu 0 4 240 239 259 260
		f 4 389 401 425 -391
		mu 0 4 261 262 263 264
		f 4 393 404 419 -396
		mu 0 4 265 266 267 268
		f 4 396 395 421 -399
		mu 0 4 269 265 268 270
		f 4 399 398 423 -402
		mu 0 4 262 269 270 263
		f 4 402 407 417 -405
		mu 0 4 266 271 272 267
		f 4 405 410 415 -408
		mu 0 4 271 273 274 272
		f 4 408 391 413 -411
		mu 0 4 273 275 276 274
		f 4 -414 411 -410 -413
		mu 0 4 274 276 277 278
		f 4 -416 412 -407 -415
		mu 0 4 272 274 278 279
		f 4 -418 414 -404 -417
		mu 0 4 267 272 279 280
		f 4 -420 416 -395 -419
		mu 0 4 268 267 280 281
		f 4 -422 418 -398 -421
		mu 0 4 270 268 281 282
		f 4 -424 420 -401 -423
		mu 0 4 263 270 282 283
		f 4 -426 422 -393 -425
		mu 0 4 264 263 283 284
		f 4 426 438 462 -428
		mu 0 4 285 286 287 288
		f 4 430 441 456 -433
		mu 0 4 289 290 291 292
		f 4 433 432 458 -436
		mu 0 4 293 289 292 294
		f 4 436 435 460 -439
		mu 0 4 286 293 294 287
		f 4 439 444 454 -442
		mu 0 4 290 295 296 291
		f 4 442 447 452 -445
		mu 0 4 295 297 298 296
		f 4 445 428 450 -448
		mu 0 4 297 299 300 298
		f 4 -451 448 -447 -450
		mu 0 4 298 300 301 302
		f 4 -453 449 -444 -452
		mu 0 4 296 298 302 303
		f 4 -455 451 -441 -454
		mu 0 4 291 296 303 304
		f 4 -457 453 -432 -456
		mu 0 4 292 291 304 305
		f 4 -459 455 -435 -458
		mu 0 4 294 292 305 306
		f 4 -461 457 -438 -460
		mu 0 4 287 294 306 307
		f 4 -463 459 -430 -462
		mu 0 4 288 287 307 308
		f 4 463 475 499 -465
		mu 0 4 309 310 311 312
		f 4 467 478 493 -470
		mu 0 4 313 314 315 316
		f 4 470 469 495 -473
		mu 0 4 317 313 316 318
		f 4 473 472 497 -476
		mu 0 4 310 317 318 311
		f 4 476 481 491 -479
		mu 0 4 314 319 320 315
		f 4 479 484 489 -482
		mu 0 4 319 321 322 320
		f 4 482 465 487 -485
		mu 0 4 321 323 324 322
		f 4 -488 485 -484 -487
		mu 0 4 322 324 325 326
		f 4 -490 486 -481 -489
		mu 0 4 320 322 326 327
		f 4 -492 488 -478 -491
		mu 0 4 315 320 327 328
		f 4 -494 490 -469 -493
		mu 0 4 316 315 328 329
		f 4 -496 492 -472 -495
		mu 0 4 318 316 329 330
		f 4 -498 494 -475 -497
		mu 0 4 311 318 330 331
		f 4 -500 496 -467 -499
		mu 0 4 312 311 331 332
		f 4 500 512 536 -502
		mu 0 4 333 334 335 336
		f 4 504 515 530 -507
		mu 0 4 337 338 339 340
		f 4 507 506 532 -510
		mu 0 4 341 337 340 342
		f 4 510 509 534 -513
		mu 0 4 334 341 342 335
		f 4 513 518 528 -516
		mu 0 4 338 343 344 339
		f 4 516 521 526 -519
		mu 0 4 343 345 346 344
		f 4 519 502 524 -522
		mu 0 4 345 347 348 346
		f 4 -525 522 -521 -524
		mu 0 4 346 348 349 350
		f 4 -527 523 -518 -526
		mu 0 4 344 346 350 351
		f 4 -529 525 -515 -528
		mu 0 4 339 344 351 352
		f 4 -531 527 -506 -530
		mu 0 4 340 339 352 353
		f 4 -533 529 -509 -532
		mu 0 4 342 340 353 354
		f 4 -535 531 -512 -534
		mu 0 4 335 342 354 355
		f 4 -537 533 -504 -536
		mu 0 4 336 335 355 356;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	setAttr ".rp" -type "double3" -2.8421709430404007e-014 0 5.6843418860808015e-014 ;
	setAttr ".sp" -type "double3" -2.8421709430404007e-014 0 5.6843418860808015e-014 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:233]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 357 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63531649 0.078125 0.578125
		 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354
		 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337
		 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334
		 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672
		 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669 0.68843985 0.5625
		 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985 0.63531649
		 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375
		 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649
		 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583337
		 0.42721617 0.375 0.42721617 0.41666669 0.3125 0.41666669 0.42721617 0.43750003 0.3125
		 0.43750006 0.42721617 0.45833337 0.3125 0.45833337 0.42721617 0.47916672 0.3125 0.47916672
		 0.42721617 0.50000006 0.3125 0.50000006 0.42721617 0.52083337 0.3125 0.52083337 0.42721617
		 0.54166669 0.3125 0.54166669 0.42721617 0.5625 0.3125 0.5625 0.42721617 0.58333331
		 0.3125 0.58333331 0.42721617 0.60416663 0.3125 0.60416663 0.42721617 0.62499994 0.3125
		 0.62499994 0.42721617 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5
		 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.60416663
		 0.5809148 0.58333331 0.5809148 0.5625 0.5809148 0.54166669 0.5809148 0.52083337 0.5809148
		 0.50000006 0.5809148 0.47916672 0.5809148 0.45833337 0.5809148 0.43750006 0.5809148
		 0.41666669 0.5809148 0.39583334 0.5809148 0.375 0.5809148 0.62499994 0.5809148 0.60416663
		 0.68843985 0.58333331 0.68843985 0.5625 0.68843985 0.54166669 0.68843985 0.52083337
		 0.68843985 0.50000006 0.68843985 0.47916672 0.68843985 0.45833337 0.68843985 0.43750003
		 0.68843985 0.41666669 0.68843985 0.39583334 0.68843985 0.375 0.68843985 0.62499994
		 0.68843985 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755 0.76003134 0 0.81099737
		 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068 0 0.49644068 0.24486755
		 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073 0.24486755 1 0 1 0.24486755
		 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5 0.49644068 0.5
		 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755 0.76003134
		 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068 0 0.49644068
		 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073 0.24486755
		 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5
		 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755
		 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068
		 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073
		 0.24486755 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134
		 0.5 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0
		 0.24486755 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755
		 0.49644068 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073
		 0 0.96560073 0.24486755 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737
		 0.5 0.76003134 0.5 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746
		 0.24486755 0 0.24486755 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134
		 0.24486755 0.49644068 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755
		 0.96560073 0;
	setAttr ".uvst[0].uvsp[250:356]" 0.96560073 0.24486755 1 0 1 0.24486755 1 0.5
		 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5 0.49644068 0.5 0.24496748
		 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755 0.76003134 0 0.81099737
		 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068 0 0.49644068 0.24486755
		 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073 0.24486755 1 0 1 0.24486755
		 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5 0.49644068 0.5
		 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755 0.76003134
		 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068 0 0.49644068
		 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073 0.24486755
		 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5
		 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755
		 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068
		 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073
		 0.24486755 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134
		 0.5 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0
		 0.24486755 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755
		 0.49644068 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073
		 0 0.96560073 0.24486755 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737
		 0.5 0.76003134 0.5 0.49644068 0.5 0.24496748 0.5 0 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 315 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -186.15561 10.578449 118.73443 -182.5087 
		10.578449 119.78748 -178.82388 10.578449 118.87598 -176.08847 10.578449 116.24422 
		-175.03543 10.578449 112.59732 -175.94691 10.578449 108.9125 -178.57869 10.578449 
		106.17709 -182.22559 10.578449 105.12403 -185.9104 10.578449 106.03552 -188.64581 
		10.578449 108.66729 -189.69887 10.578449 112.31419 -188.78737 10.578449 115.99901 
		-188.50264 9.2990255 122.62421 -182.59642 9.2990255 124.32964 -176.62875 9.2990255 
		122.85349 -172.19868 9.2990255 118.59125 -170.49326 9.2990255 112.68503 -171.96941 
		9.2990255 106.71736 -176.23164 9.2990255 102.28729 -182.13786 9.2990255 100.58186 
		-188.10553 9.2990255 102.05802 -192.5356 9.2990255 106.32026 -194.24103 9.2990255 
		112.22648 -192.76488 9.2990255 118.19415 -182.36714 10.578449 112.45576 -186.41353 
		9.2990255 119.16187 -182.51834 9.2990255 120.28661 -178.58266 9.2990255 119.31309 
		-175.66103 9.2990255 116.50214 -174.53629 9.2990255 112.60696 -175.50981 9.2990255 
		108.67127 -178.32077 9.2990255 105.74964 -182.21594 9.2990255 104.62489 -186.15163 
		9.2990255 105.59842 -189.07326 9.2990255 108.40937 -190.198 9.2990255 112.30456 -189.22447 
		9.2990255 116.24024 -186.41353 9.6523886 119.16187 -182.51834 9.6523886 120.28661 
		-182.36714 9.6523886 112.45576 -178.58266 9.6523886 119.31309 -175.66103 9.6523886 
		116.50214 -174.53629 9.6523886 112.60696 -175.50981 9.6523886 108.67127 -178.32077 
		9.6523886 105.74964 -182.21594 9.6523886 104.62489 -186.15163 9.6523886 105.59842 
		-189.07326 9.6523886 108.40937 -190.198 9.6523886 112.30456 -189.22447 9.6523886 
		116.24024 -183.78912 9.6523886 114.81245 -182.42029 9.6523886 115.20771 -181.03717 
		9.6523886 114.8656 -180.01044 9.6523886 113.87774 -179.61519 9.6523886 112.5089 -179.95729 
		9.6523886 111.12579 -180.94516 9.6523886 110.09905 -182.314 9.6523886 109.7038 -183.69711 
		9.6523886 110.04591 -184.72385 9.6523886 111.03377 -185.11909 9.6523886 112.40261 
		-184.77699 9.6523886 113.78572 -183.52003 6.8103433 114.36649 -182.41023 6.8103433 
		114.68694 -181.28885 6.8103433 114.40957 -180.45641 6.8103433 113.60865 -180.13596 
		6.8103433 112.49884 -180.41331 6.8103433 111.37746 -181.21425 6.8103433 110.54502 
		-182.32405 6.8103433 110.22456 -183.44543 6.8103433 110.50194 -184.27786 6.8103433 
		111.30286 -184.59833 6.8103433 112.41267 -184.32095 6.8103433 113.53404 -182.36714 
		6.8103433 112.45576 -184.69987 8.9291973 115.03022 -185.10835 8.9291973 113.37887 
		-184.63644 8.9291973 111.74453 -183.41057 8.9291973 110.5651 -181.75922 8.9291973 
		110.15662 -180.12489 8.9291973 110.62856 -178.94547 8.9291973 111.85442 -178.53699 
		8.9291973 113.50578 -179.0089 8.9291973 115.1401 -180.23477 8.9291973 116.31953 -181.88612 
		8.9291973 116.728 -183.52043 8.9291973 116.2561 -184.48978 7.9602523 113.51968 -184.9252 
		7.9602523 111.75937 -184.42213 7.9602523 110.01714 -183.11537 7.9602523 108.7599 
		-181.35504 7.9602523 108.32446 -179.61284 7.9602523 108.82753 -178.35556 7.9602523 
		110.13428 -177.92015 7.9602523 111.89462 -178.4232 7.9602523 113.63681 -179.72998 
		7.9602523 114.89408 -181.4903 7.9602523 115.32951 -183.23251 7.9602523 114.82646 
		-184.24657 6.8103433 112.30453 -197.82379 7.8735628 119.97762 -183.21996 6.8103433 
		114.1647 -196.85213 7.8735628 121.73823 -194.1882 6.9692373 113.19705 -189.27924 
		6.9692373 122.0919 -189.24716 6.8093872 111.43658 -185.15401 6.8093872 118.8532 -187.32257 
		6.785655 111.48861 -184.17128 6.785655 117.19862 -196.29726 7.15274 114.76421 -191.7278 
		7.15274 123.04385 -197.71381 7.4286494 116.73682 -194.14395 7.4286494 123.20525 -197.91006 
		7.6864138 118.83856 -195.9344 7.6864138 122.41838 -197.34793 7.8735628 120.83984 
		-197.16243 7.6796818 120.7131 -196.2641 7.4043784 120.06941 -194.26047 7.0932841 
		118.92999 -191.98517 6.9097815 117.66412 -187.37657 6.7697639 115.14272 -185.86314 
		6.7608566 114.33128 -183.7438 6.8103433 113.21552 -182.92456 6.6973686 112.58992 
		-180.36864 7.4445581 129.64424 -180.84206 6.7171535 112.2154 -178.39761 7.463284 
		129.28976 -185.21225 6.6426797 122.41371 -175.25424 6.7372861 120.62276 -185.28328 
		6.5919976 116.96539 -176.98019 6.6708813 115.47208 -184.63057 6.6092415 115.1472 
		-178.23808 6.6699734 113.99751 -184.46849 6.7763324 125.21506 -175.19923 6.8643947 
		123.548 -183.17635 7.0146084 127.67681 -175.9348 7.0834064 126.37443 -181.37735 7.2606931 
		129.00969 -177.36966 7.2987676 128.28893 -179.40335 7.4537292 129.47064 -179.36322 
		7.2680001 128.88599 -179.55199 7.0180974 127.32114 -179.8535 6.7569251 124.50576 
		-180.25996 6.6264772 121.64374 -181.16664 6.5889549 116.30545 -181.46843 6.6129017 
		114.62885 -181.90469 6.7070584 112.4065 -181.16873 6.8066888 112.60024 -185.30484 
		8.1640682 100.91639 -182.86945 6.8516512 113.66998 -186.91455 8.206625 101.92888 
		-181.64418 7.0901222 103.23388 -189.77657 7.3051238 108.34913 -180.43016 6.8352857 
		107.75209 -187.21101 7.0145564 112.01723 -180.5247 6.7936673 109.5821 -185.74524 
		6.9316864 112.8658 -182.5789 7.3291454 101.45341 -190.14882 7.5292764 106.21486 -183.61082 
		7.657321 100.44653 -189.5248 7.8136721 104.16638 -184.8002 7.959187 100.60124 -188.07314 
		8.0457163 102.65992 -186.09319 8.1849098 101.41223 -186.53687 8.0015364 101.39682 
		-186.73267 7.7200046 101.9649;
	setAttr ".pt[166:314]" -186.56313 7.3783445 103.53914 -185.90387 7.1466041 
		105.49288 -183.93558 6.8905506 109.67686 -183.19691 6.8409009 111.08759 -182.00165 
		6.8287082 113.12413 -183.89375 6.7903047 114.15186 -163.66435 8.169466 114.04165 
		-183.88092 6.7903047 111.39592 -163.65222 8.169466 111.43319 -172.06821 6.9964156 
		119.42448 -172.00687 6.9964156 106.24609 -178.77789 6.7890654 118.29567 -178.72676 
		6.7890654 107.3074 -180.92508 6.7582803 117.02029 -180.88571 6.7582803 108.5605 -168.68867 
		7.234447 118.98231 -168.63158 7.234447 106.71542 -165.83727 7.5923448 117.64314 -165.79265 
		7.5923448 108.0597 -164.28656 7.9267054 115.38642 -164.26189 7.9267054 110.08266 
		-163.6584 8.169466 112.7642 -163.94862 7.9179726 112.79052 -165.37309 7.5608611 112.95185 
		-168.36285 7.1573229 112.97616 -171.74031 6.919292 112.97195 -178.55435 6.7376676 
		112.91524 -180.78157 6.7261133 112.87782 -183.88747 6.7903047 112.80219 -180.4136 
		6.6885624 112.1165 -166.67096 7.8887954 103.36259 -181.6424 6.693018 110.20137 -167.83401 
		7.893013 101.54996 -169.88628 6.8864822 110.52558 -175.76216 6.9077873 101.36785 
		-175.00818 6.6966062 112.69305 -179.90756 6.7143707 105.05724 -177.06354 6.666657 
		112.76349 -180.83554 6.6803341 106.88473 -167.78197 7.093967 108.77174 -173.25145 
		7.1137981 100.2474 -166.46573 7.4001694 106.66747 -170.73874 7.4156623 100.00787 
		-166.45889 7.6844277 104.50401 -168.8237 7.6930022 100.81841 -167.24055 7.890861 
		102.47488 -167.38919 7.6824198 102.55149 -168.24591 7.3831339 103.20011 -170.24115 
		7.040956 104.44246 -172.54448 6.8341937 105.8861 -177.26135 6.6635056 108.85048 -178.81931 
		6.6471944 109.81998 -181.0154 6.6907444 111.1786 -183.10896 6.6715879 111.29776 -191.33766 
		7.7663946 107.58559 -183.7117 6.6779952 112.76257 -191.90814 7.772459 108.97201 -187.67871 
		6.9683514 106.0468 -190.56091 6.9989905 113.05115 -184.8206 6.745883 107.99821 -187.2238 
		6.7714305 113.83852 -184.04953 6.6963787 109.1236 -185.89977 6.7160478 113.62003 
		-189.13347 7.1564131 105.65535 -191.8163 7.1849332 112.17522 -190.33064 7.4039502 
		105.90202 -192.42661 7.4262314 110.99565 -191.09952 7.6191263 106.90572 -192.25949 
		7.6314573 109.72469 -191.61705 7.7693644 108.26456 -191.84656 7.625711 108.21237 
		-191.62993 7.4047685 108.28847 -190.71626 7.1327167 108.7533 -189.35915 6.9456925 
		109.38203 -186.17676 6.7332945 110.79505 -185.06783 6.6903019 111.28603 -183.40413 
		6.6747255 112.01513 -180.13158 6.7114596 112.24193 -176.01366 6.8789864 95.061646 
		-182.08034 6.7328477 111.77705 -177.85812 6.8992295 94.621651 -174.79488 6.3830256 
		104.96172 -184.1134 6.4852977 102.73884 -176.63234 6.4967537 109.68411 -184.40219 
		6.5820293 107.83067 -177.81697 6.5631571 110.9325 -183.79893 6.6288099 109.50555 
		-174.39604 6.4192529 101.99747 -183.07004 6.5144515 99.928329 -174.52142 6.5579958 
		98.844704 -181.29794 6.632369 97.228195 -175.47394 6.7349854 96.439476 -179.22424 
		6.7761455 95.544846 -176.91696 6.8889003 94.846176 -177.28563 6.738009 95.822029 
		-177.83394 6.5585971 97.871078 -178.71878 6.4059625 101.03666 -179.43327 6.3731995 
		103.92561 -180.48734 6.4985886 108.81141 -180.77776 6.5703206 110.25559 -181.08597 
		6.7219338 112.01427 -182.44873 6.6747737 109.25728 -201.00658 6.9032583 108.30878 
		-182.58022 6.6703901 111.37743 -201.13106 6.8991098 110.31545 -191.03407 6.4028144 
		104.64069 -191.66293 6.3818536 114.77874 -185.77477 6.4975386 105.8334 -186.2991 
		6.4800615 114.2866 -184.25247 6.5510359 106.91587 -184.65617 6.5375805 113.42392 
		-194.17899 6.4456325 104.80775 -194.76431 6.4261217 114.2446 -197.40553 6.5885096 
		105.68041 -197.86285 6.573267 113.05287 -199.69989 6.7602224 107.32071 -199.95299 
		6.7517867 111.40085 -201.06755 6.9012265 109.29152 -200.01816 6.7384715 109.30338 
		-197.82704 6.5436125 109.27139 -194.40991 6.3723722 109.4203 -191.28632 6.3288441 
		109.59663 -185.99442 6.4465241 109.96722 -184.42693 6.5178757 110.09931 -182.51312 
		6.672627 110.29559 -181.90471 6.707058 112.40648 -180.47592 8.188447 120.38152 -180.23291 
		6.7374334 111.60557 -178.89359 8.2171965 119.62347 -182.99077 7.1594748 120.09308 
		-174.99657 7.3047223 116.2633 -183.30521 6.8289676 116.4979 -176.63956 6.9500771 
		113.30458 -182.92993 6.7542119 114.99284 -177.79808 6.8474531 112.53434 -182.51212 
		7.4160814 121.28259 -175.07082 7.5512829 117.71767 -181.86627 7.736146 121.6209 -176.05281 
		7.8417716 118.83582 -180.89461 8.0096045 121.01684 -177.67726 8.0680609 119.47549 
		-179.70099 8.2025261 120.01026 -179.23033 8.0437222 120.46669 -178.85602 7.7836971 
		120.58256 -178.63582 7.4463482 119.892 -178.84369 7.1946611 118.57279 -179.88615 
		6.8643231 115.1708 -180.31989 6.7848825 113.93702 -181.08597 6.7219338 112.01427;
	setAttr -s 315 ".vt";
	setAttr ".vt[0:165]"  135.13409424 0 -211.80740356 133.41569519 0 -213.52580261
		 131.068328857 0 -214.1547699 128.72096252 0 -213.52580261 127.002571106 0 -211.80740356
		 126.37359619 0 -209.46003723 127.002571106 0 -207.1126709 128.72096252 0 -205.39427185
		 131.068328857 0 -204.76530457 133.41569519 0 -205.39427185 135.13409424 0 -207.1126709
		 135.76306152 0 -209.46003723 137.65292358 7.96978378 -213.26165771 134.86994934 7.96978378 -216.044631958
		 131.068328857 7.96978378 -217.063278198 127.26670837 7.96978378 -216.044631958 124.48373413 7.96978378 -213.26165771
		 123.46508789 7.96978378 -209.46003723 124.48373413 7.96978378 -205.65841675 127.26670837 7.96978378 -202.8754425
		 131.068328857 7.96978378 -201.85679626 134.86994934 7.96978378 -202.8754425 137.65292358 7.96978378 -205.65841675
		 138.67156982 7.96978378 -209.46003723 131.068328857 0 -209.46003723 135.41088867 7.96978378 -211.96720886
		 133.57550049 7.96978378 -213.80259705 131.068328857 7.96978378 -214.47439575 128.56115723 7.96978378 -213.80259705
		 126.72577667 7.96978378 -211.96720886 126.053977966 7.96978378 -209.46003723 126.72577667 7.96978378 -206.9528656
		 128.56115723 7.96978378 -205.11747742 131.068328857 7.96978378 -204.44567871 133.57550049 7.96978378 -205.11747742
		 135.41088867 7.96978378 -206.9528656 136.082687378 7.96978378 -209.46003723 135.41088867 5.7686162 -211.96720886
		 133.57550049 5.7686162 -213.80259705 131.068328857 5.7686162 -209.46003723 131.068328857 5.7686162 -214.47439575
		 128.56115723 5.7686162 -213.80259705 126.72577667 5.7686162 -211.96720886 126.053977966 5.7686162 -209.46003723
		 126.72577667 5.7686162 -206.9528656 128.56115723 5.7686162 -205.11747742 131.068328857 5.7686162 -204.44567871
		 133.57550049 5.7686162 -205.11747742 135.41088867 5.7686162 -206.9528656 136.082687378 5.7686162 -209.46003723
		 132.59440613 5.7686162 -210.34112549 131.94941711 5.7686162 -210.9861145 131.068328857 5.7686162 -211.22221375
		 130.1872406 5.7686162 -210.9861145 129.54225159 5.7686162 -210.34112549 129.30615234 5.7686162 -209.46003723
		 129.54225159 5.7686162 -208.57894897 130.1872406 5.7686162 -207.93395996 131.068328857 5.7686162 -207.69786072
		 131.94941711 5.7686162 -207.93395996 132.59440613 5.7686162 -208.57894897 132.83050537 5.7686162 -209.46003723
		 132.30561829 23.47228241 -210.1743927 131.78268433 23.47228241 -210.69732666 131.068328857 23.47228241 -210.88874817
		 130.35397339 23.47228241 -210.69732666 129.83103943 23.47228241 -210.1743927 129.63961792 23.47228241 -209.46003723
		 129.83103943 23.47228241 -208.74568176 130.35397339 23.47228241 -208.2227478 131.068328857 23.47228241 -208.031326294
		 131.78268433 23.47228241 -208.2227478 132.30561829 23.47228241 -208.74568176 132.49703979 23.47228241 -209.46003723
		 131.068328857 23.47228241 -209.46003723 133.17225647 10.27352142 -210.18145752 132.89038086 10.27352142 -209.12948608
		 132.12030029 10.27352142 -208.35939026 131.068328857 10.27352142 -208.077514648 130.016357422 10.27352142 -208.35939026
		 129.24627686 10.27352142 -209.12948608 128.96440125 10.27352142 -210.18145752 129.24627686 10.27352142 -211.23342896
		 130.016357422 10.27352142 -212.0035095215 131.068328857 10.27352142 -212.28538513
		 132.12030029 10.27352142 -212.0035095215 132.89038086 10.27352142 -211.23342896 132.58721924 16.30927086 -209.39976501
		 132.28674316 16.30927086 -208.27838135 131.46582031 16.30927086 -207.4574585 130.34443665 16.30927086 -207.15698242
		 129.22303772 16.30927086 -207.4574585 128.40213013 16.30927086 -208.27838135 128.10163879 16.30927086 -209.39976501
		 128.40213013 16.30927086 -210.52116394 129.22303772 16.30927086 -211.34207153 130.34443665 16.30927086 -211.64254761
		 131.46582031 16.30927086 -211.34207153 132.28674316 16.30927086 -210.52116394 132.074996948 23.47228432 -208.79388428
		 142.058883667 16.8492775 -208.89476013 132.074996948 23.47228432 -210.15411377 142.058883667 16.8492775 -210.18218994
		 137.92355347 22.48250008 -206.21878052 137.92355347 22.48250008 -212.72305298 134.60942078 23.47823715 -206.76048279
		 134.60942078 23.47823715 -212.18382263 133.54675293 23.62607193 -207.38500977 133.54675293 23.62607193 -211.56039429
		 139.59049988 21.33942604 -206.44477844 139.59049988 21.33942604 -212.49919128 140.99472046 19.62072945 -207.11225891
		 140.99472046 19.62072945 -211.84223938 141.75488281 18.01506424 -208.22961426 141.75488281 18.01506424 -210.84732056
		 142.058883667 16.8492775 -209.5252533 141.91569519 18.056999207 -209.51159668 141.21304321 19.77192116 -209.42869568
		 139.73750305 21.70978928 -209.40983582 138.070571899 22.85286331 -209.40414429 134.70739746 23.72505951 -209.41648865
		 133.608078 23.78054619 -209.42984009 132.074996948 23.47228432 -209.46003723 131.42227173 24.17602348 -209.36280823
		 135.26527405 19.52163124 -219.71270752 130.1391449 24.052780151 -209.79708862 134.050827026 19.40498352 -220.12373352
		 135.7434845 24.51669312 -214.16152954 129.60783386 23.92737198 -216.2381134 134.097900391 24.83240128 -211.085678101
		 128.98193359 24.34102058 -212.81715393 133.16960144 24.72498703 -210.26846313 129.23085022 24.34667587 -211.60151672
		 136.19317627 23.68414497 -215.96180725 130.48190308 23.13558578 -217.89477539 136.23043823 22.19987488 -217.74137878
		 131.76853943 21.77131653 -219.25149536 135.63438416 20.66696548 -219.04498291 133.16503906 20.4297905 -219.8807373
		 134.67051697 19.46450424 -219.91400146 134.46716309 20.62144661 -219.59870911 134.088897705 22.17814064 -218.66319275
		 133.38697815 23.80503654 -216.99185181 132.72946167 24.61762047 -215.26190186 131.58630371 24.85135651 -211.98922729
		 131.23681641 24.70218658 -210.95610046 130.79388428 24.11566544 -209.57548523 130.44129944 23.49504852 -209.91174316
		 129.14533997 15.039657593 -202.083267212 131.72549438 23.21496773 -209.98524475 130.36080933 14.7745657 -202.15283203
		 127.8103714 21.72948456 -204.5146637 133.95108032 20.39019585 -204.8661499 128.52757263 23.3169117 -207.42274475
		 133.64775085 22.20019913 -207.71582031 129.14666748 23.57616043 -208.41925049 133.088653564 22.71641159 -208.6448822
		 127.78352356 20.24056053 -203.2275238 133.49951172 18.99390411 -203.55470276 128.050460815 18.19629097 -202.34393311
		 132.51605225 17.22234726 -202.59953308 128.76498413 16.31590652 -202.062728882 131.23635864 15.77689743 -202.20419312
		 129.74060059 14.90983295 -202.11732483 129.98452759 16.052101135 -201.97143555 130.27000427 17.80582237 -202.22929382;
	setAttr ".vt[166:314]" 130.66195679 19.93408966 -203.16412354 130.89680481 21.3776474 -204.46316528
		 131.08782959 22.97265434 -207.41723633 131.11019897 23.28193283 -208.43647766 131.070220947 23.35788345 -209.94773865
		 132.44869995 23.59710693 -209.93849182 121.075683594 15.0060358047 -216.13453674
		 131.588974 23.59710693 -208.39770508 120.26197052 15.0060358047 -214.6762085 127.45133209 22.3132019 -216.55203247
		 123.34030151 22.3132019 -209.18429565 130.86303711 23.60482788 -213.84371948 127.43522644 23.60482788 -207.70042419
		 131.67204285 23.79659271 -212.46463013 129.032989502 23.79659271 -207.73495483 125.42025757 20.83045769 -217.34962463
		 121.59357452 20.83045769 -210.4914856 123.4077301 18.60103989 -217.48106384 120.41815186 18.60103989 -212.1231842
		 121.84043884 16.51824188 -216.6958313 120.18592072 16.51824188 -213.73062134 120.67717743 15.0060358047 -215.42034912
		 120.84799194 16.57263947 -215.34532166 121.69633484 18.79715729 -214.99510193 123.37966919 21.31087685 -214.083862305
		 125.271492 22.79362106 -213.036712646 129.07333374 23.92499542 -210.89704895 130.31015015 23.99696922 -210.18710327
		 132.027664185 23.59710693 -209.18391418 129.86839294 24.23088074 -209.87419128 119.45744324 16.75438881 -209.21867371
		 129.96472168 24.203125 -208.42060852 119.54862976 16.7281189 -207.84288025 123.47550201 22.99799728 -212.23901367
		 123.93615723 22.86528397 -205.2882843 127.016914368 24.18077278 -211.86949158 127.40101624 24.070114136 -206.073898315
		 128.19076538 24.36733246 -211.27316284 128.48648071 24.28213692 -206.81117249 121.75346375 21.70553589 -211.90690613
		 122.18225861 21.58200073 -205.43692017 120.36474609 19.79813957 -211.13459778 120.69973755 19.70162964 -206.079956055
		 119.69166565 18.027435303 -209.92405701 119.87705994 17.97402382 -207.12667847 119.50209808 16.74152374 -208.54489136
		 119.6091156 18.039945602 -208.54185486 120.2899704 19.90425491 -208.64039612 121.79264069 22.035749435 -208.71954346
		 123.53028107 23.32371521 -208.81620789 127.091178894 24.38696289 -209.018661499 128.26434326 24.48857117 -209.08013916
		 129.91557312 24.21728706 -209.162323 131.12591553 24.33661842 -208.58148193 134.58990479 17.51684952 -203.95526123
		 131.91688538 24.29670525 -209.21607971 135.33854675 17.47907257 -204.55589294 132.062988281 22.48801994 -204.22460938
		 135.84526062 22.2971611 -207.25907898 131.064620972 23.87381744 -206.20254517 134.21832275 23.71467781 -208.73272705
		 130.9805603 24.18218994 -207.071868896 133.40858459 24.059667587 -209.019836426 132.75730896 21.31654549 -203.55517578
		 136.27796936 21.13888741 -206.37976074 133.50465393 19.77458763 -203.32310486 136.25515747 19.63579178 -205.52980042
		 134.24610901 18.43421173 -203.64784241 135.76832581 18.35739899 -204.86909485 134.95654297 17.49834824 -204.24940491
		 135.069046021 18.39319611 -204.14915466 134.97116089 19.76948929 -204.25881958 134.60282898 21.4641552 -204.80200195
		 134.036636353 22.62916565 -205.57423401 132.68995667 23.95223618 -207.35070801 132.22026062 24.22004318 -207.96894836
		 131.51327515 24.31707191 -208.89227295 129.74911499 24.088249207 -210.031738281 122.12634277 23.044691086 -201.67575073
		 130.69761658 23.955019 -209.16833496 123.024085999 22.91859245 -200.85855103 124.50571442 26.13413048 -207.60192871
		 129.041275024 25.49705696 -203.4733429 126.99648285 25.42569542 -209.68051147 130.77827454 24.89449692 -206.23806763
		 128.046676636 25.012056351 -210.013793945 130.95825195 24.60309029 -207.36347961
		 123.3651886 25.90846252 -206.063796997 127.58704376 25.31545067 -202.22076416 122.46018219 25.044204712 -204.25782776
		 125.75848389 24.58091927 -201.25547791 122.25003815 23.9417038 -202.61500549 124.075408936 23.68530655 -200.95341492
		 122.56600189 22.98293495 -201.27554321 123.074523926 23.92286682 -201.70848083 124.015716553 25.040458679 -202.68739319
		 125.49093628 25.99125099 -204.18803406 126.78510284 26.1953392 -205.58631897 128.88731384 25.41426659 -207.99882507
		 129.49684143 24.96743202 -208.71847534 130.21363831 24.023002625 -209.60890198 130.12463379 24.31677246 -207.64199829
		 140.23321533 22.89349556 -201.36959839 130.85418701 24.34407806 -208.78970337 140.92373657 22.91933823 -202.45587158
		 133.50875854 26.01086235 -202.39849854 136.99737549 26.1414299 -207.88652039 130.92977905 25.42080688 -204.69396973
		 133.83862305 25.52967453 -209.26992798 130.41136169 25.087560654 -205.7716217 132.65086365 25.17137718 -209.2946167
		 135.32321167 25.74413872 -201.51928711 138.57052612 25.86567497 -206.62773132 137.40170288 24.85412979 -201.010314941
		 139.93865967 24.94907951 -205.0012359619 139.19514465 23.78449631 -201.21998596 140.59916687 23.83704376 -203.42868042
		 140.57139587 22.90615273 -201.90158081 139.98686218 23.91998672 -202.23284912 138.74880981 25.13380241 -202.89273071
		 136.8795166 26.20049095 -204.03326416 135.18322754 26.47163773 -205.098358154 132.33166504 25.73858452 -206.94309998
		 131.493927 25.2941227 -207.50202942 130.48191833 24.33014488 -208.20407104 130.79388428 24.11566734 -209.57546997
		 132.46005249 14.88780308 -214.4875946 129.60905457 23.92645264 -209.64370728 131.33862305 14.70871639 -214.55218506
		 133.78044128 21.29747391 -213.54797363 128.11483765 20.39269638 -213.87426758 132.84454346 23.35626793 -211.43554688
		 128.12049866 22.60185432 -211.70761108 132.16860962 23.82193565 -210.70802307 128.53160095 23.24111938 -210.91749573
		 133.88011169 19.69901848 -214.36277771 128.60635376 18.85682106 -214.66650391 133.62275696 17.70527267 -214.75219727
		 129.50267029 17.047309875 -214.98947144 132.89126587 16.0018463135 -214.71418762
		 130.61108398 15.63771057 -214.84550476 131.9108429 14.80009842 -214.51922607 131.78822327 15.78931999 -214.9206543
		 131.61425781 17.40906715 -215.10139465 131.27720642 19.51048279 -214.78244019 130.98564148 21.078290939 -213.97869873
		 130.51757813 23.1360321 -211.74934387 130.37902832 23.63088417 -210.9236145 130.21363831 24.023002625 -209.60890198;
	setAttr -s 537 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 0 14 27 1 26 27 0 15 28 1
		 27 28 0 16 29 1 28 29 0 17 30 1 29 30 0 18 31 1 30 31 0 19 32 1 31 32 0 20 33 1 32 33 0
		 21 34 1 33 34 0 22 35 1 34 35 0 23 36 1 35 36 0 36 25 0 25 37 1 26 38 1 37 38 0 38 39 1
		 37 39 1 27 40 1 38 40 0 40 39 1 28 41 1 40 41 0 41 39 1 29 42 1 41 42 0 42 39 1 30 43 1
		 42 43 0 43 39 1 31 44 1 43 44 0 44 39 1 32 45 1 44 45 0 45 39 1 33 46 1 45 46 0 46 39 1
		 34 47 1 46 47 0 47 39 1 35 48 1 47 48 0 48 39 1 36 49 1 48 49 0 49 39 1 49 37 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 50 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 62 0 50 86 1 51 85 1 52 84 1 53 83 1 54 82 1 55 81 1 56 80 1 57 79 1 58 78 1 59 77 1
		 60 76 1 61 75 1 62 74 1 63 74 1 64 74 1 65 74 1 66 74 1 67 74 1 68 74 1 69 74 1 70 74 1
		 71 74 1 72 74 1 73 74 1 75 87 1 76 88 1 75 76 1 77 89 1 76 77 1 78 90 1 77 78 1 79 91 1
		 78 79 1 80 92 1;
	setAttr ".ed[166:331]" 79 80 1 81 93 1 80 81 1 82 94 1 81 82 1 83 95 1 82 83 1
		 84 96 1 83 84 1 85 97 1 84 85 1 86 98 1 85 86 1 86 75 1 87 73 1 88 72 1 87 88 1 89 71 1
		 88 89 1 90 70 1 89 90 1 91 69 1 90 91 1 92 68 1 91 92 1 93 67 1 92 93 1 94 66 1 93 94 1
		 95 65 1 94 95 1 96 64 1 95 96 1 97 63 1 96 97 1 98 62 1 97 98 1 98 87 1 99 107 0
		 99 122 0 100 115 0 101 108 0 103 109 0 104 110 0 103 119 1 105 103 0 106 104 0 105 120 1
		 107 105 0 108 106 0 107 121 1 109 111 0 110 112 0 109 118 1 111 113 0 112 114 0 111 117 1
		 113 100 0 114 102 0 113 116 1 115 102 0 116 114 1 115 116 1 117 112 1 116 117 1 118 110 1
		 117 118 1 119 104 1 118 119 1 120 106 1 119 120 1 121 108 1 120 121 1 122 101 0 121 122 1
		 123 131 0 123 146 0 124 139 0 125 132 0 127 133 0 128 134 0 127 143 1 129 127 0 130 128 0
		 129 144 1 131 129 0 132 130 0 131 145 1 133 135 0 134 136 0 133 142 1 135 137 0 136 138 0
		 135 141 1 137 124 0 138 126 0 137 140 1 139 126 0 140 138 1 139 140 1 141 136 1 140 141 1
		 142 134 1 141 142 1 143 128 1 142 143 1 144 130 1 143 144 1 145 132 1 144 145 1 146 125 0
		 145 146 1 147 155 0 147 170 0 148 163 0 149 156 0 151 157 0 152 158 0 151 167 1 153 151 0
		 154 152 0 153 168 1 155 153 0 156 154 0 155 169 1 157 159 0 158 160 0 157 166 1 159 161 0
		 160 162 0 159 165 1 161 148 0 162 150 0 161 164 1 163 150 0 164 162 1 163 164 1 165 160 1
		 164 165 1 166 158 1 165 166 1 167 152 1 166 167 1 168 154 1 167 168 1 169 156 1 168 169 1
		 170 149 0 169 170 1 171 179 0 171 194 0 172 187 0 173 180 0 175 181 0 176 182 0 175 191 1
		 177 175 0 178 176 0 177 192 1 179 177 0 180 178 0 179 193 1 181 183 0 182 184 0 181 190 1
		 183 185 0;
	setAttr ".ed[332:497]" 184 186 0 183 189 1 185 172 0 186 174 0 185 188 1 187 174 0
		 188 186 1 187 188 1 189 184 1 188 189 1 190 182 1 189 190 1 191 176 1 190 191 1 192 178 1
		 191 192 1 193 180 1 192 193 1 194 173 0 193 194 1 195 203 0 195 218 0 196 211 0 197 204 0
		 199 205 0 200 206 0 199 215 1 201 199 0 202 200 0 201 216 1 203 201 0 204 202 0 203 217 1
		 205 207 0 206 208 0 205 214 1 207 209 0 208 210 0 207 213 1 209 196 0 210 198 0 209 212 1
		 211 198 0 212 210 1 211 212 1 213 208 1 212 213 1 214 206 1 213 214 1 215 200 1 214 215 1
		 216 202 1 215 216 1 217 204 1 216 217 1 218 197 0 217 218 1 219 227 0 219 242 0 220 235 0
		 221 228 0 223 229 0 224 230 0 223 239 1 225 223 0 226 224 0 225 240 1 227 225 0 228 226 0
		 227 241 1 229 231 0 230 232 0 229 238 1 231 233 0 232 234 0 231 237 1 233 220 0 234 222 0
		 233 236 1 235 222 0 236 234 1 235 236 1 237 232 1 236 237 1 238 230 1 237 238 1 239 224 1
		 238 239 1 240 226 1 239 240 1 241 228 1 240 241 1 242 221 0 241 242 1 243 251 0 243 266 0
		 244 259 0 245 252 0 247 253 0 248 254 0 247 263 1 249 247 0 250 248 0 249 264 1 251 249 0
		 252 250 0 251 265 1 253 255 0 254 256 0 253 262 1 255 257 0 256 258 0 255 261 1 257 244 0
		 258 246 0 257 260 1 259 246 0 260 258 1 259 260 1 261 256 1 260 261 1 262 254 1 261 262 1
		 263 248 1 262 263 1 264 250 1 263 264 1 265 252 1 264 265 1 266 245 0 265 266 1 267 275 0
		 267 290 0 268 283 0 269 276 0 271 277 0 272 278 0 271 287 1 273 271 0 274 272 0 273 288 1
		 275 273 0 276 274 0 275 289 1 277 279 0 278 280 0 277 286 1 279 281 0 280 282 0 279 285 1
		 281 268 0 282 270 0 281 284 1 283 270 0 284 282 1 283 284 1 285 280 1 284 285 1 286 278 1
		 285 286 1 287 272 1 286 287 1 288 274 1 287 288 1 289 276 1 288 289 1;
	setAttr ".ed[498:536]" 290 269 0 289 290 1 291 299 0 291 314 0 292 307 0 293 300 0
		 295 301 0 296 302 0 295 311 1 297 295 0 298 296 0 297 312 1 299 297 0 300 298 0 299 313 1
		 301 303 0 302 304 0 301 310 1 303 305 0 304 306 0 303 309 1 305 292 0 306 294 0 305 308 1
		 307 294 0 308 306 1 307 308 1 309 304 1 308 309 1 310 302 1 309 310 1 311 296 1 310 311 1
		 312 298 1 311 312 1 313 300 1 312 313 1 314 293 0 313 314 1;
	setAttr -s 234 -ch 900 ".fc[0:233]" -type "polyFaces" 
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
		f 3 74 75 -77
		mu 0 3 64 65 51
		f 3 78 79 -76
		mu 0 3 65 66 51
		f 3 81 82 -80
		mu 0 3 66 67 51
		f 3 84 85 -83
		mu 0 3 67 68 51
		f 3 87 88 -86
		mu 0 3 68 69 51
		f 3 90 91 -89
		mu 0 3 69 70 51
		f 3 93 94 -92
		mu 0 3 70 71 51
		f 3 96 97 -95
		mu 0 3 71 72 51
		f 3 99 100 -98
		mu 0 3 72 73 51
		f 3 102 103 -101
		mu 0 3 73 74 51
		f 3 105 106 -104
		mu 0 3 74 75 51
		f 3 107 76 -107
		mu 0 3 75 64 51
		f 4 12 49 -51 -49
		mu 0 4 48 47 53 52
		f 4 13 51 -53 -50
		mu 0 4 47 46 54 53
		f 4 14 53 -55 -52
		mu 0 4 46 45 55 54
		f 4 15 55 -57 -54
		mu 0 4 45 44 56 55
		f 4 16 57 -59 -56
		mu 0 4 44 43 57 56
		f 4 17 59 -61 -58
		mu 0 4 43 42 58 57
		f 4 18 61 -63 -60
		mu 0 4 42 41 59 58
		f 4 19 63 -65 -62
		mu 0 4 41 40 60 59
		f 4 20 65 -67 -64
		mu 0 4 40 39 61 60
		f 4 21 67 -69 -66
		mu 0 4 39 38 62 61
		f 4 22 69 -71 -68
		mu 0 4 38 49 63 62
		f 4 23 48 -72 -70
		mu 0 4 49 48 52 63
		f 4 50 73 -75 -73
		mu 0 4 52 53 65 64
		f 4 52 77 -79 -74
		mu 0 4 53 54 66 65
		f 4 54 80 -82 -78
		mu 0 4 54 55 67 66
		f 4 56 83 -85 -81
		mu 0 4 55 56 68 67
		f 4 58 86 -88 -84
		mu 0 4 56 57 69 68
		f 4 60 89 -91 -87
		mu 0 4 57 58 70 69
		f 4 62 92 -94 -90
		mu 0 4 58 59 71 70
		f 4 64 95 -97 -93
		mu 0 4 59 60 72 71
		f 4 66 98 -100 -96
		mu 0 4 60 61 73 72
		f 4 68 101 -103 -99
		mu 0 4 61 62 74 73
		f 4 70 104 -106 -102
		mu 0 4 62 63 75 74
		f 4 71 72 -108 -105
		mu 0 4 63 52 64 75
		f 4 108 133 178 -133
		mu 0 4 76 77 78 79
		f 4 109 134 176 -134
		mu 0 4 77 80 81 78
		f 4 110 135 174 -135
		mu 0 4 80 82 83 81
		f 4 111 136 172 -136
		mu 0 4 82 84 85 83
		f 4 112 137 170 -137
		mu 0 4 84 86 87 85
		f 4 113 138 168 -138
		mu 0 4 86 88 89 87
		f 4 114 139 166 -139
		mu 0 4 88 90 91 89
		f 4 115 140 164 -140
		mu 0 4 90 92 93 91
		f 4 116 141 162 -141
		mu 0 4 92 94 95 93
		f 4 117 142 160 -142
		mu 0 4 94 96 97 95
		f 4 118 143 158 -143
		mu 0 4 96 98 99 97
		f 4 119 132 179 -144
		mu 0 4 98 100 101 99
		f 3 120 145 -145
		mu 0 3 102 103 104
		f 3 121 146 -146
		mu 0 3 103 105 104
		f 3 122 147 -147
		mu 0 3 105 106 104
		f 3 123 148 -148
		mu 0 3 106 107 104
		f 3 124 149 -149
		mu 0 3 107 108 104
		f 3 125 150 -150
		mu 0 3 108 109 104
		f 3 126 151 -151
		mu 0 3 109 110 104
		f 3 127 152 -152
		mu 0 3 110 111 104
		f 3 128 153 -153
		mu 0 3 111 112 104
		f 3 129 154 -154
		mu 0 3 112 113 104
		f 3 130 155 -155
		mu 0 3 113 114 104
		f 3 131 144 -156
		mu 0 3 114 102 104
		f 4 -159 156 182 -158
		mu 0 4 97 99 115 116
		f 4 -161 157 184 -160
		mu 0 4 95 97 116 117
		f 4 -163 159 186 -162
		mu 0 4 93 95 117 118
		f 4 -165 161 188 -164
		mu 0 4 91 93 118 119
		f 4 -167 163 190 -166
		mu 0 4 89 91 119 120
		f 4 -169 165 192 -168
		mu 0 4 87 89 120 121
		f 4 -171 167 194 -170
		mu 0 4 85 87 121 122
		f 4 -173 169 196 -172
		mu 0 4 83 85 122 123
		f 4 -175 171 198 -174
		mu 0 4 81 83 123 124
		f 4 -177 173 200 -176
		mu 0 4 78 81 124 125
		f 4 -179 175 202 -178
		mu 0 4 79 78 125 126
		f 4 -180 177 203 -157
		mu 0 4 99 101 127 115
		f 4 -183 180 -131 -182
		mu 0 4 116 115 128 129
		f 4 -185 181 -130 -184
		mu 0 4 117 116 129 130
		f 4 -187 183 -129 -186
		mu 0 4 118 117 130 131
		f 4 -189 185 -128 -188
		mu 0 4 119 118 131 132
		f 4 -191 187 -127 -190
		mu 0 4 120 119 132 133
		f 4 -193 189 -126 -192
		mu 0 4 121 120 133 134
		f 4 -195 191 -125 -194
		mu 0 4 122 121 134 135
		f 4 -197 193 -124 -196
		mu 0 4 123 122 135 136
		f 4 -199 195 -123 -198
		mu 0 4 124 123 136 137
		f 4 -201 197 -122 -200
		mu 0 4 125 124 137 138
		f 4 -203 199 -121 -202
		mu 0 4 126 125 138 139
		f 4 -204 201 -132 -181
		mu 0 4 115 127 140 128
		f 4 204 216 240 -206
		mu 0 4 141 142 143 144
		f 4 208 219 234 -211
		mu 0 4 145 146 147 148
		f 4 211 210 236 -214
		mu 0 4 149 145 148 150
		f 4 214 213 238 -217
		mu 0 4 142 149 150 143
		f 4 217 222 232 -220
		mu 0 4 146 151 152 147
		f 4 220 225 230 -223
		mu 0 4 151 153 154 152
		f 4 223 206 228 -226
		mu 0 4 153 155 156 154
		f 4 -229 226 -225 -228
		mu 0 4 154 156 157 158
		f 4 -231 227 -222 -230
		mu 0 4 152 154 158 159
		f 4 -233 229 -219 -232
		mu 0 4 147 152 159 160
		f 4 -235 231 -210 -234
		mu 0 4 148 147 160 161
		f 4 -237 233 -213 -236
		mu 0 4 150 148 161 162
		f 4 -239 235 -216 -238
		mu 0 4 143 150 162 163
		f 4 -241 237 -208 -240
		mu 0 4 144 143 163 164
		f 4 241 253 277 -243
		mu 0 4 165 166 167 168
		f 4 245 256 271 -248
		mu 0 4 169 170 171 172
		f 4 248 247 273 -251
		mu 0 4 173 169 172 174
		f 4 251 250 275 -254
		mu 0 4 166 173 174 167
		f 4 254 259 269 -257
		mu 0 4 170 175 176 171
		f 4 257 262 267 -260
		mu 0 4 175 177 178 176
		f 4 260 243 265 -263
		mu 0 4 177 179 180 178
		f 4 -266 263 -262 -265
		mu 0 4 178 180 181 182
		f 4 -268 264 -259 -267
		mu 0 4 176 178 182 183
		f 4 -270 266 -256 -269
		mu 0 4 171 176 183 184
		f 4 -272 268 -247 -271
		mu 0 4 172 171 184 185
		f 4 -274 270 -250 -273
		mu 0 4 174 172 185 186
		f 4 -276 272 -253 -275
		mu 0 4 167 174 186 187
		f 4 -278 274 -245 -277
		mu 0 4 168 167 187 188
		f 4 278 290 314 -280
		mu 0 4 189 190 191 192
		f 4 282 293 308 -285
		mu 0 4 193 194 195 196
		f 4 285 284 310 -288
		mu 0 4 197 193 196 198
		f 4 288 287 312 -291
		mu 0 4 190 197 198 191
		f 4 291 296 306 -294
		mu 0 4 194 199 200 195
		f 4 294 299 304 -297
		mu 0 4 199 201 202 200
		f 4 297 280 302 -300
		mu 0 4 201 203 204 202
		f 4 -303 300 -299 -302
		mu 0 4 202 204 205 206
		f 4 -305 301 -296 -304
		mu 0 4 200 202 206 207
		f 4 -307 303 -293 -306
		mu 0 4 195 200 207 208
		f 4 -309 305 -284 -308
		mu 0 4 196 195 208 209
		f 4 -311 307 -287 -310
		mu 0 4 198 196 209 210
		f 4 -313 309 -290 -312
		mu 0 4 191 198 210 211
		f 4 -315 311 -282 -314
		mu 0 4 192 191 211 212
		f 4 315 327 351 -317
		mu 0 4 213 214 215 216
		f 4 319 330 345 -322
		mu 0 4 217 218 219 220
		f 4 322 321 347 -325
		mu 0 4 221 217 220 222
		f 4 325 324 349 -328
		mu 0 4 214 221 222 215
		f 4 328 333 343 -331
		mu 0 4 218 223 224 219
		f 4 331 336 341 -334
		mu 0 4 223 225 226 224
		f 4 334 317 339 -337
		mu 0 4 225 227 228 226
		f 4 -340 337 -336 -339
		mu 0 4 226 228 229 230
		f 4 -342 338 -333 -341
		mu 0 4 224 226 230 231
		f 4 -344 340 -330 -343
		mu 0 4 219 224 231 232
		f 4 -346 342 -321 -345
		mu 0 4 220 219 232 233
		f 4 -348 344 -324 -347
		mu 0 4 222 220 233 234
		f 4 -350 346 -327 -349
		mu 0 4 215 222 234 235
		f 4 -352 348 -319 -351
		mu 0 4 216 215 235 236
		f 4 352 364 388 -354
		mu 0 4 237 238 239 240
		f 4 356 367 382 -359
		mu 0 4 241 242 243 244
		f 4 359 358 384 -362
		mu 0 4 245 241 244 246
		f 4 362 361 386 -365
		mu 0 4 238 245 246 239
		f 4 365 370 380 -368
		mu 0 4 242 247 248 243
		f 4 368 373 378 -371
		mu 0 4 247 249 250 248
		f 4 371 354 376 -374
		mu 0 4 249 251 252 250
		f 4 -377 374 -373 -376
		mu 0 4 250 252 253 254
		f 4 -379 375 -370 -378
		mu 0 4 248 250 254 255
		f 4 -381 377 -367 -380
		mu 0 4 243 248 255 256
		f 4 -383 379 -358 -382
		mu 0 4 244 243 256 257
		f 4 -385 381 -361 -384
		mu 0 4 246 244 257 258
		f 4 -387 383 -364 -386
		mu 0 4 239 246 258 259
		f 4 -389 385 -356 -388
		mu 0 4 240 239 259 260
		f 4 389 401 425 -391
		mu 0 4 261 262 263 264
		f 4 393 404 419 -396
		mu 0 4 265 266 267 268
		f 4 396 395 421 -399
		mu 0 4 269 265 268 270
		f 4 399 398 423 -402
		mu 0 4 262 269 270 263
		f 4 402 407 417 -405
		mu 0 4 266 271 272 267
		f 4 405 410 415 -408
		mu 0 4 271 273 274 272
		f 4 408 391 413 -411
		mu 0 4 273 275 276 274
		f 4 -414 411 -410 -413
		mu 0 4 274 276 277 278
		f 4 -416 412 -407 -415
		mu 0 4 272 274 278 279
		f 4 -418 414 -404 -417
		mu 0 4 267 272 279 280
		f 4 -420 416 -395 -419
		mu 0 4 268 267 280 281
		f 4 -422 418 -398 -421
		mu 0 4 270 268 281 282
		f 4 -424 420 -401 -423
		mu 0 4 263 270 282 283
		f 4 -426 422 -393 -425
		mu 0 4 264 263 283 284
		f 4 426 438 462 -428
		mu 0 4 285 286 287 288
		f 4 430 441 456 -433
		mu 0 4 289 290 291 292
		f 4 433 432 458 -436
		mu 0 4 293 289 292 294
		f 4 436 435 460 -439
		mu 0 4 286 293 294 287
		f 4 439 444 454 -442
		mu 0 4 290 295 296 291
		f 4 442 447 452 -445
		mu 0 4 295 297 298 296
		f 4 445 428 450 -448
		mu 0 4 297 299 300 298
		f 4 -451 448 -447 -450
		mu 0 4 298 300 301 302
		f 4 -453 449 -444 -452
		mu 0 4 296 298 302 303
		f 4 -455 451 -441 -454
		mu 0 4 291 296 303 304
		f 4 -457 453 -432 -456
		mu 0 4 292 291 304 305
		f 4 -459 455 -435 -458
		mu 0 4 294 292 305 306
		f 4 -461 457 -438 -460
		mu 0 4 287 294 306 307
		f 4 -463 459 -430 -462
		mu 0 4 288 287 307 308
		f 4 463 475 499 -465
		mu 0 4 309 310 311 312
		f 4 467 478 493 -470
		mu 0 4 313 314 315 316
		f 4 470 469 495 -473
		mu 0 4 317 313 316 318
		f 4 473 472 497 -476
		mu 0 4 310 317 318 311
		f 4 476 481 491 -479
		mu 0 4 314 319 320 315
		f 4 479 484 489 -482
		mu 0 4 319 321 322 320
		f 4 482 465 487 -485
		mu 0 4 321 323 324 322
		f 4 -488 485 -484 -487
		mu 0 4 322 324 325 326
		f 4 -490 486 -481 -489
		mu 0 4 320 322 326 327
		f 4 -492 488 -478 -491
		mu 0 4 315 320 327 328
		f 4 -494 490 -469 -493
		mu 0 4 316 315 328 329
		f 4 -496 492 -472 -495
		mu 0 4 318 316 329 330
		f 4 -498 494 -475 -497
		mu 0 4 311 318 330 331
		f 4 -500 496 -467 -499
		mu 0 4 312 311 331 332
		f 4 500 512 536 -502
		mu 0 4 333 334 335 336
		f 4 504 515 530 -507
		mu 0 4 337 338 339 340
		f 4 507 506 532 -510
		mu 0 4 341 337 340 342
		f 4 510 509 534 -513
		mu 0 4 334 341 342 335
		f 4 513 518 528 -516
		mu 0 4 338 343 344 339
		f 4 516 521 526 -519
		mu 0 4 343 345 346 344
		f 4 519 502 524 -522
		mu 0 4 345 347 348 346
		f 4 -525 522 -521 -524
		mu 0 4 346 348 349 350
		f 4 -527 523 -518 -526
		mu 0 4 344 346 350 351
		f 4 -529 525 -515 -528
		mu 0 4 339 344 351 352
		f 4 -531 527 -506 -530
		mu 0 4 340 339 352 353
		f 4 -533 529 -509 -532
		mu 0 4 342 340 353 354
		f 4 -535 531 -512 -534
		mu 0 4 335 342 354 355
		f 4 -537 533 -504 -536
		mu 0 4 336 335 355 356;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	setAttr ".rp" -type "double3" -5.6843418860808015e-014 0 5.6843418860808015e-014 ;
	setAttr ".sp" -type "double3" -5.6843418860808015e-014 0 5.6843418860808015e-014 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:233]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 357 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63531649 0.078125 0.578125
		 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354
		 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337
		 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334
		 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672
		 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669 0.68843985 0.5625
		 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985 0.63531649
		 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375
		 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649
		 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583337
		 0.42721617 0.375 0.42721617 0.41666669 0.3125 0.41666669 0.42721617 0.43750003 0.3125
		 0.43750006 0.42721617 0.45833337 0.3125 0.45833337 0.42721617 0.47916672 0.3125 0.47916672
		 0.42721617 0.50000006 0.3125 0.50000006 0.42721617 0.52083337 0.3125 0.52083337 0.42721617
		 0.54166669 0.3125 0.54166669 0.42721617 0.5625 0.3125 0.5625 0.42721617 0.58333331
		 0.3125 0.58333331 0.42721617 0.60416663 0.3125 0.60416663 0.42721617 0.62499994 0.3125
		 0.62499994 0.42721617 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5
		 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.60416663
		 0.5809148 0.58333331 0.5809148 0.5625 0.5809148 0.54166669 0.5809148 0.52083337 0.5809148
		 0.50000006 0.5809148 0.47916672 0.5809148 0.45833337 0.5809148 0.43750006 0.5809148
		 0.41666669 0.5809148 0.39583334 0.5809148 0.375 0.5809148 0.62499994 0.5809148 0.60416663
		 0.68843985 0.58333331 0.68843985 0.5625 0.68843985 0.54166669 0.68843985 0.52083337
		 0.68843985 0.50000006 0.68843985 0.47916672 0.68843985 0.45833337 0.68843985 0.43750003
		 0.68843985 0.41666669 0.68843985 0.39583334 0.68843985 0.375 0.68843985 0.62499994
		 0.68843985 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755 0.76003134 0 0.81099737
		 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068 0 0.49644068 0.24486755
		 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073 0.24486755 1 0 1 0.24486755
		 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5 0.49644068 0.5
		 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755 0.76003134
		 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068 0 0.49644068
		 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073 0.24486755
		 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5
		 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755
		 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068
		 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073
		 0.24486755 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134
		 0.5 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0
		 0.24486755 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755
		 0.49644068 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073
		 0 0.96560073 0.24486755 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737
		 0.5 0.76003134 0.5 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746
		 0.24486755 0 0.24486755 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134
		 0.24486755 0.49644068 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755
		 0.96560073 0;
	setAttr ".uvst[0].uvsp[250:356]" 0.96560073 0.24486755 1 0 1 0.24486755 1 0.5
		 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5 0.49644068 0.5 0.24496748
		 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755 0.76003134 0 0.81099737
		 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068 0 0.49644068 0.24486755
		 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073 0.24486755 1 0 1 0.24486755
		 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5 0.49644068 0.5
		 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755 0.76003134
		 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068 0 0.49644068
		 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073 0.24486755
		 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5
		 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755
		 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068
		 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073
		 0.24486755 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134
		 0.5 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0
		 0.24486755 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755
		 0.49644068 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073
		 0 0.96560073 0.24486755 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737
		 0.5 0.76003134 0.5 0.49644068 0.5 0.24496748 0.5 0 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 315 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -53.974209 3.6484485 110.54726 -50.503578 
		3.6484485 111.40971 -47.066727 3.6484485 110.42128 -44.584518 3.6484485 107.84687 
		-43.722084 3.6484485 104.37624 -44.710499 3.6484485 100.93938 -47.28492 3.6484485 
		98.457184 -50.755539 3.6484485 97.594734 -54.192394 3.6484485 98.58316 -56.674603 
		3.6484485 101.15757 -57.537045 3.6484485 104.6282 -56.548622 3.6484485 108.06506 
		-56.046284 2.0740871 114.2923 -50.425545 2.0740871 115.68905 -44.859459 2.0740871 
		114.08829 -40.839474 2.0740871 109.91895 -39.442734 2.0740871 104.2982 -41.043488 
		2.0740871 98.732117 -45.212833 2.0740871 94.712128 -50.833576 2.0740871 93.315392 
		-56.399662 2.0740871 94.916145 -60.419647 2.0740871 99.085495 -61.816387 2.0740871 
		104.70623 -60.215633 2.0740871 110.27232 -50.629559 3.6484485 104.50222 -54.201912 
		2.0740871 110.9588 -50.495003 2.0740871 111.87996 -46.824162 2.0740871 110.82426 
		-44.172977 2.0740871 108.07457 -43.251831 2.0740871 104.36767 -44.307529 2.0740871 
		100.69682 -47.057217 2.0740871 98.045647 -50.764118 2.0740871 97.124481 -54.434959 
		2.0740871 98.180176 -57.08614 2.0740871 100.92986 -58.007301 2.0740871 104.63678 
		-56.951603 2.0740871 108.30762 -54.201912 2.5089085 110.9588 -50.495003 2.5089085 
		111.87996 -50.629559 2.5089085 104.50222 -46.824162 2.5089085 110.82426 -44.172977 
		2.5089085 108.07457 -43.251831 2.5089085 104.36767 -44.307529 2.5089085 100.69682 
		-47.057217 2.5089085 98.045647 -50.764118 2.5089085 97.124481 -54.434959 2.5089085 
		98.180176 -57.08614 2.5089085 100.92986 -58.007301 2.5089085 104.63678 -56.951603 
		2.5089085 108.30762 -51.88496 2.5089085 106.77122 -50.582283 2.5089085 107.09493 
		-49.292244 2.5089085 106.72395 -48.360554 2.5089085 105.75762 -48.036842 2.5089085 
		104.45494 -48.407829 2.5089085 103.1649 -49.374157 2.5089085 102.23322 -50.676834 
		2.5089085 101.9095 -51.966877 2.5089085 102.28049 -52.898567 2.5089085 103.24682 
		-53.222279 2.5089085 104.54949 -52.851292 2.5089085 105.83954 -51.647396 -0.98829681 
		106.34185 -50.591232 -0.98829681 106.6043 -49.545311 -0.98829681 106.30352 -48.789928 
		-0.98829681 105.52005 -48.527477 -0.98829681 104.46389 -48.828259 -0.98829681 103.41797 
		-49.611725 -0.98829681 102.66259 -50.667889 -0.98829681 102.40013 -51.71381 -0.98829681 
		102.70092 -52.469189 -0.98829681 103.48438 -52.731644 -0.98829681 104.54055 -52.430862 
		-0.98829681 105.58646 -50.629559 -0.98829681 104.50222 -52.73468 1.6190037 107.00845 
		-53.177635 1.6190037 105.46822 -52.791153 1.6190037 103.91288 -51.678757 1.6190037 
		102.75915 -50.138527 1.6190037 102.31619 -48.583195 1.6190037 102.70271 -47.429466 
		1.6190037 103.8151 -46.986511 1.6190037 105.35533 -47.373005 1.6190037 106.91065 
		-48.485401 1.6190037 108.06438 -50.025631 1.6190037 108.50734 -51.580952 1.6190037 
		108.12084 -52.590298 0.42669386 105.57891 -53.062481 0.42669386 103.93706 -52.650471 
		0.42669386 102.27905 -51.464676 0.42669386 101.04919 -49.822796 0.42669386 100.577 
		-48.16481 0.42669386 100.98902 -46.934933 0.42669386 102.1748 -46.462761 0.42669386 
		103.8167 -46.874763 0.42669386 105.47467 -48.060577 0.42669386 106.70454 -49.702435 
		0.42669386 107.17672 -51.360432 0.42669386 106.76473 -52.404297 -0.98829722 104.4263 
		-64.915306 0.32002023 112.13026 -51.372021 -0.98829722 106.14127 -63.938274 0.32002023 
		113.75343 -61.732334 -0.7927739 105.61811 -56.796238 -0.7927739 113.81862 -57.142818 
		-0.98947316 103.78599 -53.027042 -0.98947316 110.62367 -55.329067 -1.0186766 103.76693 
		-52.160366 -1.0186766 109.0312 -63.662491 -0.56696957 107.1681 -59.067795 -0.56696957 
		114.80142 -64.926361 -0.22745602 109.07531 -61.336777 -0.22745602 115.03881 -65.036804 
		0.08972919 111.06094 -63.050224 0.08972919 114.36132 -64.436821 0.32002023 112.92518 
		-64.266655 0.081445299 112.79929 -63.443676 -0.25732264 112.16153 -61.597645 -0.64013165 
		111.01797 -59.50032 -0.86593598 109.74575 -55.250702 -1.0382308 107.209 -53.854561 
		-1.0491917 106.39156 -51.898754 -0.98829722 105.26618 -51.149593 -1.1273148 104.64824 
		-48.140263 -0.20788002 120.61372 -49.202267 -1.1029692 104.22201 -46.297173 -0.18483728 
		120.2103 -52.955975 -1.1946111 113.97778 -43.644302 -1.0781958 111.93956 -53.215508 
		-1.2569765 108.85095 -45.45134 -1.1599085 107.15147 -52.665302 -1.2357577 107.11613 
		-46.687721 -1.1610256 105.80771 -52.156708 -1.0301484 116.58882 -43.489075 -0.92178535 
		114.6916 -50.853172 -0.73694378 118.86076 -44.081635 -0.65228581 117.37856 -49.11237 
		-0.43413085 120.05198 -45.364792 -0.387279 119.2317 -47.237637 -0.19659509 120.41615 
		-47.220528 -0.42513898 119.86431 -47.453579 -0.7326504 118.39775 -47.836987 -1.0540295 
		115.75786 -48.320858 -1.2145483 113.07777 -49.363213 -1.260721 108.08408 -49.706623 
		-1.2312537 106.5163 -50.19593 -1.1153916 104.4395 -49.496208 -0.9927941 104.59587 
		-53.803314 0.67749488 93.742317 -51.059525 -0.93746656 105.66312 -55.28297 0.7298615 
		94.752449 -50.275013 -0.64402229 95.794685 -57.750401 -0.37945741 100.89803 -48.972309 
		-0.95760471 100.00545 -55.205349 -0.73700786 104.26066 -48.996605 -1.0088171 101.73166 
		-53.795383 -0.83898109 105.00771 -51.217976 -0.34989825 94.151505 -58.176327 -0.10363212 
		98.901871 -52.225082 0.053929426 93.240059 -57.66127 0.24632354 96.951256 -53.339352 
		0.42538303 93.427773 -56.347874 0.53185958 95.481659 -54.527962 0.70314062 94.237007 
		-54.94622 0.47749549 94.238182 -55.110455 0.1310631 94.779938;
	setAttr ".pt[166:314]" -54.895184 -0.2893576 96.256012 -54.205433 -0.57451987 
		98.072052 -52.20443 -0.88959962 101.94148 -51.459129 -0.95069492 103.2435 -50.261829 
		-0.9656983 105.11855 -52.006817 -1.0129548 106.15302 -32.965675 0.68413663 105.33392 
		-52.092186 -1.0129548 103.55796 -33.046482 0.68413663 102.87775 -40.687176 -0.75933057 
		110.69878 -41.095417 -0.75933057 98.289764 -47.043953 -1.01448 109.87331 -47.384361 
		-1.01448 99.526558 -49.110527 -1.0523615 108.74853 -49.372597 -1.0523615 100.78264 
		-37.52113 -0.46642733 110.16299 -37.901138 -0.46642733 98.612259 -34.88401 -0.026025206 
		108.8014 -35.180885 -0.026025206 99.777458 -33.503902 0.38541344 106.62197 -33.668205 
		0.38541344 101.62785 -33.005241 0.68413663 104.13106 -33.277542 0.37466767 104.16609 
		-34.612904 -0.064766496 104.36835 -37.426769 -0.56132996 104.49696 -40.60664 -0.85423321 
		104.61243 -47.023746 -1.0777264 104.79998 -49.121887 -1.0919441 104.84351 -52.04863 
		-1.0129548 104.88213 -48.802395 -1.1381513 104.11375 -36.17387 0.33876467 95.386406 
		-50.02697 -1.1326684 102.35419 -37.332928 0.34395406 93.721024 -38.947651 -0.89460593 
		102.24372 -44.803352 -0.86838955 93.829918 -43.69305 -1.128253 104.46541 -48.5756 
		-1.1063933 97.44989 -45.625584 -1.1651062 104.6044 -49.384621 -1.1482766 99.203194 
		-37.028564 -0.63929141 100.51814 -42.479256 -0.61488813 92.686279 -35.863789 -0.26250184 
		98.490532 -40.122112 -0.24343714 92.371925 -35.933857 0.087285392 96.453499 -38.290531 
		0.097836368 93.067291 -36.741505 0.34130606 94.570801 -36.878735 0.084814094 94.648186 
		-37.662365 -0.28346401 95.289124 -39.496849 -0.70452225 96.529289 -41.614285 -0.95894867 
		97.969856 -45.95018 -1.1689841 100.92747 -47.382633 -1.1890558 101.8953 -49.402115 
		-1.135466 103.25204 -51.3689 -1.1590389 103.43825 -59.247097 0.18814717 100.23439 
		-51.884548 -1.1511544 104.83861 -59.735153 0.19560969 101.55981 -55.856781 -0.79386431 
		98.656303 -58.322563 -0.75616181 105.35249 -53.096996 -1.0676166 100.3924 -55.152988 
		-1.0361799 105.97577 -52.331284 -1.1285329 101.42464 -53.914196 -1.1043297 105.72324 
		-57.240208 -0.56244975 98.339211 -59.535435 -0.52735496 104.57224 -58.35857 -0.25784937 
		98.613777 -60.151707 -0.23043145 103.48331 -59.046944 0.006930246 99.585892 -60.039326 
		0.022103935 102.28085 -59.486122 0.19180195 100.88348 -59.704044 0.015032526 100.84247 
		-59.49741 -0.25684223 100.90645 -58.6208 -0.59160876 101.31176 -57.320904 -0.82174647 
		101.8557 -54.27486 -1.0831075 103.07346 -53.21349 -1.1360105 103.49648 -51.621418 
		-1.1551777 104.12406 -48.532448 -1.1099757 104.22186 -45.263111 -0.90382987 87.90181 
		-50.383545 -1.0836573 103.85311 -47.015148 -0.8789202 87.552795 -43.765617 -1.5141218 
		97.179169 -52.61718 -1.3882735 95.415939 -45.32851 -1.3741766 101.69006 -52.709019 
		-1.269243 100.21988 -46.399651 -1.2924658 102.90726 -52.081856 -1.2116781 101.77537 
		-43.494942 -1.469543 94.374367 -51.734287 -1.3523988 92.733086 -43.724472 -1.2988164 
		91.410614 -50.161415 -1.2072984 90.128365 -44.706264 -1.0810269 89.179886 -48.26865 
		-1.0303779 88.470245 -46.121147 -0.89163047 87.730888 -46.433727 -1.0773059 88.662651 
		-46.877476 -1.2980764 90.611122 -47.598576 -1.4858972 93.622658 -48.169086 -1.526213 
		96.367737 -48.988678 -1.3719189 101.00477 -49.211021 -1.2836506 102.37466 -49.439003 
		-1.0970868 104.04128 -50.819469 -1.1551185 101.49389 -68.324371 -0.87396252 101.25713 
		-50.86829 -1.1605124 103.49456 -68.370598 -0.87906754 103.15073 -59.06543 -1.4897712 
		97.451157 -59.298973 -1.5155637 107.01791 -54.07185 -1.3732109 98.388077 -54.266586 
		-1.3947167 106.36491 -52.600403 -1.307381 99.35334 -52.75034 -1.3239383 105.49464 
		-62.020302 -1.4370823 97.71965 -62.237675 -1.4610907 106.6247 -65.0271 -1.2612687 
		98.655312 -65.196953 -1.2800252 105.61231 -67.129128 -1.0499719 100.28071 -67.223122 
		-1.0603522 104.13091 -68.347023 -0.87646282 102.18449 -67.35865 -1.0767369 102.15855 
		-65.296944 -1.3165157 102.05096 -62.074615 -1.5272307 102.07032 -59.127655 -1.5807934 
		102.12586 -54.132462 -1.4359851 102.28764 -52.652081 -1.3481855 102.35658 -50.843372 
		-1.1577601 102.47369 -50.195942 -1.115392 104.43948 -48.568813 0.70749247 111.89708 
		-48.650337 -1.0780143 103.62634 -47.105911 0.7428695 111.12746 -50.946621 -0.55868232 
		111.71446 -43.555874 -0.37995139 107.82622 -51.369774 -0.96537918 108.34089 -45.207287 
		-0.81635135 105.09882 -51.069683 -1.0573678 106.91067 -46.325218 -0.94263256 104.41464 
		-50.45393 -0.24292134 112.8174 -43.574345 -0.076552555 109.19807 -49.833931 0.15092582 
		113.11307 -44.459309 0.28090066 110.28548 -48.940521 0.48742288 112.51002 -45.966038 
		0.55935472 110.94514 -47.852371 0.72481775 111.52016 -47.393131 0.52940559 111.93323 
		-47.036633 0.20943865 112.02908 -46.853737 -0.20567775 111.37115 -47.096096 -0.51538461 
		110.13654 -48.197826 -0.92187351 106.97058 -48.649788 -1.0196272 105.82437 -49.439003 
		-1.0970868 104.04128;
	setAttr -s 315 ".vt";
	setAttr ".vt[0:165]"  135.13409424 0 -211.80740356 133.41569519 0 -213.52580261
		 131.068328857 0 -214.1547699 128.72096252 0 -213.52580261 127.002571106 0 -211.80740356
		 126.37359619 0 -209.46003723 127.002571106 0 -207.1126709 128.72096252 0 -205.39427185
		 131.068328857 0 -204.76530457 133.41569519 0 -205.39427185 135.13409424 0 -207.1126709
		 135.76306152 0 -209.46003723 137.65292358 7.96978378 -213.26165771 134.86994934 7.96978378 -216.044631958
		 131.068328857 7.96978378 -217.063278198 127.26670837 7.96978378 -216.044631958 124.48373413 7.96978378 -213.26165771
		 123.46508789 7.96978378 -209.46003723 124.48373413 7.96978378 -205.65841675 127.26670837 7.96978378 -202.8754425
		 131.068328857 7.96978378 -201.85679626 134.86994934 7.96978378 -202.8754425 137.65292358 7.96978378 -205.65841675
		 138.67156982 7.96978378 -209.46003723 131.068328857 0 -209.46003723 135.41088867 7.96978378 -211.96720886
		 133.57550049 7.96978378 -213.80259705 131.068328857 7.96978378 -214.47439575 128.56115723 7.96978378 -213.80259705
		 126.72577667 7.96978378 -211.96720886 126.053977966 7.96978378 -209.46003723 126.72577667 7.96978378 -206.9528656
		 128.56115723 7.96978378 -205.11747742 131.068328857 7.96978378 -204.44567871 133.57550049 7.96978378 -205.11747742
		 135.41088867 7.96978378 -206.9528656 136.082687378 7.96978378 -209.46003723 135.41088867 5.7686162 -211.96720886
		 133.57550049 5.7686162 -213.80259705 131.068328857 5.7686162 -209.46003723 131.068328857 5.7686162 -214.47439575
		 128.56115723 5.7686162 -213.80259705 126.72577667 5.7686162 -211.96720886 126.053977966 5.7686162 -209.46003723
		 126.72577667 5.7686162 -206.9528656 128.56115723 5.7686162 -205.11747742 131.068328857 5.7686162 -204.44567871
		 133.57550049 5.7686162 -205.11747742 135.41088867 5.7686162 -206.9528656 136.082687378 5.7686162 -209.46003723
		 132.59440613 5.7686162 -210.34112549 131.94941711 5.7686162 -210.9861145 131.068328857 5.7686162 -211.22221375
		 130.1872406 5.7686162 -210.9861145 129.54225159 5.7686162 -210.34112549 129.30615234 5.7686162 -209.46003723
		 129.54225159 5.7686162 -208.57894897 130.1872406 5.7686162 -207.93395996 131.068328857 5.7686162 -207.69786072
		 131.94941711 5.7686162 -207.93395996 132.59440613 5.7686162 -208.57894897 132.83050537 5.7686162 -209.46003723
		 132.30561829 23.47228241 -210.1743927 131.78268433 23.47228241 -210.69732666 131.068328857 23.47228241 -210.88874817
		 130.35397339 23.47228241 -210.69732666 129.83103943 23.47228241 -210.1743927 129.63961792 23.47228241 -209.46003723
		 129.83103943 23.47228241 -208.74568176 130.35397339 23.47228241 -208.2227478 131.068328857 23.47228241 -208.031326294
		 131.78268433 23.47228241 -208.2227478 132.30561829 23.47228241 -208.74568176 132.49703979 23.47228241 -209.46003723
		 131.068328857 23.47228241 -209.46003723 133.17225647 10.27352142 -210.18145752 132.89038086 10.27352142 -209.12948608
		 132.12030029 10.27352142 -208.35939026 131.068328857 10.27352142 -208.077514648 130.016357422 10.27352142 -208.35939026
		 129.24627686 10.27352142 -209.12948608 128.96440125 10.27352142 -210.18145752 129.24627686 10.27352142 -211.23342896
		 130.016357422 10.27352142 -212.0035095215 131.068328857 10.27352142 -212.28538513
		 132.12030029 10.27352142 -212.0035095215 132.89038086 10.27352142 -211.23342896 132.58721924 16.30927086 -209.39976501
		 132.28674316 16.30927086 -208.27838135 131.46582031 16.30927086 -207.4574585 130.34443665 16.30927086 -207.15698242
		 129.22303772 16.30927086 -207.4574585 128.40213013 16.30927086 -208.27838135 128.10163879 16.30927086 -209.39976501
		 128.40213013 16.30927086 -210.52116394 129.22303772 16.30927086 -211.34207153 130.34443665 16.30927086 -211.64254761
		 131.46582031 16.30927086 -211.34207153 132.28674316 16.30927086 -210.52116394 132.074996948 23.47228432 -208.79388428
		 142.058883667 16.8492775 -208.89476013 132.074996948 23.47228432 -210.15411377 142.058883667 16.8492775 -210.18218994
		 137.92355347 22.48250008 -206.21878052 137.92355347 22.48250008 -212.72305298 134.60942078 23.47823715 -206.76048279
		 134.60942078 23.47823715 -212.18382263 133.54675293 23.62607193 -207.38500977 133.54675293 23.62607193 -211.56039429
		 139.59049988 21.33942604 -206.44477844 139.59049988 21.33942604 -212.49919128 140.99472046 19.62072945 -207.11225891
		 140.99472046 19.62072945 -211.84223938 141.75488281 18.01506424 -208.22961426 141.75488281 18.01506424 -210.84732056
		 142.058883667 16.8492775 -209.5252533 141.91569519 18.056999207 -209.51159668 141.21304321 19.77192116 -209.42869568
		 139.73750305 21.70978928 -209.40983582 138.070571899 22.85286331 -209.40414429 134.70739746 23.72505951 -209.41648865
		 133.608078 23.78054619 -209.42984009 132.074996948 23.47228432 -209.46003723 131.42227173 24.17602348 -209.36280823
		 135.26527405 19.52163124 -219.71270752 130.1391449 24.052780151 -209.79708862 134.050827026 19.40498352 -220.12373352
		 135.7434845 24.51669312 -214.16152954 129.60783386 23.92737198 -216.2381134 134.097900391 24.83240128 -211.085678101
		 128.98193359 24.34102058 -212.81715393 133.16960144 24.72498703 -210.26846313 129.23085022 24.34667587 -211.60151672
		 136.19317627 23.68414497 -215.96180725 130.48190308 23.13558578 -217.89477539 136.23043823 22.19987488 -217.74137878
		 131.76853943 21.77131653 -219.25149536 135.63438416 20.66696548 -219.04498291 133.16503906 20.4297905 -219.8807373
		 134.67051697 19.46450424 -219.91400146 134.46716309 20.62144661 -219.59870911 134.088897705 22.17814064 -218.66319275
		 133.38697815 23.80503654 -216.99185181 132.72946167 24.61762047 -215.26190186 131.58630371 24.85135651 -211.98922729
		 131.23681641 24.70218658 -210.95610046 130.79388428 24.11566544 -209.57548523 130.44129944 23.49504852 -209.91174316
		 129.14533997 15.039657593 -202.083267212 131.72549438 23.21496773 -209.98524475 130.36080933 14.7745657 -202.15283203
		 127.8103714 21.72948456 -204.5146637 133.95108032 20.39019585 -204.8661499 128.52757263 23.3169117 -207.42274475
		 133.64775085 22.20019913 -207.71582031 129.14666748 23.57616043 -208.41925049 133.088653564 22.71641159 -208.6448822
		 127.78352356 20.24056053 -203.2275238 133.49951172 18.99390411 -203.55470276 128.050460815 18.19629097 -202.34393311
		 132.51605225 17.22234726 -202.59953308 128.76498413 16.31590652 -202.062728882 131.23635864 15.77689743 -202.20419312
		 129.74060059 14.90983295 -202.11732483 129.98452759 16.052101135 -201.97143555 130.27000427 17.80582237 -202.22929382;
	setAttr ".vt[166:314]" 130.66195679 19.93408966 -203.16412354 130.89680481 21.3776474 -204.46316528
		 131.08782959 22.97265434 -207.41723633 131.11019897 23.28193283 -208.43647766 131.070220947 23.35788345 -209.94773865
		 132.44869995 23.59710693 -209.93849182 121.075683594 15.0060358047 -216.13453674
		 131.588974 23.59710693 -208.39770508 120.26197052 15.0060358047 -214.6762085 127.45133209 22.3132019 -216.55203247
		 123.34030151 22.3132019 -209.18429565 130.86303711 23.60482788 -213.84371948 127.43522644 23.60482788 -207.70042419
		 131.67204285 23.79659271 -212.46463013 129.032989502 23.79659271 -207.73495483 125.42025757 20.83045769 -217.34962463
		 121.59357452 20.83045769 -210.4914856 123.4077301 18.60103989 -217.48106384 120.41815186 18.60103989 -212.1231842
		 121.84043884 16.51824188 -216.6958313 120.18592072 16.51824188 -213.73062134 120.67717743 15.0060358047 -215.42034912
		 120.84799194 16.57263947 -215.34532166 121.69633484 18.79715729 -214.99510193 123.37966919 21.31087685 -214.083862305
		 125.271492 22.79362106 -213.036712646 129.07333374 23.92499542 -210.89704895 130.31015015 23.99696922 -210.18710327
		 132.027664185 23.59710693 -209.18391418 129.86839294 24.23088074 -209.87419128 119.45744324 16.75438881 -209.21867371
		 129.96472168 24.203125 -208.42060852 119.54862976 16.7281189 -207.84288025 123.47550201 22.99799728 -212.23901367
		 123.93615723 22.86528397 -205.2882843 127.016914368 24.18077278 -211.86949158 127.40101624 24.070114136 -206.073898315
		 128.19076538 24.36733246 -211.27316284 128.48648071 24.28213692 -206.81117249 121.75346375 21.70553589 -211.90690613
		 122.18225861 21.58200073 -205.43692017 120.36474609 19.79813957 -211.13459778 120.69973755 19.70162964 -206.079956055
		 119.69166565 18.027435303 -209.92405701 119.87705994 17.97402382 -207.12667847 119.50209808 16.74152374 -208.54489136
		 119.6091156 18.039945602 -208.54185486 120.2899704 19.90425491 -208.64039612 121.79264069 22.035749435 -208.71954346
		 123.53028107 23.32371521 -208.81620789 127.091178894 24.38696289 -209.018661499 128.26434326 24.48857117 -209.08013916
		 129.91557312 24.21728706 -209.162323 131.12591553 24.33661842 -208.58148193 134.58990479 17.51684952 -203.95526123
		 131.91688538 24.29670525 -209.21607971 135.33854675 17.47907257 -204.55589294 132.062988281 22.48801994 -204.22460938
		 135.84526062 22.2971611 -207.25907898 131.064620972 23.87381744 -206.20254517 134.21832275 23.71467781 -208.73272705
		 130.9805603 24.18218994 -207.071868896 133.40858459 24.059667587 -209.019836426 132.75730896 21.31654549 -203.55517578
		 136.27796936 21.13888741 -206.37976074 133.50465393 19.77458763 -203.32310486 136.25515747 19.63579178 -205.52980042
		 134.24610901 18.43421173 -203.64784241 135.76832581 18.35739899 -204.86909485 134.95654297 17.49834824 -204.24940491
		 135.069046021 18.39319611 -204.14915466 134.97116089 19.76948929 -204.25881958 134.60282898 21.4641552 -204.80200195
		 134.036636353 22.62916565 -205.57423401 132.68995667 23.95223618 -207.35070801 132.22026062 24.22004318 -207.96894836
		 131.51327515 24.31707191 -208.89227295 129.74911499 24.088249207 -210.031738281 122.12634277 23.044691086 -201.67575073
		 130.69761658 23.955019 -209.16833496 123.024085999 22.91859245 -200.85855103 124.50571442 26.13413048 -207.60192871
		 129.041275024 25.49705696 -203.4733429 126.99648285 25.42569542 -209.68051147 130.77827454 24.89449692 -206.23806763
		 128.046676636 25.012056351 -210.013793945 130.95825195 24.60309029 -207.36347961
		 123.3651886 25.90846252 -206.063796997 127.58704376 25.31545067 -202.22076416 122.46018219 25.044204712 -204.25782776
		 125.75848389 24.58091927 -201.25547791 122.25003815 23.9417038 -202.61500549 124.075408936 23.68530655 -200.95341492
		 122.56600189 22.98293495 -201.27554321 123.074523926 23.92286682 -201.70848083 124.015716553 25.040458679 -202.68739319
		 125.49093628 25.99125099 -204.18803406 126.78510284 26.1953392 -205.58631897 128.88731384 25.41426659 -207.99882507
		 129.49684143 24.96743202 -208.71847534 130.21363831 24.023002625 -209.60890198 130.12463379 24.31677246 -207.64199829
		 140.23321533 22.89349556 -201.36959839 130.85418701 24.34407806 -208.78970337 140.92373657 22.91933823 -202.45587158
		 133.50875854 26.01086235 -202.39849854 136.99737549 26.1414299 -207.88652039 130.92977905 25.42080688 -204.69396973
		 133.83862305 25.52967453 -209.26992798 130.41136169 25.087560654 -205.7716217 132.65086365 25.17137718 -209.2946167
		 135.32321167 25.74413872 -201.51928711 138.57052612 25.86567497 -206.62773132 137.40170288 24.85412979 -201.010314941
		 139.93865967 24.94907951 -205.0012359619 139.19514465 23.78449631 -201.21998596 140.59916687 23.83704376 -203.42868042
		 140.57139587 22.90615273 -201.90158081 139.98686218 23.91998672 -202.23284912 138.74880981 25.13380241 -202.89273071
		 136.8795166 26.20049095 -204.03326416 135.18322754 26.47163773 -205.098358154 132.33166504 25.73858452 -206.94309998
		 131.493927 25.2941227 -207.50202942 130.48191833 24.33014488 -208.20407104 130.79388428 24.11566734 -209.57546997
		 132.46005249 14.88780308 -214.4875946 129.60905457 23.92645264 -209.64370728 131.33862305 14.70871639 -214.55218506
		 133.78044128 21.29747391 -213.54797363 128.11483765 20.39269638 -213.87426758 132.84454346 23.35626793 -211.43554688
		 128.12049866 22.60185432 -211.70761108 132.16860962 23.82193565 -210.70802307 128.53160095 23.24111938 -210.91749573
		 133.88011169 19.69901848 -214.36277771 128.60635376 18.85682106 -214.66650391 133.62275696 17.70527267 -214.75219727
		 129.50267029 17.047309875 -214.98947144 132.89126587 16.0018463135 -214.71418762
		 130.61108398 15.63771057 -214.84550476 131.9108429 14.80009842 -214.51922607 131.78822327 15.78931999 -214.9206543
		 131.61425781 17.40906715 -215.10139465 131.27720642 19.51048279 -214.78244019 130.98564148 21.078290939 -213.97869873
		 130.51757813 23.1360321 -211.74934387 130.37902832 23.63088417 -210.9236145 130.21363831 24.023002625 -209.60890198;
	setAttr -s 537 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 0 14 27 1 26 27 0 15 28 1
		 27 28 0 16 29 1 28 29 0 17 30 1 29 30 0 18 31 1 30 31 0 19 32 1 31 32 0 20 33 1 32 33 0
		 21 34 1 33 34 0 22 35 1 34 35 0 23 36 1 35 36 0 36 25 0 25 37 1 26 38 1 37 38 0 38 39 1
		 37 39 1 27 40 1 38 40 0 40 39 1 28 41 1 40 41 0 41 39 1 29 42 1 41 42 0 42 39 1 30 43 1
		 42 43 0 43 39 1 31 44 1 43 44 0 44 39 1 32 45 1 44 45 0 45 39 1 33 46 1 45 46 0 46 39 1
		 34 47 1 46 47 0 47 39 1 35 48 1 47 48 0 48 39 1 36 49 1 48 49 0 49 39 1 49 37 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 50 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 62 0 50 86 1 51 85 1 52 84 1 53 83 1 54 82 1 55 81 1 56 80 1 57 79 1 58 78 1 59 77 1
		 60 76 1 61 75 1 62 74 1 63 74 1 64 74 1 65 74 1 66 74 1 67 74 1 68 74 1 69 74 1 70 74 1
		 71 74 1 72 74 1 73 74 1 75 87 1 76 88 1 75 76 1 77 89 1 76 77 1 78 90 1 77 78 1 79 91 1
		 78 79 1 80 92 1;
	setAttr ".ed[166:331]" 79 80 1 81 93 1 80 81 1 82 94 1 81 82 1 83 95 1 82 83 1
		 84 96 1 83 84 1 85 97 1 84 85 1 86 98 1 85 86 1 86 75 1 87 73 1 88 72 1 87 88 1 89 71 1
		 88 89 1 90 70 1 89 90 1 91 69 1 90 91 1 92 68 1 91 92 1 93 67 1 92 93 1 94 66 1 93 94 1
		 95 65 1 94 95 1 96 64 1 95 96 1 97 63 1 96 97 1 98 62 1 97 98 1 98 87 1 99 107 0
		 99 122 0 100 115 0 101 108 0 103 109 0 104 110 0 103 119 1 105 103 0 106 104 0 105 120 1
		 107 105 0 108 106 0 107 121 1 109 111 0 110 112 0 109 118 1 111 113 0 112 114 0 111 117 1
		 113 100 0 114 102 0 113 116 1 115 102 0 116 114 1 115 116 1 117 112 1 116 117 1 118 110 1
		 117 118 1 119 104 1 118 119 1 120 106 1 119 120 1 121 108 1 120 121 1 122 101 0 121 122 1
		 123 131 0 123 146 0 124 139 0 125 132 0 127 133 0 128 134 0 127 143 1 129 127 0 130 128 0
		 129 144 1 131 129 0 132 130 0 131 145 1 133 135 0 134 136 0 133 142 1 135 137 0 136 138 0
		 135 141 1 137 124 0 138 126 0 137 140 1 139 126 0 140 138 1 139 140 1 141 136 1 140 141 1
		 142 134 1 141 142 1 143 128 1 142 143 1 144 130 1 143 144 1 145 132 1 144 145 1 146 125 0
		 145 146 1 147 155 0 147 170 0 148 163 0 149 156 0 151 157 0 152 158 0 151 167 1 153 151 0
		 154 152 0 153 168 1 155 153 0 156 154 0 155 169 1 157 159 0 158 160 0 157 166 1 159 161 0
		 160 162 0 159 165 1 161 148 0 162 150 0 161 164 1 163 150 0 164 162 1 163 164 1 165 160 1
		 164 165 1 166 158 1 165 166 1 167 152 1 166 167 1 168 154 1 167 168 1 169 156 1 168 169 1
		 170 149 0 169 170 1 171 179 0 171 194 0 172 187 0 173 180 0 175 181 0 176 182 0 175 191 1
		 177 175 0 178 176 0 177 192 1 179 177 0 180 178 0 179 193 1 181 183 0 182 184 0 181 190 1
		 183 185 0;
	setAttr ".ed[332:497]" 184 186 0 183 189 1 185 172 0 186 174 0 185 188 1 187 174 0
		 188 186 1 187 188 1 189 184 1 188 189 1 190 182 1 189 190 1 191 176 1 190 191 1 192 178 1
		 191 192 1 193 180 1 192 193 1 194 173 0 193 194 1 195 203 0 195 218 0 196 211 0 197 204 0
		 199 205 0 200 206 0 199 215 1 201 199 0 202 200 0 201 216 1 203 201 0 204 202 0 203 217 1
		 205 207 0 206 208 0 205 214 1 207 209 0 208 210 0 207 213 1 209 196 0 210 198 0 209 212 1
		 211 198 0 212 210 1 211 212 1 213 208 1 212 213 1 214 206 1 213 214 1 215 200 1 214 215 1
		 216 202 1 215 216 1 217 204 1 216 217 1 218 197 0 217 218 1 219 227 0 219 242 0 220 235 0
		 221 228 0 223 229 0 224 230 0 223 239 1 225 223 0 226 224 0 225 240 1 227 225 0 228 226 0
		 227 241 1 229 231 0 230 232 0 229 238 1 231 233 0 232 234 0 231 237 1 233 220 0 234 222 0
		 233 236 1 235 222 0 236 234 1 235 236 1 237 232 1 236 237 1 238 230 1 237 238 1 239 224 1
		 238 239 1 240 226 1 239 240 1 241 228 1 240 241 1 242 221 0 241 242 1 243 251 0 243 266 0
		 244 259 0 245 252 0 247 253 0 248 254 0 247 263 1 249 247 0 250 248 0 249 264 1 251 249 0
		 252 250 0 251 265 1 253 255 0 254 256 0 253 262 1 255 257 0 256 258 0 255 261 1 257 244 0
		 258 246 0 257 260 1 259 246 0 260 258 1 259 260 1 261 256 1 260 261 1 262 254 1 261 262 1
		 263 248 1 262 263 1 264 250 1 263 264 1 265 252 1 264 265 1 266 245 0 265 266 1 267 275 0
		 267 290 0 268 283 0 269 276 0 271 277 0 272 278 0 271 287 1 273 271 0 274 272 0 273 288 1
		 275 273 0 276 274 0 275 289 1 277 279 0 278 280 0 277 286 1 279 281 0 280 282 0 279 285 1
		 281 268 0 282 270 0 281 284 1 283 270 0 284 282 1 283 284 1 285 280 1 284 285 1 286 278 1
		 285 286 1 287 272 1 286 287 1 288 274 1 287 288 1 289 276 1 288 289 1;
	setAttr ".ed[498:536]" 290 269 0 289 290 1 291 299 0 291 314 0 292 307 0 293 300 0
		 295 301 0 296 302 0 295 311 1 297 295 0 298 296 0 297 312 1 299 297 0 300 298 0 299 313 1
		 301 303 0 302 304 0 301 310 1 303 305 0 304 306 0 303 309 1 305 292 0 306 294 0 305 308 1
		 307 294 0 308 306 1 307 308 1 309 304 1 308 309 1 310 302 1 309 310 1 311 296 1 310 311 1
		 312 298 1 311 312 1 313 300 1 312 313 1 314 293 0 313 314 1;
	setAttr -s 234 -ch 900 ".fc[0:233]" -type "polyFaces" 
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
		f 3 74 75 -77
		mu 0 3 64 65 51
		f 3 78 79 -76
		mu 0 3 65 66 51
		f 3 81 82 -80
		mu 0 3 66 67 51
		f 3 84 85 -83
		mu 0 3 67 68 51
		f 3 87 88 -86
		mu 0 3 68 69 51
		f 3 90 91 -89
		mu 0 3 69 70 51
		f 3 93 94 -92
		mu 0 3 70 71 51
		f 3 96 97 -95
		mu 0 3 71 72 51
		f 3 99 100 -98
		mu 0 3 72 73 51
		f 3 102 103 -101
		mu 0 3 73 74 51
		f 3 105 106 -104
		mu 0 3 74 75 51
		f 3 107 76 -107
		mu 0 3 75 64 51
		f 4 12 49 -51 -49
		mu 0 4 48 47 53 52
		f 4 13 51 -53 -50
		mu 0 4 47 46 54 53
		f 4 14 53 -55 -52
		mu 0 4 46 45 55 54
		f 4 15 55 -57 -54
		mu 0 4 45 44 56 55
		f 4 16 57 -59 -56
		mu 0 4 44 43 57 56
		f 4 17 59 -61 -58
		mu 0 4 43 42 58 57
		f 4 18 61 -63 -60
		mu 0 4 42 41 59 58
		f 4 19 63 -65 -62
		mu 0 4 41 40 60 59
		f 4 20 65 -67 -64
		mu 0 4 40 39 61 60
		f 4 21 67 -69 -66
		mu 0 4 39 38 62 61
		f 4 22 69 -71 -68
		mu 0 4 38 49 63 62
		f 4 23 48 -72 -70
		mu 0 4 49 48 52 63
		f 4 50 73 -75 -73
		mu 0 4 52 53 65 64
		f 4 52 77 -79 -74
		mu 0 4 53 54 66 65
		f 4 54 80 -82 -78
		mu 0 4 54 55 67 66
		f 4 56 83 -85 -81
		mu 0 4 55 56 68 67
		f 4 58 86 -88 -84
		mu 0 4 56 57 69 68
		f 4 60 89 -91 -87
		mu 0 4 57 58 70 69
		f 4 62 92 -94 -90
		mu 0 4 58 59 71 70
		f 4 64 95 -97 -93
		mu 0 4 59 60 72 71
		f 4 66 98 -100 -96
		mu 0 4 60 61 73 72
		f 4 68 101 -103 -99
		mu 0 4 61 62 74 73
		f 4 70 104 -106 -102
		mu 0 4 62 63 75 74
		f 4 71 72 -108 -105
		mu 0 4 63 52 64 75
		f 4 108 133 178 -133
		mu 0 4 76 77 78 79
		f 4 109 134 176 -134
		mu 0 4 77 80 81 78
		f 4 110 135 174 -135
		mu 0 4 80 82 83 81
		f 4 111 136 172 -136
		mu 0 4 82 84 85 83
		f 4 112 137 170 -137
		mu 0 4 84 86 87 85
		f 4 113 138 168 -138
		mu 0 4 86 88 89 87
		f 4 114 139 166 -139
		mu 0 4 88 90 91 89
		f 4 115 140 164 -140
		mu 0 4 90 92 93 91
		f 4 116 141 162 -141
		mu 0 4 92 94 95 93
		f 4 117 142 160 -142
		mu 0 4 94 96 97 95
		f 4 118 143 158 -143
		mu 0 4 96 98 99 97
		f 4 119 132 179 -144
		mu 0 4 98 100 101 99
		f 3 120 145 -145
		mu 0 3 102 103 104
		f 3 121 146 -146
		mu 0 3 103 105 104
		f 3 122 147 -147
		mu 0 3 105 106 104
		f 3 123 148 -148
		mu 0 3 106 107 104
		f 3 124 149 -149
		mu 0 3 107 108 104
		f 3 125 150 -150
		mu 0 3 108 109 104
		f 3 126 151 -151
		mu 0 3 109 110 104
		f 3 127 152 -152
		mu 0 3 110 111 104
		f 3 128 153 -153
		mu 0 3 111 112 104
		f 3 129 154 -154
		mu 0 3 112 113 104
		f 3 130 155 -155
		mu 0 3 113 114 104
		f 3 131 144 -156
		mu 0 3 114 102 104
		f 4 -159 156 182 -158
		mu 0 4 97 99 115 116
		f 4 -161 157 184 -160
		mu 0 4 95 97 116 117
		f 4 -163 159 186 -162
		mu 0 4 93 95 117 118
		f 4 -165 161 188 -164
		mu 0 4 91 93 118 119
		f 4 -167 163 190 -166
		mu 0 4 89 91 119 120
		f 4 -169 165 192 -168
		mu 0 4 87 89 120 121
		f 4 -171 167 194 -170
		mu 0 4 85 87 121 122
		f 4 -173 169 196 -172
		mu 0 4 83 85 122 123
		f 4 -175 171 198 -174
		mu 0 4 81 83 123 124
		f 4 -177 173 200 -176
		mu 0 4 78 81 124 125
		f 4 -179 175 202 -178
		mu 0 4 79 78 125 126
		f 4 -180 177 203 -157
		mu 0 4 99 101 127 115
		f 4 -183 180 -131 -182
		mu 0 4 116 115 128 129
		f 4 -185 181 -130 -184
		mu 0 4 117 116 129 130
		f 4 -187 183 -129 -186
		mu 0 4 118 117 130 131
		f 4 -189 185 -128 -188
		mu 0 4 119 118 131 132
		f 4 -191 187 -127 -190
		mu 0 4 120 119 132 133
		f 4 -193 189 -126 -192
		mu 0 4 121 120 133 134
		f 4 -195 191 -125 -194
		mu 0 4 122 121 134 135
		f 4 -197 193 -124 -196
		mu 0 4 123 122 135 136
		f 4 -199 195 -123 -198
		mu 0 4 124 123 136 137
		f 4 -201 197 -122 -200
		mu 0 4 125 124 137 138
		f 4 -203 199 -121 -202
		mu 0 4 126 125 138 139
		f 4 -204 201 -132 -181
		mu 0 4 115 127 140 128
		f 4 204 216 240 -206
		mu 0 4 141 142 143 144
		f 4 208 219 234 -211
		mu 0 4 145 146 147 148
		f 4 211 210 236 -214
		mu 0 4 149 145 148 150
		f 4 214 213 238 -217
		mu 0 4 142 149 150 143
		f 4 217 222 232 -220
		mu 0 4 146 151 152 147
		f 4 220 225 230 -223
		mu 0 4 151 153 154 152
		f 4 223 206 228 -226
		mu 0 4 153 155 156 154
		f 4 -229 226 -225 -228
		mu 0 4 154 156 157 158
		f 4 -231 227 -222 -230
		mu 0 4 152 154 158 159
		f 4 -233 229 -219 -232
		mu 0 4 147 152 159 160
		f 4 -235 231 -210 -234
		mu 0 4 148 147 160 161
		f 4 -237 233 -213 -236
		mu 0 4 150 148 161 162
		f 4 -239 235 -216 -238
		mu 0 4 143 150 162 163
		f 4 -241 237 -208 -240
		mu 0 4 144 143 163 164
		f 4 241 253 277 -243
		mu 0 4 165 166 167 168
		f 4 245 256 271 -248
		mu 0 4 169 170 171 172
		f 4 248 247 273 -251
		mu 0 4 173 169 172 174
		f 4 251 250 275 -254
		mu 0 4 166 173 174 167
		f 4 254 259 269 -257
		mu 0 4 170 175 176 171
		f 4 257 262 267 -260
		mu 0 4 175 177 178 176
		f 4 260 243 265 -263
		mu 0 4 177 179 180 178
		f 4 -266 263 -262 -265
		mu 0 4 178 180 181 182
		f 4 -268 264 -259 -267
		mu 0 4 176 178 182 183
		f 4 -270 266 -256 -269
		mu 0 4 171 176 183 184
		f 4 -272 268 -247 -271
		mu 0 4 172 171 184 185
		f 4 -274 270 -250 -273
		mu 0 4 174 172 185 186
		f 4 -276 272 -253 -275
		mu 0 4 167 174 186 187
		f 4 -278 274 -245 -277
		mu 0 4 168 167 187 188
		f 4 278 290 314 -280
		mu 0 4 189 190 191 192
		f 4 282 293 308 -285
		mu 0 4 193 194 195 196
		f 4 285 284 310 -288
		mu 0 4 197 193 196 198
		f 4 288 287 312 -291
		mu 0 4 190 197 198 191
		f 4 291 296 306 -294
		mu 0 4 194 199 200 195
		f 4 294 299 304 -297
		mu 0 4 199 201 202 200
		f 4 297 280 302 -300
		mu 0 4 201 203 204 202
		f 4 -303 300 -299 -302
		mu 0 4 202 204 205 206
		f 4 -305 301 -296 -304
		mu 0 4 200 202 206 207
		f 4 -307 303 -293 -306
		mu 0 4 195 200 207 208
		f 4 -309 305 -284 -308
		mu 0 4 196 195 208 209
		f 4 -311 307 -287 -310
		mu 0 4 198 196 209 210
		f 4 -313 309 -290 -312
		mu 0 4 191 198 210 211
		f 4 -315 311 -282 -314
		mu 0 4 192 191 211 212
		f 4 315 327 351 -317
		mu 0 4 213 214 215 216
		f 4 319 330 345 -322
		mu 0 4 217 218 219 220
		f 4 322 321 347 -325
		mu 0 4 221 217 220 222
		f 4 325 324 349 -328
		mu 0 4 214 221 222 215
		f 4 328 333 343 -331
		mu 0 4 218 223 224 219
		f 4 331 336 341 -334
		mu 0 4 223 225 226 224
		f 4 334 317 339 -337
		mu 0 4 225 227 228 226
		f 4 -340 337 -336 -339
		mu 0 4 226 228 229 230
		f 4 -342 338 -333 -341
		mu 0 4 224 226 230 231
		f 4 -344 340 -330 -343
		mu 0 4 219 224 231 232
		f 4 -346 342 -321 -345
		mu 0 4 220 219 232 233
		f 4 -348 344 -324 -347
		mu 0 4 222 220 233 234
		f 4 -350 346 -327 -349
		mu 0 4 215 222 234 235
		f 4 -352 348 -319 -351
		mu 0 4 216 215 235 236
		f 4 352 364 388 -354
		mu 0 4 237 238 239 240
		f 4 356 367 382 -359
		mu 0 4 241 242 243 244
		f 4 359 358 384 -362
		mu 0 4 245 241 244 246
		f 4 362 361 386 -365
		mu 0 4 238 245 246 239
		f 4 365 370 380 -368
		mu 0 4 242 247 248 243
		f 4 368 373 378 -371
		mu 0 4 247 249 250 248
		f 4 371 354 376 -374
		mu 0 4 249 251 252 250
		f 4 -377 374 -373 -376
		mu 0 4 250 252 253 254
		f 4 -379 375 -370 -378
		mu 0 4 248 250 254 255
		f 4 -381 377 -367 -380
		mu 0 4 243 248 255 256
		f 4 -383 379 -358 -382
		mu 0 4 244 243 256 257
		f 4 -385 381 -361 -384
		mu 0 4 246 244 257 258
		f 4 -387 383 -364 -386
		mu 0 4 239 246 258 259
		f 4 -389 385 -356 -388
		mu 0 4 240 239 259 260
		f 4 389 401 425 -391
		mu 0 4 261 262 263 264
		f 4 393 404 419 -396
		mu 0 4 265 266 267 268
		f 4 396 395 421 -399
		mu 0 4 269 265 268 270
		f 4 399 398 423 -402
		mu 0 4 262 269 270 263
		f 4 402 407 417 -405
		mu 0 4 266 271 272 267
		f 4 405 410 415 -408
		mu 0 4 271 273 274 272
		f 4 408 391 413 -411
		mu 0 4 273 275 276 274
		f 4 -414 411 -410 -413
		mu 0 4 274 276 277 278
		f 4 -416 412 -407 -415
		mu 0 4 272 274 278 279
		f 4 -418 414 -404 -417
		mu 0 4 267 272 279 280
		f 4 -420 416 -395 -419
		mu 0 4 268 267 280 281
		f 4 -422 418 -398 -421
		mu 0 4 270 268 281 282
		f 4 -424 420 -401 -423
		mu 0 4 263 270 282 283
		f 4 -426 422 -393 -425
		mu 0 4 264 263 283 284
		f 4 426 438 462 -428
		mu 0 4 285 286 287 288
		f 4 430 441 456 -433
		mu 0 4 289 290 291 292
		f 4 433 432 458 -436
		mu 0 4 293 289 292 294
		f 4 436 435 460 -439
		mu 0 4 286 293 294 287
		f 4 439 444 454 -442
		mu 0 4 290 295 296 291
		f 4 442 447 452 -445
		mu 0 4 295 297 298 296
		f 4 445 428 450 -448
		mu 0 4 297 299 300 298
		f 4 -451 448 -447 -450
		mu 0 4 298 300 301 302
		f 4 -453 449 -444 -452
		mu 0 4 296 298 302 303
		f 4 -455 451 -441 -454
		mu 0 4 291 296 303 304
		f 4 -457 453 -432 -456
		mu 0 4 292 291 304 305
		f 4 -459 455 -435 -458
		mu 0 4 294 292 305 306
		f 4 -461 457 -438 -460
		mu 0 4 287 294 306 307
		f 4 -463 459 -430 -462
		mu 0 4 288 287 307 308
		f 4 463 475 499 -465
		mu 0 4 309 310 311 312
		f 4 467 478 493 -470
		mu 0 4 313 314 315 316
		f 4 470 469 495 -473
		mu 0 4 317 313 316 318
		f 4 473 472 497 -476
		mu 0 4 310 317 318 311
		f 4 476 481 491 -479
		mu 0 4 314 319 320 315
		f 4 479 484 489 -482
		mu 0 4 319 321 322 320
		f 4 482 465 487 -485
		mu 0 4 321 323 324 322
		f 4 -488 485 -484 -487
		mu 0 4 322 324 325 326
		f 4 -490 486 -481 -489
		mu 0 4 320 322 326 327
		f 4 -492 488 -478 -491
		mu 0 4 315 320 327 328
		f 4 -494 490 -469 -493
		mu 0 4 316 315 328 329
		f 4 -496 492 -472 -495
		mu 0 4 318 316 329 330
		f 4 -498 494 -475 -497
		mu 0 4 311 318 330 331
		f 4 -500 496 -467 -499
		mu 0 4 312 311 331 332
		f 4 500 512 536 -502
		mu 0 4 333 334 335 336
		f 4 504 515 530 -507
		mu 0 4 337 338 339 340
		f 4 507 506 532 -510
		mu 0 4 341 337 340 342
		f 4 510 509 534 -513
		mu 0 4 334 341 342 335
		f 4 513 518 528 -516
		mu 0 4 338 343 344 339
		f 4 516 521 526 -519
		mu 0 4 343 345 346 344
		f 4 519 502 524 -522
		mu 0 4 345 347 348 346
		f 4 -525 522 -521 -524
		mu 0 4 346 348 349 350
		f 4 -527 523 -518 -526
		mu 0 4 344 346 350 351
		f 4 -529 525 -515 -528
		mu 0 4 339 344 351 352
		f 4 -531 527 -506 -530
		mu 0 4 340 339 352 353
		f 4 -533 529 -509 -532
		mu 0 4 342 340 353 354
		f 4 -535 531 -512 -534
		mu 0 4 335 342 354 355
		f 4 -537 533 -504 -536
		mu 0 4 336 335 355 356;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4";
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 0 2.8421709430404007e-014 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-015 0 2.8421709430404007e-014 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:233]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 357 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63531649 0.078125 0.578125
		 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354
		 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337
		 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334
		 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672
		 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669 0.68843985 0.5625
		 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985 0.63531649
		 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375
		 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649
		 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583337
		 0.42721617 0.375 0.42721617 0.41666669 0.3125 0.41666669 0.42721617 0.43750003 0.3125
		 0.43750006 0.42721617 0.45833337 0.3125 0.45833337 0.42721617 0.47916672 0.3125 0.47916672
		 0.42721617 0.50000006 0.3125 0.50000006 0.42721617 0.52083337 0.3125 0.52083337 0.42721617
		 0.54166669 0.3125 0.54166669 0.42721617 0.5625 0.3125 0.5625 0.42721617 0.58333331
		 0.3125 0.58333331 0.42721617 0.60416663 0.3125 0.60416663 0.42721617 0.62499994 0.3125
		 0.62499994 0.42721617 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5
		 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.60416663
		 0.5809148 0.58333331 0.5809148 0.5625 0.5809148 0.54166669 0.5809148 0.52083337 0.5809148
		 0.50000006 0.5809148 0.47916672 0.5809148 0.45833337 0.5809148 0.43750006 0.5809148
		 0.41666669 0.5809148 0.39583334 0.5809148 0.375 0.5809148 0.62499994 0.5809148 0.60416663
		 0.68843985 0.58333331 0.68843985 0.5625 0.68843985 0.54166669 0.68843985 0.52083337
		 0.68843985 0.50000006 0.68843985 0.47916672 0.68843985 0.45833337 0.68843985 0.43750003
		 0.68843985 0.41666669 0.68843985 0.39583334 0.68843985 0.375 0.68843985 0.62499994
		 0.68843985 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755 0.76003134 0 0.81099737
		 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068 0 0.49644068 0.24486755
		 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073 0.24486755 1 0 1 0.24486755
		 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5 0.49644068 0.5
		 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755 0.76003134
		 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068 0 0.49644068
		 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073 0.24486755
		 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5
		 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755
		 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068
		 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073
		 0.24486755 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134
		 0.5 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0
		 0.24486755 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755
		 0.49644068 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073
		 0 0.96560073 0.24486755 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737
		 0.5 0.76003134 0.5 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746
		 0.24486755 0 0.24486755 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134
		 0.24486755 0.49644068 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755
		 0.96560073 0;
	setAttr ".uvst[0].uvsp[250:356]" 0.96560073 0.24486755 1 0 1 0.24486755 1 0.5
		 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5 0.49644068 0.5 0.24496748
		 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755 0.76003134 0 0.81099737
		 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068 0 0.49644068 0.24486755
		 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073 0.24486755 1 0 1 0.24486755
		 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5 0.49644068 0.5
		 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755 0.76003134
		 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068 0 0.49644068
		 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073 0.24486755
		 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134 0.5
		 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0 0.24486755
		 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755 0.49644068
		 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073 0 0.96560073
		 0.24486755 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737 0.5 0.76003134
		 0.5 0.49644068 0.5 0.24496748 0.5 0 0.5 0 0 0.24496748 0 0.24496746 0.24486755 0
		 0.24486755 0.76003134 0 0.81099737 0 0.81099737 0.24486755 0.76003134 0.24486755
		 0.49644068 0 0.49644068 0.24486755 0.89001268 0 0.89001262 0.24486755 0.96560073
		 0 0.96560073 0.24486755 1 0 1 0.24486755 1 0.5 0.96560073 0.5 0.89001268 0.5 0.81099737
		 0.5 0.76003134 0.5 0.49644068 0.5 0.24496748 0.5 0 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 315 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -53.974209 3.6484485 190.49536 -50.503578 
		3.6484485 191.35782 -47.066727 3.6484485 190.36938 -44.584518 3.6484485 187.79498 
		-43.722084 3.6484485 184.32436 -44.710499 3.6484485 180.8875 -47.28492 3.6484485 
		178.40529 -50.755539 3.6484485 177.54285 -54.192394 3.6484485 178.53127 -56.674603 
		3.6484485 181.10568 -57.537045 3.6484485 184.57631 -56.548622 3.6484485 188.01317 
		-56.046284 2.0740871 194.24042 -50.425545 2.0740871 195.63716 -44.859459 2.0740871 
		194.03641 -40.839474 2.0740871 189.86705 -39.442734 2.0740871 184.24631 -41.043488 
		2.0740871 178.68022 -45.212833 2.0740871 174.66023 -50.833576 2.0740871 173.2635 
		-56.399662 2.0740871 174.86426 -60.419647 2.0740871 179.0336 -61.816387 2.0740871 
		184.65434 -60.215633 2.0740871 190.22043 -50.629559 3.6484485 184.45033 -54.201912 
		2.0740871 190.90691 -50.495003 2.0740871 191.82806 -46.824162 2.0740871 190.77237 
		-44.172977 2.0740871 188.02267 -43.251831 2.0740871 184.31578 -44.307529 2.0740871 
		180.64493 -47.057217 2.0740871 177.99376 -50.764118 2.0740871 177.07259 -54.434959 
		2.0740871 178.12828 -57.08614 2.0740871 180.87798 -58.007301 2.0740871 184.58488 
		-56.951603 2.0740871 188.25572 -54.201912 2.5089085 190.90691 -50.495003 2.5089085 
		191.82806 -50.629559 2.5089085 184.45033 -46.824162 2.5089085 190.77237 -44.172977 
		2.5089085 188.02267 -43.251831 2.5089085 184.31578 -44.307529 2.5089085 180.64493 
		-47.057217 2.5089085 177.99376 -50.764118 2.5089085 177.07259 -54.434959 2.5089085 
		178.12828 -57.08614 2.5089085 180.87798 -58.007301 2.5089085 184.58488 -56.951603 
		2.5089085 188.25572 -51.88496 2.5089085 186.71933 -50.582283 2.5089085 187.04305 
		-49.292244 2.5089085 186.67206 -48.360554 2.5089085 185.70573 -48.036842 2.5089085 
		184.40305 -48.407829 2.5089085 183.11301 -49.374157 2.5089085 182.18132 -50.676834 
		2.5089085 181.8576 -51.966877 2.5089085 182.22859 -52.898567 2.5089085 183.19493 
		-53.222279 2.5089085 184.4976 -52.851292 2.5089085 185.78764 -51.647396 -0.98829681 
		186.28996 -50.591232 -0.98829681 186.55241 -49.545311 -0.98829681 186.25163 -48.789928 
		-0.98829681 185.46815 -48.527477 -0.98829681 184.412 -48.828259 -0.98829681 183.36607 
		-49.611725 -0.98829681 182.6107 -50.667889 -0.98829681 182.34825 -51.71381 -0.98829681 
		182.64903 -52.469189 -0.98829681 183.4325 -52.731644 -0.98829681 184.48866 -52.430862 
		-0.98829681 185.53458 -50.629559 -0.98829681 184.45033 -52.73468 1.6190037 186.95656 
		-53.177635 1.6190037 185.41634 -52.791153 1.6190037 183.86099 -51.678757 1.6190037 
		182.70726 -50.138527 1.6190037 182.2643 -48.583195 1.6190037 182.65082 -47.429466 
		1.6190037 183.76321 -46.986511 1.6190037 185.30344 -47.373005 1.6190037 186.85876 
		-48.485401 1.6190037 188.0125 -50.025631 1.6190037 188.45544 -51.580952 1.6190037 
		188.06895 -52.590298 0.42669386 185.52702 -53.062481 0.42669386 183.88516 -52.650471 
		0.42669386 182.22716 -51.464676 0.42669386 180.9973 -49.822796 0.42669386 180.52512 
		-48.16481 0.42669386 180.93713 -46.934933 0.42669386 182.12291 -46.462761 0.42669386 
		183.7648 -46.874763 0.42669386 185.42278 -48.060577 0.42669386 186.65265 -49.702435 
		0.42669386 187.12483 -51.360432 0.42669386 186.71284 -52.404297 -0.98829722 184.3744 
		-64.915306 0.32002023 192.07837 -51.372021 -0.98829722 186.08937 -63.938274 0.32002023 
		193.70154 -61.732334 -0.7927739 185.56622 -56.796238 -0.7927739 193.76672 -57.142818 
		-0.98947316 183.7341 -53.027042 -0.98947316 190.57178 -55.329067 -1.0186766 183.71504 
		-52.160366 -1.0186766 188.97931 -63.662491 -0.56696957 187.11621 -59.067795 -0.56696957 
		194.74953 -64.926361 -0.22745602 189.02342 -61.336777 -0.22745602 194.98692 -65.036804 
		0.08972919 191.00905 -63.050224 0.08972919 194.30943 -64.436821 0.32002023 192.87329 
		-64.266655 0.081445299 192.74741 -63.443676 -0.25732264 192.10963 -61.597645 -0.64013165 
		190.96608 -59.50032 -0.86593598 189.69386 -55.250702 -1.0382308 187.15712 -53.854561 
		-1.0491917 186.33968 -51.898754 -0.98829722 185.21429 -51.149593 -1.1273148 184.59634 
		-48.140263 -0.20788002 200.56183 -49.202267 -1.1029692 184.17012 -46.297173 -0.18483728 
		200.1584 -52.955975 -1.1946111 193.92589 -43.644302 -1.0781958 191.88768 -53.215508 
		-1.2569765 188.79906 -45.45134 -1.1599085 187.09958 -52.665302 -1.2357577 187.06424 
		-46.687721 -1.1610256 185.75581 -52.156708 -1.0301484 196.53693 -43.489075 -0.92178535 
		194.63971 -50.853172 -0.73694378 198.80887 -44.081635 -0.65228581 197.32666 -49.11237 
		-0.43413085 200.00009 -45.364792 -0.387279 199.17981 -47.237637 -0.19659509 200.36426 
		-47.220528 -0.42513898 199.81242 -47.453579 -0.7326504 198.34587 -47.836987 -1.0540295 
		195.70596 -48.320858 -1.2145483 193.02588 -49.363213 -1.260721 188.0322 -49.706623 
		-1.2312537 186.46442 -50.19593 -1.1153916 184.3876 -49.496208 -0.9927941 184.54398 
		-53.803314 0.67749488 173.69043 -51.059525 -0.93746656 185.61122 -55.28297 0.7298615 
		174.70056 -50.275013 -0.64402229 175.7428 -57.750401 -0.37945741 180.84613 -48.972309 
		-0.95760471 179.95355 -55.205349 -0.73700786 184.20877 -48.996605 -1.0088171 181.67976 
		-53.795383 -0.83898109 184.95581 -51.217976 -0.34989825 174.09961 -58.176327 -0.10363212 
		178.84998 -52.225082 0.053929426 173.18817 -57.66127 0.24632354 176.89937 -53.339352 
		0.42538303 173.37589 -56.347874 0.53185958 175.42976 -54.527962 0.70314062 174.18512 
		-54.94622 0.47749549 174.18629 -55.110455 0.1310631 174.72804;
	setAttr ".pt[166:314]" -54.895184 -0.2893576 176.20412 -54.205433 -0.57451987 
		178.02016 -52.20443 -0.88959962 181.88959 -51.459129 -0.95069492 183.1916 -50.261829 
		-0.9656983 185.06665 -52.006817 -1.0129548 186.10112 -32.965675 0.68413663 185.28203 
		-52.092186 -1.0129548 183.50607 -33.046482 0.68413663 182.82587 -40.687176 -0.75933057 
		190.64688 -41.095417 -0.75933057 178.23787 -47.043953 -1.01448 189.82143 -47.384361 
		-1.01448 179.47467 -49.110527 -1.0523615 188.69664 -49.372597 -1.0523615 180.73074 
		-37.52113 -0.46642733 190.1111 -37.901138 -0.46642733 178.56036 -34.88401 -0.026025206 
		188.74951 -35.180885 -0.026025206 179.72557 -33.503902 0.38541344 186.57008 -33.668205 
		0.38541344 181.57596 -33.005241 0.68413663 184.07916 -33.277542 0.37466767 184.11421 
		-34.612904 -0.064766496 184.31647 -37.426769 -0.56132996 184.44507 -40.60664 -0.85423321 
		184.56053 -47.023746 -1.0777264 184.74809 -49.121887 -1.0919441 184.79163 -52.04863 
		-1.0129548 184.83023 -48.802395 -1.1381513 184.06186 -36.17387 0.33876467 175.33452 
		-50.02697 -1.1326684 182.30231 -37.332928 0.34395406 173.66913 -38.947651 -0.89460593 
		182.19183 -44.803352 -0.86838955 173.77803 -43.69305 -1.128253 184.41351 -48.5756 
		-1.1063933 177.39799 -45.625584 -1.1651062 184.55251 -49.384621 -1.1482766 179.15131 
		-37.028564 -0.63929141 180.46626 -42.479256 -0.61488813 172.63438 -35.863789 -0.26250184 
		178.43864 -40.122112 -0.24343714 172.32004 -35.933857 0.087285392 176.40161 -38.290531 
		0.097836368 173.0154 -36.741505 0.34130606 174.51891 -36.878735 0.084814094 174.5963 
		-37.662365 -0.28346401 175.23723 -39.496849 -0.70452225 176.4774 -41.614285 -0.95894867 
		177.91797 -45.95018 -1.1689841 180.87558 -47.382633 -1.1890558 181.84341 -49.402115 
		-1.135466 183.20015 -51.3689 -1.1590389 183.38635 -59.247097 0.18814717 180.1825 
		-51.884548 -1.1511544 184.78671 -59.735153 0.19560969 181.50792 -55.856781 -0.79386431 
		178.60442 -58.322563 -0.75616181 185.3006 -53.096996 -1.0676166 180.34052 -55.152988 
		-1.0361799 185.92387 -52.331284 -1.1285329 181.37274 -53.914196 -1.1043297 185.67136 
		-57.240208 -0.56244975 178.28732 -59.535435 -0.52735496 184.52036 -58.35857 -0.25784937 
		178.56189 -60.151707 -0.23043145 183.43143 -59.046944 0.006930246 179.534 -60.039326 
		0.022103935 182.22896 -59.486122 0.19180195 180.83159 -59.704044 0.015032526 180.79057 
		-59.49741 -0.25684223 180.85455 -58.6208 -0.59160876 181.25987 -57.320904 -0.82174647 
		181.8038 -54.27486 -1.0831075 183.02156 -53.21349 -1.1360105 183.44458 -51.621418 
		-1.1551777 184.07217 -48.532448 -1.1099757 184.16997 -45.263111 -0.90382987 167.84991 
		-50.383545 -1.0836573 183.80122 -47.015148 -0.8789202 167.5009 -43.765617 -1.5141218 
		177.12727 -52.61718 -1.3882735 175.36404 -45.32851 -1.3741766 181.63817 -52.709019 
		-1.269243 180.16798 -46.399651 -1.2924658 182.85536 -52.081856 -1.2116781 181.72348 
		-43.494942 -1.469543 174.32248 -51.734287 -1.3523988 172.6812 -43.724472 -1.2988164 
		171.35872 -50.161415 -1.2072984 170.07648 -44.706264 -1.0810269 169.12799 -48.26865 
		-1.0303779 168.41835 -46.121147 -0.89163047 167.679 -46.433727 -1.0773059 168.61076 
		-46.877476 -1.2980764 170.55923 -47.598576 -1.4858972 173.57077 -48.169086 -1.526213 
		176.31586 -48.988678 -1.3719189 180.95288 -49.211021 -1.2836506 182.32277 -49.439003 
		-1.0970868 183.9894 -50.819469 -1.1551185 181.442 -68.324371 -0.87396252 181.20523 
		-50.86829 -1.1605124 183.44267 -68.370598 -0.87906754 183.09883 -59.06543 -1.4897712 
		177.39928 -59.298973 -1.5155637 186.96602 -54.07185 -1.3732109 178.33618 -54.266586 
		-1.3947167 186.31302 -52.600403 -1.307381 179.30145 -52.75034 -1.3239383 185.44275 
		-62.020302 -1.4370823 177.66776 -62.237675 -1.4610907 186.57281 -65.0271 -1.2612687 
		178.60342 -65.196953 -1.2800252 185.56042 -67.129128 -1.0499719 180.22882 -67.223122 
		-1.0603522 184.07903 -68.347023 -0.87646282 182.1326 -67.35865 -1.0767369 182.10666 
		-65.296944 -1.3165157 181.99907 -62.074615 -1.5272307 182.01843 -59.127655 -1.5807934 
		182.07397 -54.132462 -1.4359851 182.23575 -52.652081 -1.3481855 182.30469 -50.843372 
		-1.1577601 182.4218 -50.195942 -1.115392 184.38759 -48.568813 0.70749247 191.84518 
		-48.650337 -1.0780143 183.57445 -47.105911 0.7428695 191.07558 -50.946621 -0.55868232 
		191.66257 -43.555874 -0.37995139 187.77432 -51.369774 -0.96537918 188.289 -45.207287 
		-0.81635135 185.04694 -51.069683 -1.0573678 186.85878 -46.325218 -0.94263256 184.36275 
		-50.45393 -0.24292134 192.7655 -43.574345 -0.076552555 189.14618 -49.833931 0.15092582 
		193.06117 -44.459309 0.28090066 190.2336 -48.940521 0.48742288 192.45813 -45.966038 
		0.55935472 190.89325 -47.852371 0.72481775 191.46828 -47.393131 0.52940559 191.88133 
		-47.036633 0.20943865 191.97719 -46.853737 -0.20567775 191.31926 -47.096096 -0.51538461 
		190.08466 -48.197826 -0.92187351 186.91869 -48.649788 -1.0196272 185.77248 -49.439003 
		-1.0970868 183.9894;
	setAttr -s 315 ".vt";
	setAttr ".vt[0:165]"  135.13409424 0 -211.80740356 133.41569519 0 -213.52580261
		 131.068328857 0 -214.1547699 128.72096252 0 -213.52580261 127.002571106 0 -211.80740356
		 126.37359619 0 -209.46003723 127.002571106 0 -207.1126709 128.72096252 0 -205.39427185
		 131.068328857 0 -204.76530457 133.41569519 0 -205.39427185 135.13409424 0 -207.1126709
		 135.76306152 0 -209.46003723 137.65292358 7.96978378 -213.26165771 134.86994934 7.96978378 -216.044631958
		 131.068328857 7.96978378 -217.063278198 127.26670837 7.96978378 -216.044631958 124.48373413 7.96978378 -213.26165771
		 123.46508789 7.96978378 -209.46003723 124.48373413 7.96978378 -205.65841675 127.26670837 7.96978378 -202.8754425
		 131.068328857 7.96978378 -201.85679626 134.86994934 7.96978378 -202.8754425 137.65292358 7.96978378 -205.65841675
		 138.67156982 7.96978378 -209.46003723 131.068328857 0 -209.46003723 135.41088867 7.96978378 -211.96720886
		 133.57550049 7.96978378 -213.80259705 131.068328857 7.96978378 -214.47439575 128.56115723 7.96978378 -213.80259705
		 126.72577667 7.96978378 -211.96720886 126.053977966 7.96978378 -209.46003723 126.72577667 7.96978378 -206.9528656
		 128.56115723 7.96978378 -205.11747742 131.068328857 7.96978378 -204.44567871 133.57550049 7.96978378 -205.11747742
		 135.41088867 7.96978378 -206.9528656 136.082687378 7.96978378 -209.46003723 135.41088867 5.7686162 -211.96720886
		 133.57550049 5.7686162 -213.80259705 131.068328857 5.7686162 -209.46003723 131.068328857 5.7686162 -214.47439575
		 128.56115723 5.7686162 -213.80259705 126.72577667 5.7686162 -211.96720886 126.053977966 5.7686162 -209.46003723
		 126.72577667 5.7686162 -206.9528656 128.56115723 5.7686162 -205.11747742 131.068328857 5.7686162 -204.44567871
		 133.57550049 5.7686162 -205.11747742 135.41088867 5.7686162 -206.9528656 136.082687378 5.7686162 -209.46003723
		 132.59440613 5.7686162 -210.34112549 131.94941711 5.7686162 -210.9861145 131.068328857 5.7686162 -211.22221375
		 130.1872406 5.7686162 -210.9861145 129.54225159 5.7686162 -210.34112549 129.30615234 5.7686162 -209.46003723
		 129.54225159 5.7686162 -208.57894897 130.1872406 5.7686162 -207.93395996 131.068328857 5.7686162 -207.69786072
		 131.94941711 5.7686162 -207.93395996 132.59440613 5.7686162 -208.57894897 132.83050537 5.7686162 -209.46003723
		 132.30561829 23.47228241 -210.1743927 131.78268433 23.47228241 -210.69732666 131.068328857 23.47228241 -210.88874817
		 130.35397339 23.47228241 -210.69732666 129.83103943 23.47228241 -210.1743927 129.63961792 23.47228241 -209.46003723
		 129.83103943 23.47228241 -208.74568176 130.35397339 23.47228241 -208.2227478 131.068328857 23.47228241 -208.031326294
		 131.78268433 23.47228241 -208.2227478 132.30561829 23.47228241 -208.74568176 132.49703979 23.47228241 -209.46003723
		 131.068328857 23.47228241 -209.46003723 133.17225647 10.27352142 -210.18145752 132.89038086 10.27352142 -209.12948608
		 132.12030029 10.27352142 -208.35939026 131.068328857 10.27352142 -208.077514648 130.016357422 10.27352142 -208.35939026
		 129.24627686 10.27352142 -209.12948608 128.96440125 10.27352142 -210.18145752 129.24627686 10.27352142 -211.23342896
		 130.016357422 10.27352142 -212.0035095215 131.068328857 10.27352142 -212.28538513
		 132.12030029 10.27352142 -212.0035095215 132.89038086 10.27352142 -211.23342896 132.58721924 16.30927086 -209.39976501
		 132.28674316 16.30927086 -208.27838135 131.46582031 16.30927086 -207.4574585 130.34443665 16.30927086 -207.15698242
		 129.22303772 16.30927086 -207.4574585 128.40213013 16.30927086 -208.27838135 128.10163879 16.30927086 -209.39976501
		 128.40213013 16.30927086 -210.52116394 129.22303772 16.30927086 -211.34207153 130.34443665 16.30927086 -211.64254761
		 131.46582031 16.30927086 -211.34207153 132.28674316 16.30927086 -210.52116394 132.074996948 23.47228432 -208.79388428
		 142.058883667 16.8492775 -208.89476013 132.074996948 23.47228432 -210.15411377 142.058883667 16.8492775 -210.18218994
		 137.92355347 22.48250008 -206.21878052 137.92355347 22.48250008 -212.72305298 134.60942078 23.47823715 -206.76048279
		 134.60942078 23.47823715 -212.18382263 133.54675293 23.62607193 -207.38500977 133.54675293 23.62607193 -211.56039429
		 139.59049988 21.33942604 -206.44477844 139.59049988 21.33942604 -212.49919128 140.99472046 19.62072945 -207.11225891
		 140.99472046 19.62072945 -211.84223938 141.75488281 18.01506424 -208.22961426 141.75488281 18.01506424 -210.84732056
		 142.058883667 16.8492775 -209.5252533 141.91569519 18.056999207 -209.51159668 141.21304321 19.77192116 -209.42869568
		 139.73750305 21.70978928 -209.40983582 138.070571899 22.85286331 -209.40414429 134.70739746 23.72505951 -209.41648865
		 133.608078 23.78054619 -209.42984009 132.074996948 23.47228432 -209.46003723 131.42227173 24.17602348 -209.36280823
		 135.26527405 19.52163124 -219.71270752 130.1391449 24.052780151 -209.79708862 134.050827026 19.40498352 -220.12373352
		 135.7434845 24.51669312 -214.16152954 129.60783386 23.92737198 -216.2381134 134.097900391 24.83240128 -211.085678101
		 128.98193359 24.34102058 -212.81715393 133.16960144 24.72498703 -210.26846313 129.23085022 24.34667587 -211.60151672
		 136.19317627 23.68414497 -215.96180725 130.48190308 23.13558578 -217.89477539 136.23043823 22.19987488 -217.74137878
		 131.76853943 21.77131653 -219.25149536 135.63438416 20.66696548 -219.04498291 133.16503906 20.4297905 -219.8807373
		 134.67051697 19.46450424 -219.91400146 134.46716309 20.62144661 -219.59870911 134.088897705 22.17814064 -218.66319275
		 133.38697815 23.80503654 -216.99185181 132.72946167 24.61762047 -215.26190186 131.58630371 24.85135651 -211.98922729
		 131.23681641 24.70218658 -210.95610046 130.79388428 24.11566544 -209.57548523 130.44129944 23.49504852 -209.91174316
		 129.14533997 15.039657593 -202.083267212 131.72549438 23.21496773 -209.98524475 130.36080933 14.7745657 -202.15283203
		 127.8103714 21.72948456 -204.5146637 133.95108032 20.39019585 -204.8661499 128.52757263 23.3169117 -207.42274475
		 133.64775085 22.20019913 -207.71582031 129.14666748 23.57616043 -208.41925049 133.088653564 22.71641159 -208.6448822
		 127.78352356 20.24056053 -203.2275238 133.49951172 18.99390411 -203.55470276 128.050460815 18.19629097 -202.34393311
		 132.51605225 17.22234726 -202.59953308 128.76498413 16.31590652 -202.062728882 131.23635864 15.77689743 -202.20419312
		 129.74060059 14.90983295 -202.11732483 129.98452759 16.052101135 -201.97143555 130.27000427 17.80582237 -202.22929382;
	setAttr ".vt[166:314]" 130.66195679 19.93408966 -203.16412354 130.89680481 21.3776474 -204.46316528
		 131.08782959 22.97265434 -207.41723633 131.11019897 23.28193283 -208.43647766 131.070220947 23.35788345 -209.94773865
		 132.44869995 23.59710693 -209.93849182 121.075683594 15.0060358047 -216.13453674
		 131.588974 23.59710693 -208.39770508 120.26197052 15.0060358047 -214.6762085 127.45133209 22.3132019 -216.55203247
		 123.34030151 22.3132019 -209.18429565 130.86303711 23.60482788 -213.84371948 127.43522644 23.60482788 -207.70042419
		 131.67204285 23.79659271 -212.46463013 129.032989502 23.79659271 -207.73495483 125.42025757 20.83045769 -217.34962463
		 121.59357452 20.83045769 -210.4914856 123.4077301 18.60103989 -217.48106384 120.41815186 18.60103989 -212.1231842
		 121.84043884 16.51824188 -216.6958313 120.18592072 16.51824188 -213.73062134 120.67717743 15.0060358047 -215.42034912
		 120.84799194 16.57263947 -215.34532166 121.69633484 18.79715729 -214.99510193 123.37966919 21.31087685 -214.083862305
		 125.271492 22.79362106 -213.036712646 129.07333374 23.92499542 -210.89704895 130.31015015 23.99696922 -210.18710327
		 132.027664185 23.59710693 -209.18391418 129.86839294 24.23088074 -209.87419128 119.45744324 16.75438881 -209.21867371
		 129.96472168 24.203125 -208.42060852 119.54862976 16.7281189 -207.84288025 123.47550201 22.99799728 -212.23901367
		 123.93615723 22.86528397 -205.2882843 127.016914368 24.18077278 -211.86949158 127.40101624 24.070114136 -206.073898315
		 128.19076538 24.36733246 -211.27316284 128.48648071 24.28213692 -206.81117249 121.75346375 21.70553589 -211.90690613
		 122.18225861 21.58200073 -205.43692017 120.36474609 19.79813957 -211.13459778 120.69973755 19.70162964 -206.079956055
		 119.69166565 18.027435303 -209.92405701 119.87705994 17.97402382 -207.12667847 119.50209808 16.74152374 -208.54489136
		 119.6091156 18.039945602 -208.54185486 120.2899704 19.90425491 -208.64039612 121.79264069 22.035749435 -208.71954346
		 123.53028107 23.32371521 -208.81620789 127.091178894 24.38696289 -209.018661499 128.26434326 24.48857117 -209.08013916
		 129.91557312 24.21728706 -209.162323 131.12591553 24.33661842 -208.58148193 134.58990479 17.51684952 -203.95526123
		 131.91688538 24.29670525 -209.21607971 135.33854675 17.47907257 -204.55589294 132.062988281 22.48801994 -204.22460938
		 135.84526062 22.2971611 -207.25907898 131.064620972 23.87381744 -206.20254517 134.21832275 23.71467781 -208.73272705
		 130.9805603 24.18218994 -207.071868896 133.40858459 24.059667587 -209.019836426 132.75730896 21.31654549 -203.55517578
		 136.27796936 21.13888741 -206.37976074 133.50465393 19.77458763 -203.32310486 136.25515747 19.63579178 -205.52980042
		 134.24610901 18.43421173 -203.64784241 135.76832581 18.35739899 -204.86909485 134.95654297 17.49834824 -204.24940491
		 135.069046021 18.39319611 -204.14915466 134.97116089 19.76948929 -204.25881958 134.60282898 21.4641552 -204.80200195
		 134.036636353 22.62916565 -205.57423401 132.68995667 23.95223618 -207.35070801 132.22026062 24.22004318 -207.96894836
		 131.51327515 24.31707191 -208.89227295 129.74911499 24.088249207 -210.031738281 122.12634277 23.044691086 -201.67575073
		 130.69761658 23.955019 -209.16833496 123.024085999 22.91859245 -200.85855103 124.50571442 26.13413048 -207.60192871
		 129.041275024 25.49705696 -203.4733429 126.99648285 25.42569542 -209.68051147 130.77827454 24.89449692 -206.23806763
		 128.046676636 25.012056351 -210.013793945 130.95825195 24.60309029 -207.36347961
		 123.3651886 25.90846252 -206.063796997 127.58704376 25.31545067 -202.22076416 122.46018219 25.044204712 -204.25782776
		 125.75848389 24.58091927 -201.25547791 122.25003815 23.9417038 -202.61500549 124.075408936 23.68530655 -200.95341492
		 122.56600189 22.98293495 -201.27554321 123.074523926 23.92286682 -201.70848083 124.015716553 25.040458679 -202.68739319
		 125.49093628 25.99125099 -204.18803406 126.78510284 26.1953392 -205.58631897 128.88731384 25.41426659 -207.99882507
		 129.49684143 24.96743202 -208.71847534 130.21363831 24.023002625 -209.60890198 130.12463379 24.31677246 -207.64199829
		 140.23321533 22.89349556 -201.36959839 130.85418701 24.34407806 -208.78970337 140.92373657 22.91933823 -202.45587158
		 133.50875854 26.01086235 -202.39849854 136.99737549 26.1414299 -207.88652039 130.92977905 25.42080688 -204.69396973
		 133.83862305 25.52967453 -209.26992798 130.41136169 25.087560654 -205.7716217 132.65086365 25.17137718 -209.2946167
		 135.32321167 25.74413872 -201.51928711 138.57052612 25.86567497 -206.62773132 137.40170288 24.85412979 -201.010314941
		 139.93865967 24.94907951 -205.0012359619 139.19514465 23.78449631 -201.21998596 140.59916687 23.83704376 -203.42868042
		 140.57139587 22.90615273 -201.90158081 139.98686218 23.91998672 -202.23284912 138.74880981 25.13380241 -202.89273071
		 136.8795166 26.20049095 -204.03326416 135.18322754 26.47163773 -205.098358154 132.33166504 25.73858452 -206.94309998
		 131.493927 25.2941227 -207.50202942 130.48191833 24.33014488 -208.20407104 130.79388428 24.11566734 -209.57546997
		 132.46005249 14.88780308 -214.4875946 129.60905457 23.92645264 -209.64370728 131.33862305 14.70871639 -214.55218506
		 133.78044128 21.29747391 -213.54797363 128.11483765 20.39269638 -213.87426758 132.84454346 23.35626793 -211.43554688
		 128.12049866 22.60185432 -211.70761108 132.16860962 23.82193565 -210.70802307 128.53160095 23.24111938 -210.91749573
		 133.88011169 19.69901848 -214.36277771 128.60635376 18.85682106 -214.66650391 133.62275696 17.70527267 -214.75219727
		 129.50267029 17.047309875 -214.98947144 132.89126587 16.0018463135 -214.71418762
		 130.61108398 15.63771057 -214.84550476 131.9108429 14.80009842 -214.51922607 131.78822327 15.78931999 -214.9206543
		 131.61425781 17.40906715 -215.10139465 131.27720642 19.51048279 -214.78244019 130.98564148 21.078290939 -213.97869873
		 130.51757813 23.1360321 -211.74934387 130.37902832 23.63088417 -210.9236145 130.21363831 24.023002625 -209.60890198;
	setAttr -s 537 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 0 14 27 1 26 27 0 15 28 1
		 27 28 0 16 29 1 28 29 0 17 30 1 29 30 0 18 31 1 30 31 0 19 32 1 31 32 0 20 33 1 32 33 0
		 21 34 1 33 34 0 22 35 1 34 35 0 23 36 1 35 36 0 36 25 0 25 37 1 26 38 1 37 38 0 38 39 1
		 37 39 1 27 40 1 38 40 0 40 39 1 28 41 1 40 41 0 41 39 1 29 42 1 41 42 0 42 39 1 30 43 1
		 42 43 0 43 39 1 31 44 1 43 44 0 44 39 1 32 45 1 44 45 0 45 39 1 33 46 1 45 46 0 46 39 1
		 34 47 1 46 47 0 47 39 1 35 48 1 47 48 0 48 39 1 36 49 1 48 49 0 49 39 1 49 37 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 50 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 62 0 50 86 1 51 85 1 52 84 1 53 83 1 54 82 1 55 81 1 56 80 1 57 79 1 58 78 1 59 77 1
		 60 76 1 61 75 1 62 74 1 63 74 1 64 74 1 65 74 1 66 74 1 67 74 1 68 74 1 69 74 1 70 74 1
		 71 74 1 72 74 1 73 74 1 75 87 1 76 88 1 75 76 1 77 89 1 76 77 1 78 90 1 77 78 1 79 91 1
		 78 79 1 80 92 1;
	setAttr ".ed[166:331]" 79 80 1 81 93 1 80 81 1 82 94 1 81 82 1 83 95 1 82 83 1
		 84 96 1 83 84 1 85 97 1 84 85 1 86 98 1 85 86 1 86 75 1 87 73 1 88 72 1 87 88 1 89 71 1
		 88 89 1 90 70 1 89 90 1 91 69 1 90 91 1 92 68 1 91 92 1 93 67 1 92 93 1 94 66 1 93 94 1
		 95 65 1 94 95 1 96 64 1 95 96 1 97 63 1 96 97 1 98 62 1 97 98 1 98 87 1 99 107 0
		 99 122 0 100 115 0 101 108 0 103 109 0 104 110 0 103 119 1 105 103 0 106 104 0 105 120 1
		 107 105 0 108 106 0 107 121 1 109 111 0 110 112 0 109 118 1 111 113 0 112 114 0 111 117 1
		 113 100 0 114 102 0 113 116 1 115 102 0 116 114 1 115 116 1 117 112 1 116 117 1 118 110 1
		 117 118 1 119 104 1 118 119 1 120 106 1 119 120 1 121 108 1 120 121 1 122 101 0 121 122 1
		 123 131 0 123 146 0 124 139 0 125 132 0 127 133 0 128 134 0 127 143 1 129 127 0 130 128 0
		 129 144 1 131 129 0 132 130 0 131 145 1 133 135 0 134 136 0 133 142 1 135 137 0 136 138 0
		 135 141 1 137 124 0 138 126 0 137 140 1 139 126 0 140 138 1 139 140 1 141 136 1 140 141 1
		 142 134 1 141 142 1 143 128 1 142 143 1 144 130 1 143 144 1 145 132 1 144 145 1 146 125 0
		 145 146 1 147 155 0 147 170 0 148 163 0 149 156 0 151 157 0 152 158 0 151 167 1 153 151 0
		 154 152 0 153 168 1 155 153 0 156 154 0 155 169 1 157 159 0 158 160 0 157 166 1 159 161 0
		 160 162 0 159 165 1 161 148 0 162 150 0 161 164 1 163 150 0 164 162 1 163 164 1 165 160 1
		 164 165 1 166 158 1 165 166 1 167 152 1 166 167 1 168 154 1 167 168 1 169 156 1 168 169 1
		 170 149 0 169 170 1 171 179 0 171 194 0 172 187 0 173 180 0 175 181 0 176 182 0 175 191 1
		 177 175 0 178 176 0 177 192 1 179 177 0 180 178 0 179 193 1 181 183 0 182 184 0 181 190 1
		 183 185 0;
	setAttr ".ed[332:497]" 184 186 0 183 189 1 185 172 0 186 174 0 185 188 1 187 174 0
		 188 186 1 187 188 1 189 184 1 188 189 1 190 182 1 189 190 1 191 176 1 190 191 1 192 178 1
		 191 192 1 193 180 1 192 193 1 194 173 0 193 194 1 195 203 0 195 218 0 196 211 0 197 204 0
		 199 205 0 200 206 0 199 215 1 201 199 0 202 200 0 201 216 1 203 201 0 204 202 0 203 217 1
		 205 207 0 206 208 0 205 214 1 207 209 0 208 210 0 207 213 1 209 196 0 210 198 0 209 212 1
		 211 198 0 212 210 1 211 212 1 213 208 1 212 213 1 214 206 1 213 214 1 215 200 1 214 215 1
		 216 202 1 215 216 1 217 204 1 216 217 1 218 197 0 217 218 1 219 227 0 219 242 0 220 235 0
		 221 228 0 223 229 0 224 230 0 223 239 1 225 223 0 226 224 0 225 240 1 227 225 0 228 226 0
		 227 241 1 229 231 0 230 232 0 229 238 1 231 233 0 232 234 0 231 237 1 233 220 0 234 222 0
		 233 236 1 235 222 0 236 234 1 235 236 1 237 232 1 236 237 1 238 230 1 237 238 1 239 224 1
		 238 239 1 240 226 1 239 240 1 241 228 1 240 241 1 242 221 0 241 242 1 243 251 0 243 266 0
		 244 259 0 245 252 0 247 253 0 248 254 0 247 263 1 249 247 0 250 248 0 249 264 1 251 249 0
		 252 250 0 251 265 1 253 255 0 254 256 0 253 262 1 255 257 0 256 258 0 255 261 1 257 244 0
		 258 246 0 257 260 1 259 246 0 260 258 1 259 260 1 261 256 1 260 261 1 262 254 1 261 262 1
		 263 248 1 262 263 1 264 250 1 263 264 1 265 252 1 264 265 1 266 245 0 265 266 1 267 275 0
		 267 290 0 268 283 0 269 276 0 271 277 0 272 278 0 271 287 1 273 271 0 274 272 0 273 288 1
		 275 273 0 276 274 0 275 289 1 277 279 0 278 280 0 277 286 1 279 281 0 280 282 0 279 285 1
		 281 268 0 282 270 0 281 284 1 283 270 0 284 282 1 283 284 1 285 280 1 284 285 1 286 278 1
		 285 286 1 287 272 1 286 287 1 288 274 1 287 288 1 289 276 1 288 289 1;
	setAttr ".ed[498:536]" 290 269 0 289 290 1 291 299 0 291 314 0 292 307 0 293 300 0
		 295 301 0 296 302 0 295 311 1 297 295 0 298 296 0 297 312 1 299 297 0 300 298 0 299 313 1
		 301 303 0 302 304 0 301 310 1 303 305 0 304 306 0 303 309 1 305 292 0 306 294 0 305 308 1
		 307 294 0 308 306 1 307 308 1 309 304 1 308 309 1 310 302 1 309 310 1 311 296 1 310 311 1
		 312 298 1 311 312 1 313 300 1 312 313 1 314 293 0 313 314 1;
	setAttr -s 234 -ch 900 ".fc[0:233]" -type "polyFaces" 
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
		f 3 74 75 -77
		mu 0 3 64 65 51
		f 3 78 79 -76
		mu 0 3 65 66 51
		f 3 81 82 -80
		mu 0 3 66 67 51
		f 3 84 85 -83
		mu 0 3 67 68 51
		f 3 87 88 -86
		mu 0 3 68 69 51
		f 3 90 91 -89
		mu 0 3 69 70 51
		f 3 93 94 -92
		mu 0 3 70 71 51
		f 3 96 97 -95
		mu 0 3 71 72 51
		f 3 99 100 -98
		mu 0 3 72 73 51
		f 3 102 103 -101
		mu 0 3 73 74 51
		f 3 105 106 -104
		mu 0 3 74 75 51
		f 3 107 76 -107
		mu 0 3 75 64 51
		f 4 12 49 -51 -49
		mu 0 4 48 47 53 52
		f 4 13 51 -53 -50
		mu 0 4 47 46 54 53
		f 4 14 53 -55 -52
		mu 0 4 46 45 55 54
		f 4 15 55 -57 -54
		mu 0 4 45 44 56 55
		f 4 16 57 -59 -56
		mu 0 4 44 43 57 56
		f 4 17 59 -61 -58
		mu 0 4 43 42 58 57
		f 4 18 61 -63 -60
		mu 0 4 42 41 59 58
		f 4 19 63 -65 -62
		mu 0 4 41 40 60 59
		f 4 20 65 -67 -64
		mu 0 4 40 39 61 60
		f 4 21 67 -69 -66
		mu 0 4 39 38 62 61
		f 4 22 69 -71 -68
		mu 0 4 38 49 63 62
		f 4 23 48 -72 -70
		mu 0 4 49 48 52 63
		f 4 50 73 -75 -73
		mu 0 4 52 53 65 64
		f 4 52 77 -79 -74
		mu 0 4 53 54 66 65
		f 4 54 80 -82 -78
		mu 0 4 54 55 67 66
		f 4 56 83 -85 -81
		mu 0 4 55 56 68 67
		f 4 58 86 -88 -84
		mu 0 4 56 57 69 68
		f 4 60 89 -91 -87
		mu 0 4 57 58 70 69
		f 4 62 92 -94 -90
		mu 0 4 58 59 71 70
		f 4 64 95 -97 -93
		mu 0 4 59 60 72 71
		f 4 66 98 -100 -96
		mu 0 4 60 61 73 72
		f 4 68 101 -103 -99
		mu 0 4 61 62 74 73
		f 4 70 104 -106 -102
		mu 0 4 62 63 75 74
		f 4 71 72 -108 -105
		mu 0 4 63 52 64 75
		f 4 108 133 178 -133
		mu 0 4 76 77 78 79
		f 4 109 134 176 -134
		mu 0 4 77 80 81 78
		f 4 110 135 174 -135
		mu 0 4 80 82 83 81
		f 4 111 136 172 -136
		mu 0 4 82 84 85 83
		f 4 112 137 170 -137
		mu 0 4 84 86 87 85
		f 4 113 138 168 -138
		mu 0 4 86 88 89 87
		f 4 114 139 166 -139
		mu 0 4 88 90 91 89
		f 4 115 140 164 -140
		mu 0 4 90 92 93 91
		f 4 116 141 162 -141
		mu 0 4 92 94 95 93
		f 4 117 142 160 -142
		mu 0 4 94 96 97 95
		f 4 118 143 158 -143
		mu 0 4 96 98 99 97
		f 4 119 132 179 -144
		mu 0 4 98 100 101 99
		f 3 120 145 -145
		mu 0 3 102 103 104
		f 3 121 146 -146
		mu 0 3 103 105 104
		f 3 122 147 -147
		mu 0 3 105 106 104
		f 3 123 148 -148
		mu 0 3 106 107 104
		f 3 124 149 -149
		mu 0 3 107 108 104
		f 3 125 150 -150
		mu 0 3 108 109 104
		f 3 126 151 -151
		mu 0 3 109 110 104
		f 3 127 152 -152
		mu 0 3 110 111 104
		f 3 128 153 -153
		mu 0 3 111 112 104
		f 3 129 154 -154
		mu 0 3 112 113 104
		f 3 130 155 -155
		mu 0 3 113 114 104
		f 3 131 144 -156
		mu 0 3 114 102 104
		f 4 -159 156 182 -158
		mu 0 4 97 99 115 116
		f 4 -161 157 184 -160
		mu 0 4 95 97 116 117
		f 4 -163 159 186 -162
		mu 0 4 93 95 117 118
		f 4 -165 161 188 -164
		mu 0 4 91 93 118 119
		f 4 -167 163 190 -166
		mu 0 4 89 91 119 120
		f 4 -169 165 192 -168
		mu 0 4 87 89 120 121
		f 4 -171 167 194 -170
		mu 0 4 85 87 121 122
		f 4 -173 169 196 -172
		mu 0 4 83 85 122 123
		f 4 -175 171 198 -174
		mu 0 4 81 83 123 124
		f 4 -177 173 200 -176
		mu 0 4 78 81 124 125
		f 4 -179 175 202 -178
		mu 0 4 79 78 125 126
		f 4 -180 177 203 -157
		mu 0 4 99 101 127 115
		f 4 -183 180 -131 -182
		mu 0 4 116 115 128 129
		f 4 -185 181 -130 -184
		mu 0 4 117 116 129 130
		f 4 -187 183 -129 -186
		mu 0 4 118 117 130 131
		f 4 -189 185 -128 -188
		mu 0 4 119 118 131 132
		f 4 -191 187 -127 -190
		mu 0 4 120 119 132 133
		f 4 -193 189 -126 -192
		mu 0 4 121 120 133 134
		f 4 -195 191 -125 -194
		mu 0 4 122 121 134 135
		f 4 -197 193 -124 -196
		mu 0 4 123 122 135 136
		f 4 -199 195 -123 -198
		mu 0 4 124 123 136 137
		f 4 -201 197 -122 -200
		mu 0 4 125 124 137 138
		f 4 -203 199 -121 -202
		mu 0 4 126 125 138 139
		f 4 -204 201 -132 -181
		mu 0 4 115 127 140 128
		f 4 204 216 240 -206
		mu 0 4 141 142 143 144
		f 4 208 219 234 -211
		mu 0 4 145 146 147 148
		f 4 211 210 236 -214
		mu 0 4 149 145 148 150
		f 4 214 213 238 -217
		mu 0 4 142 149 150 143
		f 4 217 222 232 -220
		mu 0 4 146 151 152 147
		f 4 220 225 230 -223
		mu 0 4 151 153 154 152
		f 4 223 206 228 -226
		mu 0 4 153 155 156 154
		f 4 -229 226 -225 -228
		mu 0 4 154 156 157 158
		f 4 -231 227 -222 -230
		mu 0 4 152 154 158 159
		f 4 -233 229 -219 -232
		mu 0 4 147 152 159 160
		f 4 -235 231 -210 -234
		mu 0 4 148 147 160 161
		f 4 -237 233 -213 -236
		mu 0 4 150 148 161 162
		f 4 -239 235 -216 -238
		mu 0 4 143 150 162 163
		f 4 -241 237 -208 -240
		mu 0 4 144 143 163 164
		f 4 241 253 277 -243
		mu 0 4 165 166 167 168
		f 4 245 256 271 -248
		mu 0 4 169 170 171 172
		f 4 248 247 273 -251
		mu 0 4 173 169 172 174
		f 4 251 250 275 -254
		mu 0 4 166 173 174 167
		f 4 254 259 269 -257
		mu 0 4 170 175 176 171
		f 4 257 262 267 -260
		mu 0 4 175 177 178 176
		f 4 260 243 265 -263
		mu 0 4 177 179 180 178
		f 4 -266 263 -262 -265
		mu 0 4 178 180 181 182
		f 4 -268 264 -259 -267
		mu 0 4 176 178 182 183
		f 4 -270 266 -256 -269
		mu 0 4 171 176 183 184
		f 4 -272 268 -247 -271
		mu 0 4 172 171 184 185
		f 4 -274 270 -250 -273
		mu 0 4 174 172 185 186
		f 4 -276 272 -253 -275
		mu 0 4 167 174 186 187
		f 4 -278 274 -245 -277
		mu 0 4 168 167 187 188
		f 4 278 290 314 -280
		mu 0 4 189 190 191 192
		f 4 282 293 308 -285
		mu 0 4 193 194 195 196
		f 4 285 284 310 -288
		mu 0 4 197 193 196 198
		f 4 288 287 312 -291
		mu 0 4 190 197 198 191
		f 4 291 296 306 -294
		mu 0 4 194 199 200 195
		f 4 294 299 304 -297
		mu 0 4 199 201 202 200
		f 4 297 280 302 -300
		mu 0 4 201 203 204 202
		f 4 -303 300 -299 -302
		mu 0 4 202 204 205 206
		f 4 -305 301 -296 -304
		mu 0 4 200 202 206 207
		f 4 -307 303 -293 -306
		mu 0 4 195 200 207 208
		f 4 -309 305 -284 -308
		mu 0 4 196 195 208 209
		f 4 -311 307 -287 -310
		mu 0 4 198 196 209 210
		f 4 -313 309 -290 -312
		mu 0 4 191 198 210 211
		f 4 -315 311 -282 -314
		mu 0 4 192 191 211 212
		f 4 315 327 351 -317
		mu 0 4 213 214 215 216
		f 4 319 330 345 -322
		mu 0 4 217 218 219 220
		f 4 322 321 347 -325
		mu 0 4 221 217 220 222
		f 4 325 324 349 -328
		mu 0 4 214 221 222 215
		f 4 328 333 343 -331
		mu 0 4 218 223 224 219
		f 4 331 336 341 -334
		mu 0 4 223 225 226 224
		f 4 334 317 339 -337
		mu 0 4 225 227 228 226
		f 4 -340 337 -336 -339
		mu 0 4 226 228 229 230
		f 4 -342 338 -333 -341
		mu 0 4 224 226 230 231
		f 4 -344 340 -330 -343
		mu 0 4 219 224 231 232
		f 4 -346 342 -321 -345
		mu 0 4 220 219 232 233
		f 4 -348 344 -324 -347
		mu 0 4 222 220 233 234
		f 4 -350 346 -327 -349
		mu 0 4 215 222 234 235
		f 4 -352 348 -319 -351
		mu 0 4 216 215 235 236
		f 4 352 364 388 -354
		mu 0 4 237 238 239 240
		f 4 356 367 382 -359
		mu 0 4 241 242 243 244
		f 4 359 358 384 -362
		mu 0 4 245 241 244 246
		f 4 362 361 386 -365
		mu 0 4 238 245 246 239
		f 4 365 370 380 -368
		mu 0 4 242 247 248 243
		f 4 368 373 378 -371
		mu 0 4 247 249 250 248
		f 4 371 354 376 -374
		mu 0 4 249 251 252 250
		f 4 -377 374 -373 -376
		mu 0 4 250 252 253 254
		f 4 -379 375 -370 -378
		mu 0 4 248 250 254 255
		f 4 -381 377 -367 -380
		mu 0 4 243 248 255 256
		f 4 -383 379 -358 -382
		mu 0 4 244 243 256 257
		f 4 -385 381 -361 -384
		mu 0 4 246 244 257 258
		f 4 -387 383 -364 -386
		mu 0 4 239 246 258 259
		f 4 -389 385 -356 -388
		mu 0 4 240 239 259 260
		f 4 389 401 425 -391
		mu 0 4 261 262 263 264
		f 4 393 404 419 -396
		mu 0 4 265 266 267 268
		f 4 396 395 421 -399
		mu 0 4 269 265 268 270
		f 4 399 398 423 -402
		mu 0 4 262 269 270 263
		f 4 402 407 417 -405
		mu 0 4 266 271 272 267
		f 4 405 410 415 -408
		mu 0 4 271 273 274 272
		f 4 408 391 413 -411
		mu 0 4 273 275 276 274
		f 4 -414 411 -410 -413
		mu 0 4 274 276 277 278
		f 4 -416 412 -407 -415
		mu 0 4 272 274 278 279
		f 4 -418 414 -404 -417
		mu 0 4 267 272 279 280
		f 4 -420 416 -395 -419
		mu 0 4 268 267 280 281
		f 4 -422 418 -398 -421
		mu 0 4 270 268 281 282
		f 4 -424 420 -401 -423
		mu 0 4 263 270 282 283
		f 4 -426 422 -393 -425
		mu 0 4 264 263 283 284
		f 4 426 438 462 -428
		mu 0 4 285 286 287 288
		f 4 430 441 456 -433
		mu 0 4 289 290 291 292
		f 4 433 432 458 -436
		mu 0 4 293 289 292 294
		f 4 436 435 460 -439
		mu 0 4 286 293 294 287
		f 4 439 444 454 -442
		mu 0 4 290 295 296 291
		f 4 442 447 452 -445
		mu 0 4 295 297 298 296
		f 4 445 428 450 -448
		mu 0 4 297 299 300 298
		f 4 -451 448 -447 -450
		mu 0 4 298 300 301 302
		f 4 -453 449 -444 -452
		mu 0 4 296 298 302 303
		f 4 -455 451 -441 -454
		mu 0 4 291 296 303 304
		f 4 -457 453 -432 -456
		mu 0 4 292 291 304 305
		f 4 -459 455 -435 -458
		mu 0 4 294 292 305 306
		f 4 -461 457 -438 -460
		mu 0 4 287 294 306 307
		f 4 -463 459 -430 -462
		mu 0 4 288 287 307 308
		f 4 463 475 499 -465
		mu 0 4 309 310 311 312
		f 4 467 478 493 -470
		mu 0 4 313 314 315 316
		f 4 470 469 495 -473
		mu 0 4 317 313 316 318
		f 4 473 472 497 -476
		mu 0 4 310 317 318 311
		f 4 476 481 491 -479
		mu 0 4 314 319 320 315
		f 4 479 484 489 -482
		mu 0 4 319 321 322 320
		f 4 482 465 487 -485
		mu 0 4 321 323 324 322
		f 4 -488 485 -484 -487
		mu 0 4 322 324 325 326
		f 4 -490 486 -481 -489
		mu 0 4 320 322 326 327
		f 4 -492 488 -478 -491
		mu 0 4 315 320 327 328
		f 4 -494 490 -469 -493
		mu 0 4 316 315 328 329
		f 4 -496 492 -472 -495
		mu 0 4 318 316 329 330
		f 4 -498 494 -475 -497
		mu 0 4 311 318 330 331
		f 4 -500 496 -467 -499
		mu 0 4 312 311 331 332
		f 4 500 512 536 -502
		mu 0 4 333 334 335 336
		f 4 504 515 530 -507
		mu 0 4 337 338 339 340
		f 4 507 506 532 -510
		mu 0 4 341 337 340 342
		f 4 510 509 534 -513
		mu 0 4 334 341 342 335
		f 4 513 518 528 -516
		mu 0 4 338 343 344 339
		f 4 516 521 526 -519
		mu 0 4 343 345 346 344
		f 4 519 502 524 -522
		mu 0 4 345 347 348 346
		f 4 -525 522 -521 -524
		mu 0 4 346 348 349 350
		f 4 -527 523 -518 -526
		mu 0 4 344 346 350 351
		f 4 -529 525 -515 -528
		mu 0 4 339 344 351 352
		f 4 -531 527 -506 -530
		mu 0 4 340 339 352 353
		f 4 -533 529 -509 -532
		mu 0 4 342 340 353 354
		f 4 -535 531 -512 -534
		mu 0 4 335 342 354 355
		f 4 -537 533 -504 -536
		mu 0 4 336 335 355 356;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Dorr03";
createNode mesh -n "Dorr0Shape3" -p "Dorr03";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0 0.625 0 0.375
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
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt[0:94]" -type "float3"  89.07988 -0.46638441 37.486752 
		87.189026 -0.46638441 35.595894 89.07988 -0.46638441 37.486752 87.189026 -0.46638441 
		35.595894 71.126442 -0.46638441 55.440193 69.235588 -0.46638441 53.549335 71.126442 
		-0.46638441 55.440193 69.235588 -0.46638441 53.549335 70.961639 -0.46638441 51.027664 
		71.114334 -0.46638441 50.874973 71.170219 -0.46638441 50.819088 71.114334 -0.46638441 
		50.874973 70.961639 -0.46638441 51.027664 70.753067 -0.46638441 51.23624 70.544495 
		-0.46638441 51.444817 70.3918 -0.46638441 51.597504 70.335915 -0.46638441 51.653389 
		70.3918 -0.46638441 51.597504 70.544495 -0.46638441 51.444817 70.753067 -0.46638441 
		51.23624 70.753067 -0.46638441 51.23624 70.078568 -0.46638441 50.162483 70.32193 
		-0.46638441 50.113567 70.411003 -0.46638441 50.095665 70.32193 -0.46638441 50.113567 
		70.078568 -0.46638441 50.162483 69.746124 -0.46638441 50.229298 69.413681 -0.46638441 
		50.296112 69.170319 -0.46638441 50.345024 69.081245 -0.46638441 50.36293 69.170319 
		-0.46638441 50.345024 69.413681 -0.46638441 50.296112 69.746124 -0.46638441 50.229298 
		70.284332 -0.46638441 49.829704 70.531853 -0.46638441 49.848484 70.622452 -0.46638441 
		49.855366 70.531853 -0.46638441 49.848484 70.284332 -0.46638441 49.829704 69.94622 
		-0.46638441 49.804043 69.608101 -0.46638441 49.778385 69.36058 -0.46638441 49.759602 
		69.269989 -0.46638441 49.752728 69.36058 -0.46638441 49.759602 69.608101 -0.46638441 
		49.778385 69.94622 -0.46638441 49.804043 71.930443 -0.46638441 48.099102 71.94989 
		-0.46638441 48.322929 72.137222 -0.46638441 47.849483 71.957008 -0.46638441 48.404858 
		71.94989 -0.46638441 48.322929 71.930443 -0.46638441 48.099102 71.90387 -0.46638441 
		47.79335 71.877304 -0.46638441 47.487598 71.857857 -0.46638441 47.263775 71.850731 
		-0.46638441 47.181847 71.857857 -0.46638441 47.263775 71.877304 -0.46638441 47.487598 
		71.90387 -0.46638441 47.79335 71.658638 -0.46638441 51.105194 72.038071 -0.46638441 
		50.725765 72.176949 -0.46638441 50.586887 72.038071 -0.46638441 50.725765 71.658638 
		-0.46638441 51.105194 71.140335 -0.46638441 51.623505 70.622025 -0.46638441 52.141811 
		70.242592 -0.46638441 52.52124 70.103714 -0.46638441 52.660122 70.242592 -0.46638441 
		52.52124 70.622025 -0.46638441 52.141811 71.140335 -0.46638441 51.623505 71.271378 
		-0.46638441 50.71793 71.650803 -0.46638441 50.338501 71.78968 -0.46638441 50.199619 
		71.650803 -0.46638441 50.338501 71.271378 -0.46638441 50.71793 70.753067 -0.46638441 
		51.236237 70.234756 -0.46638441 51.754547 69.855331 -0.46638441 52.133976 69.716446 
		-0.46638441 52.272854 69.855331 -0.46638441 52.133976 70.234756 -0.46638441 51.754547 
		70.753067 -0.46638441 51.236237 70.753067 -0.46638441 51.236237 71.548439 -0.46638441 
		47.377434 71.613281 -0.46638441 47.608395 71.699493 -0.46638441 47.922764 71.783981 
		-0.46638441 48.236301 71.844101 -0.46638441 48.465004 71.863754 -0.46638441 48.547585 
		71.837662 -0.46638441 48.461918 71.77282 -0.46638441 48.230953 71.686615 -0.46638441 
		47.916588 71.602127 -0.46638441 47.603046 71.542 -0.46638441 47.374344 71.522354 
		-0.46638441 47.291767;
	setAttr -s 95 ".vt[0:94]"  -31.90139961 10.74470901 -6.02327919 -30.010541916 10.74470901 -6.02327919
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
		 -28.22066879 26.088378906 -19.82030487 -28.076255798 25.93436813 -19.73601532 -28.02514267 25.72531891 -19.7045517;
	setAttr -s 192 ".ed";
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
	setAttr ".ed[166:191]" 80 82 1 81 82 1 83 53 1 84 52 1 83 84 1 85 51 1 84 85 1
		 86 50 1 85 86 1 87 49 1 86 87 1 88 48 1 87 88 1 89 46 1 88 89 1 90 45 1 89 90 1 91 57 1
		 90 91 1 92 56 1 91 92 1 93 55 1 92 93 1 94 54 1 93 94 1 94 83 1;
	setAttr -s 102 -ch 372 ".fc[0:101]" -type "polyFaces" 
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
		mu 0 4 84 85 36 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bathrub01";
	setAttr ".rp" -type "double3" 1.4210854715202004e-014 -3.5527136788005009e-015 
		-7.1054273576010019e-015 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-014 -3.5527136788005009e-015 -7.1054273576010019e-015 ;
createNode mesh -n "Bathrub0Shape1" -p "Bathrub01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 212 ".uvst[0].uvsp[0:211]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.12500001 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375
		 0.125 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625
		 0.625 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5
		 1 0.25 0 0.375 0.875 0.74999994 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25
		 0 0.25 0.25 0.125 0.125 0.43749997 0.0625 0.375 0.0625 0.4375 0 0.4375 1 0.5 0.062500007
		 0.4375 0.125 0.4375 0.3125 0.3125 0.25 0.375 0.3125 0.4375 0.25 0.5 0.3125 0.4375
		 0.375 0.43749997 0.56249994 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5 0.5625 0.4375
		 0.625 0.4375 0.8125 0.1875 0 0.375 0.8125 0.4375 0.75 0.5 0.8125 0.4375 0.875 0.6875
		 0.0625 0.625 0.0625 0.625 0.9375 0.6875 0 0.75 0.0625 0.6875 0.125 0.18749999 0.0625
		 0.125 0.0625 0.375 0.6875 0.1875 0 0.25 0.0625 0.1875 0.125 0.5625 0.062500007 0.5625
		 0 0.5625 1 0.5625 0.125 0.5625 0.18749999 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375
		 0.1875 0.375 0.1875 0.5625 0.3125 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5625 0.4375
		 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375
		 0.5625 0.5625 0.625 0.5625 0.875 0.1875 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.875
		 0.0625 0.5625 0.75 0.5 0.6875 0.4375 0.68750006 0.375 0.6875 0.5625 0.8125 0.625
		 0.8125 0.8125 0 0.5625 0.875 0.5625 0.9375 0.625 0.9375 0.5625 1 0.5 0.9375 0.4375
		 0.9375 0.4375 1 0.3125 0 0.375 0.9375 0.8125 0.0625 0.8125 0 0.875 0.0625 0.8125
		 0.125 0.81249994 0.18749999 0.875 0.1875 0.8125 0.25 0.75 0.1875 0.6875 0.18749999
		 0.6875 0.25 0.3125 0.0625 0.3125 0 0.3125 0.125 0.3125 0.18749999 0.3125 0.25 0.25
		 0.1875 0.18749999 0.18749999 0.1875 0.25 0.125 0.1875 0.25 0.16117816 0.3125 0.16117816
		 0.375 0.16117817 0.4375 0.16117817 0.5 0.16117817 0.5625 0.16117816 0.625 0.16117817
		 0.6875 0.16117816 0.74999994 0.16117816 0.8125 0.16117816 0.625 0.58882183 0.875
		 0.16117816 0.5625 0.58882183 0.5 0.58882183 0.4375 0.58882177 0.125 0.16117816 0.375
		 0.58882183 0.1875 0.16117816 0.375 0.375 0.375 0.3125 0.5 0.25 0.5625 0.25 0.625
		 0.375 0.625 0.4375 0.5 0.5 0.4375 0.5 0.375 0.25 0.4375 0.25 0.625 0.25 0.625 0.3125
		 0.625 0.5 0.5625 0.5 0.375 0.5 0.375 0.4375 0.375 0.375 0.375 0.3125 0.5 0.25 0.5625
		 0.25 0.625 0.375 0.625 0.4375 0.5 0.5 0.4375 0.5 0.375 0.25 0.4375 0.25 0.625 0.25
		 0.625 0.3125 0.625 0.5 0.5625 0.5 0.375 0.5 0.375 0.4375 0.375 0.375 0.375 0.3125
		 0.5 0.25 0.5625 0.25 0.625 0.375 0.625 0.4375 0.5 0.5 0.4375 0.5 0.375 0.25 0.4375
		 0.25 0.625 0.25 0.625 0.3125 0.625 0.5 0.5625 0.5 0.375 0.5 0.375 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  -25.058199 17.060799 -54.786915 
		-32.982689 17.060799 -64.186111 -13.201902 17.543476 -57.196285 -35.09808 17.543476 
		-74.269402 -43.539013 17.543476 -18.289103 -65.435188 17.543476 -35.362217 -40.874805 
		17.060799 -34.502201 -50.360828 17.060799 -41.898739 -21.485558 17.233784 -69.149292 
		-27.005571 17.060799 -62.070576 -33.276093 17.233784 -69.993431 -19.694363 17.543476 
		-71.447166 -17.792395 17.233784 -57.920322 -50.266636 17.543476 -54.815807 -58.94273 
		17.543476 -21.111343 -28.370457 17.543476 -37.742695 -52.348267 17.233784 -29.568027 
		-57.13155 17.233784 -39.398933 -47.468178 17.060799 -35.827393 -41.647854 17.233784 
		-27.325827 -39.318546 17.060799 -46.279251 -44.061558 17.060799 -49.97752 -34.575535 
		17.060799 -42.580982 -47.059525 17.233784 -52.316254 -31.575827 17.233784 -40.243145 
		-19.267967 17.137182 -64.450432 -18.714613 17.137182 -57.630981 -25.184685 17.060799 
		-59.515274 -22.159204 17.137182 -68.271553 -18.412056 17.233784 -65.10833 -20.786182 
		17.543476 -47.469486 -15.097886 17.543476 -66.053406 -52.543507 17.487379 -17.978842 
		-43.471169 17.487379 -18.274567 -52.591118 17.543476 -17.968538 -58.918682 17.487379 
		-21.142229 -47.894638 17.233784 -27.297077 -40.839638 17.060799 -39.437881 -37.72517 
		17.060799 -38.541592 -44.732227 17.060799 -34.445656 -43.393364 17.060799 -41.053322 
		-36.947041 17.060799 -44.430115 -39.884388 17.137182 -60.597351 -33.318493 17.137182 
		-69.018074 -39.302891 17.060799 -56.080486 -46.453007 17.137182 -52.173134 -40.167679 
		17.233784 -61.155006 -36.194912 17.137182 -35.212593 -40.540703 17.137182 -29.639139 
		-31.849123 17.137182 -40.786041 -36.611839 17.233784 -33.784489 -26.569908 17.137182 
		-70.143974 -29.927696 17.060799 -63.213547 -26.1539 17.233784 -71.144882 -26.093634 
		17.487379 -74.579681 -35.165985 17.487379 -74.283951 -26.045975 17.543476 -74.589966 
		-19.71847 17.487379 -71.41629 -15.09628 17.487379 -66.004707 -13.171279 17.487379 
		-57.134014 -42.682362 17.543476 -64.542603 -57.85091 17.543476 -45.089016 -63.539207 
		17.543476 -26.505096 -35.954731 17.543476 -28.015902 -63.540859 17.487379 -26.553812 
		-65.465874 17.487379 -35.424507 -55.636482 17.233784 -33.33363 -53.543839 17.137182 
		-35.550053 -55.144585 17.137182 -41.02623 -49.475239 17.060799 -38.143929 -50.395714 
		17.137182 -32.058384 -46.241898 17.137182 -29.856508 -45.582649 17.060799 -43.136154 
		-47.211193 17.060799 -45.938129 -41.690052 17.060799 -48.128387 -35.808872 17.060799 
		-55.670967 -33.16206 17.060799 -54.174911 -31.065863 17.060799 -51.972694 -29.816868 
		17.060799 -48.683949 -50.798794 17.137182 -46.599686 -52.095535 17.233784 -45.857597 
		-57.8909 17.487379 -45.139374 -50.315929 17.487379 -54.854233 -42.740959 17.487379 
		-64.569092 -25.280506 17.137182 -49.210258 -24.683983 17.233784 -49.081898 -20.746252 
		17.487379 -47.419151 -28.321222 17.487379 -37.704292 -35.896194 17.487379 -27.989433 
		-30.170097 17.380577 -39.146393 -22.882818 17.380577 -48.492275 -15.595651 17.380577 
		-57.838028 -16.731819 17.380577 -65.813637 -20.462683 17.380577 -70.461548 -25.879921 
		17.380577 -72.946686 -33.891861 17.380577 -72.104141 -41.179028 17.380577 -62.758385 
		-48.466301 17.380577 -53.412498 -54.689278 17.380577 -45.431564 -60.912254 17.380577 
		-37.45063 -59.27404 17.380577 -30.118906 -55.42004 17.380577 -25.628918 -50.125938 
		17.380577 -22.985853 -42.616051 17.380577 -23.184525 -36.393066 17.380577 -31.165453 
		-30.007046 17.543476 -39.018791 -22.938633 17.543476 -48.083992 -21.029142 17.543476 
		-69.735313 -26.502775 17.543476 -72.31662 -48.630047 17.543476 -53.539711 -55.69846 
		17.543476 -44.47451 -57.607952 17.543476 -22.823189 -52.134315 17.543476 -20.241884 
		-15.87021 17.543476 -57.149208 -17.191267 17.543476 -65.05616 -34.49321 17.543476 
		-71.670128 -41.561634 17.543476 -62.604912 -62.766884 17.543476 -35.409294 -61.445824 
		17.543476 -27.50235 -44.143883 17.543476 -20.888374 -37.075459 17.543476 -29.95359 
		-32.225056 17.373743 -40.748241 -26.840347 17.373743 -47.654102 -25.3857 17.373743 
		-64.148056 -29.555504 17.373743 -66.114487 -46.412037 17.373743 -51.810261 -51.796745 
		17.373743 -44.9044 -53.251396 17.373743 -28.410446 -49.081589 17.373743 -26.444014 
		-21.455631 17.373743 -54.559971 -22.462013 17.373743 -60.583481 -35.642612 17.373743 
		-65.621994 -41.027328 17.373743 -58.716122 -57.181461 17.373743 -37.998531 -56.175079 
		17.373743 -31.975023 -42.99448 17.373743 -26.936512 -37.609764 17.373743 -33.842381 
		-34.234497 17.177479 -42.315063 -36.776524 17.177479 -44.297157 -30.375166 17.177479 
		-47.264633 -32.006824 17.177479 -50.414268 -29.33259 17.177479 -59.086189 -34.325569 
		17.177479 -52.68272 -32.321175 17.177479 -60.495571 -37.090874 17.177479 -54.378456 
		-44.402596 17.177479 -50.243439 -41.860573 17.177479 -48.261345 -48.261929 17.177479 
		-45.293865 -46.630272 17.177479 -42.14423 -49.304508 17.177479 -33.472313 -44.311527 
		17.177479 -39.875782 -46.315918 17.177479 -32.062931 -41.546223 17.177479 -38.180042 
		-26.515831 17.177479 -52.214211 -27.237123 17.177479 -56.531384 -39.318546 17.177479 
		-46.279251 -36.683929 17.177479 -60.142586 -40.543266 17.177479 -55.193008 -52.121262 
		17.177479 -40.344292 -51.399967 17.177479 -36.027119 -41.953163 17.177479 -32.415916 
		-38.09383 17.177479 -37.36549;
	setAttr -s 162 ".vt[0:161]"  -4.74301147 -6.48234892 12.20593262 4.74301147 -6.48234892 14.20859146
		 -10.9480896 3.85721874 19.45359039 10.9480896 3.85721874 19.45359039 -10.9480896 3.85721874 -19.45359039
		 10.9480896 3.85721874 -19.45359039 -4.74301147 -6.48234892 -8.078781128 4.74301147 -6.48234892 -8.078781128
		 -0.00032806396 -2.77676511 22.87029266 0 -6.48234892 15.79132462 7.74152374 -2.77676511 17.67787933
		 0 3.85721874 25.16791153 -7.74217224 -2.77676511 17.67787933 10.9480896 3.85721874 0
		 0 3.85721874 -25.16790771 -10.9480896 3.85721874 0 -0.00032806396 -2.77676511 -16.71096802
		 7.74152374 -2.77676511 -12.91661835 0 -6.48234892 -10.45185852 -7.74217224 -2.77676511 -12.91661835
		 0 -6.48234892 0 4.74301147 -6.48234892 0 -4.74301147 -6.48234892 0 7.74152374 -2.77676511 0.0007019043
		 -7.74217224 -2.77676511 0.0007019043 -3.65798187 -4.84612226 21.023418427 -7.30895233 -4.84612226 17.050743103
		 -2.37150574 -6.48234892 15.085159302 -0.0070114136 -4.84612226 21.99777222 -3.87124634 -2.77676511 21.84761047
		 -10.9480896 3.85721874 9.72679138 -5.4740448 3.85721874 24.042434692 -5.49865723 2.65553284 -24.012939453
		 -10.99732971 2.65553284 -19.42973328 -5.4740448 3.85721874 -24.042434692 2.2888184e-005 2.65553284 -25.13703918
		 -3.87124634 -2.77676511 -15.96364594 -2.37150574 -6.48234844 -4.99223328 -4.74301147 -6.48234892 -4.039390564
		 -2.37150574 -6.48234892 -9.98445892 0 -6.48234892 -5.22592926 -2.37150574 -6.48234892 0
		 7.2949295 -4.84612226 8.63002014 7.2949295 -4.84612226 17.050743103 4.74301147 -6.48234892 6.10296631
		 7.2949295 -4.84612226 0.20580292 7.74152374 -2.77676511 8.83945465 -7.30895233 -4.84612226 -5.36764526
		 -7.30895233 -4.84612226 -10.94110107 -7.30895233 -4.84612226 0.20580292 -7.74217224 -2.77676511 -6.45795441
		 3.64395905 -4.84612226 21.023418427 2.37150574 -6.48234892 15.085159302 3.87059784 -2.77676511 21.84761047
		 5.49869537 2.65553284 24.012928009 10.99737549 2.65553284 19.4297142 5.4740448 3.85721874 24.042434692
		 2.2888184e-005 2.65553284 25.13702393 -5.49865723 2.65553284 24.012928009 -10.99732971 2.65553284 19.4297142
		 10.9480896 3.85721874 9.72679138 10.9480896 3.85721874 -9.72679138 5.4740448 3.85721874 -24.042434692
		 -10.9480896 3.85721874 -9.72679138 5.49869537 2.65553284 -24.012939453 10.99737549 2.65553284 -19.42973328
		 3.87059784 -2.77676511 -15.96364594 3.64395905 -4.84612226 -13.57050323 7.2949295 -4.84612226 -10.94110107
		 2.37150574 -6.48234892 -9.98445892 -0.0070114136 -4.84612226 -14.2154007 -3.65798187 -4.84612226 -13.57050323
		 2.37150574 -6.48234892 -4.99223328 4.74301147 -6.48234892 -4.039390564 2.37150574 -6.48234892 0
		 2.37150574 -6.48234844 7.54257965 0 -6.48234892 7.8956604 -2.37150574 -6.48234892 7.54257965
		 -4.74301147 -6.48234892 6.10296631 7.2949295 -4.84612226 -5.36764526 7.74152374 -2.77676511 -6.45795441
		 10.99737549 2.65553284 -9.71486664 10.99737549 2.65553284 -7.6293945e-006 10.99737549 2.65553284 9.71485138
		 -7.30895233 -4.84612226 8.63002014 -7.74217224 -2.77676511 8.83945465 -10.99732971 2.65553284 9.71485138
		 -10.99732971 2.65553284 -7.6293945e-006 -10.99732971 2.65553284 -9.71486664 -9.14822388 0.36772394 0.00028991699
		 -9.14823151 0.36772394 9.34617615 -9.14823151 0.36772394 18.69192886 -4.57417297 0.36772394 23.10100555
		 -0.00012207031 0.36772394 24.18238831 4.57392883 0.36772394 23.10100555 9.14797974 0.36772394 18.69192886
		 9.14797974 0.36772394 9.34617615 9.14797974 0.36772394 0.00028991699 9.14797974 0.36772394 -7.98064423
		 9.14797974 0.36772394 -15.96157837 4.57392883 0.36772394 -19.72677612 -0.00012207031 0.36772394 -20.65023804
		 -4.57417297 0.36772394 -19.72677612 -9.14822388 0.36772394 -15.96157837 -9.14823151 0.36772394 -7.98064423
		 -9.31150055 3.85721874 0 -9.31150055 3.85721874 9.065200806 0 3.85721874 23.45606232
		 4.65575409 3.85721874 22.40713882 9.31150055 3.85721874 0 9.31150055 3.85721874 -9.065200806
		 0 3.85721874 -23.45606232 -4.65575409 3.85721874 -22.40713501 -9.31150055 3.85721874 18.13041687
		 -4.65575409 3.85721874 22.40713882 9.31150055 3.85721874 18.13041687 9.31150055 3.85721874 9.065200806
		 9.31150055 3.85721874 -18.13041687 4.65575409 3.85721874 -22.40713501 -9.31150055 3.85721874 -18.13041687
		 -9.31150055 3.85721874 -9.065200806 -7.093490601 0.22132635 0 -7.093490601 0.22132635 6.9058609
		 0 0.22132635 17.86880112 3.5467453 0.22132635 17.069732666 7.093490601 0.22132635 0
		 7.093490601 0.22132635 -6.9058609 0 0.22132635 -17.86880493 -3.5467453 0.22132635 -17.069732666
		 -7.093490601 0.22132635 13.81172943 -3.5467453 0.22132635 17.069732666 7.093490601 0.22132635 13.81172943
		 7.093490601 0.22132635 6.9058609 7.093490601 0.22132635 -13.81172943 3.5467453 0.22132635 -17.069732666
		 -7.093490601 0.22132635 -13.81172943 -7.093490601 0.22132635 -6.9058609 -5.084049225 -3.98290253 -5.4031284e-007
		 -2.54202461 -3.98290253 -5.4031284e-007 -5.084049225 -3.98290253 4.94957113 -2.54202461 -3.98290253 6.11711264
		 0 -3.98290253 12.80693626 0 -3.98290253 6.40346909 2.54202461 -3.98290253 12.23422623
		 2.54202461 -3.98290253 6.11711264 5.084049225 -3.98290253 -5.4031284e-007 2.54202461 -3.98290253 -5.4031284e-007
		 5.084049225 -3.98290253 -4.94957256 2.54202461 -3.98290253 -6.11711359 0 -3.98290253 -12.80694008
		 0 -3.98290253 -6.40347004 -2.54202461 -3.98290253 -12.23422623 -2.54202461 -3.98290253 -6.11711359
		 -5.084049225 -3.98290253 9.89914799 -2.54202461 -3.98290253 12.23422623 0 -3.98290253 -5.4031284e-007
		 5.084049225 -3.98290253 9.89914799 5.084049225 -3.98290253 4.94957113 5.084049225 -3.98290253 -9.89914894
		 2.54202461 -3.98290253 -12.23422623 -5.084049225 -3.98290253 -9.89914894 -5.084049225 -3.98290253 -4.94957256;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 27 1 2 31 1 4 34 1 6 39 1 0 26 1 1 43 1 2 30 1 3 60 1
		 4 33 1 5 65 1 6 38 1 7 73 1 9 52 1 10 95 1 11 56 1 12 91 1 9 28 1 10 53 1 11 57 1
		 12 29 1 13 61 1 14 62 1 15 63 1 17 68 1 18 69 1 19 48 1 14 35 1 17 66 1 18 70 1 19 36 1
		 21 44 1 22 78 1 18 40 1 21 74 1 9 76 1 22 41 1 21 45 1 17 80 1 13 82 1 10 46 1 22 49 1
		 12 85 1 15 87 1 19 50 1 26 12 1 27 9 1 28 8 1 29 8 1 26 25 1 27 25 1 28 25 1 29 25 1
		 30 15 1 31 11 1 33 103 1 34 14 1 35 101 1 36 16 1 33 32 1 34 32 1 35 32 1 36 102 1
		 38 22 1 39 18 1 40 20 1 41 20 1 38 37 1 39 37 1 40 37 1 41 37 1 43 10 1 44 1 1 45 23 1
		 46 23 1 43 42 1 44 42 1 45 42 1 46 42 1 48 6 1 49 24 1 50 24 1 48 47 1 38 47 1 49 47 1
		 50 47 1 52 1 1 53 8 1 52 51 1 43 51 1 53 51 1 28 51 1 55 3 1 56 3 1 57 93 1 55 54 1
		 56 54 1 57 54 1 53 94 1 59 2 1 31 58 1 59 58 1 29 92 1 57 58 1 60 13 1 61 5 1 62 5 1
		 63 4 1 65 99 1 66 16 1 62 64 1 65 64 1 66 100 1 35 64 1 68 7 1 69 7 1 70 16 1 68 67 1
		 69 67 1 70 67 1 66 67 1 39 71 1 48 71 1 36 71 1 70 71 1 73 21 1 74 20 1 69 72 1 73 72 1
		 74 72 1 40 72 1 76 20 1 44 75 1 52 75 1 76 75 1 74 75 1 78 0 1 27 77 1 78 77 1 41 77 1
		 76 77 1 80 23 1 73 79 1 68 79 1 80 79 1 45 79 1 82 97 1 65 81 1 61 81 1 82 81 1 80 98 1
		 60 83 1 55 83 1 46 96 1 82 83 1 85 24 1 78 84 1 26 84 1 85 84 1 49 84 1 87 89 1 59 86 1
		 30 86 1 87 86 1 85 90 1 63 88 1 33 88 1;
	setAttr ".ed[166:319]" 50 104 1 87 88 1 89 24 1 90 86 1 89 90 1 91 59 1 90 91 1
		 92 58 1 91 92 1 93 8 1 92 93 1 94 54 1 93 94 1 95 55 1 94 95 1 96 83 1 95 96 1 97 23 1
		 96 97 1 98 81 1 97 98 1 99 17 1 98 99 1 100 64 1 99 100 1 101 16 1 100 101 1 102 32 1
		 101 102 1 103 19 1 102 103 1 104 88 1 103 104 1 104 89 1 15 105 1 30 106 1 106 105 1
		 11 107 1 56 108 1 107 108 1 13 109 1 61 110 1 109 110 1 14 111 1 34 112 1 112 111 1
		 2 113 1 113 106 1 31 114 1 113 114 1 114 107 1 3 115 1 108 115 1 60 116 1 115 116 1
		 116 109 1 5 117 1 110 117 1 62 118 1 118 117 1 111 118 1 4 119 1 119 112 1 63 120 1
		 120 119 1 105 120 1 105 121 1 106 122 1 122 121 1 107 123 1 108 124 1 123 124 1 109 125 1
		 110 126 1 125 126 1 111 127 1 112 128 1 128 127 1 113 129 1 129 122 1 114 130 1 129 130 1
		 130 123 1 115 131 1 124 131 1 116 132 1 131 132 1 132 125 1 117 133 1 126 133 1 118 134 1
		 134 133 1 127 134 1 119 135 1 135 128 1 120 136 1 136 135 1 121 136 1 121 137 1 137 138 1
		 122 139 1 139 137 1 139 140 1 138 140 1 123 141 1 141 142 1 124 143 1 141 143 1 143 144 1
		 142 144 1 125 145 1 145 146 1 126 147 1 145 147 1 147 148 1 146 148 1 127 149 1 149 150 1
		 128 151 1 151 149 1 151 152 1 150 152 1 129 153 1 153 139 1 130 154 1 153 154 1 154 140 1
		 154 141 1 142 140 1 142 155 1 138 155 1 131 156 1 143 156 1 132 157 1 156 157 1 157 144 1
		 157 145 1 146 144 1 146 155 1 133 158 1 147 158 1 134 159 1 159 158 1 159 148 1 149 159 1
		 150 148 1 150 155 1 135 160 1 160 151 1 136 161 1 161 160 1 161 152 1 137 161 1 138 152 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 -20 -45 48 -52
		mu 0 4 51 19 47 46
		f 4 -266 -268 268 -270
		mu 0 4 57 196 197 52
		f 4 196 -55 58 -194
		mu 0 4 160 162 60 58
		f 4 -36 -63 66 -70
		mu 0 4 69 37 66 64
		f 4 -40 -71 74 -78
		mu 0 4 75 17 71 70
		f 4 -44 25 81 -85
		mu 0 4 81 45 77 76
		f 4 -17 12 87 -91
		mu 0 4 50 15 83 82
		f 4 180 179 94 -178
		mu 0 4 151 152 87 86
		f 4 -19 -54 99 -103
		mu 0 4 89 18 55 90
		f 4 -272 273 274 -276
		mu 0 4 56 198 199 92
		f 4 -278 279 280 -282
		mu 0 4 95 200 201 96
		f 4 -284 -286 286 -288
		mu 0 4 100 202 203 101
		f 4 -27 21 109 -113
		mu 0 4 62 23 99 104
		f 4 -28 23 116 -120
		mu 0 4 107 27 109 108
		f 4 -29 -64 120 -124
		mu 0 4 112 29 67 113
		f 4 -33 24 126 -130
		mu 0 4 68 29 111 115
		f 4 -34 30 131 -135
		mu 0 4 118 33 120 119
		f 4 -35 -46 136 -140
		mu 0 4 122 35 124 123
		f 4 -37 -125 141 -145
		mu 0 4 74 39 128 127
		f 4 188 -108 146 -186
		mu 0 4 155 157 132 131
		f 4 -39 -104 150 -154
		mu 0 4 134 41 136 135
		f 4 -41 31 155 -159
		mu 0 4 80 43 138 137
		f 4 172 171 160 -170
		mu 0 4 147 148 91 140
		f 4 -43 22 164 -168
		mu 0 4 142 44 144 143
		f 4 -5 0 49 -49
		mu 0 4 47 0 48 46
		f 4 45 16 50 -50
		mu 0 4 48 15 50 46
		f 4 46 -48 51 -51
		mu 0 4 50 14 51 46
		f 4 -290 291 292 -269
		mu 0 4 197 204 205 52
		f 4 293 271 294 -293
		mu 0 4 205 198 56 52
		f 4 295 -297 269 -295
		mu 0 4 56 20 57 52
		f 4 -9 2 59 -59
		mu 0 4 60 4 61 58
		f 4 55 26 60 -60
		mu 0 4 61 23 62 58
		f 4 56 194 193 -61
		mu 0 4 62 159 160 58
		f 4 -11 3 67 -67
		mu 0 4 66 6 67 64
		f 4 63 32 68 -68
		mu 0 4 67 29 68 64
		f 4 64 -66 69 -69
		mu 0 4 68 32 69 64
		f 4 -6 -72 75 -75
		mu 0 4 71 1 73 70
		f 4 -31 36 76 -76
		mu 0 4 73 39 74 70
		f 4 72 -74 77 -77
		mu 0 4 74 38 75 70
		f 4 78 10 82 -82
		mu 0 4 77 12 79 76
		f 4 62 40 83 -83
		mu 0 4 79 43 80 76
		f 4 79 -81 84 -84
		mu 0 4 80 42 81 76
		f 4 85 5 88 -88
		mu 0 4 83 1 71 82
		f 4 70 17 89 -89
		mu 0 4 71 17 85 82
		f 4 86 -47 90 -90
		mu 0 4 85 14 50 82
		f 4 91 -93 95 -95
		mu 0 4 87 3 88 86
		f 4 -15 18 96 -96
		mu 0 4 88 18 89 86
		f 4 93 178 177 -97
		mu 0 4 89 150 151 86
		f 4 -2 -99 100 -100
		mu 0 4 55 2 91 90
		f 4 -172 174 173 -101
		mu 0 4 91 148 149 90
		f 4 176 -94 102 -174
		mu 0 4 149 150 89 90
		f 4 298 300 301 -275
		mu 0 4 199 206 207 92
		f 4 302 277 303 -302
		mu 0 4 207 200 95 92
		f 4 304 -296 275 -304
		mu 0 4 95 20 56 92
		f 4 306 -309 309 -281
		mu 0 4 201 208 209 96
		f 4 -311 283 311 -310
		mu 0 4 209 202 100 96
		f 4 312 -305 281 -312
		mu 0 4 100 20 95 96
		f 4 -315 -317 317 -287
		mu 0 4 203 210 211 101
		f 4 -319 265 319 -318
		mu 0 4 211 196 57 101
		f 4 296 -313 287 -320
		mu 0 4 57 20 100 101
		f 4 105 9 110 -110
		mu 0 4 99 5 105 104
		f 4 107 190 189 -111
		mu 0 4 105 156 158 104
		f 4 192 -57 112 -190
		mu 0 4 158 159 62 104
		f 4 113 -115 117 -117
		mu 0 4 109 7 111 108
		f 4 -25 28 118 -118
		mu 0 4 111 29 112 108
		f 4 115 -109 119 -119
		mu 0 4 112 26 107 108
		f 4 -4 -79 121 -121
		mu 0 4 67 6 114 113
		f 4 -26 29 122 -122
		mu 0 4 114 31 63 113
		f 4 57 -116 123 -123
		mu 0 4 63 26 112 113
		f 4 114 11 127 -127
		mu 0 4 111 7 116 115
		f 4 124 33 128 -128
		mu 0 4 116 33 118 115
		f 4 125 -65 129 -129
		mu 0 4 118 32 68 115
		f 4 71 -86 132 -132
		mu 0 4 120 9 121 119
		f 4 -13 34 133 -133
		mu 0 4 121 35 122 119
		f 4 130 -126 134 -134
		mu 0 4 122 32 118 119
		f 4 -1 -136 137 -137
		mu 0 4 124 8 126 123
		f 4 -32 35 138 -138
		mu 0 4 126 37 69 123
		f 4 65 -131 139 -139
		mu 0 4 69 32 122 123
		f 4 -12 -114 142 -142
		mu 0 4 128 10 129 127
		f 4 -24 37 143 -143
		mu 0 4 129 40 130 127
		f 4 140 -73 144 -144
		mu 0 4 130 38 74 127
		f 4 -10 -105 147 -147
		mu 0 4 132 11 133 131
		f 4 -21 38 148 -148
		mu 0 4 133 41 134 131
		f 4 145 186 185 -149
		mu 0 4 134 154 155 131
		f 4 -8 -92 151 -151
		mu 0 4 136 3 87 135
		f 4 -180 182 181 -152
		mu 0 4 87 152 153 135
		f 4 184 -146 153 -182
		mu 0 4 153 154 134 135
		f 4 135 4 156 -156
		mu 0 4 138 0 47 137
		f 4 44 41 157 -157
		mu 0 4 47 19 139 137
		f 4 154 -80 158 -158
		mu 0 4 139 42 80 137
		f 4 98 6 161 -161
		mu 0 4 91 2 141 140
		f 4 52 42 162 -162
		mu 0 4 141 44 142 140
		f 4 159 170 169 -163
		mu 0 4 142 146 147 140
		f 4 106 8 165 -165
		mu 0 4 144 13 145 143
		f 4 54 198 197 -166
		mu 0 4 145 161 163 143
		f 4 199 -160 167 -198
		mu 0 4 163 146 142 143
		f 4 168 -155 163 -171
		mu 0 4 146 42 139 147
		f 4 -42 15 -173 -164
		mu 0 4 139 19 148 147
		f 4 -175 -16 19 101
		mu 0 4 149 148 19 51
		f 4 47 -176 -177 -102
		mu 0 4 51 14 150 149
		f 4 -179 175 -87 97
		mu 0 4 151 150 14 85
		f 4 -18 13 -181 -98
		mu 0 4 85 17 152 151
		f 4 -183 -14 39 152
		mu 0 4 153 152 17 75
		f 4 73 -184 -185 -153
		mu 0 4 75 38 154 153
		f 4 -187 183 -141 149
		mu 0 4 155 154 38 130
		f 4 -38 -188 -189 -150
		mu 0 4 130 40 157 155
		f 4 -191 187 27 111
		mu 0 4 158 156 27 107
		f 4 108 -192 -193 -112
		mu 0 4 107 26 159 158
		f 4 -195 191 -58 61
		mu 0 4 160 159 26 63
		f 4 -30 -196 -197 -62
		mu 0 4 63 31 162 160
		f 4 -199 195 43 166
		mu 0 4 163 161 45 81
		f 4 80 -169 -200 -167
		mu 0 4 81 42 146 163
		f 4 -53 201 202 -201
		mu 0 4 25 54 165 164
		f 4 14 204 -206 -204
		mu 0 4 18 88 167 166
		f 4 20 207 -209 -207
		mu 0 4 21 97 169 168
		f 4 -56 210 211 -210
		mu 0 4 23 61 171 170
		f 4 -7 212 213 -202
		mu 0 4 54 2 172 165
		f 4 1 214 -216 -213
		mu 0 4 2 55 173 172
		f 4 53 203 -217 -215
		mu 0 4 55 18 166 173
		f 4 92 217 -219 -205
		mu 0 4 88 3 174 167
		f 4 7 219 -221 -218
		mu 0 4 3 93 175 174
		f 4 103 206 -222 -220
		mu 0 4 93 21 168 175
		f 4 104 222 -224 -208
		mu 0 4 97 5 176 169
		f 4 -106 224 225 -223
		mu 0 4 5 99 177 176
		f 4 -22 209 226 -225
		mu 0 4 99 23 170 177
		f 4 -3 227 228 -211
		mu 0 4 61 4 178 171
		f 4 -107 229 230 -228
		mu 0 4 4 103 179 178
		f 4 -23 200 231 -230
		mu 0 4 103 25 164 179
		f 4 -203 233 234 -233
		mu 0 4 164 165 181 180
		f 4 205 236 -238 -236
		mu 0 4 166 167 183 182
		f 4 208 239 -241 -239
		mu 0 4 168 169 185 184
		f 4 -212 242 243 -242
		mu 0 4 170 171 187 186
		f 4 -214 244 245 -234
		mu 0 4 165 172 188 181
		f 4 215 246 -248 -245
		mu 0 4 172 173 189 188
		f 4 216 235 -249 -247
		mu 0 4 173 166 182 189
		f 4 218 249 -251 -237
		mu 0 4 167 174 190 183
		f 4 220 251 -253 -250
		mu 0 4 174 175 191 190
		f 4 221 238 -254 -252
		mu 0 4 175 168 184 191
		f 4 223 254 -256 -240
		mu 0 4 169 176 192 185
		f 4 -226 256 257 -255
		mu 0 4 176 177 193 192
		f 4 -227 241 258 -257
		mu 0 4 177 170 186 193
		f 4 -229 259 260 -243
		mu 0 4 171 178 194 187
		f 4 -231 261 262 -260
		mu 0 4 178 179 195 194
		f 4 -232 232 263 -262
		mu 0 4 179 164 180 195
		f 4 -235 266 267 -265
		mu 0 4 180 181 197 196
		f 4 237 272 -274 -271
		mu 0 4 182 183 199 198
		f 4 240 278 -280 -277
		mu 0 4 184 185 201 200
		f 4 -244 284 285 -283
		mu 0 4 186 187 203 202
		f 4 -246 288 289 -267
		mu 0 4 181 188 204 197
		f 4 247 290 -292 -289
		mu 0 4 188 189 205 204
		f 4 248 270 -294 -291
		mu 0 4 189 182 198 205
		f 4 250 297 -299 -273
		mu 0 4 183 190 206 199
		f 4 252 299 -301 -298
		mu 0 4 190 191 207 206
		f 4 253 276 -303 -300
		mu 0 4 191 184 200 207
		f 4 255 305 -307 -279
		mu 0 4 185 192 208 201
		f 4 -258 307 308 -306
		mu 0 4 192 193 209 208
		f 4 -259 282 310 -308
		mu 0 4 193 186 202 209
		f 4 -261 313 314 -285
		mu 0 4 187 194 210 203
		f 4 -263 315 316 -314
		mu 0 4 194 195 211 210
		f 4 -264 264 318 -316
		mu 0 4 195 180 196 211;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BathroomMirror";
createNode mesh -n "BathroomMirrorShape" -p "BathroomMirror";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -57.542034 30.152971 -68.533279 
		-57.542034 30.152971 -68.533279 -57.542034 30.152971 -68.533279 -57.542034 30.152971 
		-68.533279 -57.542034 30.152971 -68.533279 -57.542034 30.152971 -68.533279 -57.542034 
		30.152971 -68.533279 -57.542034 30.152971 -68.533279 -57.542034 30.152971 -68.533279 
		-57.542034 30.152971 -68.533279 -57.542034 30.152971 -68.533279 -57.542034 30.152971 
		-68.533279 -57.306923 30.152971 -68.533279 -57.306923 30.152971 -68.533279 -57.306923 
		30.152971 -68.533279 -57.306923 30.152971 -68.533279;
	setAttr -s 16 ".vt[0:15]"  -2.45796585 -0.44980431 6.41020584 0.94836426 -0.44980431 6.41020584
		 -2.45796585 10.11811256 6.41020584 0.94836426 10.11811256 6.41020584 -2.45796585 10.11811256 -6.41020203
		 0.94836426 10.11811256 -6.41020203 -2.45796585 -0.44980431 -6.41020203 0.94836426 -0.44980431 -6.41020203
		 0.94836426 0.39857674 -5.3809967 0.94836426 0.39857674 5.3809967 0.94836426 9.26973152 -5.3809967
		 0.94836426 9.26973152 5.3809967 0.94836426 0.39857674 -5.3809967 0.94836426 0.39857674 5.3809967
		 0.94836426 9.26973152 -5.3809967 0.94836426 9.26973152 5.3809967;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sink01";
createNode mesh -n "Sink0Shape1" -p "Sink01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:289]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 437 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125
		 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331
		 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625
		 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649
		 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.37615824 0.375 0.37615824 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.87384176 0.625 0.87384176 0.625 1 0.375 1 0.75115824 0 0.75115824
		 0.25 0.24884173 0 0.24884173 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.4375 0.58882177 0.375 0.58882183 0.375 0.5625
		 0.43749997 0.56249994 0.4375 0.875 0.375 0.875 0.375 0.8125 0.4375 0.8125 0.1875
		 0.125 0.125 0.125 0.125 0.0625 0.18749999 0.0625 0.5625 0.375 0.625 0.375 0.625 0.4375
		 0.5625 0.4375 0.5 0.4375 0.5 0.5 0.4375 0.5 0.4375 0.4375 0.5 0.5625 0.5 0.5 0.5625
		 0.5 0.5625 0.5625 0.5625 0.625 0.625 0.625 0.625 0.6875 0.5625 0.6875 0.5 0.6875
		 0.5 0.75 0.4375 0.75 0.4375 0.68750006 0.5 0.8125 0.5625 0.75 0.5625 0.8125 0.75
		 0.0625 0.75 0 0.8125 0 0.8125 0.0625 0.8125 0.16117816 0.875 0.16117816 0.875 0.1875
		 0.81249994 0.18749999 0.25 0.1875 0.25 0.25 0.1875 0.25 0.18749999 0.18749999 0.375
		 0.5 0.4375 0.5 0.5 0.58882183 0.375 0.75 0.5 0.875 0.125 0 0.1875 0 0.25 0 0.25 0.0625
		 0.25 0.125 0.625 0.5 0.5625 0.5 0.5 0.375 0.375 0.5 0.375 0.4375 0.375 0.375 0.4375
		 0.375 0.625 0.5 0.625 0.5625 0.625 0.58882183 0.5625 0.58882183 0.625 0.75 0.5 0.625
		 0.375 0.6875 0.375 0.625 0.4375 0.625 0.625 0.8125 0.625 0.875 0.5625 0.875 0.875
		 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.74999994 0.125 0.875 0.25 0.8125 0.25 0.75
		 0.25 0.75 0.1875 0.74999994 0.16117816 0.125 0.25 0.125 0.1875 0.125 0.16117816 0.1875
		 0.16117816 0.25 0.16117816 0.625 0.375 0.625 0.4375 0.625 0.4375 0.625 0.375 0.4375
		 0.5 0.5 0.5 0.625 0.5 0.5625 0.5 0.375 0.5 0.375 0.4375 0.375 0.4375 0.375 0.375
		 0.375 0.375 0.625 0.4375 0.625 0.375 0.4375 0.5 0.5 0.5 0.625 0.5 0.5625 0.5 0.375
		 0.5 0.375 0.4375 0.375 0.375 0.4375 0.58882177 0.43749997 0.56249994 0.375 0.5625
		 0.375 0.58882183 0.4375 0.875 0.4375 0.8125 0.375 0.8125 0.375 0.875 0.1875 0.125
		 0.18749999 0.0625 0.125 0.0625 0.125 0.125 0.5625 0.375 0.5625 0.4375 0.625 0.4375
		 0.625 0.375 0.5 0.4375 0.4375 0.4375 0.4375 0.5 0.5 0.5 0.5 0.5625 0.5625 0.5625
		 0.5625 0.5 0.5 0.5 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.625 0.625 0.5 0.6875
		 0.4375 0.68750006 0.4375 0.75 0.5 0.75 0.5 0.8125 0.5625 0.8125 0.5625 0.75 0.75
		 0.0625 0.8125 0.0625 0.8125 0 0.75 0 0.8125 0.16117816 0.81249994 0.18749999 0.875
		 0.1875 0.875 0.16117816 0.25 0.1875 0.18749999 0.18749999 0.1875 0.25 0.25 0.25 0.4375
		 0.5 0.375 0.5 0.5 0.58882183 0.375 0.75 0.5 0.875 0.1875 0 0.125 0 0.25 0.0625 0.25
		 0 0.25 0.125 0.5625 0.5 0.625 0.5 0.5 0.375 0.375 0.4375 0.375 0.5 0.4375 0.375 0.375
		 0.375 0.625 0.5625 0.625 0.5 0.5625 0.58882183 0.625 0.58882183 0.625 0.75 0.5 0.625
		 0.375 0.6875 0.4375 0.625 0.375 0.625;
	setAttr ".uvst[0].uvsp[250:436]" 0.625 0.8125 0.5625 0.875 0.625 0.875 0.875
		 0.0625 0.875 0 0.8125 0.125 0.875 0.125 0.74999994 0.125 0.8125 0.25 0.875 0.25 0.75
		 0.1875 0.75 0.25 0.74999994 0.16117816 0.125 0.1875 0.125 0.25 0.1875 0.16117816
		 0.125 0.16117816 0.25 0.16117816 0.625 0.375 0.625 0.375 0.625 0.4375 0.625 0.4375
		 0.5 0.5 0.4375 0.5 0.625 0.5 0.5625 0.5 0.375 0.5 0.375 0.4375 0.375 0.4375 0.375
		 0.375 0.375 0.375 0.625 0.375 0.625 0.4375 0.5 0.5 0.4375 0.5 0.625 0.5 0.5625 0.5
		 0.375 0.5 0.375 0.4375 0.375 0.375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997
		 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125
		 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997
		 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125
		 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.57812506 0.020933539 0.42187503 0.020933509 0.34375 0.15624997 0.34375
		 0.15624997 0.421875 0.29156646 0.421875 0.29156646 0.578125 0.29156649 0.578125 0.29156649
		 0.65625 0.15625 0.65625 0.15625 0.57812506 0.020933539 0.42187503 0.020933509 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.42187503 0.020933509
		 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.57812506 0.020933539 0.65625 0.15625 0.65625 0.15625 0.57812506
		 0.020933539 0.42187503 0.020933509 0.42187503 0.020933509 0.34375 0.15624997 0.34375
		 0.15624997 0.421875 0.29156646 0.421875 0.29156646 0.578125 0.29156649 0.578125 0.29156649
		 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt[241:315]" -type "float3"  0.91659993 0 0 0.91659993 
		0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 
		0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 
		0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 
		0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 
		0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 
		0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 
		0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 
		0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 
		0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 
		0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 
		0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 
		0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 0 0 0.91659993 
		0 0 0.91659993 0 0;
	setAttr -s 316 ".vt";
	setAttr ".vt[0:165]"  -56.25656891 25.73417854 -68.49023438 -56.5271225 25.73417854 -68.49023438
		 -56.66239548 25.73417854 -68.25592804 -56.5271225 25.73417854 -68.021621704 -56.25656891 25.73417854 -68.021621704
		 -56.12129593 25.73417854 -68.25592804 -56.25656891 26.28793907 -68.49023438 -56.5271225 26.28793907 -68.49023438
		 -56.66239548 26.28793907 -68.25592804 -56.5271225 26.28793907 -68.021621704 -56.25656891 26.28793907 -68.021621704
		 -56.12129593 26.28793907 -68.25592804 -56.3918457 25.73417854 -68.25592804 -56.3918457 26.28793907 -68.25592804
		 -58.13841629 25.94269753 -67.88494873 -55.99737167 25.94269753 -67.88494873 -58.13841629 26.29151726 -67.88494873
		 -55.99737167 26.29151726 -67.88494873 -58.13841629 26.29151726 -68.62010193 -55.99737167 26.29151726 -68.62010193
		 -58.13841629 25.94269753 -68.62010193 -55.99737167 25.94269753 -68.62010193 -55.99737167 26.40004158 -68.25592804
		 -58.13841629 26.40004158 -68.25592804 -58.13841629 25.94269753 -68.25592804 -55.99737167 25.94269753 -68.25592804
		 -58.55825806 24.38200951 -67.8642807 -57.77402496 24.38200951 -67.8642807 -58.55825806 26.51845741 -67.8642807
		 -57.77402496 26.51845741 -67.8642807 -58.55825806 26.51845741 -68.71608734 -57.77402496 26.51845741 -68.71608734
		 -58.55825806 24.38200951 -68.71608734 -57.77402496 24.38200951 -68.71608734 -60 24.3820076 -73.022697449
		 -51.66104889 24.3820076 -73.022697449 -57.57255173 21.0010643005 -70.23549652 -54.024196625 21.0010643005 -70.23549652
		 -51.66104889 24.3820076 -68.25592804 -55.83052444 24.3820076 -74.42289734 -60 24.3820076 -68.25592804
		 -55.83065033 22.21275711 -72.35066223 -52.8822403 22.21275711 -71.42092896 -55.83052444 21.0010643005 -70.81697845
		 -58.77905273 22.21275711 -71.42092896 -55.83052444 21.0010643005 -68.25592804 -54.024196625 21.0010643005 -68.25592804
		 -57.63685226 21.0010643005 -68.25592804 -52.8822403 22.21275711 -68.25576019 -58.77905273 22.21275711 -68.25576019
		 -57.92463303 23.98906708 -74.13989258 -60.018749237 23.98906708 -73.016853333 -57.91526031 24.3820076 -74.14710999
		 -55.830513 23.98906708 -74.41532898 -57.30484772 22.21275711 -72.16754913 -56.73368835 21.0010643005 -69.47918701
		 -57.57255173 21.0010643005 -69.24571228 -57.57255173 21.0010643005 -70.70245361 -55.83052444 21.0010643005 -69.53645325
		 -56.73368835 21.0010643005 -68.25592804 -53.052322388 21.53609467 -68.25593567 -57.57255173 21.53609467 -69.57118225
		 -57.57255173 21.53609467 -70.93685913 -58.61406708 21.53609467 -68.20550537 -58.77905273 22.21275711 -69.83834076
		 -51.66104889 24.3820076 -70.63931274 -53.74578857 24.3820076 -74.14710999 -60 24.3820076 -70.63931274
		 -53.7364006 23.98906708 -74.13989258 -51.64228058 23.98906708 -73.016853333 -54.35644531 22.21275711 -72.16754913
		 -54.44275665 21.53609467 -71.58114624 -53.052322388 21.53609467 -70.93685913 -54.92736053 21.0010643005 -70.70245361
		 -55.83319473 21.53609467 -71.73916626 -57.57255173 21.53609467 -71.58114624 -54.92736053 21.0010643005 -69.47918701
		 -54.024196625 21.0010643005 -69.24571228 -54.92736053 21.0010643005 -68.25592804
		 -53.052322388 21.53609467 -69.57118225 -52.8822403 22.21275711 -69.83834076 -51.64228058 23.98906708 -70.63639069
		 -51.64228058 23.98906708 -68.25593567 -60.018749237 23.98906708 -68.25593567 -60.018749237 23.98906708 -70.63639069
		 -59.31453705 23.24097633 -68.25585938 -52.34660721 23.24097633 -68.25585938 -52.34660721 23.24097633 -70.21144867
		 -52.34660721 23.24097633 -72.16703796 -54.088588715 23.24097633 -73.089637756 -55.83057022 23.24097633 -73.31591797
		 -57.57255173 23.24097633 -73.089637756 -59.31453705 23.24097633 -72.16703796 -59.31453705 23.24097633 -70.21144867
		 -57.57255173 24.3820076 -68.25592804 -52.28433228 24.3820076 -68.25592804 -52.28433228 24.3820076 -70.47720337
		 -55.83052444 24.3820076 -74.0034332275 -57.60362244 24.3820076 -73.74641418 -52.28433228 24.3820076 -72.6984787
		 -54.057426453 24.3820076 -73.74641418 -57.57255173 24.3820076 -72.6984787 -57.57255173 24.3820076 -70.47720337
		 -57.57255173 23.19310379 -68.25592804 -53.12903976 23.19310379 -68.25592804 -53.12903976 23.19310379 -69.9480896
		 -55.83052444 23.19310379 -72.6343689 -57.18126678 23.19310379 -72.43857574 -53.12903976 23.19310379 -71.64025879
		 -54.4797821 23.19310379 -72.43857574 -57.57255173 23.19310379 -71.64025879 -57.57255173 23.19310379 -69.9480896
		 -57.57255173 21.81835938 -68.25592804 -56.79862976 21.81835938 -68.25592804 -53.89431381 21.81835938 -68.25592804
		 -54.86241913 21.81835938 -68.25592804 -53.89431381 21.81835938 -69.46873474 -54.86241913 21.81835938 -69.75482178
		 -55.83052444 21.81835938 -71.3940506 -55.83052444 21.81835938 -69.82498932 -56.79862976 21.81835938 -71.25371552
		 -56.79862976 21.81835938 -69.75482178 -55.83052444 21.81835938 -68.25592804 -53.89431381 21.81835938 -70.68154907
		 -54.86241913 21.81835938 -71.25371552 -57.57255173 21.81835938 -70.68154907 -57.57255173 21.81835938 -69.46873474
		 -60 24.3820076 -63.48916245 -51.6610527 24.3820076 -63.48916245 -57.57255173 21.0010643005 -66.27636719
		 -54.024196625 21.0010643005 -66.27636719 -51.6610527 24.3820076 -68.25592804 -55.83052444 24.3820076 -62.08896637
		 -59.99999619 24.3820076 -68.25592804 -55.83065033 22.21275711 -64.16119385 -52.8822403 22.21275711 -65.090934753
		 -55.83052444 21.0010643005 -65.69488525 -58.77905273 22.21275711 -65.090934753 -55.83052444 21.0010643005 -68.25592804
		 -54.024196625 21.0010643005 -68.25592804 -57.63685226 21.0010643005 -68.25592804
		 -52.8822403 22.21275711 -68.25610352 -58.77905273 22.21275711 -68.25610352 -57.92463303 23.98906898 -62.37197113
		 -60.018749237 23.98906898 -63.49501038 -57.91526031 24.3820076 -62.36474609 -55.83051682 23.98906898 -62.096530914
		 -57.30484772 22.21275711 -64.34431458 -56.73368835 21.0010662079 -67.032669067 -57.57255173 21.0010643005 -67.2661438
		 -57.57255173 21.0010643005 -65.8094101 -55.83052444 21.0010643005 -66.97540283 -56.73368835 21.0010643005 -68.25592804
		 -57.57255173 21.53609467 -66.94068146 -57.57255173 21.53609467 -65.57500458 -58.61406708 21.53609467 -68.30635834
		 -58.77905273 22.21275711 -66.67352295 -51.6610527 24.3820076 -65.87254333 -53.74578857 24.3820076 -62.36474609
		 -60 24.3820076 -65.87254333 -53.7364006 23.98906898 -62.37197113 -51.64228058 23.98906898 -63.49501038
		 -54.35644531 22.21275711 -64.34431458 -54.44275665 21.53609467 -64.93070984 -53.052322388 21.53609467 -65.57500458
		 -54.92736053 21.0010643005 -65.8094101;
	setAttr ".vt[166:315]" -55.83319473 21.53609467 -64.77268982 -57.57255173 21.53609467 -64.93070984
		 -54.92736053 21.0010643005 -67.032669067 -54.024196625 21.0010643005 -67.2661438
		 -54.92736053 21.0010643005 -68.25592804 -53.052322388 21.53609467 -66.94068146 -52.8822403 22.21275711 -66.67352295
		 -51.64228058 23.98906898 -65.87547302 -51.64228058 23.98906898 -68.25592804 -60.018749237 23.98906898 -68.25592804
		 -60.018749237 23.98906898 -65.87547302 -59.31453705 23.24097633 -68.25600433 -52.34660721 23.24097633 -68.25600433
		 -52.34660721 23.24097633 -66.30041504 -52.34660721 23.24097633 -64.34481812 -54.088592529 23.24097633 -63.42222214
		 -55.83057022 23.24097633 -63.19594574 -57.57255173 23.24097633 -63.42222214 -59.31453705 23.24097633 -64.34481812
		 -59.31453705 23.24097633 -66.30041504 -57.57255173 24.3820076 -68.25592804 -52.28433228 24.3820076 -68.25592804
		 -52.28433228 24.3820076 -66.034660339 -55.83052444 24.3820076 -62.50842667 -57.60362244 24.3820076 -62.76544952
		 -52.28433228 24.3820076 -63.81338501 -54.057426453 24.3820076 -62.76544952 -57.57255173 24.3820076 -63.81338501
		 -57.57255173 24.3820076 -66.034660339 -57.57255173 23.1931057 -68.25592804 -53.12903976 23.1931057 -68.25592804
		 -53.12903976 23.1931057 -66.56376648 -55.83052444 23.1931057 -63.87748718 -57.18126678 23.1931057 -64.073287964
		 -53.12903976 23.1931057 -64.87160492 -54.4797821 23.1931057 -64.073287964 -57.57255173 23.1931057 -64.87160492
		 -57.57255173 23.1931057 -66.56376648 -57.57255173 21.81836128 -68.25592804 -56.79862976 21.81836128 -68.25592804
		 -53.89431381 21.81836128 -68.25592804 -54.86241913 21.81836128 -68.25592804 -53.89431381 21.81836128 -67.043121338
		 -54.86241913 21.81836128 -66.7570343 -55.83052444 21.81836128 -65.11781311 -55.83052444 21.81836128 -66.68687439
		 -56.79862976 21.81836128 -65.25814819 -56.79862976 21.81836128 -66.7570343 -55.83052444 21.81836128 -68.25592804
		 -53.89431381 21.81836128 -65.83031464 -54.86241913 21.81836128 -65.25814819 -57.57255173 21.81836128 -65.83031464
		 -57.57255173 21.81836128 -67.043121338 -58.03276062 26.28570175 -68.49023438 -58.30331421 26.28570175 -68.49023438
		 -58.43858719 26.28570175 -68.25592804 -58.30331421 26.28570175 -68.021621704 -58.03276062 26.28570175 -68.021621704
		 -57.89748764 26.28570175 -68.25592804 -58.03276062 26.86014175 -68.49023438 -58.30331421 26.86014175 -68.49023438
		 -58.43858719 26.86014175 -68.25592804 -58.30331421 26.86014175 -68.021621704 -58.03276062 26.86014175 -68.021621704
		 -57.89748764 26.86014175 -68.25592804 -58.16803741 26.28570175 -68.25592804 -58.16803741 26.86014175 -68.25592804
		 -58.33886337 26.71607208 -68.23290253 -58.30224991 26.71607208 -66.88014984 -58.33886337 26.8121376 -68.23290253
		 -58.30224991 26.8121376 -66.88014984 -57.99621201 26.8121376 -68.24217987 -57.95959854 26.8121376 -66.88942719
		 -57.99621201 26.71607208 -68.24217987 -57.95959854 26.71607208 -66.88942719 -56.18508148 18.7352581 -69.3186264
		 -57.41217804 18.7352581 -69.3186264 -58.025726318 18.7352581 -68.25592804 -57.41217804 18.7352581 -67.19322968
		 -56.18508148 18.7352581 -67.19322968 -55.5715332 18.7352581 -68.25592804 -56.077480316 20.95430756 -69.50499725
		 -57.51977921 20.95430756 -69.50499725 -58.24093246 20.95430756 -68.25592804 -57.51977921 20.95430756 -67.0068588257
		 -56.077480316 20.95430756 -67.0068588257 -55.35632706 20.95430756 -68.25592804 -56.79862976 18.7352581 -68.25592804
		 -56.59052277 16.99854088 -68.84498596 -57.0067214966 16.99854088 -68.84499359 -57.21481705 16.99854088 -68.25590515
		 -57.0067214966 16.99854088 -67.66682434 -56.59052277 16.99854088 -67.66681671 -56.3824234 16.99854088 -68.25590515
		 -56.58272934 18.7352581 -68.86708832 -57.014514923 18.7352581 -68.86708832 -57.23040771 18.7352581 -68.25590515
		 -57.014514923 18.7352581 -67.64474487 -56.58272934 18.7352581 -67.64474487 -56.36682892 18.7352581 -68.25590515
		 -56.79861832 18.7352581 -68.25590515 -56.59052277 16.28450775 -69.19926453 -57.0067214966 16.28451538 -69.19927216
		 -57.21481705 15.83924675 -68.81356049 -57.0067214966 15.39398384 -68.42787933 -56.59052277 15.39397812 -68.42787933
		 -56.3824234 15.83924675 -68.81356049 -56.59052277 15.55545616 -71.67946625 -57.0067214966 15.55546188 -71.67947388
		 -57.21481705 15.17630386 -71.22862244 -57.0067214966 14.79715061 -70.77777863 -56.59052277 14.79714489 -70.77777863
		 -56.3824234 15.17630386 -71.22862244 -56.54541779 12.66725349 -71.69791412 -57.051830292 12.66725349 -71.69792175
		 -57.30503082 12.66725349 -71.22862244 -57.051830292 12.66725349 -70.75933075 -56.54541779 12.66725349 -70.75933075
		 -56.29220963 12.66725349 -71.22862244 -56.3824234 15.70297432 -70.52058411 -56.59052277 16.28572083 -70.60675049
		 -57.0067214966 16.28573036 -70.60675812 -57.21481705 15.70297432 -70.52058411 -57.0067214966 15.12022972 -70.43442535
		 -56.59052277 15.12022495 -70.43442535 -57.0067214966 16.22696114 -69.37823486 -57.21481705 15.68034077 -69.20813751
		 -57.0067214966 15.13373089 -69.03805542 -56.59052277 15.13372612 -69.03805542 -56.3824234 15.68034077 -69.20813751
		 -56.59052277 16.22695351 -69.37823486 -56.3824234 15.56398678 -71.059173584 -56.59052277 16.027936935 -71.35812378
		 -57.0067214966 16.027942657 -71.35813141 -57.21481705 15.56398678 -71.059173584 -57.0067214966 15.10003662 -70.76021576
		 -56.59052277 15.10003185 -70.76021576 -56.35779953 13.45685291 -70.40322876 -57.31088638 13.45685291 -70.40322876
		 -57.78742981 13.45685291 -71.22862244 -57.31088638 13.45685291 -72.054016113 -56.35779953 13.45685291 -72.054016113
		 -55.8812561 13.45685291 -71.22862244 -56.27422714 12.66725254 -70.25846863 -57.39445877 12.66725254 -70.25846863
		 -57.9545784 12.66725254 -71.22862244 -57.39445877 12.66725254 -72.19877625 -56.27422714 12.66725254 -72.19877625
		 -55.71410751 12.66725254 -71.22862244 -56.83434296 13.45685291 -71.22862244;
	setAttr -s 592 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 15 0 16 17 0
		 18 19 0 20 21 0 14 16 0 15 17 0 16 23 0 17 22 0 18 20 0 19 21 0 20 24 0 21 25 0 22 19 0
		 23 18 0 22 23 0 24 14 0 23 24 0 25 15 0 24 25 0 25 22 0 26 27 0 28 29 0 30 31 0 32 33 0
		 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 26 0 33 27 0 34 52 1 36 57 1 34 51 1
		 35 69 1 36 56 1 37 77 1 38 65 1 39 66 1 40 67 1 42 72 1 43 73 1 44 62 1 39 53 1 42 70 1
		 43 74 1 44 54 1 43 58 1 46 78 0 47 59 0 46 60 0 42 80 1 38 82 0 47 63 0 40 83 0 44 64 1
		 51 92 1 52 39 1 53 90 1 54 41 1 51 50 1 52 50 1 53 50 1 54 91 1 56 47 1 57 43 1 58 45 1
		 59 45 0 56 55 1 57 55 1 58 55 1 59 55 1 60 48 0 62 36 1 63 49 0 64 49 1 62 61 1 56 61 1
		 63 61 1 64 61 1 65 35 1 66 35 1 67 34 1 69 88 1 70 41 1 66 68 1 69 68 1 70 89 1 53 68 1
		 72 37 1 73 37 1 74 41 1 72 71 1 73 71 1 74 71 1 70 71 1 57 75 1 62 75 1 54 75 1 74 75 1
		 77 46 1 78 45 0 73 76 1 77 76 1 78 76 1 58 76 1 80 48 1 77 79 1 72 79 1 80 79 1 60 79 1
		 82 86 0 69 81 1 65 81 1 82 81 1 80 87 1 83 85 0 67 84 1 51 84 1 64 93 1 83 84 1 85 49 0
		 86 48 0 87 81 1 86 87 1 88 42 1 87 88 1 89 68 1 88 89 1 90 41 1 89 90 1 91 50 1 90 91 1
		 92 44 1 91 92 1;
	setAttr ".ed[166:331]" 93 84 1 92 93 1 93 85 1 40 94 0 38 95 0 65 96 1 95 96 1
		 39 97 1 52 98 1 98 97 1 35 99 1 96 99 1 66 100 1 100 99 1 97 100 1 34 101 1 101 98 1
		 67 102 1 102 101 0 94 102 0 94 103 0 95 104 0 96 105 1 104 105 1 97 106 1 98 107 1
		 107 106 1 99 108 1 105 108 1 100 109 1 109 108 1 106 109 1 101 110 0 110 107 1 102 111 1
		 111 110 1 103 111 1 103 112 0 112 113 0 104 114 0 114 115 0 105 116 1 114 116 1 116 117 1
		 115 117 1 106 118 1 118 119 1 107 120 1 120 118 1 120 121 1 119 121 1 113 122 0 115 122 0
		 108 123 1 116 123 1 109 124 1 124 123 1 124 117 1 118 124 1 119 117 1 119 122 1 110 125 0
		 125 120 1 111 126 1 126 125 0 126 121 1 112 126 0 113 121 1 127 145 1 129 150 1 127 144 1
		 128 161 1 129 149 1 130 169 1 131 157 1 132 158 1 133 159 1 135 164 1 136 165 1 137 154 1
		 132 146 1 135 162 1 136 166 1 137 147 1 136 151 1 139 170 0 140 152 0 139 60 0 135 172 1
		 131 174 0 140 155 0 133 175 0 137 156 1 144 184 1 145 132 1 146 182 1 147 134 1 144 143 1
		 145 143 1 146 143 1 147 183 1 149 140 1 150 136 1 151 138 1 152 138 0 149 148 1 150 148 1
		 151 148 1 152 148 1 60 141 0 154 129 1 155 142 0 156 142 1 154 153 1 149 153 1 155 153 1
		 156 153 1 157 128 1 158 128 1 159 127 1 161 180 1 162 134 1 158 160 1 161 160 1 162 181 1
		 146 160 1 164 130 1 165 130 1 166 134 1 164 163 1 165 163 1 166 163 1 162 163 1 150 167 1
		 154 167 1 147 167 1 166 167 1 169 139 1 170 138 0 165 168 1 169 168 1 170 168 1 151 168 1
		 172 141 1 169 171 1 164 171 1 172 171 1 60 171 1 174 178 0 161 173 1 157 173 1 174 173 1
		 172 179 1 175 177 0 159 176 1 144 176 1 156 185 1 175 176 1 177 142 0 178 141 0 179 173 1
		 178 179 1 180 135 1 179 180 1 181 160 1 180 181 1;
	setAttr ".ed[332:497]" 182 134 1 181 182 1 183 143 1 182 183 1 184 137 1 183 184 1
		 185 176 1 184 185 1 185 177 1 133 186 0 131 187 0 157 188 1 187 188 1 132 189 1 145 190 1
		 190 189 1 128 191 1 188 191 1 158 192 1 192 191 1 189 192 1 127 193 1 193 190 1 159 194 1
		 194 193 0 186 194 0 186 195 0 187 196 0 188 197 1 196 197 1 189 198 1 190 199 1 199 198 1
		 191 200 1 197 200 1 192 201 1 201 200 1 198 201 1 193 202 0 202 199 1 194 203 1 203 202 1
		 195 203 1 195 204 0 204 205 0 196 206 0 206 207 0 197 208 1 206 208 1 208 209 1 207 209 1
		 198 210 1 210 211 1 199 212 1 212 210 1 212 213 1 211 213 1 205 214 0 207 214 0 200 215 1
		 208 215 1 201 216 1 216 215 1 216 209 1 210 216 1 211 209 1 211 214 1 202 217 0 217 212 1
		 203 218 1 218 217 0 218 213 1 204 218 0 205 213 1 219 220 0 220 221 0 221 222 0 222 223 0
		 223 224 0 224 219 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 225 0 219 225 0
		 220 226 0 221 227 0 222 228 0 223 229 0 224 230 0 231 219 1 231 220 1 231 221 1 231 222 1
		 231 223 1 231 224 1 225 232 1 226 232 1 227 232 1 228 232 1 229 232 1 230 232 1 233 234 0
		 235 236 0 237 238 0 239 240 0 233 235 0 234 236 0 235 237 0 236 238 0 237 239 0 238 240 0
		 239 233 0 240 234 0 241 242 0 242 243 0 243 244 0 244 245 0 245 246 0 246 241 0 247 248 0
		 248 249 0 249 250 0 250 251 0 251 252 0 252 247 0 241 247 1 242 248 1 243 249 1 244 250 1
		 245 251 1 246 252 1 253 241 1 253 242 1 253 243 1 253 244 1 253 245 1 253 246 1 254 255 1
		 255 256 1 256 257 1 257 258 1 258 259 1 259 254 1 260 261 1 261 262 1 262 263 1 263 264 1
		 264 265 1 265 260 1 254 260 1 255 261 1 256 262 1 257 263 1 258 264 1 259 265 1 260 266 1
		 261 266 1 262 266 1 263 266 1 264 266 1 265 266 1 254 267 1 255 268 1;
	setAttr ".ed[498:591]" 267 268 1 256 269 1 268 269 1 257 270 1 269 270 1 258 271 1
		 270 271 1 259 272 1 271 272 1 272 267 1 267 296 1 268 291 1 273 274 1 269 292 1 274 275 1
		 270 293 1 275 276 1 271 294 1 276 277 1 272 295 1 277 278 1 278 273 1 273 279 1 274 280 1
		 279 280 0 275 281 1 280 281 0 276 282 1 281 282 0 277 283 1 282 283 0 278 284 1 283 284 0
		 284 279 0 285 297 1 286 298 1 285 286 1 287 299 1 286 287 1 288 300 1 287 288 1 289 301 1
		 288 289 1 290 302 1 289 290 1 290 285 1 291 287 1 292 288 1 291 292 1 293 289 1 292 293 1
		 294 290 1 293 294 1 295 285 1 294 295 1 296 286 1 295 296 1 296 291 1 297 278 1 298 273 1
		 297 298 1 299 274 1 298 299 1 300 275 1 299 300 1 301 276 1 300 301 1 302 277 1 301 302 1
		 302 297 1 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 303 0 309 310 0 310 311 0
		 311 312 0 312 313 0 313 314 0 314 309 0 303 309 1 304 310 1 305 311 1 306 312 1 307 313 1
		 308 314 1 315 303 1 315 304 1 315 305 1 315 306 1 315 307 1 315 308 1;
	setAttr -s 290 -ch 1118 ".fc[0:289]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 30 35 -32 -35
		mu 0 4 28 29 30 31
		f 4 31 37 44 -37
		mu 0 4 31 30 32 33
		f 4 32 39 -34 -39
		mu 0 4 34 35 36 37
		f 4 48 47 -31 -46
		mu 0 4 38 39 40 41
		f 4 -48 49 -38 -36
		mu 0 4 29 42 43 30
		f 4 45 34 36 46
		mu 0 4 44 28 31 45
		f 4 -45 42 -33 -44
		mu 0 4 33 32 35 34
		f 4 40 -47 43 38
		mu 0 4 46 44 45 47
		f 4 33 41 -49 -41
		mu 0 4 37 36 39 38
		f 4 -50 -42 -40 -43
		mu 0 4 43 42 48 49
		f 4 50 55 -52 -55
		mu 0 4 50 51 52 53
		f 4 51 57 -53 -57
		mu 0 4 53 52 54 55
		f 4 52 59 -54 -59
		mu 0 4 55 54 56 57
		f 4 53 61 -51 -61
		mu 0 4 57 56 58 59
		f 4 -62 -60 -58 -56
		mu 0 4 51 60 61 52
		f 4 60 54 56 58
		mu 0 4 62 50 53 63
		f 4 165 -88 91 -163
		mu 0 4 64 65 66 67
		f 4 -81 -96 99 -103
		mu 0 4 68 69 70 71
		f 4 -87 73 107 -111
		mu 0 4 72 73 74 75
		f 4 -207 208 209 -211
		mu 0 4 76 77 78 79
		f 4 -213 -215 215 -217
		mu 0 4 80 81 82 83
		f 4 -75 69 116 -120
		mu 0 4 84 85 86 87
		f 4 -76 71 123 -127
		mu 0 4 88 89 90 91
		f 4 -77 -97 127 -131
		mu 0 4 92 93 94 95
		f 4 -79 72 133 -137
		mu 0 4 96 93 97 98
		f 4 -82 -132 138 -142
		mu 0 4 99 100 101 102
		f 4 157 -115 143 -155
		mu 0 4 103 104 105 106
		f 4 -86 70 148 -152
		mu 0 4 107 108 109 110
		f 4 -65 62 92 -92
		mu 0 4 66 111 112 67
		f 4 88 74 93 -93
		mu 0 4 112 85 84 67
		f 4 89 163 162 -94
		mu 0 4 84 113 64 67
		f 4 -67 63 100 -100
		mu 0 4 70 114 94 71
		f 4 96 78 101 -101
		mu 0 4 94 93 96 71
		f 4 97 -99 102 -102
		mu 0 4 96 115 68 71
		f 4 104 66 108 -108
		mu 0 4 74 116 117 75
		f 4 95 84 109 -109
		mu 0 4 117 118 119 75
		f 4 105 -107 110 -110
		mu 0 4 119 120 72 75
		f 4 220 -223 223 -210
		mu 0 4 78 121 122 79
		f 4 -225 212 225 -224
		mu 0 4 122 81 80 79
		f 4 226 -219 210 -226
		mu 0 4 80 123 76 79
		f 4 -229 -231 231 -216
		mu 0 4 82 124 125 83
		f 4 -233 204 233 -232
		mu 0 4 125 126 127 83
		f 4 217 -227 216 -234
		mu 0 4 127 123 80 83
		f 4 112 65 117 -117
		mu 0 4 86 128 129 87
		f 4 114 159 158 -118
		mu 0 4 129 130 131 87
		f 4 161 -90 119 -159
		mu 0 4 131 113 84 87
		f 4 120 -122 124 -124
		mu 0 4 90 132 97 91
		f 4 -73 76 125 -125
		mu 0 4 97 93 92 91
		f 4 122 -116 126 -126
		mu 0 4 92 133 88 91
		f 4 -64 -105 128 -128
		mu 0 4 94 114 134 95
		f 4 -74 77 129 -129
		mu 0 4 134 135 136 95
		f 4 90 -123 130 -130
		mu 0 4 136 133 92 95
		f 4 121 67 134 -134
		mu 0 4 97 132 137 98
		f 4 131 79 135 -135
		mu 0 4 137 138 139 98
		f 4 132 -98 136 -136
		mu 0 4 139 115 96 98
		f 4 -68 -121 139 -139
		mu 0 4 101 140 141 102
		f 4 -72 82 140 -140
		mu 0 4 141 142 143 102
		f 4 137 -104 141 -141
		mu 0 4 143 144 99 102
		f 4 -66 -112 144 -144
		mu 0 4 105 145 146 106
		f 4 -69 83 145 -145
		mu 0 4 146 147 148 106
		f 4 142 155 154 -146
		mu 0 4 148 149 103 106
		f 4 113 64 149 -149
		mu 0 4 109 150 151 110
		f 4 87 167 166 -150
		mu 0 4 151 152 153 110
		f 4 168 -148 151 -167
		mu 0 4 153 154 107 110
		f 4 -156 153 -138 146
		mu 0 4 103 149 144 143
		f 4 -83 -157 -158 -147
		mu 0 4 143 142 104 103
		f 4 -160 156 75 118
		mu 0 4 131 130 89 88
		f 4 115 -161 -162 -119
		mu 0 4 88 133 113 131
		f 4 -164 160 -91 94
		mu 0 4 64 113 133 136
		f 4 -78 -165 -166 -95
		mu 0 4 136 135 65 64
		f 4 -168 164 86 150
		mu 0 4 153 152 73 72
		f 4 106 -153 -169 -151
		mu 0 4 72 120 154 153
		f 4 68 171 -173 -171
		mu 0 4 155 156 157 158
		f 4 -89 174 175 -174
		mu 0 4 85 112 159 160
		f 4 111 176 -178 -172
		mu 0 4 156 128 161 157
		f 4 -113 178 179 -177
		mu 0 4 128 86 162 161
		f 4 -70 173 180 -179
		mu 0 4 86 85 160 162
		f 4 -63 181 182 -175
		mu 0 4 112 111 163 159
		f 4 -114 183 184 -182
		mu 0 4 111 164 165 163
		f 4 -71 169 185 -184
		mu 0 4 164 166 167 165
		f 4 172 188 -190 -188
		mu 0 4 158 157 168 169
		f 4 -176 191 192 -191
		mu 0 4 160 159 170 171
		f 4 177 193 -195 -189
		mu 0 4 157 161 172 168
		f 4 -180 195 196 -194
		mu 0 4 161 162 173 172
		f 4 -181 190 197 -196
		mu 0 4 162 160 171 173
		f 4 -183 198 199 -192
		mu 0 4 159 163 174 170
		f 4 -185 200 201 -199
		mu 0 4 163 165 175 174
		f 4 -186 186 202 -201
		mu 0 4 165 167 176 175
		f 4 189 207 -209 -206
		mu 0 4 169 168 78 77
		f 4 -193 213 214 -212
		mu 0 4 171 170 82 81
		f 4 194 219 -221 -208
		mu 0 4 168 172 121 78
		f 4 -197 221 222 -220
		mu 0 4 172 173 122 121
		f 4 -198 211 224 -222
		mu 0 4 173 171 81 122
		f 4 -200 227 228 -214
		mu 0 4 170 174 124 82
		f 4 -202 229 230 -228
		mu 0 4 174 175 125 124
		f 4 -203 203 232 -230
		mu 0 4 175 176 126 125
		f 4 334 -264 259 -338
		mu 0 4 177 178 179 180
		f 4 274 -272 267 252
		mu 0 4 181 182 183 184
		f 4 282 -280 -246 258
		mu 0 4 185 186 187 188
		f 4 382 -382 -381 378
		mu 0 4 189 190 191 192
		f 4 388 -388 386 384
		mu 0 4 193 194 195 196
		f 4 291 -289 -242 246
		mu 0 4 197 198 199 200
		f 4 298 -296 -244 247
		mu 0 4 201 202 203 204
		f 4 302 -300 268 248
		mu 0 4 205 206 207 208
		f 4 308 -306 -245 250
		mu 0 4 209 210 211 208
		f 4 313 -311 303 253
		mu 0 4 212 213 214 215
		f 4 326 -316 286 -330
		mu 0 4 216 217 218 219
		f 4 323 -321 -243 257
		mu 0 4 220 221 222 223
		f 4 263 -265 -235 236
		mu 0 4 179 178 224 225
		f 4 264 -266 -247 -261
		mu 0 4 224 178 197 200
		f 4 265 -335 -336 -262
		mu 0 4 197 178 177 226
		f 4 271 -273 -236 238
		mu 0 4 183 182 207 227
		f 4 272 -274 -251 -269
		mu 0 4 207 182 209 208
		f 4 273 -275 270 -270
		mu 0 4 209 182 181 228
		f 4 279 -281 -239 -277
		mu 0 4 187 186 229 230
		f 4 280 -282 -257 -268
		mu 0 4 229 186 231 232
		f 4 281 -283 278 -278
		mu 0 4 231 186 185 233
		f 4 381 -396 394 -393
		mu 0 4 191 190 234 235
		f 4 395 -398 -385 396
		mu 0 4 234 190 193 196
		f 4 397 -383 390 -399
		mu 0 4 193 190 189 236
		f 4 387 -404 402 400
		mu 0 4 195 194 237 238
		f 4 403 -406 -377 404
		mu 0 4 237 194 239 240
		f 4 405 -389 398 -390
		mu 0 4 239 194 193 236
		f 4 288 -290 -238 -285
		mu 0 4 199 198 241 242
		f 4 289 -331 -332 -287
		mu 0 4 241 198 243 244
		f 4 330 -292 261 -334
		mu 0 4 243 198 197 226
		f 4 295 -297 293 -293
		mu 0 4 203 202 211 245
		f 4 296 -298 -249 244
		mu 0 4 211 202 205 208
		f 4 297 -299 287 -295
		mu 0 4 205 202 201 246
		f 4 299 -301 276 235
		mu 0 4 207 206 247 227
		f 4 300 -302 -250 245
		mu 0 4 247 206 248 249
		f 4 301 -303 294 -263
		mu 0 4 248 206 205 246
		f 4 305 -307 -240 -294
		mu 0 4 211 210 250 245
		f 4 306 -308 -252 -304
		mu 0 4 250 210 251 252
		f 4 307 -309 269 -305
		mu 0 4 251 210 209 228
		f 4 310 -312 292 239
		mu 0 4 214 213 253 254
		f 4 311 -313 -255 243
		mu 0 4 253 213 255 256
		f 4 312 -314 275 -310
		mu 0 4 255 213 212 257
		f 4 315 -317 283 237
		mu 0 4 218 217 258 259
		f 4 316 -318 -256 240
		mu 0 4 258 217 260 261
		f 4 317 -327 -328 -315
		mu 0 4 260 217 216 262
		f 4 320 -322 -237 -286
		mu 0 4 222 221 263 264
		f 4 321 -339 -340 -260
		mu 0 4 263 221 265 266
		f 4 338 -324 319 -341
		mu 0 4 265 221 220 267
		f 4 -319 309 -326 327
		mu 0 4 216 255 257 262
		f 4 318 329 328 254
		mu 0 4 255 216 219 256
		f 4 -291 -248 -329 331
		mu 0 4 243 201 204 244
		f 4 290 333 332 -288
		mu 0 4 201 243 226 246
		f 4 -267 262 -333 335
		mu 0 4 177 248 246 226
		f 4 266 337 336 249
		mu 0 4 248 177 180 249
		f 4 -323 -259 -337 339
		mu 0 4 265 185 188 266
		f 4 322 340 324 -279
		mu 0 4 185 265 267 233
		f 4 342 344 -344 -241
		mu 0 4 268 269 270 271
		f 4 345 -348 -347 260
		mu 0 4 200 272 273 224
		f 4 343 349 -349 -284
		mu 0 4 271 270 274 242
		f 4 348 -352 -351 284
		mu 0 4 242 274 275 199
		f 4 350 -353 -346 241
		mu 0 4 199 275 272 200
		f 4 346 -355 -354 234
		mu 0 4 224 273 276 225
		f 4 353 -357 -356 285
		mu 0 4 225 276 277 278
		f 4 355 -358 -342 242
		mu 0 4 278 277 279 280
		f 4 359 361 -361 -345
		mu 0 4 269 281 282 270
		f 4 362 -365 -364 347
		mu 0 4 272 283 284 273
		f 4 360 366 -366 -350
		mu 0 4 270 282 285 274
		f 4 365 -369 -368 351
		mu 0 4 274 285 286 275
		f 4 367 -370 -363 352
		mu 0 4 275 286 283 272
		f 4 363 -372 -371 354
		mu 0 4 273 284 287 276
		f 4 370 -374 -373 356
		mu 0 4 276 287 288 277
		f 4 372 -375 -359 357
		mu 0 4 277 288 289 279
		f 4 377 380 -380 -362
		mu 0 4 281 192 191 282
		f 4 383 -387 -386 364
		mu 0 4 283 196 195 284
		f 4 379 392 -392 -367
		mu 0 4 282 191 235 285
		f 4 391 -395 -394 368
		mu 0 4 285 235 234 286
		f 4 393 -397 -384 369
		mu 0 4 286 234 196 283
		f 4 385 -401 -400 371
		mu 0 4 284 195 238 287
		f 4 399 -403 -402 373
		mu 0 4 287 238 237 288
		f 4 401 -405 -376 374
		mu 0 4 288 237 240 289
		f 4 406 419 -413 -419
		mu 0 4 290 291 292 293
		f 4 407 420 -414 -420
		mu 0 4 291 294 295 292
		f 4 408 421 -415 -421
		mu 0 4 294 296 297 295
		f 4 409 422 -416 -422
		mu 0 4 296 298 299 297
		f 4 410 423 -417 -423
		mu 0 4 298 300 301 299
		f 4 411 418 -418 -424
		mu 0 4 300 302 303 301
		f 3 -407 -425 425
		mu 0 3 304 305 306
		f 3 -408 -426 426
		mu 0 3 307 304 306
		f 3 -409 -427 427
		mu 0 3 308 307 306
		f 3 -410 -428 428
		mu 0 3 309 308 306
		f 3 -411 -429 429
		mu 0 3 310 309 306
		f 3 -412 -430 424
		mu 0 3 305 310 306
		f 3 412 431 -431
		mu 0 3 311 312 313
		f 3 413 432 -432
		mu 0 3 312 314 313
		f 3 414 433 -433
		mu 0 3 314 315 313
		f 3 415 434 -434
		mu 0 3 315 316 313
		f 3 416 435 -435
		mu 0 3 316 317 313
		f 3 417 430 -436
		mu 0 3 317 311 313
		f 4 436 441 -438 -441
		mu 0 4 318 319 320 321
		f 4 437 443 -439 -443
		mu 0 4 321 320 322 323
		f 4 438 445 -440 -445
		mu 0 4 323 322 324 325
		f 4 439 447 -437 -447
		mu 0 4 325 324 326 327
		f 4 -448 -446 -444 -442
		mu 0 4 319 328 329 320
		f 4 446 440 442 444
		mu 0 4 330 318 321 331
		f 4 448 461 -455 -461
		mu 0 4 332 333 334 335
		f 4 449 462 -456 -462
		mu 0 4 333 336 337 334
		f 4 450 463 -457 -463
		mu 0 4 336 338 339 337
		f 4 451 464 -458 -464
		mu 0 4 338 340 341 339
		f 4 452 465 -459 -465
		mu 0 4 340 342 343 341
		f 4 453 460 -460 -466
		mu 0 4 342 344 345 343
		f 3 -449 -467 467
		mu 0 3 346 347 348
		f 3 -450 -468 468
		mu 0 3 349 346 348
		f 3 -451 -469 469
		mu 0 3 350 349 348
		f 3 -452 -470 470
		mu 0 3 351 350 348
		f 3 -453 -471 471
		mu 0 3 352 351 348
		f 3 -454 -472 466
		mu 0 3 347 352 348
		f 4 472 485 -479 -485
		mu 0 4 353 354 355 356
		f 4 473 486 -480 -486
		mu 0 4 354 357 358 355
		f 4 474 487 -481 -487
		mu 0 4 357 359 360 358
		f 4 475 488 -482 -488
		mu 0 4 359 361 362 360
		f 4 476 489 -483 -489
		mu 0 4 361 363 364 362
		f 4 477 484 -484 -490
		mu 0 4 363 365 366 364
		f 3 478 491 -491
		mu 0 3 373 374 375
		f 3 479 492 -492
		mu 0 3 374 376 375
		f 3 480 493 -493
		mu 0 3 376 377 375
		f 3 481 494 -494
		mu 0 3 377 378 375
		f 3 482 495 -495
		mu 0 3 378 379 375
		f 3 483 490 -496
		mu 0 3 379 373 375
		f 4 -473 496 498 -498
		mu 0 4 380 381 382 383
		f 4 -474 497 500 -500
		mu 0 4 384 380 383 385
		f 4 -475 499 502 -502
		mu 0 4 386 384 385 387
		f 4 -476 501 504 -504
		mu 0 4 388 386 387 389
		f 4 -477 503 506 -506
		mu 0 4 390 388 389 391
		f 4 -478 505 507 -497
		mu 0 4 381 390 391 382
		f 4 -499 508 555 -510
		mu 0 4 383 382 392 393
		f 4 -501 509 546 -512
		mu 0 4 385 383 393 394
		f 4 -503 511 548 -514
		mu 0 4 387 385 394 395
		f 4 -505 513 550 -516
		mu 0 4 389 387 395 396
		f 4 -507 515 552 -518
		mu 0 4 391 389 396 397
		f 4 -508 517 554 -509
		mu 0 4 382 391 397 392
		f 4 -511 520 522 -522
		mu 0 4 398 399 368 367
		f 4 -513 521 524 -524
		mu 0 4 400 398 367 369
		f 4 -515 523 526 -526
		mu 0 4 401 400 369 370
		f 4 -517 525 528 -528
		mu 0 4 402 401 370 371
		f 4 -519 527 530 -530
		mu 0 4 403 402 371 372
		f 4 -520 529 531 -521
		mu 0 4 399 403 372 368
		f 4 -535 532 558 -534
		mu 0 4 404 405 406 407
		f 4 -537 533 560 -536
		mu 0 4 408 404 407 409
		f 4 -539 535 562 -538
		mu 0 4 410 408 409 411
		f 4 -541 537 564 -540
		mu 0 4 412 410 411 413
		f 4 -543 539 566 -542
		mu 0 4 414 412 413 415
		f 4 -544 541 567 -533
		mu 0 4 405 414 415 406
		f 4 -547 544 538 -546
		mu 0 4 394 393 408 410
		f 4 -549 545 540 -548
		mu 0 4 395 394 410 412
		f 4 -551 547 542 -550
		mu 0 4 396 395 412 414
		f 4 -553 549 543 -552
		mu 0 4 397 396 414 405
		f 4 -555 551 534 -554
		mu 0 4 392 397 405 404
		f 4 -556 553 536 -545
		mu 0 4 393 392 404 408
		f 4 -559 556 519 -558
		mu 0 4 407 406 403 399
		f 4 -561 557 510 -560
		mu 0 4 409 407 399 398
		f 4 -563 559 512 -562
		mu 0 4 411 409 398 400
		f 4 -565 561 514 -564
		mu 0 4 413 411 400 401
		f 4 -567 563 516 -566
		mu 0 4 415 413 401 402
		f 4 -568 565 518 -557
		mu 0 4 406 415 402 403
		f 4 568 581 -575 -581
		mu 0 4 416 417 418 419
		f 4 569 582 -576 -582
		mu 0 4 417 420 421 418
		f 4 570 583 -577 -583
		mu 0 4 420 422 423 421
		f 4 571 584 -578 -584
		mu 0 4 422 424 425 423
		f 4 572 585 -579 -585
		mu 0 4 424 426 427 425
		f 4 573 580 -580 -586
		mu 0 4 426 428 429 427
		f 3 -569 -587 587
		mu 0 3 430 431 432
		f 3 -570 -588 588
		mu 0 3 433 430 432
		f 3 -571 -589 589
		mu 0 3 434 433 432
		f 3 -572 -590 590
		mu 0 3 435 434 432
		f 3 -573 -591 591
		mu 0 3 436 435 432
		f 3 -574 -592 586
		mu 0 3 431 436 432;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bathroom_Door01";
createNode mesh -n "Bathroom_Door0Shape1" -p "Bathroom_Door01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:197]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 242 ".uvst[0].uvsp[0:241]" -type "float2" 0.578125 0.020933539
		 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354 0.078125
		 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646
		 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998
		 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375
		 0.39583334 0.3125 0.578125 0.97906649 0.63531649 0.921875 0.375 0.3125 0.41666669
		 0.3125 0.5 1 0.43750003 0.3125 0.421875 0.97906649 0.45833337 0.3125 0.36468354 0.921875
		 0.47916672 0.3125 0.34375 0.84375 0.50000006 0.3125 0.36468354 0.765625 0.52083337
		 0.3125 0.421875 0.70843351 0.54166669 0.3125 0.5 0.6875 0.5625 0.3125 0.578125 0.70843351
		 0.58333331 0.3125 0.63531649 0.765625 0.60416663 0.3125 0.65625 0.84375 0.62499994
		 0.3125 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.578125 0.97906649 0.63531649 0.921875
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
		 0.63531649 0.765625 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125
		 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375
		 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.39583334 0.3125 0.578125 0.97906649 0.63531649 0.921875
		 0.375 0.3125 0.41666669 0.3125 0.5 1 0.43750003 0.3125 0.421875 0.97906649 0.45833337
		 0.3125 0.36468354 0.921875 0.47916672 0.3125 0.34375 0.84375 0.50000006 0.3125 0.36468354
		 0.765625 0.52083337 0.3125 0.421875 0.70843351 0.54166669 0.3125 0.5 0.6875 0.5625
		 0.3125 0.578125 0.70843351 0.58333331 0.3125 0.63531649 0.765625 0.60416663 0.3125
		 0.65625 0.84375 0.62499994 0.3125 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.421875
		 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351
		 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.578125 0.97906649
		 0.63531649 0.921875 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375
		 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375
		 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985
		 0.45833337 0.3125 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006
		 0.3125 0.50000006 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125
		 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.60416663 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985
		 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  -34.59150696 25.93289566 -83.018249512 -34.43881607 25.78020668 -83.018249512
		 -34.38293076 25.57163239 -83.018249512 -34.43881607 25.36305809 -83.018249512 -34.59150696 25.21036911 -83.018249512
		 -34.80008316 25.15448189 -83.018249512 -35.0086593628 25.21036911 -83.018249512 -35.16134644 25.36305809 -83.018249512
		 -35.21723175 25.57163239 -83.018249512 -35.16134644 25.78020668 -83.018249512 -35.0086593628 25.93289566 -83.018249512
		 -34.80008316 25.98878288 -83.018249512 -34.80008316 25.57163239 -83.018249512 -34.60045624 25.93289566 -82.14411926
		 -34.45431519 25.78020668 -82.24134064 -34.4008255 25.57163239 -82.27693176 -34.45431519 25.36305809 -82.24134064
		 -34.60045624 25.21036911 -82.14411926 -34.80008316 25.15448189 -82.011306763 -34.99971008 25.21036911 -81.87849426
		 -35.14584732 25.36305809 -81.78126526 -35.19933701 25.57163239 -81.74568176 -35.14584732 25.78020668 -81.78126526
		 -34.99971008 25.93289566 -81.87849426 -34.80008316 25.98878288 -82.011306763 -34.33118057 25.93289566 -82.080612183
		 -34.21681213 25.78020668 -82.21376038 -34.17495346 25.57163239 -82.26249695 -34.21681213 25.36305809 -82.21376038
		 -34.33118057 25.21036911 -82.080612183 -34.48740768 25.15448189 -81.89872742 -34.64363861 25.21036911 -81.71683502
		 -34.75800705 25.36305809 -81.5836792 -34.79986572 25.57163239 -81.53495026 -34.75800705 25.78020668 -81.5836792
		 -34.64363861 25.93289566 -81.71683502 -34.48740768 25.98878288 -81.89872742 -32.64282608 25.89860725 -82.038360596
		 -32.74501419 25.76041031 -82.16000366 -32.41462708 25.57163239 -82.016944885 -32.78242111 25.57163239 -82.20452881
		 -32.74501419 25.38285446 -82.16000366 -32.64282608 25.24465752 -82.038360596 -32.50323486 25.19407463 -81.87220764
		 -32.36364365 25.24465752 -81.70603943 -32.26145554 25.38285446 -81.58440399 -32.22405243 25.57163239 -81.53988647
		 -32.26145554 25.76041031 -81.58440399 -32.36364365 25.89860725 -81.70603943 -32.50323486 25.94919014 -81.87220764
		 -34.28177261 26.46936989 -83.40550995 -33.90234375 26.089941025 -83.40550995 -33.76346588 25.57163239 -83.40550995
		 -33.90234375 25.053323746 -83.40550995 -34.28177261 24.67389488 -83.40550995 -34.80008316 24.53501511 -83.40550995
		 -35.31838989 24.67389488 -83.40550995 -35.69781876 25.053323746 -83.40550995 -35.83670044 25.57163239 -83.40550995
		 -35.69781876 26.089941025 -83.40550995 -35.31838989 26.46936989 -83.40550995 -34.80008316 26.60824966 -83.40550995
		 -34.28177261 26.46936989 -83.018241882 -33.90234375 26.089941025 -83.018241882 -33.76346588 25.57163239 -83.018241882
		 -33.90234375 25.053323746 -83.018241882 -34.28177261 24.67389488 -83.018241882 -34.80008316 24.53501511 -83.018241882
		 -35.31838989 24.67389488 -83.018241882 -35.69781876 25.053323746 -83.018241882 -35.83670044 25.57163239 -83.018241882
		 -35.69781876 26.089941025 -83.018241882 -35.31838989 26.46936989 -83.018241882 -34.80008316 26.60824966 -83.018241882
		 -34.80008316 25.57163239 -83.018241882 -32.47299194 25.3599205 -81.48652649 -32.55605316 25.2085743 -81.63442993
		 -32.67013168 25.15451241 -81.8347168 -32.78465652 25.21221542 -82.033729553 -32.86894608 25.3662262 -82.17814636
		 -32.90041351 25.57527542 -82.22926331 -32.87062454 25.78334427 -82.17338562 -32.78756332 25.93469238 -82.025482178
		 -32.6734848 25.98875237 -81.82519531 -32.55895615 25.93104935 -81.62617493 -32.4746666 25.77703857 -81.48176575
		 -32.44320297 25.56798935 -81.4306488 -18.76193237 10.58737946 -83.37677002 -18.76193237 10.58737946 -85.2676239
		 -18.76193237 40.4080925 -83.37677002 -18.76193237 40.4080925 -85.2676239 -36.71537018 40.4080925 -83.37677002
		 -36.71537018 40.4080925 -85.2676239 -36.71537018 10.58737946 -83.37677002 -36.71537018 10.58737946 -85.2676239
		 -34.59150696 25.93289566 -85.66543579 -34.43881607 25.78020668 -85.66543579 -34.38293076 25.57163239 -85.66543579
		 -34.43881607 25.36305809 -85.66543579 -34.59150696 25.21036911 -85.66543579 -34.80008316 25.15448189 -85.66543579
		 -35.0086593628 25.21036911 -85.66543579 -35.16134644 25.36305809 -85.66543579 -35.21723175 25.57163239 -85.66543579
		 -35.16134644 25.78020668 -85.66543579 -35.0086593628 25.93289566 -85.66543579 -34.80008316 25.98878288 -85.66543579
		 -34.80008316 25.57163239 -85.66543579 -34.60045624 25.93289566 -86.53956604 -34.45431519 25.78020668 -86.44233704
		 -34.4008255 25.57163239 -86.40675354 -34.45431519 25.36305809 -86.44233704 -34.60045624 25.21036911 -86.53956604
		 -34.80008316 25.15448189 -86.67237854 -34.99971008 25.21036911 -86.80519104 -35.14584732 25.36305809 -86.90241241
		 -35.19933701 25.57163239 -86.93799591 -35.14584732 25.78020668 -86.90241241 -34.99971008 25.93289566 -86.80519104
		 -34.80008316 25.98878288 -86.67237854 -34.33118057 25.93289566 -86.60306549 -34.21681213 25.78020668 -86.4699173
		 -34.17495346 25.57163239 -86.4211731 -34.21681213 25.36305809 -86.4699173 -34.33118057 25.21036911 -86.60306549
		 -34.48740768 25.15448189 -86.78495789 -34.64363861 25.21036911 -86.96684265 -34.75800705 25.36305809 -87.099990845
		 -34.79986572 25.57163239 -87.14872742 -34.75800705 25.78020668 -87.099990845 -34.64363861 25.93289566 -86.96684265
		 -34.48740768 25.98878288 -86.78495789 -32.64282608 25.89860725 -86.64531708 -32.74501419 25.76041031 -86.52367401
		 -32.41462708 25.57163239 -86.66673279 -32.78242111 25.57163239 -86.47915649 -32.74501419 25.38285446 -86.52367401
		 -32.64282608 25.24465752 -86.64531708 -32.50323486 25.19407463 -86.81147766 -32.36364365 25.24465752 -86.97763062
		 -32.26145554 25.38285446 -87.099273682 -32.22405243 25.57163239 -87.14379883 -32.26145554 25.76041031 -87.099273682
		 -32.36364365 25.89860725 -86.97763062 -32.50323486 25.94919014 -86.81147766 -34.28177261 26.46936989 -85.27816772
		 -33.90234375 26.089941025 -85.27816772 -33.76346588 25.57163239 -85.27816772 -33.90234375 25.053323746 -85.27816772
		 -34.28177261 24.67389488 -85.27816772 -34.80008316 24.53501511 -85.27816772 -35.31838989 24.67389488 -85.27816772
		 -35.69781876 25.053323746 -85.27816772 -35.83670044 25.57163239 -85.27816772 -35.69781876 26.089941025 -85.27816772
		 -35.31838989 26.46936989 -85.27816772 -34.80008316 26.60824966 -85.27816772 -34.28177261 26.46936989 -85.66543579
		 -33.90234375 26.089941025 -85.66543579 -33.76346588 25.57163239 -85.66543579 -33.90234375 25.053323746 -85.66543579
		 -34.28177261 24.67389488 -85.66543579 -34.80008316 24.53501511 -85.66543579 -35.31838989 24.67389488 -85.66543579
		 -35.69781876 25.053323746 -85.66543579 -35.83670044 25.57163239 -85.66543579;
	setAttr ".vt[166:181]" -35.69781876 26.089941025 -85.66543579 -35.31838989 26.46936989 -85.66543579
		 -34.80008316 26.60824966 -85.66543579 -34.80008316 25.57163239 -85.66543579 -32.47299194 25.3599205 -87.19715118
		 -32.55605316 25.2085743 -87.049247742 -32.67013168 25.15451241 -86.84895325 -32.78465652 25.21221542 -86.64994812
		 -32.86894608 25.3662262 -86.50553131 -32.90041351 25.57527542 -86.454422 -32.87062454 25.78334427 -86.51029968
		 -32.78756332 25.93469238 -86.6581955 -32.6734848 25.98875237 -86.85848999 -32.55895615 25.93104935 -87.057495117
		 -32.4746666 25.77703857 -87.20191193 -32.44320297 25.56798935 -87.25302124;
	setAttr -s 372 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 0 1 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 12 6 1 12 7 1 12 8 1
		 12 9 1 12 10 1 12 11 1 0 13 1 1 14 1 13 14 1 2 15 1 14 15 1 3 16 1 15 16 1 4 17 1
		 16 17 1 5 18 1 17 18 1 6 19 1 18 19 1 7 20 1 19 20 1 8 21 1 20 21 1 9 22 1 21 22 1
		 10 23 1 22 23 1 11 24 1 23 24 1 24 13 1 13 25 1 14 26 1 25 26 1 15 27 1 26 27 1 16 28 1
		 27 28 1 17 29 1 28 29 1 18 30 1 29 30 1 19 31 1 30 31 1 20 32 1 31 32 1 21 33 1 32 33 1
		 22 34 1 33 34 1 23 35 1 34 35 1 24 36 1 35 36 1 36 25 1 25 82 1 26 81 1 37 38 1 38 39 1
		 37 39 1 27 80 1 38 40 1 40 39 1 28 79 1 40 41 1 41 39 1 29 78 1 41 42 1 42 39 1 30 77 1
		 42 43 1 43 39 1 31 76 1 43 44 1 44 39 1 32 75 1 44 45 1 45 39 1 33 86 1 45 46 1 46 39 1
		 34 85 1 46 47 1 47 39 1 35 84 1 47 48 1 48 39 1 36 83 1 48 49 1 49 39 1 49 37 1 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 50 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 62 0 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1 57 69 1 58 70 1 59 71 1
		 60 72 1 61 73 1 62 74 1 63 74 1 64 74 1 65 74 1 66 74 1 67 74 1 68 74 1 69 74 1 70 74 1
		 71 74 1 72 74 1 73 74 1 75 45 1 76 44 1 75 76 1 77 43 1 76 77 1 78 42 1 77 78 1 79 41 1
		 78 79 1 80 40 1;
	setAttr ".ed[166:331]" 79 80 1 81 38 1 80 81 1 82 37 1 81 82 1 83 49 1 82 83 1
		 84 48 1 83 84 1 85 47 1 84 85 1 86 46 1 85 86 1 86 75 1 87 88 0 89 90 0 91 92 0 93 94 0
		 87 89 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 87 0 94 88 0 95 96 1 96 97 1 97 98 1
		 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 95 1
		 107 95 1 107 96 1 107 97 1 107 98 1 107 99 1 107 100 1 107 101 1 107 102 1 107 103 1
		 107 104 1 107 105 1 107 106 1 95 108 1 96 109 1 108 109 1 97 110 1 109 110 1 98 111 1
		 110 111 1 99 112 1 111 112 1 100 113 1 112 113 1 101 114 1 113 114 1 102 115 1 114 115 1
		 103 116 1 115 116 1 104 117 1 116 117 1 105 118 1 117 118 1 106 119 1 118 119 1 119 108 1
		 108 120 1 109 121 1 120 121 1 110 122 1 121 122 1 111 123 1 122 123 1 112 124 1 123 124 1
		 113 125 1 124 125 1 114 126 1 125 126 1 115 127 1 126 127 1 116 128 1 127 128 1 117 129 1
		 128 129 1 118 130 1 129 130 1 119 131 1 130 131 1 131 120 1 120 177 1 121 176 1 132 133 1
		 133 134 1 132 134 1 122 175 1 133 135 1 135 134 1 123 174 1 135 136 1 136 134 1 124 173 1
		 136 137 1 137 134 1 125 172 1 137 138 1 138 134 1 126 171 1 138 139 1 139 134 1 127 170 1
		 139 140 1 140 134 1 128 181 1 140 141 1 141 134 1 129 180 1 141 142 1 142 134 1 130 179 1
		 142 143 1 143 134 1 131 178 1 143 144 1 144 134 1 144 132 1 145 146 0 146 147 0 147 148 0
		 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 145 0
		 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0
		 166 167 0 167 168 0 168 157 0 145 157 1 146 158 1 147 159 1 148 160 1 149 161 1 150 162 1
		 151 163 1 152 164 1;
	setAttr ".ed[332:371]" 153 165 1 154 166 1 155 167 1 156 168 1 157 169 1 158 169 1
		 159 169 1 160 169 1 161 169 1 162 169 1 163 169 1 164 169 1 165 169 1 166 169 1 167 169 1
		 168 169 1 170 140 1 171 139 1 170 171 1 172 138 1 171 172 1 173 137 1 172 173 1 174 136 1
		 173 174 1 175 135 1 174 175 1 176 133 1 175 176 1 177 132 1 176 177 1 178 144 1 177 178 1
		 179 143 1 178 179 1 180 142 1 179 180 1 181 141 1 180 181 1 181 170 1;
	setAttr -s 198 -ch 720 ".fc[0:197]" -type "polyFaces" 
		f 3 -14 12 0
		mu 0 3 0 2 1
		f 3 -15 13 1
		mu 0 3 3 2 0
		f 3 -16 14 2
		mu 0 3 4 2 3
		f 3 -17 15 3
		mu 0 3 5 2 4
		f 3 -18 16 4
		mu 0 3 6 2 5
		f 3 -19 17 5
		mu 0 3 7 2 6
		f 3 -20 18 6
		mu 0 3 8 2 7
		f 3 -21 19 7
		mu 0 3 9 2 8
		f 3 -22 20 8
		mu 0 3 10 2 9
		f 3 -23 21 9
		mu 0 3 11 2 10
		f 3 -24 22 10
		mu 0 3 12 2 11
		f 3 -13 23 11
		mu 0 3 1 2 12
		f 3 76 -76 -75
		mu 0 3 13 15 14
		f 3 75 -80 -79
		mu 0 3 14 15 16
		f 3 79 -83 -82
		mu 0 3 16 15 17
		f 3 82 -86 -85
		mu 0 3 17 15 18
		f 3 85 -89 -88
		mu 0 3 18 15 19
		f 3 88 -92 -91
		mu 0 3 19 15 20
		f 3 91 -95 -94
		mu 0 3 20 15 21
		f 3 94 -98 -97
		mu 0 3 21 15 22
		f 3 97 -101 -100
		mu 0 3 22 15 23
		f 3 100 -104 -103
		mu 0 3 23 15 24
		f 3 103 -107 -106
		mu 0 3 24 15 25
		f 3 106 -77 -108
		mu 0 3 25 15 13
		f 4 -1 24 26 -26
		mu 0 4 26 29 28 27
		f 4 -2 25 28 -28
		mu 0 4 30 26 27 31
		f 4 -3 27 30 -30
		mu 0 4 32 30 31 33
		f 4 -4 29 32 -32
		mu 0 4 34 32 33 35
		f 4 -5 31 34 -34
		mu 0 4 36 34 35 37
		f 4 -6 33 36 -36
		mu 0 4 38 36 37 39
		f 4 -7 35 38 -38
		mu 0 4 40 38 39 41
		f 4 -8 37 40 -40
		mu 0 4 42 40 41 43
		f 4 -9 39 42 -42
		mu 0 4 44 42 43 45
		f 4 -10 41 44 -44
		mu 0 4 46 44 45 47
		f 4 -11 43 46 -46
		mu 0 4 48 46 47 49
		f 4 -12 45 47 -25
		mu 0 4 50 48 49 28
		f 4 48 50 -50 -27
		mu 0 4 28 52 51 27
		f 4 49 52 -52 -29
		mu 0 4 27 51 53 31
		f 4 51 54 -54 -31
		mu 0 4 31 53 54 33
		f 4 53 56 -56 -33
		mu 0 4 33 54 55 35
		f 4 55 58 -58 -35
		mu 0 4 35 55 56 37
		f 4 57 60 -60 -37
		mu 0 4 37 56 57 39
		f 4 59 62 -62 -39
		mu 0 4 39 57 58 41
		f 4 61 64 -64 -41
		mu 0 4 41 58 59 43
		f 4 63 66 -66 -43
		mu 0 4 43 59 60 45
		f 4 65 68 -68 -45
		mu 0 4 45 60 61 47
		f 4 67 70 -70 -47
		mu 0 4 47 61 62 49
		f 4 69 71 -49 -48
		mu 0 4 49 62 52 28
		f 4 72 -171 -74 -51
		mu 0 4 52 64 63 51
		f 4 73 -169 -78 -53
		mu 0 4 51 63 65 53
		f 4 77 -167 -81 -55
		mu 0 4 53 65 66 54
		f 4 80 -165 -84 -57
		mu 0 4 54 66 67 55
		f 4 83 -163 -87 -59
		mu 0 4 55 67 68 56
		f 4 86 -161 -90 -61
		mu 0 4 56 68 69 57
		f 4 89 -159 -93 -63
		mu 0 4 57 69 70 58
		f 4 92 -180 -96 -65
		mu 0 4 58 70 71 59
		f 4 95 -179 -99 -67
		mu 0 4 59 71 72 60
		f 4 98 -177 -102 -69
		mu 0 4 60 72 73 61
		f 4 101 -175 -105 -71
		mu 0 4 61 73 74 62
		f 4 104 -173 -73 -72
		mu 0 4 62 74 64 52
		f 4 132 120 -134 -109
		mu 0 4 75 78 77 76
		f 4 133 121 -135 -110
		mu 0 4 76 77 80 79
		f 4 134 122 -136 -111
		mu 0 4 79 80 82 81
		f 4 135 123 -137 -112
		mu 0 4 81 82 84 83
		f 4 136 124 -138 -113
		mu 0 4 83 84 86 85
		f 4 137 125 -139 -114
		mu 0 4 85 86 88 87
		f 4 138 126 -140 -115
		mu 0 4 87 88 90 89
		f 4 139 127 -141 -116
		mu 0 4 89 90 92 91
		f 4 140 128 -142 -117
		mu 0 4 91 92 94 93
		f 4 141 129 -143 -118
		mu 0 4 93 94 96 95
		f 4 142 130 -144 -119
		mu 0 4 95 96 98 97
		f 4 143 131 -133 -120
		mu 0 4 97 98 100 99
		f 3 144 -146 -121
		mu 0 3 101 103 102
		f 3 145 -147 -122
		mu 0 3 102 103 104
		f 3 146 -148 -123
		mu 0 3 104 103 105
		f 3 147 -149 -124
		mu 0 3 105 103 106
		f 3 148 -150 -125
		mu 0 3 106 103 107
		f 3 149 -151 -126
		mu 0 3 107 103 108
		f 3 150 -152 -127
		mu 0 3 108 103 109
		f 3 151 -153 -128
		mu 0 3 109 103 110
		f 3 152 -154 -129
		mu 0 3 110 103 111
		f 3 153 -155 -130
		mu 0 3 111 103 112
		f 3 154 -156 -131
		mu 0 3 112 103 113
		f 3 155 -145 -132
		mu 0 3 113 103 101
		f 4 157 93 -157 158
		mu 0 4 69 20 21 70
		f 4 159 90 -158 160
		mu 0 4 68 19 20 69
		f 4 161 87 -160 162
		mu 0 4 67 18 19 68
		f 4 163 84 -162 164
		mu 0 4 66 17 18 67
		f 4 165 81 -164 166
		mu 0 4 65 16 17 66
		f 4 167 78 -166 168
		mu 0 4 63 14 16 65
		f 4 169 74 -168 170
		mu 0 4 64 13 14 63
		f 4 171 107 -170 172
		mu 0 4 74 25 13 64
		f 4 173 105 -172 174
		mu 0 4 73 24 25 74
		f 4 175 102 -174 176
		mu 0 4 72 23 24 73
		f 4 177 99 -176 178
		mu 0 4 71 22 23 72
		f 4 156 96 -178 179
		mu 0 4 70 21 22 71
		f 4 180 185 -182 -185
		mu 0 4 114 115 116 117
		f 4 181 187 -183 -187
		mu 0 4 117 116 118 119
		f 4 182 189 -184 -189
		mu 0 4 119 118 120 121
		f 4 183 191 -181 -191
		mu 0 4 121 120 122 123
		f 4 -192 -190 -188 -186
		mu 0 4 115 124 125 116
		f 4 190 184 186 188
		mu 0 4 126 114 117 127
		f 3 -193 -205 205
		mu 0 3 128 129 130
		f 3 -194 -206 206
		mu 0 3 131 128 130
		f 3 -195 -207 207
		mu 0 3 132 131 130
		f 3 -196 -208 208
		mu 0 3 133 132 130
		f 3 -197 -209 209
		mu 0 3 134 133 130
		f 3 -198 -210 210
		mu 0 3 135 134 130
		f 3 -199 -211 211
		mu 0 3 136 135 130
		f 3 -200 -212 212
		mu 0 3 137 136 130
		f 3 -201 -213 213
		mu 0 3 138 137 130
		f 3 -202 -214 214
		mu 0 3 139 138 130
		f 3 -203 -215 215
		mu 0 3 140 139 130
		f 3 -204 -216 204
		mu 0 3 129 140 130
		f 3 266 267 -269
		mu 0 3 141 142 143
		f 3 270 271 -268
		mu 0 3 142 144 143
		f 3 273 274 -272
		mu 0 3 144 145 143
		f 3 276 277 -275
		mu 0 3 145 146 143
		f 3 279 280 -278
		mu 0 3 146 147 143
		f 3 282 283 -281
		mu 0 3 147 148 143
		f 3 285 286 -284
		mu 0 3 148 149 143
		f 3 288 289 -287
		mu 0 3 149 150 143
		f 3 291 292 -290
		mu 0 3 150 151 143
		f 3 294 295 -293
		mu 0 3 151 152 143
		f 3 297 298 -296
		mu 0 3 152 153 143
		f 3 299 268 -299
		mu 0 3 153 141 143
		f 4 217 -219 -217 192
		mu 0 4 154 155 156 157
		f 4 219 -221 -218 193
		mu 0 4 158 159 155 154
		f 4 221 -223 -220 194
		mu 0 4 160 161 159 158
		f 4 223 -225 -222 195
		mu 0 4 162 163 161 160
		f 4 225 -227 -224 196
		mu 0 4 164 165 163 162
		f 4 227 -229 -226 197
		mu 0 4 166 167 165 164
		f 4 229 -231 -228 198
		mu 0 4 168 169 167 166
		f 4 231 -233 -230 199
		mu 0 4 170 171 169 168
		f 4 233 -235 -232 200
		mu 0 4 172 173 171 170
		f 4 235 -237 -234 201
		mu 0 4 174 175 173 172
		f 4 237 -239 -236 202
		mu 0 4 176 177 175 174
		f 4 216 -240 -238 203
		mu 0 4 178 156 177 176
		f 4 218 241 -243 -241
		mu 0 4 156 155 179 180
		f 4 220 243 -245 -242
		mu 0 4 155 159 181 179
		f 4 222 245 -247 -244
		mu 0 4 159 161 182 181
		f 4 224 247 -249 -246
		mu 0 4 161 163 183 182
		f 4 226 249 -251 -248
		mu 0 4 163 165 184 183
		f 4 228 251 -253 -250
		mu 0 4 165 167 185 184
		f 4 230 253 -255 -252
		mu 0 4 167 169 186 185
		f 4 232 255 -257 -254
		mu 0 4 169 171 187 186
		f 4 234 257 -259 -256
		mu 0 4 171 173 188 187
		f 4 236 259 -261 -258
		mu 0 4 173 175 189 188
		f 4 238 261 -263 -260
		mu 0 4 175 177 190 189
		f 4 239 240 -264 -262
		mu 0 4 177 156 180 190
		f 4 242 265 362 -265
		mu 0 4 180 179 191 192
		f 4 244 269 360 -266
		mu 0 4 179 181 193 191
		f 4 246 272 358 -270
		mu 0 4 181 182 194 193
		f 4 248 275 356 -273
		mu 0 4 182 183 195 194
		f 4 250 278 354 -276
		mu 0 4 183 184 196 195
		f 4 252 281 352 -279
		mu 0 4 184 185 197 196
		f 4 254 284 350 -282
		mu 0 4 185 186 198 197
		f 4 256 287 371 -285
		mu 0 4 186 187 199 198
		f 4 258 290 370 -288
		mu 0 4 187 188 200 199
		f 4 260 293 368 -291
		mu 0 4 188 189 201 200
		f 4 262 296 366 -294
		mu 0 4 189 190 202 201
		f 4 263 264 364 -297
		mu 0 4 190 180 192 202
		f 4 300 325 -313 -325
		mu 0 4 203 204 205 206
		f 4 301 326 -314 -326
		mu 0 4 204 207 208 205
		f 4 302 327 -315 -327
		mu 0 4 207 209 210 208
		f 4 303 328 -316 -328
		mu 0 4 209 211 212 210
		f 4 304 329 -317 -329
		mu 0 4 211 213 214 212
		f 4 305 330 -318 -330
		mu 0 4 213 215 216 214
		f 4 306 331 -319 -331
		mu 0 4 215 217 218 216
		f 4 307 332 -320 -332
		mu 0 4 217 219 220 218
		f 4 308 333 -321 -333
		mu 0 4 219 221 222 220
		f 4 309 334 -322 -334
		mu 0 4 221 223 224 222
		f 4 310 335 -323 -335
		mu 0 4 223 225 226 224
		f 4 311 324 -324 -336
		mu 0 4 225 227 228 226
		f 3 312 337 -337
		mu 0 3 229 230 231
		f 3 313 338 -338
		mu 0 3 230 232 231
		f 3 314 339 -339
		mu 0 3 232 233 231
		f 3 315 340 -340
		mu 0 3 233 234 231
		f 3 316 341 -341
		mu 0 3 234 235 231
		f 3 317 342 -342
		mu 0 3 235 236 231
		f 3 318 343 -343
		mu 0 3 236 237 231
		f 3 319 344 -344
		mu 0 3 237 238 231
		f 3 320 345 -345
		mu 0 3 238 239 231
		f 3 321 346 -346
		mu 0 3 239 240 231
		f 3 322 347 -347
		mu 0 3 240 241 231
		f 3 323 336 -348
		mu 0 3 241 229 231
		f 4 -351 348 -286 -350
		mu 0 4 197 198 149 148
		f 4 -353 349 -283 -352
		mu 0 4 196 197 148 147
		f 4 -355 351 -280 -354
		mu 0 4 195 196 147 146
		f 4 -357 353 -277 -356
		mu 0 4 194 195 146 145
		f 4 -359 355 -274 -358
		mu 0 4 193 194 145 144
		f 4 -361 357 -271 -360
		mu 0 4 191 193 144 142
		f 4 -363 359 -267 -362
		mu 0 4 192 191 142 141
		f 4 -365 361 -300 -364
		mu 0 4 202 192 141 153
		f 4 -367 363 -298 -366
		mu 0 4 201 202 153 152
		f 4 -369 365 -295 -368
		mu 0 4 200 201 152 151
		f 4 -371 367 -292 -370
		mu 0 4 199 200 151 150
		f 4 -372 369 -289 -349
		mu 0 4 198 199 150 149;
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
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n"
		+ "                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 500 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 500 -ast 1 -aet 500 ";
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
createNode objectSet -n "modelPanel4ViewSelectedSet";
	setAttr ".ihi" 0;
createNode groupId -n "groupId245";
	setAttr ".ihi" 0;
createNode groupId -n "groupId246";
	setAttr ".ihi" 0;
createNode groupId -n "groupId247";
	setAttr ".ihi" 0;
createNode groupId -n "groupId248";
	setAttr ".ihi" 0;
createNode groupId -n "groupId249";
	setAttr ".ihi" 0;
createNode groupId -n "groupId269";
	setAttr ".ihi" 0;
createNode groupId -n "groupId270";
	setAttr ".ihi" 0;
createNode groupId -n "groupId271";
	setAttr ".ihi" 0;
createNode groupId -n "groupId272";
	setAttr ".ihi" 0;
createNode groupId -n "groupId273";
	setAttr ".ihi" 0;
createNode groupId -n "groupId274";
	setAttr ".ihi" 0;
createNode groupId -n "groupId311";
	setAttr ".ihi" 0;
createNode groupId -n "groupId312";
	setAttr ".ihi" 0;
createNode groupId -n "groupId313";
	setAttr ".ihi" 0;
createNode groupId -n "groupId314";
	setAttr ".ihi" 0;
createNode groupId -n "groupId341";
	setAttr ".ihi" 0;
createNode groupId -n "groupId343";
	setAttr ".ihi" 0;
createNode groupId -n "groupId344";
	setAttr ".ihi" 0;
createNode groupId -n "groupId345";
	setAttr ".ihi" 0;
createNode groupId -n "groupId346";
	setAttr ".ihi" 0;
createNode groupId -n "groupId347";
	setAttr ".ihi" 0;
createNode groupId -n "groupId348";
	setAttr ".ihi" 0;
createNode groupId -n "groupId349";
	setAttr ".ihi" 0;
createNode groupId -n "groupId350";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 138;
	setAttr ".unw" 138;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 69 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 54 ".gn";
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
connectAttr "groupId245.id" "TvBord01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TvBord01Shape.iog.og[0].gco";
connectAttr "groupId246.id" "Tv01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tv01Shape.iog.og[0].gco";
connectAttr "groupId247.id" "CofeTable0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CofeTable0Shape1.iog.og[0].gco";
connectAttr "groupId248.id" "Racke0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Racke0Shape1.iog.og[0].gco";
connectAttr "groupId249.id" "Byra0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Byra0Shape1.iog.og[0].gco";
connectAttr "groupId269.id" "obaddadSang0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "obaddadSang0Shape1.iog.og[0].gco";
connectAttr "groupId270.id" "DodensByra0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DodensByra0Shape1.iog.og[0].gco";
connectAttr "groupId271.id" "Nattduksbord0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Nattduksbord0Shape1.iog.og[0].gco";
connectAttr "groupId272.id" "Skrivord01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Skrivord01Shape.iog.og[0].gco";
connectAttr "groupId273.id" "Byra0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Byra0Shape2.iog.og[0].gco";
connectAttr "groupId274.id" "Tickets01Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tickets01Shape.iog.og[0].gco";
connectAttr "groupId349.id" "Fonster0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Fonster0Shape2.iog.og[0].gco";
connectAttr "groupId348.id" "Fonster0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Fonster0Shape3.iog.og[0].gco";
connectAttr "groupId347.id" "Fonster0Shape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Fonster0Shape4.iog.og[0].gco";
connectAttr "groupId344.id" "Fonster0Shape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Fonster0Shape5.iog.og[0].gco";
connectAttr "groupId345.id" "Fonster0Shape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Fonster0Shape6.iog.og[0].gco";
connectAttr "groupId346.id" "Fonster0Shape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Fonster0Shape7.iog.og[0].gco";
connectAttr "groupId341.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId311.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId312.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId313.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId314.id" "Dorr0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Dorr0Shape3.iog.og[0].gco";
connectAttr "groupId350.id" "Sink0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Sink0Shape1.iog.og[0].gco";
connectAttr "groupId343.id" "Bathroom_Door0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bathroom_Door0Shape1.iog.og[0].gco";
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
connectAttr "Matta0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TvBord01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tv01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CofeTable0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Racke0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Byra0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "obaddadSang0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DodensByra0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Nattduksbord0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Skrivord01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Byra0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tavla1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tavla2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tavla3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tickets01Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Dorr0Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bathrub0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BathroomMirrorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bathroom_Door0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Fonster0Shape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Fonster0Shape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Fonster0Shape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Fonster0Shape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Fonster0Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Fonster0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Sink0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId245.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId246.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId248.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId269.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId270.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId271.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId272.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId273.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId274.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId311.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId312.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId313.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId314.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId341.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId343.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId344.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId345.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId346.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId347.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId348.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId349.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId350.msg" ":initialShadingGroup.gn" -na;
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
