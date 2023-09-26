//Maya ASCII 2024 scene
//Name: Couch UV.ma
//Last modified: Tue, Sep 26, 2023 08:51:25 AM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.5.2";
fileInfo "UUID" "03B07C70-5248-27E2-6DA0-A9B71E12A258";
createNode transform -s -n "persp";
	rename -uid "0C3FB6B1-1746-F8A3-0BCD-56B481F4F8AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3478059226480261 4.617886617399531 3.5675201832702514 ;
	setAttr ".r" -type "double3" -45.938352729660942 -702.19999999992672 3.3404647579514424e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD717EC1-B945-B30C-4ECC-8A8C16A28D57";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.3599973366346472;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "30339A86-C34E-FB48-8CC1-E787777854F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D5DC6068-7546-E2A6-591F-A29F7611C8A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C320AC96-7D4E-CE78-1C64-F9BD75039099";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CACA72B0-5943-AC7E-F065-E68743C93A75";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E1B2A856-BE42-6C05-0AA1-C8B082E70882";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DADBF7FD-2A4E-45C9-E869-D593EB1A27BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "3B6326E5-2943-66A2-DBBC-CDBCEE742B20";
	setAttr ".t" -type "double3" 1.1894809276343465 0.53525681749585985 -0.54399418320479598 ;
	setAttr ".s" -type "double3" 0.20416003926526333 0.45646492802929245 1.3857596452886416 ;
	setAttr ".rp" -type "double3" 0.54771419689882106 -0.5477142333984506 0.54771417833041458 ;
	setAttr ".sp" -type "double3" 0.4999999728320299 -0.50000000615192775 0.49999995588114865 ;
	setAttr ".spt" -type "double3" 0.0477142240667911 -0.047714227246522967 0.047714222449266007 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "90993E92-F54B-0765-6FE0-70BD7C003AC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.7081739346403757 2.0322532766331727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "62053B48-2744-BAA1-00D9-17826AE23F29";
	setAttr ".t" -type "double3" -2.5642668843123628 0.51296298172496313 1.195675485487812 ;
	setAttr ".s" -type "double3" 0.20416003926526333 0.45646492802929245 1.3857596452886416 ;
	setAttr ".rp" -type "double3" 0.54771419689882106 -0.5477142333984506 0.54771417833041458 ;
	setAttr ".sp" -type "double3" 0.4999999728320299 -0.50000000615192775 0.49999995588114865 ;
	setAttr ".spt" -type "double3" 0.0477142240667911 -0.047714227246522967 0.047714222449266007 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "AD45A9F4-0947-7E97-4037-90877EE90AAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.88240503759292843 0.42904063908411283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.8771385 0.30435038
		 0.89150703 0.3060658 0.87330294 0.33647609 0.88767159 0.33819151 0.86165905 0.4340049
		 0.8760277 0.43572021 0.85782349 0.46613061 0.87219226 0.46784592 0.8461796 0.56365931
		 0.86054826 0.56537485 0.98903596 0.3177098 0.98520052 0.34983552 0.77960968 0.29270649
		 0.77577412 0.32483208;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.2741144 0 0 -1.2741144 
		0 0 -1.2741144 0 0 -1.2741144 0 0 -1.2741144 0 0 -1.2741144 0 0 -1.2741144 0 0 -1.2741144;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "49541943-9D4F-1CE8-4C9D-7298BFF0891B";
	setAttr ".t" -type "double3" -0.19032262020138824 0.60787738943566549 -0.67568922657435881 ;
	setAttr ".s" -type "double3" 4.2820606138874533 0.36639154139887409 1.7832725812965182 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7DEDC472-7D44-A456-3C16-F5AF90F81AD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46454773352018952 0.88051299071996869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4551915e-09 -7.4505806e-09 
		9.3132257e-10 1.4551915e-09 -7.4505806e-09 9.3132257e-10 1.4551915e-09 -7.4505806e-09 
		9.3132257e-10 1.4551915e-09 -7.4505806e-09 9.3132257e-10 1.4551915e-09 -7.4505806e-09 
		9.3132257e-10 1.4551915e-09 -7.4505806e-09 9.3132257e-10 1.4551915e-09 -7.4505806e-09 
		9.3132257e-10 1.4551915e-09 -7.4505806e-09 9.3132257e-10;
createNode transform -n "pCube4";
	rename -uid "C7363868-F542-DCC8-C559-0985D94AB357";
	setAttr ".t" -type "double3" -0.17097400602092971 1.2850346677006621 -1.3672510697792992 ;
	setAttr ".r" -type "double3" -11.895184820391956 0 0 ;
	setAttr ".s" -type "double3" 4.501862639155636 1 0.30577084888600359 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "55A4046E-AA41-9549-3A5D-7C8695A1BA89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71843281706282935 0.13814864471738186 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "12D918DD-FF45-0262-60F2-668D4C086F1F";
	setAttr ".t" -type "double3" 1.7700238431877735 1.0456619382593226 -0.55088119449155415 ;
	setAttr ".s" -type "double3" 0.3468611712073229 0.52949704818936716 1.345308400395814 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "A8B0724D-AA40-FBE4-F146-FDA8A66A1EC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60768029990665884 0.54188348554716892 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "DF0A0ED3-0A45-5811-DE79-DB932DDC6129";
	setAttr ".t" -type "double3" -2.139328241839177 1.0456619382593226 -0.34191232792486081 ;
	setAttr ".s" -type "double3" 0.3468611712073229 0.52949704818936716 1.345308400395814 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "1DDA2B5B-F747-D92F-C9DD-6CB1B86F8779";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11245257098599759 0.63944353589281022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "77A62B24-8741-3FF2-58A0-9DBAC7BFFFBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "43333C78-3445-9E41-BE56-FE98A719A937";
	setAttr ".t" -type "double3" 1.0502887192411985 0.90060856617610874 -0.42866748084168738 ;
	setAttr ".s" -type "double3" 1.1251987849159331 0.21487790723293496 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "452F2A2D-3A4F-C818-C3D9-F980B2B8B503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87040522890280103 0.83024248843643145 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0.043072663 0 -0.037856583 ;
	setAttr ".pt[9]" -type "float3" -0.043072663 0 -0.037856583 ;
	setAttr ".pt[10]" -type "float3" -0.043072663 0 -0.037856583 ;
	setAttr ".pt[11]" -type "float3" 0.043072663 0 -0.037856583 ;
	setAttr ".pt[12]" -type "float3" 0.043010518 0 -0.037856583 ;
	setAttr ".pt[15]" -type "float3" 0.043010518 0 -0.037856583 ;
	setAttr ".pt[18]" -type "float3" 0.043010496 0 0.037856583 ;
	setAttr ".pt[19]" -type "float3" 0.043072678 0 0.037856583 ;
	setAttr ".pt[20]" -type "float3" 0.043072678 0 0.037856583 ;
	setAttr ".pt[21]" -type "float3" 0.043010496 0 0.037856583 ;
	setAttr ".pt[22]" -type "float3" -0.043072678 0 0.037856583 ;
	setAttr ".pt[23]" -type "float3" -0.043072678 0 0.037856583 ;
createNode transform -n "pCylinder1" -p "pCube7";
	rename -uid "666E735F-8C4A-8195-2220-3EBA0F2952C9";
	setAttr ".t" -type "double3" 0.01766149619570595 0.4151856032080779 0.0022497367670255564 ;
	setAttr ".s" -type "double3" 0.072434019915723055 0.23030425193012774 0.072434019915723055 ;
createNode mesh -n "pCylinderShape1" -p "|pCube7|pCylinder1";
	rename -uid "78AE5DE5-DA4B-D881-73CA-21ACBA769593";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.40519963710399409 1.3031295978766133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4" -p "pCube7";
	rename -uid "23721EE5-E644-FB87-54C5-6CBD523E7B74";
	setAttr ".t" -type "double3" 0.01766149619570595 0.4151856032080779 0.0022497367670255564 ;
	setAttr ".s" -type "double3" 0.072434019915723055 0.23030425193012774 0.072434019915723055 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "92F76C08-1C48-222A-C496-8A85C2F832C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" -0.81280020753841553 1.3088970511397486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.077566445 0.80916375
		 0.074627936 0.80339658 0.070051163 0.79881978 0.064284027 0.79588127 0.05789113 0.79486883
		 0.051498204 0.79588127 0.045731157 0.79881978 0.041154265 0.80339658 0.038215786
		 0.80916375 0.037203252 0.81555665 0.038215786 0.82194948 0.041154265 0.82771665 0.045731157
		 0.83229345 0.051498204 0.83523196 0.05789113 0.83624446 0.064284027 0.83523196 0.070051163
		 0.83229345 0.074627936 0.82771665 0.077566445 0.82194948 0.078578979 0.81555665 0.041340828
		 0.83624446 0.04299587 0.83624446 0.044650882 0.83624446 0.046305925 0.83624446 0.047960967
		 0.83624446 0.049615979 0.83624446 0.051270992 0.83624446 0.052926034 0.83624446 0.054581076
		 0.83624446 0.056236058 0.83624446 0.057891101 0.83624446 0.059546143 0.83624446 0.061201155
		 0.83624446 0.062856138 0.83624446 0.06451121 0.83624446 0.066166252 0.83624446 0.067821294
		 0.83624446 0.069476277 0.83624446 0.071131319 0.83624446 0.072786331 0.83624446 0.074441373
		 0.83624446 0.041340828 0.88589531 0.04299587 0.88589531 0.044650882 0.88589531 0.046305925
		 0.88589531 0.047960967 0.88589531 0.049615979 0.88589531 0.051270992 0.88589531 0.052926034
		 0.88589531 0.054581076 0.88589531 0.056236058 0.88589531 0.057891101 0.88589531 0.059546143
		 0.88589531 0.061201155 0.88589531 0.062856138 0.88589531 0.06451121 0.88589531 0.066166252
		 0.88589531 0.067821294 0.88589531 0.069476277 0.88589531 0.071131319 0.88589531 0.072786331
		 0.88589531 0.074441373 0.88589531 0.077566445 0.90019029 0.074627936 0.89442313 0.070051163
		 0.88984632 0.064284027 0.88690782 0.05789113 0.88589531 0.051498204 0.88690782 0.045731157
		 0.88984644 0.041154265 0.89442319 0.038215786 0.90019029 0.037203252 0.90658319 0.038215786
		 0.91297603 0.041154265 0.91874319 0.045731157 0.92332 0.051498204 0.9262585 0.05789113
		 0.92727101 0.064284027 0.9262585 0.070051163 0.92332 0.074627936 0.91874319 0.077566445
		 0.91297603 0.078578979 0.90658319 0.05789113 0.81555665 0.05789113 0.90658319;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "539B581A-104D-EC14-46FC-A0B1C77D3D69";
	setAttr ".t" -type "double3" -1.4229084012366011 0.90060856617610874 -0.66960023626338971 ;
	setAttr ".s" -type "double3" 1.1251987849159331 0.21487790723293496 1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "3DE604E4-7345-8D52-7C59-438E9770107E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76472792204688567 0.66073540896788829 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "pCube8";
	rename -uid "A23D8F1F-9A4E-5DE5-EA5F-9ABA61530814";
	setAttr ".t" -type "double3" 0.017661496195705752 0.4151856032080779 0.21465713732234981 ;
	setAttr ".s" -type "double3" 0.072434019915723055 0.23030425193012774 0.072434019915723055 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7DB6F2EA-E04F-E942-1FCD-E9BBAE348C6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17640469544318726 0.88864806465672075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "256DFFAD-9E42-5F6A-09F8-E985EC3B882D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "BDE25933-2E4E-DF8F-C3A5-5C96621D12B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12:13]" "f[18:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[15:16]" "f[21]";
	setAttr ".pv" -type "double2" 0.8580479621887207 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.72366571 0.23123544
		 0.85804796 0.23123544 0.72366571 0.36561772 0.85804796 0.36561772 0.72366571 0.5
		 0.85804796 0.5 0.72366571 0.63438225 0.85804796 0.63438225 0.72366571 0.76876456
		 0.85804796 0.76876456 0.99243021 0.23123544 0.99243021 0.36561772 0.58928335 0.23123544
		 0.58928335 0.36561772 0.85804796 0.49201092 0.98444116 0.36561772 0.59727252 0.36561772
		 0.72366571 0.49201092 0.59727252 0.23123544 0.72366571 0.64237136 0.85804796 0.64237136
		 0.98444116 0.23123544 0.85795105 0.49201092 0.85795105 0.36561772 0.85795105 0.23123544
		 0.85795105 0.76876456 0.85795105 0.64237136 0.85795105 0.63438225 0.85795105 0.5
		 0.85795105 0.37390226 0.85804796 0.37390226 0.86633253 0.36561772 0.85804796 0.76048005
		 0.86633253 0.23123544 0.85795105 0.76048005 0.71538115 0.23123544 0.72366571 0.76048005
		 0.71538115 0.36561772 0.72366571 0.37390226;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[8]" -type "float3" 0.043072663 0 -0.037856583 ;
	setAttr ".pt[9]" -type "float3" -0.043072663 0 -0.037856583 ;
	setAttr ".pt[10]" -type "float3" -0.043072663 0 -0.037856583 ;
	setAttr ".pt[11]" -type "float3" 0.043072663 0 -0.037856583 ;
	setAttr ".pt[12]" -type "float3" 0.043010518 0 -0.037856583 ;
	setAttr ".pt[15]" -type "float3" 0.043010518 0 -0.037856583 ;
	setAttr ".pt[18]" -type "float3" 0.043010496 0 0.037856583 ;
	setAttr ".pt[19]" -type "float3" 0.043072678 0 0.037856583 ;
	setAttr ".pt[20]" -type "float3" 0.043072678 0 0.037856583 ;
	setAttr ".pt[21]" -type "float3" 0.043010496 0 0.037856583 ;
	setAttr ".pt[22]" -type "float3" -0.043072678 0 0.037856583 ;
	setAttr ".pt[23]" -type "float3" -0.043072678 0 0.037856583 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 -0.44054967 -0.5 0.5 -0.44054967
		 -0.5 -0.5 -0.44054967 0.5 -0.5 -0.44054967 0.49927866 0.5 -0.44054967 0.49927866 0.5 0.5
		 0.49927866 -0.5 0.5 0.49927866 -0.5 -0.44054967 0.49927866 -0.5 -0.5 0.49927866 0.5 -0.5
		 0.49927866 0.5 0.43835086 0.5 0.5 0.43835086 0.5 -0.5 0.43835086 0.49927866 -0.5 0.43835086
		 -0.5 -0.5 0.43835086 -0.5 0.5 0.43835086;
	setAttr -s 44 ".ed[0:43]"  0 14 0 2 13 0 4 17 0 6 16 0 0 2 0 1 3 0 2 23 0
		 3 19 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 12 1 10 22 0 9 10 1 11 20 0 10 15 1
		 11 8 1 12 9 1 13 3 0 12 18 1 14 1 0 13 14 1 15 11 1 14 21 1 16 7 0 15 16 1 17 5 0
		 16 17 1 17 12 1 18 13 1 19 8 0 18 19 1 20 1 0 19 20 1 21 15 1 20 21 1 22 0 0 21 22 1
		 23 9 0 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 23 5 -22 24
		mu 0 4 24 1 3 23
		f 4 34 33 14 22
		mu 0 4 29 30 14 22
		f 4 29 9 -28 30
		mu 0 4 28 5 7 27
		f 4 25 17 38 37
		mu 0 4 26 20 32 34
		f 4 -18 19 -34 36
		mu 0 4 33 21 15 31
		f 4 15 42 41 16
		mu 0 4 18 35 37 16
		f 4 31 -15 12 -30
		mu 0 4 28 22 14 5
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 27 11 -26 28
		mu 0 4 27 7 20 26
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 43 -23 20 -42
		mu 0 4 38 29 22 17
		f 4 0 -25 -2 -5
		mu 0 4 0 24 23 2
		f 4 18 -38 40 -16
		mu 0 4 19 26 34 36
		f 4 3 -29 -19 -11
		mu 0 4 6 27 26 19
		f 4 2 -31 -4 -9
		mu 0 4 4 28 27 6
		f 4 -21 -32 -3 -14
		mu 0 4 17 22 28 4
		f 4 21 7 -35 32
		mu 0 4 23 3 30 29
		f 4 -36 -37 -8 -6
		mu 0 4 1 33 31 3
		f 4 -39 35 -24 26
		mu 0 4 34 32 9 25
		f 4 -41 -27 -1 -40
		mu 0 4 36 34 25 8
		f 4 -43 39 4 6
		mu 0 4 37 35 0 2
		f 4 1 -33 -44 -7
		mu 0 4 2 23 29 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "28F85D05-F14A-ADF6-4B46-8FBD787AB2B7";
	setAttr ".t" -type "double3" -0.18808845835400145 0.90060856617610874 -0.42866748084168738 ;
	setAttr ".s" -type "double3" 1.1251987849159331 0.21487790723293496 1 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "653F5657-3348-6F06-3A93-D5BA1B2FA066";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12:13]" "f[18:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[15:16]" "f[21]";
	setAttr ".pv" -type "double2" 0.62739387183117623 0.84003264290852697 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.52174741 0.88156348
		 0.52451271 0.78219008 0.54072469 0.88209146 0.54348999 0.78271812 0.62904102 0.88454908
		 0.63180625 0.78517568 0.64801824 0.88507718 0.65078348 0.78570366 0.73633456 0.88753462
		 0.7390998 0.78816122 0.52712178 0.68842798 0.54609901 0.68895602 0.51913834 0.97532552
		 0.53811556 0.97585374 0.63001829 0.7808423 0.54596853 0.69364196 0.53824604 0.97116774
		 0.62701482 0.8887763 0.51926881 0.97063959 0.6498062 0.88941056 0.65280968 0.78147656
		 0.52699137 0.69311374 0.63001609 0.78092021 0.54348797 0.78278983 0.52451068 0.78226179
		 0.73909783 0.78823298 0.65280747 0.78155434 0.65078145 0.78577542 0.63180423 0.78524739
		 0.54570806 0.77857405 0.54571027 0.77849627 0.54362267 0.77794993 0.73711759 0.78382248
		 0.52464533 0.77742177 0.73711544 0.78390038 0.52161479 0.88633168 0.73411417 0.89175647
		 0.54059196 0.88685977 0.54270691 0.88643026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0.043072663 0 -0.037856583 ;
	setAttr ".pt[9]" -type "float3" -0.043072663 0 -0.037856583 ;
	setAttr ".pt[10]" -type "float3" -0.043072663 0 -0.037856583 ;
	setAttr ".pt[11]" -type "float3" 0.043072663 0 -0.037856583 ;
	setAttr ".pt[12]" -type "float3" 0.043010518 0 -0.037856583 ;
	setAttr ".pt[15]" -type "float3" 0.043010518 0 -0.037856583 ;
	setAttr ".pt[18]" -type "float3" 0.043010496 0 0.037856583 ;
	setAttr ".pt[19]" -type "float3" 0.043072678 0 0.037856583 ;
	setAttr ".pt[20]" -type "float3" 0.043072678 0 0.037856583 ;
	setAttr ".pt[21]" -type "float3" 0.043010496 0 0.037856583 ;
	setAttr ".pt[22]" -type "float3" -0.043072678 0 0.037856583 ;
	setAttr ".pt[23]" -type "float3" -0.043072678 0 0.037856583 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 -0.44054967 -0.5 0.5 -0.44054967
		 -0.5 -0.5 -0.44054967 0.5 -0.5 -0.44054967 0.49927866 0.5 -0.44054967 0.49927866 0.5 0.5
		 0.49927866 -0.5 0.5 0.49927866 -0.5 -0.44054967 0.49927866 -0.5 -0.5 0.49927866 0.5 -0.5
		 0.49927866 0.5 0.43835086 0.5 0.5 0.43835086 0.5 -0.5 0.43835086 0.49927866 -0.5 0.43835086
		 -0.5 -0.5 0.43835086 -0.5 0.5 0.43835086;
	setAttr -s 44 ".ed[0:43]"  0 14 0 2 13 0 4 17 0 6 16 0 0 2 0 1 3 0 2 23 0
		 3 19 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 12 1 10 22 0 9 10 1 11 20 0 10 15 1
		 11 8 1 12 9 1 13 3 0 12 18 1 14 1 0 13 14 1 15 11 1 14 21 1 16 7 0 15 16 1 17 5 0
		 16 17 1 17 12 1 18 13 1 19 8 0 18 19 1 20 1 0 19 20 1 21 15 1 20 21 1 22 0 0 21 22 1
		 23 9 0 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 23 5 -22 24
		mu 0 4 24 1 3 23
		f 4 34 33 14 22
		mu 0 4 29 30 14 22
		f 4 29 9 -28 30
		mu 0 4 28 5 7 27
		f 4 25 17 38 37
		mu 0 4 26 20 32 34
		f 4 -18 19 -34 36
		mu 0 4 33 21 15 31
		f 4 15 42 41 16
		mu 0 4 18 35 37 16
		f 4 31 -15 12 -30
		mu 0 4 28 22 14 5
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 27 11 -26 28
		mu 0 4 27 7 20 26
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 43 -23 20 -42
		mu 0 4 38 29 22 17
		f 4 0 -25 -2 -5
		mu 0 4 0 24 23 2
		f 4 18 -38 40 -16
		mu 0 4 19 26 34 36
		f 4 3 -29 -19 -11
		mu 0 4 6 27 26 19
		f 4 2 -31 -4 -9
		mu 0 4 4 28 27 6
		f 4 -21 -32 -3 -14
		mu 0 4 17 22 28 4
		f 4 21 7 -35 32
		mu 0 4 23 3 30 29
		f 4 -36 -37 -8 -6
		mu 0 4 1 33 31 3
		f 4 -39 35 -24 26
		mu 0 4 34 32 9 25
		f 4 -41 -27 -1 -40
		mu 0 4 36 34 25 8
		f 4 -43 39 4 6
		mu 0 4 37 35 0 2
		f 4 1 -33 -44 -7
		mu 0 4 2 23 29 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "pCube9";
	rename -uid "65CC3B32-CE43-2341-8665-5E806F9A33B8";
	setAttr ".t" -type "double3" 0.01766149619570595 0.4151856032080779 0.0022497367670255564 ;
	setAttr ".s" -type "double3" 0.072434019915723055 0.23030425193012774 0.072434019915723055 ;
createNode mesh -n "pCylinderShape1" -p "|pCube9|pCylinder1";
	rename -uid "222901AB-7E41-C233-EB3D-C4B6F1098345";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.12794160864554177 0.94573281104033047 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.054377854 0.94036263
		 0.04762584 0.94365203 0.042220831 0.9488669 0.038691849 0.95549673 0.037384242 0.96289259
		 0.038426161 0.9703306 0.041715473 0.97708261 0.046930313 0.98248762 0.053560168 0.98601663
		 0.060956061 0.98732424 0.068394035 0.98628229 0.075146049 0.98299301 0.080551088
		 0.97777814 0.08408013 0.97114825 0.085387647 0.96375239 0.084345788 0.95631438 0.081056446
		 0.94956243 0.075841576 0.94415736 0.069211721 0.94062835 0.061815828 0.9393208 0.085043728
		 0.98295379 0.08507812 0.98103356 0.085112512 0.97911346 0.085146904 0.97719336 0.085181296
		 0.97527319 0.085215658 0.97335309 0.08525008 0.97143292 0.085284472 0.96951282 0.085318863
		 0.96759266 0.085353225 0.96567255 0.085387647 0.96375239 0.085422009 0.96183228 0.085456431
		 0.95991212 0.085490793 0.95799196 0.085525185 0.95607185 0.085559577 0.95415175 0.085593998
		 0.95223159 0.085628361 0.95031142 0.085662752 0.94839132 0.085697144 0.94647121 0.085731536
		 0.94455105 0.14264786 0.98398542 0.14268222 0.98206532 0.14271665 0.98014522 0.14275101
		 0.97822505 0.14278537 0.97630495 0.14281979 0.97438478 0.14285421 0.97246468 0.14288858
		 0.97054452 0.14292294 0.96862435 0.14295733 0.96670425 0.14299172 0.96478409 0.14302614
		 0.96286398 0.14306051 0.96094388 0.1430949 0.95902371 0.14312929 0.95710355 0.14316368
		 0.95518345 0.14319807 0.95326328 0.14323246 0.95134318 0.14326686 0.94942302 0.14330125
		 0.94750291 0.14333564 0.94558281 0.15998536 0.94225413 0.15323341 0.94554353 0.14782837
		 0.95075834 0.14429933 0.95738816 0.14299172 0.96478409 0.14403367 0.97222209 0.14732301
		 0.97897404 0.15253788 0.98437905 0.15916765 0.98790812 0.16656363 0.98921567 0.17400157
		 0.98817378 0.18075353 0.9848845 0.18615854 0.97966963 0.18968767 0.97303975 0.1909951
		 0.96564382 0.18995333 0.95820588 0.18666387 0.95145392 0.18144912 0.94604886 0.17481929
		 0.94251978 0.1674234 0.9412123 0.06138593 0.96332246 0.1669935 0.96521401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "pCube9";
	rename -uid "6ED7E902-504C-3AB1-29CE-71A1D6C1E354";
	setAttr ".t" -type "double3" 0.01766149619570595 0.4151856032080779 0.0022497367670255564 ;
	setAttr ".s" -type "double3" 0.072434019915723055 0.23030425193012774 0.072434019915723055 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C980CA91-CF4C-E266-7BEB-ADBA5FE4ACBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.18033800472883788 0.83179107756849513 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.25897205 0.8029235
		 0.25592092 0.7969352 0.25116867 0.79218298 0.24518046 0.78913188 0.23854253 0.78808045
		 0.23190457 0.78913188 0.22591642 0.79218298 0.2211642 0.7969352 0.21811303 0.8029235
		 0.2170617 0.80956137 0.21811303 0.8161993 0.2211642 0.82218742 0.22591642 0.8269397
		 0.23190463 0.82999074 0.23854253 0.83104211 0.24518046 0.82999074 0.25116867 0.8269397
		 0.25592092 0.82218742 0.25897205 0.8161993 0.26002336 0.80956137 0.22135788 0.83104211
		 0.22307634 0.83104211 0.22479481 0.83104211 0.22651327 0.83104211 0.22823176 0.83104211
		 0.22995022 0.83104211 0.23166865 0.83104211 0.23338711 0.83104211 0.23510557 0.83104211
		 0.23682407 0.83104211 0.23854253 0.83104211 0.24026096 0.83104211 0.24197945 0.83104211
		 0.24369794 0.83104211 0.24541637 0.83104211 0.24713483 0.83104211 0.24885333 0.83104211
		 0.25057176 0.83104211 0.25229025 0.83104211 0.25400868 0.83104211 0.25572717 0.83104211
		 0.22135788 0.88259619 0.22307634 0.88259619 0.22479481 0.88259619 0.22651327 0.88259619
		 0.22823176 0.88259619 0.22995022 0.88259619 0.23166865 0.88259619 0.23338711 0.88259619
		 0.23510557 0.88259619 0.23682407 0.88259619 0.23854253 0.88259619 0.24026096 0.88259619
		 0.24197945 0.88259619 0.24369794 0.88259619 0.24541637 0.88259619 0.24713483 0.88259619
		 0.24885333 0.88259619 0.25057176 0.88259619 0.25229025 0.88259619 0.25400868 0.88259619
		 0.25572717 0.88259619 0.25897205 0.897439 0.25592092 0.89145088 0.25116867 0.88669866
		 0.24518046 0.88364744 0.23854253 0.88259619 0.23190457 0.88364744 0.22591642 0.88669866
		 0.2211642 0.89145088 0.21811303 0.897439 0.2170617 0.90407705 0.21811303 0.91071498
		 0.2211642 0.9167031 0.22591642 0.92145532 0.23190463 0.92450649 0.23854253 0.92555785
		 0.24518046 0.92450649 0.25116867 0.92145532 0.25592092 0.9167031 0.25897205 0.91071498
		 0.26002336 0.90407705 0.23854253 0.80956137 0.23854253 0.90407705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "E752341A-E64E-BD8B-1223-D99A14432F52";
	setAttr ".t" -type "double3" -1.0813284447752254 1.3234611340111078 -1.1021887189968238 ;
	setAttr ".r" -type "double3" 77.315478788535231 0 0 ;
	setAttr ".s" -type "double3" 1.6093460049329984 0.21487790723293496 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "DA7224C9-2447-5B81-8B8C-219E9D8A64E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15192202536743415 0.1885660287048847 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "pCube10";
	rename -uid "DE11BDCB-EB4F-3C5F-85AD-BCBDF1652AA6";
	setAttr ".t" -type "double3" 0.01766149619570595 0.4151856032080779 0.0022497367670255564 ;
	setAttr ".s" -type "double3" 0.072434019915723055 0.23030425193012774 0.072434019915723055 ;
createNode mesh -n "pCylinderShape1" -p "|pCube10|pCylinder1";
	rename -uid "A6DA5857-074F-365B-FBEB-F789380A08AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.35214097718370596 0.93688577099635717 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.21726829 0.94573641
		 0.21313071 0.9480508 0.20991093 0.95153058 0.20792389 0.95583498 0.20736438 0.96054274
		 0.20828691 0.96519303 0.21060139 0.96933061 0.21408111 0.97255039 0.21838546 0.97453743
		 0.22309327 0.975097 0.22774357 0.97417444 0.23188117 0.97185993 0.23510095 0.96838027
		 0.23708799 0.9640758 0.2376475 0.95936811 0.23672497 0.95471781 0.23441049 0.9505803
		 0.23093081 0.94736034 0.22662634 0.94537342 0.22191858 0.94481379 0.24796686 0.98480338
		 0.24786714 0.98223317 0.24776745 0.9796629 0.24766773 0.97709268 0.24756804 0.97452241
		 0.24746835 0.9719522 0.24736863 0.96938187 0.24726894 0.9668116 0.24716926 0.96424139
		 0.24706954 0.96167111 0.24696985 0.9591009 0.2468701 0.95653057 0.24677041 0.95396042
		 0.24667072 0.95139009 0.246571 0.94881982 0.24647132 0.9462496 0.24637163 0.94367939
		 0.24627191 0.94110912 0.24617222 0.93853885 0.2460725 0.93596864 0.24597281 0.93339837
		 0.28122181 0.98351341 0.28112212 0.9809432 0.28102243 0.97837287 0.28092271 0.97580272
		 0.28082302 0.97323239 0.28072333 0.97066218 0.28062361 0.96809191 0.28052393 0.96552163
		 0.28042424 0.96295142 0.28032452 0.96038115 0.28022483 0.95781094 0.28012514 0.95524067
		 0.28002542 0.95267045 0.27992573 0.95010012 0.27982605 0.94752985 0.27972633 0.94495964
		 0.27962664 0.94238943 0.27952692 0.93981916 0.27942723 0.93724883 0.27932751 0.93467861
		 0.27922779 0.93210834 0.29522693 0.94528216 0.2910893 0.94759655 0.2878696 0.95107633
		 0.28588268 0.95538068 0.28532305 0.96008843 0.2862457 0.96473879 0.28856009 0.9688763
		 0.29203966 0.9720962 0.29634413 0.97408313 0.30105203 0.97464263 0.3057023 0.97372007
		 0.30983981 0.97140568 0.31305963 0.96792591 0.31504661 0.9636215 0.31560615 0.95891374
		 0.31468362 0.95426351 0.31236917 0.95012599 0.30888948 0.94690609 0.30458507 0.94491917
		 0.29987735 0.94435954 0.22250596 0.95995545 0.30046469 0.95950109;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube10";
	rename -uid "6B80E041-B84F-1FB2-5D92-6298851E15D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12:13]" "f[17:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[15]" "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.38243129849433899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.4851374 0.8601374 0.25 0.13986258 0.25 0.375
		 0.4851374 0.13986258 0 0.375 0.7648626 0.625 0.7648626 0.8601374 0 0.62481964 0.4851374
		 0.62481964 0.25 0.62481964 0 0.62481964 1 0.62481964 0.7648626 0.62481964 0.75 0.62481964
		 0.5 0.62481964 0.26541227 0.625 0.26541227 0.64041227 0.25 0.625 0.98458773 0.64041227
		 0 0.62481964 0.98458773 0.3595877 0 0.375 0.98458773 0.3595877 0.25 0.375 0.26541227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.54307264 0.5 -0.47840625
		 -0.54307264 0.5 -0.47840625 -0.54307264 -0.5 -0.47840625 0.54307264 -0.5 -0.47840625
		 0.5422892 0.5 -0.47840625 0.49927866 0.5 0.5 0.49927866 -0.5 0.5 0.5422892 -0.5 -0.47840625
		 0.49927866 -0.5 -0.5 0.49927866 0.5 -0.5 0.54228914 0.5 0.47620744 0.5430727 0.5 0.47620744
		 0.5430727 -0.5 0.47620744 0.54228914 -0.5 0.47620744 -0.5430727 -0.5 0.47620744 -0.5430727 0.5 0.47620744;
	setAttr -s 43 ".ed[0:42]"  0 14 0 2 13 0 4 17 0 6 16 0 0 2 0 1 3 0 2 23 0
		 3 19 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 12 1 10 22 0 9 10 1 11 20 0 10 15 1
		 11 8 1 13 3 0 12 18 1 14 1 0 13 14 1 15 11 1 14 21 1 16 7 0 15 16 1 17 5 0 16 17 1
		 17 12 1 18 13 1 19 8 0 18 19 1 20 1 0 19 20 1 21 15 1 20 21 1 22 0 0 21 22 1 23 9 0
		 22 23 1 23 18 1;
	setAttr -s 21 -ch 86 ".fc[0:20]" -type "polyFaces" 
		f 4 22 5 -21 23
		mu 0 4 24 1 3 23
		f 4 33 32 14 21
		mu 0 4 29 30 14 22
		f 4 28 9 -27 29
		mu 0 4 28 5 7 27
		f 4 24 17 37 36
		mu 0 4 26 20 32 34
		f 4 -18 19 -33 35
		mu 0 4 33 21 15 31
		f 4 15 41 40 16
		mu 0 4 18 35 37 16
		f 4 30 -15 12 -29
		mu 0 4 28 22 14 5
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 26 11 -25 27
		mu 0 4 27 7 20 26
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 6 -41 42 -22 -31 -3 -14
		mu 0 6 17 38 29 22 28 4
		f 4 0 -24 -2 -5
		mu 0 4 0 24 23 2
		f 4 18 -37 39 -16
		mu 0 4 19 26 34 36
		f 4 3 -28 -19 -11
		mu 0 4 6 27 26 19
		f 4 2 -30 -4 -9
		mu 0 4 4 28 27 6
		f 4 20 7 -34 31
		mu 0 4 23 3 30 29
		f 4 -35 -36 -8 -6
		mu 0 4 1 33 31 3
		f 4 -38 34 -23 25
		mu 0 4 34 32 9 25
		f 4 -40 -26 -1 -39
		mu 0 4 36 34 25 8
		f 4 -42 38 4 6
		mu 0 4 37 35 0 2
		f 4 1 -32 -43 -7
		mu 0 4 2 23 29 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "DC8B63F0-EF4A-4AB6-1C0E-D087A30893A5";
	setAttr ".t" -type "double3" 0.71605414963881708 1.3234611340111078 -1.1021887189968238 ;
	setAttr ".r" -type "double3" 77.315478788535231 0 0 ;
	setAttr ".s" -type "double3" 1.6093460049329984 0.21487790723293496 1 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "B6058A87-574D-B542-DD0E-0CAB49E4B727";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12:13]" "f[18:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[15:16]" "f[21]";
	setAttr ".pv" -type "double2" 0.32885765209895967 0.38472956345606413 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.39763033 0.49199343
		 0.24917257 0.49381793 0.39738673 0.47217143 0.24892899 0.4739958 0.39625308 0.37992418
		 0.24779531 0.3817488 0.39600947 0.36010242 0.24755171 0.36192679 0.39487579 0.26785505
		 0.24641806 0.26967943 0.14765388 0.49506545 0.14741024 0.47524357 0.49914905 0.49074578
		 0.49890539 0.4709239 0.24142531 0.38381922 0.15410784 0.47516131 0.49220791 0.47100627
		 0.40267202 0.38183761 0.49245146 0.49082804 0.40237942 0.35803175 0.24113271 0.36001348
		 0.15435141 0.49498308 0.24154162 0.38381791 0.24903604 0.47399461 0.24927962 0.49381649
		 0.24652511 0.26967824 0.24124908 0.36001205 0.24765876 0.36192548 0.24790239 0.38174748
		 0.24262387 0.47187829 0.24250755 0.47187972 0.24216831 0.47407901 0.24005052 0.27195287
		 0.24241194 0.49390101 0.24016684 0.27195144 0.40439102 0.49191046 0.40129724 0.26997113
		 0.40414736 0.47208846 0.4037542 0.4698981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0.043072663 0 -0.037856583 ;
	setAttr ".pt[9]" -type "float3" -0.043072663 0 -0.037856583 ;
	setAttr ".pt[10]" -type "float3" -0.043072663 0 -0.037856583 ;
	setAttr ".pt[11]" -type "float3" 0.043072663 0 -0.037856583 ;
	setAttr ".pt[12]" -type "float3" 0.043010518 0 -0.037856583 ;
	setAttr ".pt[15]" -type "float3" 0.043010518 0 -0.037856583 ;
	setAttr ".pt[18]" -type "float3" 0.043010496 0 0.037856583 ;
	setAttr ".pt[19]" -type "float3" 0.043072678 0 0.037856583 ;
	setAttr ".pt[20]" -type "float3" 0.043072678 0 0.037856583 ;
	setAttr ".pt[21]" -type "float3" 0.043010496 0 0.037856583 ;
	setAttr ".pt[22]" -type "float3" -0.043072678 0 0.037856583 ;
	setAttr ".pt[23]" -type "float3" -0.043072678 0 0.037856583 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 -0.44054967 -0.5 0.5 -0.44054967
		 -0.5 -0.5 -0.44054967 0.5 -0.5 -0.44054967 0.49927866 0.5 -0.44054967 0.49927866 0.5 0.5
		 0.49927866 -0.5 0.5 0.49927866 -0.5 -0.44054967 0.49927866 -0.5 -0.5 0.49927866 0.5 -0.5
		 0.49927866 0.5 0.43835086 0.5 0.5 0.43835086 0.5 -0.5 0.43835086 0.49927866 -0.5 0.43835086
		 -0.5 -0.5 0.43835086 -0.5 0.5 0.43835086;
	setAttr -s 44 ".ed[0:43]"  0 14 0 2 13 0 4 17 0 6 16 0 0 2 0 1 3 0 2 23 0
		 3 19 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 12 1 10 22 0 9 10 1 11 20 0 10 15 1
		 11 8 1 12 9 1 13 3 0 12 18 1 14 1 0 13 14 1 15 11 1 14 21 1 16 7 0 15 16 1 17 5 0
		 16 17 1 17 12 1 18 13 1 19 8 0 18 19 1 20 1 0 19 20 1 21 15 1 20 21 1 22 0 0 21 22 1
		 23 9 0 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 23 5 -22 24
		mu 0 4 24 1 3 23
		f 4 34 33 14 22
		mu 0 4 29 30 14 22
		f 4 29 9 -28 30
		mu 0 4 28 5 7 27
		f 4 25 17 38 37
		mu 0 4 26 20 32 34
		f 4 -18 19 -34 36
		mu 0 4 33 21 15 31
		f 4 15 42 41 16
		mu 0 4 18 35 37 16
		f 4 31 -15 12 -30
		mu 0 4 28 22 14 5
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 27 11 -26 28
		mu 0 4 27 7 20 26
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 43 -23 20 -42
		mu 0 4 38 29 22 17
		f 4 0 -25 -2 -5
		mu 0 4 0 24 23 2
		f 4 18 -38 40 -16
		mu 0 4 19 26 34 36
		f 4 3 -29 -19 -11
		mu 0 4 6 27 26 19
		f 4 2 -31 -4 -9
		mu 0 4 4 28 27 6
		f 4 -21 -32 -3 -14
		mu 0 4 17 22 28 4
		f 4 21 7 -35 32
		mu 0 4 23 3 30 29
		f 4 -36 -37 -8 -6
		mu 0 4 1 33 31 3
		f 4 -39 35 -24 26
		mu 0 4 34 32 9 25
		f 4 -41 -27 -1 -40
		mu 0 4 36 34 25 8
		f 4 -43 39 4 6
		mu 0 4 37 35 0 2
		f 4 1 -33 -44 -7
		mu 0 4 2 23 29 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "pCube11";
	rename -uid "FB11145D-924C-31F7-4F17-BDB714D9F11A";
	setAttr ".t" -type "double3" 0.01766149619570595 0.4151856032080779 0.0022497367670255564 ;
	setAttr ".s" -type "double3" 0.072434019915723055 0.23030425193012774 0.072434019915723055 ;
createNode mesh -n "pCylinderShape1" -p "|pCube11|pCylinder1";
	rename -uid "15E03E7B-9643-9313-3E75-9E9821B05EE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" -0.59731718736780981 1.3046992225559726 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.12649202 0.80503267
		 0.12337232 0.79890978 0.1185132 0.79405069 0.11239035 0.79093099 0.10560311 0.78985602
		 0.098815918 0.79093099 0.092693061 0.79405069 0.087833971 0.79890978 0.084714234
		 0.80503267 0.083639234 0.81181985 0.084714234 0.81860709 0.087833971 0.82472998 0.092693061
		 0.82958901 0.098815918 0.83270878 0.10560311 0.83378381 0.11239034 0.83270878 0.1185132
		 0.82958901 0.12337232 0.82472998 0.12649202 0.81860709 0.12756699 0.81181985 0.088032037
		 0.83378381 0.089789152 0.83378381 0.091546237 0.83378381 0.093303353 0.83378381 0.095060468
		 0.83378381 0.096817583 0.83378381 0.098574668 0.83378381 0.10033178 0.83378381 0.1020889
		 0.83378381 0.10384601 0.83378381 0.10560311 0.83378381 0.10736024 0.83378381 0.10911734
		 0.83378381 0.11087444 0.83378381 0.11263156 0.83378381 0.11438867 0.83378381 0.11614577
		 0.83378381 0.11790287 0.83378381 0.11965999 0.83378381 0.12141711 0.83378381 0.12317419
		 0.83378381 0.088032037 0.88649714 0.089789152 0.88649714 0.091546237 0.88649714 0.093303353
		 0.88649714 0.095060468 0.88649714 0.096817583 0.88649714 0.098574668 0.88649714 0.10033178
		 0.88649714 0.1020889 0.88649714 0.10384601 0.88649714 0.10560311 0.88649714 0.10736024
		 0.88649714 0.10911734 0.88649714 0.11087444 0.88649714 0.11263156 0.88649714 0.11438867
		 0.88649714 0.11614577 0.88649714 0.11790287 0.88649714 0.11965999 0.88649714 0.12141711
		 0.88649714 0.12317419 0.88649714 0.12649202 0.90167373 0.12337232 0.89555091 0.1185132
		 0.89069182 0.11239035 0.88757211 0.10560311 0.88649714 0.098815918 0.88757211 0.092693061
		 0.89069182 0.087833971 0.89555091 0.084714234 0.90167373 0.083639234 0.90846097 0.084714234
		 0.91524816 0.087833971 0.92137104 0.092693061 0.92623013 0.098815918 0.9293499 0.10560311
		 0.93042481 0.11239034 0.9293499 0.1185132 0.92623013 0.12337232 0.92137104 0.12649202
		 0.91524816 0.12756699 0.90846097 0.10560311 0.81181985 0.10560311 0.90846097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "pCube11";
	rename -uid "F5806467-1E43-8B47-E7FB-E08A7244FA8C";
	setAttr ".t" -type "double3" 0.01766149619570595 0.4151856032080779 0.0022497367670255564 ;
	setAttr ".s" -type "double3" 0.072434019915723055 0.23030425193012774 0.072434019915723055 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "FC6D2063-0641-58E9-0CCB-4EA01840FA4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" -0.21717597670577948 1.3219319639164349 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.21114796 0.8075676
		 0.20795572 0.80130255 0.20298368 0.79633057 0.19671857 0.79313827 0.18977362 0.79203826
		 0.18282866 0.79313827 0.17656353 0.79633057 0.17159152 0.80130255 0.16839927 0.8075676
		 0.1672993 0.81451261 0.16839927 0.82145762 0.17159152 0.82772273 0.17656353 0.83269471
		 0.18282866 0.83588696 0.18977362 0.83698696 0.19671857 0.83588696 0.20298368 0.83269471
		 0.20795572 0.82772273 0.21114796 0.82145762 0.21224794 0.81451261 0.17179418 0.83698696
		 0.17359212 0.83698696 0.17539006 0.83698696 0.17718798 0.83698696 0.17898595 0.83698696
		 0.1807839 0.83698696 0.18258181 0.83698696 0.18437976 0.83698696 0.1861777 0.83698696
		 0.18797565 0.83698696 0.18977362 0.83698696 0.19157153 0.83698696 0.19336951 0.83698696
		 0.19516742 0.83698696 0.1969654 0.83698696 0.19876331 0.83698696 0.20056123 0.83698696
		 0.2023592 0.83698696 0.20415711 0.83698696 0.20595509 0.83698696 0.207753 0.83698696
		 0.17179418 0.89092529 0.17359212 0.89092529 0.17539006 0.89092529 0.17718798 0.89092529
		 0.17898595 0.89092529 0.1807839 0.89092529 0.18258181 0.89092529 0.18437976 0.89092529
		 0.1861777 0.89092529 0.18797565 0.89092529 0.18977362 0.89092529 0.19157153 0.89092529
		 0.19336951 0.89092529 0.19516742 0.89092529 0.1969654 0.89092529 0.19876331 0.89092529
		 0.20056123 0.89092529 0.2023592 0.89092529 0.20415711 0.89092529 0.20595509 0.89092529
		 0.207753 0.89092529 0.21114796 0.90645462 0.20795572 0.90018952 0.20298368 0.89521754
		 0.19671857 0.89202523 0.18977362 0.89092529 0.18282866 0.89202523 0.17656353 0.89521754
		 0.17159152 0.90018952 0.16839927 0.90645462 0.1672993 0.91339952 0.16839927 0.92034453
		 0.17159152 0.92660969 0.17656353 0.93158168 0.18282866 0.93477386 0.18977362 0.93587393
		 0.19671857 0.93477386 0.20298368 0.93158168 0.20795572 0.92660969 0.21114796 0.92034453
		 0.21224794 0.91339952 0.18977362 0.81451261 0.18977362 0.91339952;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F08BB37B-9240-CCEB-F009-C4A17F495B8F";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E67871B0-3D49-9EB2-5169-36A6DE5651BC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5A3EC467-A448-03F4-89D0-E7B10B4B1376";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F08A404-D744-D722-931C-7984B611B73C";
createNode displayLayer -n "defaultLayer";
	rename -uid "BE3E66DB-D84D-917D-D6BF-518B88BD3DF8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DB49DF6A-764F-06CE-67B9-9D8AC17BEA70";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "09011988-F848-6208-E28B-3C9305ABD43E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4A1EF437-E74B-2E27-E160-B18541CA885B";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1309A4CE-C444-51D0-1A40-608ABEDFF3A6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "95D0EDF3-4F4A-9003-DF16-A19F6C74102A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1DBB5C38-9F46-C227-235C-F681AB8A52D1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "DD7E05FC-724D-66EF-E1CC-4A97F66B78F2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "9180DB8B-7A47-8BFD-F0C3-7087B392FD51";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "FBFA7728-E744-4670-E974-9A801CAC2BDD";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "4883614F-CF48-A4D1-317C-EC86C446A3D9";
	setAttr ".cuv" 4;
createNode lambert -n "Cloth";
	rename -uid "6E6A0063-0040-5999-A816-3FACCAF49091";
	setAttr ".c" -type "float3" 0.15800001 0.15800001 0.15800001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "632136A1-6D47-13A2-D60E-9B9A7F52FC03";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F37F3001-D648-4365-795D-52BC99A38E74";
createNode polyCube -n "polyCube5";
	rename -uid "5C17A8D7-D14E-BA55-ACFB-259BFC97E4E0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1F1D4C0A-FD43-3D41-365B-448D20B327DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.21487790723293496 0 0 0 0 1 0 -0.34353300812290399 0 1.7057213638036206 1;
	setAttr ".wt" 0.94054967164993286;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BE61BCDD-7041-DD9D-833B-D09CCAB88078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.21487790723293496 0 0 0 0 1 0 -0.34353300812290399 0 1.7057213638036206 1;
	setAttr ".wt" 0.00072131934575736523;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "32F8250E-2148-6ABA-07DB-9EA9CD2FC9C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[15]" "e[17]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.21487790723293496 0 0 0 0 1 0 -0.34353300812290399 0 1.7057213638036206 1;
	setAttr ".wt" 0.93445414304733276;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FE9D2C5B-9845-837F-292E-68BF8DF8FF21";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert3";
	rename -uid "ECE3CE35-BD4D-203C-9F6D-319082A4BF24";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9C1B84A6-B546-A785-7566-BA818BE29988";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3ADF9F7A-CA46-48FD-08BE-37BEBAC14D2A";
createNode lambert -n "lambert4";
	rename -uid "7BB0D9C2-C947-2672-5895-B4B0F5E27F27";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "D36CAF11-8E4B-473A-161C-FBACCC98A8E8";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "AEBC40D8-7D45-1121-A94E-418CEF5C0206";
createNode blinn -n "blinn1";
	rename -uid "389B4FDD-B841-3D6C-521D-25A69EE9B111";
	setAttr ".c" -type "float3" 0.31999999 0.31999999 0.068479992 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "1011338B-2641-48FE-38AD-F49BB58F1447";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "07086AEF-2D47-5CC6-D0B3-13BEDE8437C3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "16B7AFF1-8345-F9B3-FF3B-7F80C0603C6A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1252\n            -height 1504\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1252\\n    -height 1504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1252\\n    -height 1504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "079F9D7F-7B4A-2E08-BB02-41BB9D75B2EA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4030FD7F-6847-9B4D-8A32-6F81B15C17EC";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.60176039 0.7905618 0.34726131
		 0.88987184 0.58279526 0.53970277 0.32829618 0.63901269 0.49453521 0.28570423 0.24003622
		 0.38501409 0.4755702 0.034844961 0.22107102 0.13415487 0.38731015 -0.21915345 0.13281108
		 -0.11984338 0.093016282 0.98357427 0.074051157 0.73271489 0.85600543 0.69685954 0.83704031
		 0.44600031 0.24174818 0.40424076 0.089125939 0.72803211 0.82196552 0.45068327 0.49663496
		 0.2963756 0.84093064 0.7015425 0.47385812 0.015618499 0.21897145 0.12348354 0.10809092
		 0.97889125 0.24193212 0.40416297 0.32847977 0.63894117 0.34744489 0.88980031 0.13299473
		 -0.11991502 0.21915533 0.12340569 0.22125466 0.13408335 0.2402198 0.38494256 0.32618642
		 0.62770504 0.32600248 0.62778276 0.31266791 0.64377797 0.1347173 -0.10005856 0.33163315
		 0.89463711 0.13490118 -0.10013628 0.61738843 0.78579658 0.38960385 -0.20792361 0.59842342
		 0.53493744 0.58088911 0.51991773;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F97226E5-F84C-C0C2-619A-C8917E684487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[7]" "e[9]" "e[11:12]" "e[33]" "e[35]" "e[43]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DB395312-144A-4473-25FF-ECA4D60BE673";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.83041137 0.36388001 0.84010309
		 0.36467752 0.83025914 0.2570115 0.83995074 0.25780898 0.82955033 0.25067216 0.83924192
		 0.25146967 0.82939798 0.14380342 0.83908981 0.14460117 0.82868916 0.13746408 0.83838075
		 0.13826159 0.84165961 0.36543101 0.84150696 0.25856242 0.82885545 0.36312744 0.82870311
		 0.25625917 0.84546298 0.25672811 0.84270239 0.25852463 0.82750779 0.25629649 0.82335991
		 0.25586218 0.8276599 0.36316511 0.82317704 0.13854492 0.84528011 0.13941121 0.84285492
		 0.3653934 0.84544688 0.25672752 0.83994371 0.25780839 0.84009606 0.36467692 0.83837396
		 0.13826111 0.84526402 0.13941038 0.83908254 0.14460045 0.83923489 0.25146908 0.84612352
		 0.25260445 0.84613937 0.25260529 0.83857918 0.25784734 0.84460324 0.14353409 0.83873165
		 0.36471587 0.84458739 0.14353338 0.83178288 0.3638418 0.82250041 0.14266768 0.83163053
		 0.25697324 0.82403666 0.25173897 0.82403666 0.25173897 0.84010315 0.36467749 0.8399508
		 0.25780895;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "88A30610-A44D-D5D0-900C-FA856F93D704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AF717AC2-7643-9891-0EBA-4B9BEDEB695F";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "160DB589-D841-D4B6-471C-35A7AD7E2AE9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.10551596 0.58533251 -0.11794353
		 0.58096254 -0.13037112 0.57659221 -0.14279871 0.57222193 -0.15522629 0.5678519 -0.16765392
		 0.56348181 -0.18008152 0.55911136 -0.19250911 0.5547415 -0.20493671 0.55037135 -0.21736431
		 0.54600114 -0.22979188 0.54163098 -0.24221951 0.53726089 -0.25464708 0.5328908 -0.26707476
		 0.52852076 -0.27950233 0.52415031 -0.29192996 0.51978052 -0.30435753 0.51541042 -0.31678516
		 0.51104003 -0.32921273 0.50667012 -0.34164029 0.50229967 -0.35406792 0.49792978 -0.084014058
		 0.21068868 -0.096441686 0.20631865 -0.10886932 0.20194831 -0.12129689 0.19757804
		 -0.13372447 0.19320804 -0.14615208 0.18883801 -0.15857965 0.18446743 -0.17100728
		 0.1800977 -0.18343487 0.17572761 -0.19586247 0.17135727 -0.20829007 0.16698718 -0.2207177
		 0.16261709 -0.2331453 0.15824699 -0.24557287 0.15387687 -0.25800049 0.14950648 -0.27042812
		 0.14513662 -0.28285569 0.14076659 -0.29528326 0.1363962 -0.30771083 0.13202623 -0.32013845
		 0.12765582 -0.33256608 0.12328601;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DC39C334-474A-CE60-5B1A-AAB5B2AC952E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[5:6]" "e[9]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "349494CA-D44C-9A0D-A94E-B293B9FDC0FF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.22099593 0.57478058 -0.43790147
		 0.57707846 -0.27607065 0.38128397 -0.56367904 0.30902717 -0.22403494 0.17067243 -0.48615107
		 0.25520703 -0.32203349 -0.11600605 -0.4238238 0.00079080462 -0.31456175 -0.2401565
		 -0.53211385 -0.24208286 -0.70832151 0.52862251 -0.71209168 0.31860599 -0.099353455
		 0.56586838 -0.10286125 0.36638835 -0.42223361 0.17171402 -0.53958565 -0.11793247
		 -0.22450364 0.37530056 -0.26859897 0.25713351 -0.55990887 0.51904356 -0.4414092 0.37759843
		 -0.49362287 0.37935749 -0.22562507 -0.00025084615;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CE49FF0F-8344-6492-676F-A8857A049C86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[10:13]" "e[16]" "e[19]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C20B9C0C-BF48-3DB2-07D2-0E9E35D5A811";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.28197581 0.077454388 -0.41391018
		 0.080481708 -0.28224584 -0.14894909 -0.41418025 -0.14592165 -0.28350249 -0.28913563
		 -0.41543683 -0.28610843 -0.2837725 -0.51553935 -0.4157069 -0.51251215 -0.2850292
		 -0.6557259 -0.41696355 -0.6526987 -0.80598295 0.029830754 -0.63547528 -0.21978903
		 -0.057575613 0.067599833 0.11293212 -0.18202013 -0.41032431 -0.27348685 -0.62063515
		 -0.20965236 -0.1225179 -0.15088266 -0.28856078 -0.27677476 -0.072415575 0.057463109
		 -0.28888509 -0.52816105 -0.41064861 -0.52487302 -0.57363808 0.082415164 -0.41023645
		 -0.27348924 -0.414085 -0.14592403 -0.41381499 0.080479443 -0.41686836 -0.65270084
		 -0.41056076 -0.52487528 -0.41561165 -0.51251405 -0.41534165 -0.28611058 -0.40903684
		 -0.15859342 -0.4091247 -0.15859091 -0.42421582 -0.14578408 -0.41184822 -0.63976872
		 -0.42394593 0.080619514 -0.41176036 -0.63977098 -0.27194011 0.077316582 -0.29008469
		 -0.64305663 -0.27221015 -0.14908689 -0.28736115 -0.16187906 -0.79114294 0.039967477
		 -0.57390809 -0.14398831 0.098092124 -0.19215673 -0.12224789 0.075520813 -0.2837725
		 -0.51553935;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E73DC2B7-6149-9B79-D726-62A71BA646AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4:5]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "549D9A35-044D-DBB7-4608-DC85E9897ADE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.0071891285 0.79214728 -0.30317068
		 0.7959919 -0.11316863 0.29582208 -0.14392546 0.73524922 -0.11389074 0.14131087 -0.13459939
		 0.14304489 -0.1140391 -0.089069933 -0.1347478 -0.087335914 -0.11476115 -0.24358112
		 -0.13546991 -0.24184713 -0.4374865 0.77719885 -0.38341805 0.52447659 0.23651551 0.97516561
		 0.28820542 0.73012483 -0.1697512 0.98654944 -0.29023695 0.53988796 -0.13387728 0.2975561
		 -0.045392767 0.97895253 -0.032459013 0.72284853 0.031879108 0.54451609;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5F0FC6DE-484A-8309-4A7F-ADAF20145A88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[4:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B638628F-5C45-217B-04F7-7AB0F2F7CC62";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.53435302 0.091713309 0.23658961
		 0.034046769 0.096291095 -0.1401763 0.30026215 -0.06372869 0.10693291 -0.35080791
		 0.23357123 -0.3534174 0.10620466 -0.52408171 0.20161574 -0.52080369 0.10598198 -0.75062108
		 0.20139293 -0.74734282 0.091281354 0.087399364 0.081416547 -0.060712337 0.7531985
		 0.088696957 0.7433337 -0.059414744 0.31012672 0.084383011 0.098602921 0.023640037
		 0.2342779 -0.12976968 0.20234375 -0.34752965 0.52448833 -0.056398273 0.095584303
		 -0.36382389;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "7729366D-7948-9A36-9EAC-58895D1C3EB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:4]" "e[6]" "e[8]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2186B74C-4847-B3DC-0D11-339555403EF3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.46303394 0.34462261 0.22228721
		 0.39546287 0.4357684 0.10714579 0.23756039 0.14770246 0.47278848 -0.090782046 0.17683434
		 -0.09181571 0.4543635 -0.34999752 0.23039213 -0.30946267 0.43825987 -0.55133152 0.19542971
		 -0.54895902 -0.020914197 0.34909582 -0.0056408644 0.10133553 0.70502985 0.37795734
		 0.71601009 0.13059354 0.41966453 -0.094188452 0.46745172 -0.31184971 0.48655879 0.15453362
		 0.47401443 0.097259045 0.47128573 0.40229416 0.21153346 -0.34762502 0.23572889 -0.08839488
		 0.19293824 0.10951853;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "FAB138DE-864A-4177-B237-4A9317863F57";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.21513182 0.3664391 -0.0018070582
		 0.36510557 0.21716756 0.16690809 0.0002286192 0.16557458 0.22233969 0.045136243 0.0054007526
		 0.043802798 0.22437531 -0.15439464 0.0074364301 -0.15572816 0.22954747 -0.2761665
		 0.01260856 -0.27750009 -0.12357886 0.35993347 -0.12154312 0.16040255 0.33690372 0.37161127
		 0.3389394 0.17208025;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CBE4C80C-CB41-96FF-5CFB-C688EC1166E3";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.47993618 0.69767952 -0.46080792
		 0.73522097 -0.43101487 0.76501399 -0.39347342 0.78414232 -0.35185838 0.79073346 -0.31024337
		 0.78414237 -0.27270195 0.76501393 -0.24290892 0.73522091 -0.22378063 0.69767946 -0.21718949
		 0.65606451 -0.22378063 0.61444956 -0.24290892 0.57690811 -0.27270198 0.54711503 -0.3102434
		 0.52798665 -0.35185838 0.52139556 -0.39347333 0.52798665 -0.43101481 0.54711503 -0.46080792
		 0.57690811 -0.47993618 0.61444956 -0.48652729 0.65606451 -0.24412328 0.52139556 -0.25489676
		 0.52139556 -0.26567027 0.52139556 -0.27644378 0.52139556 -0.28721726 0.52139556 -0.29799074
		 0.52139556 -0.30876428 0.52139556 -0.31953782 0.52139556 -0.3303113 0.52139556 -0.34108478
		 0.52139556 -0.35185832 0.52139556 -0.36263177 0.52139556 -0.37340528 0.52139556 -0.38417879
		 0.52139556 -0.39495233 0.52139556 -0.40572581 0.52139556 -0.41649932 0.52139556 -0.42727286
		 0.52139556 -0.43804634 0.52139556 -0.44881988 0.52139556 -0.45959327 0.52139556 -0.24412328
		 0.19819006 -0.25489676 0.19819006 -0.26567027 0.19819006 -0.27644378 0.19819006 -0.28721726
		 0.19819006 -0.29799074 0.19819006 -0.30876428 0.19819006 -0.31953782 0.19819006 -0.3303113
		 0.19819006 -0.34108478 0.19819006 -0.35185832 0.19819006 -0.36263177 0.19819006 -0.37340528
		 0.19819006 -0.38417879 0.19819006 -0.39495233 0.19819006 -0.40572581 0.19819006 -0.41649932
		 0.19819006 -0.42727286 0.19819006 -0.43804634 0.19819006 -0.44881988 0.19819006 -0.45959327
		 0.19819006 -0.47993618 0.10513628 -0.46080792 0.14267761 -0.43101487 0.17247075 -0.39347342
		 0.19159907 -0.35185838 0.19819018 -0.31024337 0.19159907 -0.27270195 0.17247057 -0.24290892
		 0.14267755 -0.22378063 0.10513628 -0.21718949 0.063521251 -0.22378063 0.021906268
		 -0.24290892 -0.01563503 -0.27270198 -0.045428365 -0.3102434 -0.064556643 -0.35185838
		 -0.071147665 -0.39347333 -0.064556643 -0.43101481 -0.045428365 -0.46080792 -0.01563503
		 -0.47993618 0.021906268 -0.48652729 0.063521251 -0.35185838 0.65606451 -0.35185838
		 0.063521251;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "4632BF9E-C640-588A-58B4-86B1E73596F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweak -n "polyTweak1";
	rename -uid "588C5B89-9B4B-A333-0B2E-3EADA5045797";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0 0.23597459 0 0 0.23597459
		 0 0 0.23597459 0 0 0.23597459 0 0 0.23597459 0 0 0.23597459 0 0 0.23597459 0 0 0.23597459
		 0 0 0.23597459 0 0 0.23597459 0 0 0.23597459 0 0 0.23597459 0 0 0.23597459 0 0 0.23597459
		 0 0 0.23597459 0 0 0.23597459 0 0 0.23597459 0 0 0.23597459 0 0 0.23597459 0 0 0.23597459
		 0 0 0.23597459 0 0 0.23597459 0 0 0.23597459 0 0 0.23597459;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "AD24D7D6-4A43-21F9-4C72-359BBD8B9884";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.74207234 0.16783328 -0.98080063
		 0.16651149 -0.74181986 0.1222433 -0.98054826 0.12092157 -0.74064505 -0.089921921
		 -0.97937334 -0.091243714 -0.74039245 -0.13551137 -0.97912121 -0.13683353 -0.73921776
		 -0.34767663 -0.97794604 -0.34899843 -1.20604897 0.16526254 -1.20579612 0.11967279
		 -0.51682448 0.16908057 -0.516572 0.12349023 -0.9896816 -0.086719066 -1.19453919 0.11973538
		 -0.52782953 0.12342836 -0.73038781 -0.085283846 -0.52808166 0.1690181 -0.73008466
		 -0.14003596 -0.98937845 -0.14147171 -1.19479179 0.16532494 -0.98949432 -0.086718053
		 -0.98037601 0.12092264 -0.98062849 0.16651244 -0.97777426 -0.34899765 -0.98919129
		 -0.14147034 -0.97894859 -0.13683234 -0.9792012 -0.091242701 -0.99061584 0.1158181
		 -0.99080276 0.11581667 -0.99200296 0.12085803 -0.98825669 -0.34400749 -0.99225557
		 0.16644783 -0.98806977 -0.3440063 -0.73061728 0.16789646 -0.72896326 -0.3425715 -0.7303648
		 0.12230672 -0.73150933 0.11725242 -0.73150933 0.11725242;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV10.out" "pCubeShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape3.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape4.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCubeShape5.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape6.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape7.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "|pCube7|pCylinder1|pCylinderShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "|pCube7|pCylinder1|pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV13.out" "pCubeShape8.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape10.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Cloth.oc" "lambert2SG.ss";
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Cloth.msg" "materialInfo1.m";
connectAttr "polyCube5.out" "polySplitRing1.ip";
connectAttr "pCubeShape7.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape7.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape7.wm" "polySplitRing3.mp";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape10.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "|pCube7|pCylinder1|pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|pCube9|pCylinder1|pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|pCube10|pCylinder1|pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|pCube11|pCylinder1|pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "blinn1.msg" "materialInfo4.m";
connectAttr "polySplitRing3.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV4.ip";
connectAttr "polySurfaceShape4.o" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape5.o" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV7.ip";
connectAttr "polyCube2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV8.ip";
connectAttr "polyCube3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV9.ip";
connectAttr "polyCube1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV10.ip";
connectAttr "polyCube4.out" "polyTweakUV11.ip";
connectAttr "polyCylinder1.out" "polyTweakUV12.ip";
connectAttr "polyTweak1.out" "polyMapSewMove1.ip";
connectAttr "polyTweakUV2.out" "polyTweak1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV13.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Cloth.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Couch UV.ma
