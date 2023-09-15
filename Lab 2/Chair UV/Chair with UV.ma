//Maya ASCII 2024 scene
//Name: Chair with UV.ma
//Last modified: Fri, Sep 15, 2023 02:52:38 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.5.2";
fileInfo "UUID" "3A6DE351-8D43-0978-65AF-94A2485FDF66";
createNode transform -s -n "persp";
	rename -uid "B7B866FE-644A-5BBC-E502-129B1F57DE98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2124499268252245 9.5501776194886219 -5.1354419065449495 ;
	setAttr ".r" -type "double3" -44.738352738033889 1657.7999999987853 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7DA40A52-B849-B009-2EFC-3988E4989082";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.7393581872847275;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8D7B8819-E049-C89C-011B-939BED11E465";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C1D2F0FB-E249-50DE-9FC6-A4A3B5D4325C";
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
	rename -uid "9FD0AD2B-444E-2DD7-D1CA-34B10276B196";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "91606F19-704D-6133-0D5D-E0A5FF0D91D4";
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
	rename -uid "722C0C5F-F441-F136-9E87-27BC8E227A72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A7114A1A-E245-AEE5-D841-AF9155677C17";
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
createNode transform -n "pCylinder1";
	rename -uid "AA24073A-0348-51B5-A945-E99908660AC9";
	setAttr ".t" -type "double3" -1.6942735324214993 1.4646390676498415 -1.5017264485359192 ;
	setAttr ".s" -type "double3" 0.44867072078821368 1.7529708761072986 0.44867072078821368 ;
	setAttr ".rp" -type "double3" 0.86901569366455089 -1.4646390676498415 0.50172644853591919 ;
	setAttr ".sp" -type "double3" 0.86602543726061909 -0.99999996606537067 0.50000002318285641 ;
	setAttr ".spt" -type "double3" 0.0029902564039317701 -0.4646391015844708 0.0017264253530627832 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5A0607AE-2D49-5CB2-835C-ECA44DBEEC00";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53732910201911555 0.27399229709818473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "681DDD3F-C449-902E-9D28-E4BCF3E99CA5";
	setAttr ".t" -type "double3" 0.045880677899591937 3.6365739777412709 0.45528845417861064 ;
	setAttr ".s" -type "double3" 4.5660731901078231 0.24112664995215094 5.4171365003901109 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "88A63871-C140-16FF-8CB1-6AA94F2B04A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50364174315688059 0.75579204197295247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.31462e-07 1.4603138e-06 
		1.4304533e-08 2.0087464e-07 -5.364418e-07 1.5468686e-08 2.9802322e-08 -9.5367432e-07 
		-1.4901152e-08 -2.9802322e-08 2.8610229e-06 -1.4901152e-08 -2.9802322e-08 -9.5367432e-07 
		1.4901152e-08 0 -2.3841858e-06 1.4901152e-08 2.7357601e-09 -3.0994415e-06 1.8590072e-08 
		-2.5727786e-08 -1.1622906e-06 1.9594154e-08 5.9604645e-08 9.5367432e-07 -7.4505799e-08 
		1.4144462e-07 9.8347664e-07 3.8591679e-08 -4.7381036e-08 -8.9406967e-08 3.7252903e-08 
		-2.9802322e-08 0 -7.4505799e-08 -2.2025779e-07 -3.6358833e-06 7.6252036e-09 -1.0893564e-07 
		4.3213367e-06 -3.0107913e-08 5.797483e-08 6.8545341e-07 -2.9598596e-08 -1.033186e-07 
		1.1026859e-06 4.1225576e-08 -1.1382508e-07 -8.9406967e-08 -3.6365236e-08 1.9610161e-07 
		2.3841858e-07 -9.0272806e-08 1.1990778e-07 3.3527613e-06 -2.2017048e-08 8.5216016e-08 
		4.4703484e-08 -2.1122105e-08 0 -1.9073486e-06 2.9802314e-08 2.9802322e-08 9.5367432e-07 
		2.9802314e-08 -2.3865141e-09 -2.3692846e-06 -1.5417754e-08 -1.2526289e-07 -2.1159649e-06 
		-1.515582e-08;
	setAttr ".bw" 3;
createNode transform -n "pCylinder2";
	rename -uid "9840479D-D74F-FE56-C1CF-2D9FDF3BED74";
	setAttr ".t" -type "double3" -1.8690156936645508 1.4646390676498415 1.4982735514640808 ;
	setAttr ".s" -type "double3" 0.44867072078821368 1.7529708761072986 0.44867072078821368 ;
	setAttr ".rp" -type "double3" 0.86901569366455089 -1.4646390676498415 0.50172644853591919 ;
	setAttr ".sp" -type "double3" 0.86602543726061909 -0.99999996606537067 0.50000002318285641 ;
	setAttr ".spt" -type "double3" 0.0029902564039317701 -0.4646391015844708 0.0017264253530627832 ;
createNode transform -n "pCylinder3";
	rename -uid "D66519EA-D24C-E054-1E96-649681FEC1D4";
	setAttr ".t" -type "double3" 1.6114397428433502 1.7529708166208815 1.7756646292044245 ;
	setAttr ".s" -type "double3" 0.44867072078821363 1.7529708761072986 0.44867072078821363 ;
	setAttr ".rp" -type "double3" 0.38856025715664982 -1.7529708166208815 0.22433537079557561 ;
	setAttr ".sp" -type "double3" 0.86602543726061909 -0.99999996606537067 0.50000002318285641 ;
	setAttr ".spt" -type "double3" -0.47746518010396927 -0.75297085055551083 -0.27566465238728077 ;
createNode transform -n "pCylinder4";
	rename -uid "6D3124CC-8B45-4D32-7041-46ACDA751053";
	setAttr ".t" -type "double3" 1.4657656205393372 1.7529708166208815 -1.2243353707955755 ;
	setAttr ".s" -type "double3" 0.44867072078821357 1.7529708761072986 0.44867072078821357 ;
	setAttr ".rp" -type "double3" 0.3885602571566496 -1.7529708166208815 0.22433537079557553 ;
	setAttr ".sp" -type "double3" 0.86602543726061909 -0.99999996606537067 0.50000002318285641 ;
	setAttr ".spt" -type "double3" -0.47746518010396949 -0.75297085055551083 -0.27566465238728083 ;
createNode transform -n "pCube2";
	rename -uid "407A4532-BD4D-98BD-5B20-279B1E58601A";
	setAttr ".t" -type "double3" -1.4008444945492045 5.4947721393453621 -1.7343373642008546 ;
	setAttr ".s" -type "double3" 0.4458061271051888 3.48006556717676 0.23485396315513493 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A02AF18B-0847-0060-8C7C-7BAFE3524CDE";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81938156485557556 0.29652656762568963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0 3.1292439e-07 0 0 3.1292439e-07 
		0 0 3.1292439e-07 0 0 3.1292439e-07 0 0 3.1292439e-07 0 0 3.1292439e-07 0 0 3.1292439e-07 
		0 0 3.1292439e-07 0 0 3.1292439e-07 0 0 3.1292439e-07 0 0 3.1292439e-07 0 0 3.1292439e-07 
		0 0 3.1292439e-07 0 0 3.1292439e-07 0 0 3.1292439e-07 0 0 3.1292439e-07 0 0 3.1292439e-07 
		0 0 3.1292439e-07 0 0 3.1292439e-07 0 0 3.1292439e-07;
createNode transform -n "pCube3";
	rename -uid "E0F3E790-C743-769D-D936-45A1E5C4EC61";
	setAttr ".t" -type "double3" -0.65084449454920446 5.4947721393453621 -1.7350904393924427 ;
	setAttr ".s" -type "double3" 0.4458061271051888 3.48006556717676 0.23485396315513493 ;
createNode transform -n "pCube4";
	rename -uid "232E3B3E-F04B-0500-1322-639D35D707EF";
	setAttr ".t" -type "double3" 0.099155505450795545 5.4947721393453612 -1.7350904393924427 ;
	setAttr ".s" -type "double3" 0.4458061271051888 3.48006556717676 0.2348539631551349 ;
createNode transform -n "pCube5";
	rename -uid "A1C322E7-E54C-4C23-E5C8-A18836EB49B6";
	setAttr ".t" -type "double3" 0.84915550545079554 5.4947721393453604 -1.7350904393924427 ;
	setAttr ".s" -type "double3" 0.4458061271051888 3.48006556717676 0.23485396315513488 ;
createNode transform -n "pCube6";
	rename -uid "A90B7B9C-7441-31B0-F1AC-AABC1704EA3F";
	setAttr ".t" -type "double3" 1.5991555054507955 5.4947721393453595 -1.7350904393924427 ;
	setAttr ".s" -type "double3" 0.4458061271051888 3.48006556717676 0.23485396315513485 ;
createNode transform -n "pCube7";
	rename -uid "C1952014-2E49-3CE9-AD52-20847B907DFA";
	setAttr ".t" -type "double3" 0.08559990983579957 7.4349756139087049 -1.7277526956675946 ;
	setAttr ".s" -type "double3" 3.8536579454747417 0.50286867925074619 0.36290537733115102 ;
createNode mesh -n "pCubeShape3" -p "pCube7";
	rename -uid "9DB1021C-1E41-008E-8BD4-6F957A3D3F93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35685637613653953 0.12003307576544822 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder2" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder3" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder4" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube3" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube4" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube5" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube6" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C564FE91-D347-6F88-525E-68816949E656";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B5AD906-DE4A-2936-C95C-A5B038DC3222";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA93BA68-2D42-9FAF-8D99-1DB5980B2E2D";
createNode displayLayerManager -n "layerManager";
	rename -uid "D64261A8-CE4A-F94B-B576-5BBE30A29CB1";
createNode displayLayer -n "defaultLayer";
	rename -uid "D184C7A5-8947-AF79-6E05-B68EFA2480D3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF26CE26-4540-301E-36B5-C196539CE6D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B95F0C4B-4745-F408-604C-2183F331C1C8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "53EE1762-6B4F-4711-41EA-26955988159A";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EB2E83CC-D846-66F7-B5EF-409BB432ADBD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "371450B5-5341-25E1-E0F6-F584EA2B0A8E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5B1B89A4-1149-E5AD-A2F4-82AA6B5F873A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "35A3C289-C941-7CC8-3871-899E2BDCF31F";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "665153C5-6C4A-6B44-7C4A-F0B425BCB541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12183967977762222;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E40EF156-214F-A7D7-0E6F-9A859ACF3AAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.44867072078821368 0 0 0 0 1.7529708761072986 0 0 0 0 0.44867072078821368 0
		 -1.3885602571566498 1.7529708166208817 -1.2243353707955758 1;
	setAttr ".wt" 0.83869558572769165;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E01AFC1D-8049-F227-8969-DDBE22FBA2D2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[26:37]" -type "float3"  -0.060141809 0 -0.10416866
		 0 0 -0.12028362 0.060141809 0 -0.10416866 0.10416866 0 -0.060141809 0.12028362 0
		 0 0.10416866 0 0.060141809 0.060141809 0 0.10416866 0 0 0.12028362 -0.060141809 0
		 0.10416866 -0.10416866 0 0.060141809 -0.12028362 0 0 -0.10416866 0 -0.060141809;
createNode polyCube -n "polyCube1";
	rename -uid "6FE14630-A24C-553F-9FA2-4498F7DE7B04";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "61AECFE8-BC44-ABAD-049B-5A9106417921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.5660731901078231 0 0 0 0 0.24112664995215094 0 0 0 0 5.4171365003901109 0
		 0.045880677899591937 3.6365739777412709 0.45528845417861064 1;
	setAttr ".wt" 0.075852662324905396;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D1A87E41-2340-A19D-8C9B-70BD8D2788B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 4.5660731901078231 0 0 0 0 0.24112664995215094 0 0 0 0 5.4171365003901109 0
		 0.045880677899591937 3.6365739777412709 0.45528845417861064 1;
	setAttr ".wt" 0.039156537503004074;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "714666BA-934D-FCC9-8552-3A8155D93A42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.037017982 0 0.029815618
		 -0.037017982 0 0.029815618 0.037017982 0 0.029815618 0.037017982 0 0.029815618;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F138E900-5440-4ED1-64CA-7792D7C2FB94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 4.5660731901078231 0 0 0 0 0.24112664995215094 0 0 0 0 5.4171365003901109 0
		 0.045880677899591937 3.6365739777412709 0.45528845417861064 1;
	setAttr ".wt" 0.91089940071105957;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3A6E75FA-E04C-1860-D86A-42B81CF8B954";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.017846845 0 0 -0.017846845
		 0 0 0.017846845 0 0 0.017846845 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0E021832-0340-C64F-B021-DE8571D56A4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[28:29]";
	setAttr ".ix" -type "matrix" 4.5660731901078231 0 0 0 0 0.24112664995215094 0 0 0 0 5.4171365003901109 0
		 0.045880677899591937 3.6365739777412709 0.45528845417861064 1;
	setAttr ".wt" 0.51672273874282837;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6B67AE7F-8540-FD0A-AE4E-6DBE2C3D9DB4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0.099944934 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.099944934 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.099944934 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.099944934 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.050344922 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.050344922 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.050344922 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.050344922 0 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "F2CF3FC1-8E42-3478-C461-77A59E5D5B5A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D4D5D014-C74C-21BD-FE7E-909585D37F96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.4458061271051888 0 0 0 0 3.48006556717676 0 0 0 0 0.23485396315513493 0
		 -1.4008444945492045 5.4947721393453621 -1.7350904393924427 1;
	setAttr ".wt" 0.22487026453018188;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "684FF2BC-2B4A-87F1-9FEB-1FB3F755FA34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.4458061271051888 0 0 0 0 3.48006556717676 0 0 0 0 0.23485396315513493 0
		 -1.4008444945492045 5.4947721393453621 -1.7350904393924427 1;
	setAttr ".wt" 0.36605754494667053;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B8384408-204E-F5B8-2BDF-E08CA637C53C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.4458061271051888 0 0 0 0 3.48006556717676 0 0 0 0 0.23485396315513493 0
		 -1.4008444945492045 5.4947721393453621 -1.7350904393924427 1;
	setAttr ".wt" 0.53752189874649048;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "E77FCC5C-AE45-5B2B-062B-859AA439B766";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7DEC8B87-7341-6977-8986-1986E926BCC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.8536579454747417 0 0 0 0 0.50286867925074619 0 0 0 0 0.36290537733115102 0
		 0.08559990983579957 7.4349756139087049 -1.7277526956675946 1;
	setAttr ".wt" 0.57128852605819702;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "64E022A0-EB47-8966-FC2E-59A8A18CF2C1";
	setAttr ".ics" -type "componentList" 6 "f[10]" "f[15]" "f[18]" "f[26:27]" "f[34]" "f[42]";
	setAttr ".ix" -type "matrix" 3.8536579454747417 0 0 0 0 0.50286867925074619 0 0 0 0 0.36290537733115102 0
		 0.08559990983579957 7.4349756139087049 -1.7277526956675946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.085599795 7.4349756 -1.7277527 ;
	setAttr ".rs" 1660117600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908966268111006 7.183541274283332 -1.9092053843331702 ;
	setAttr ".cbx" -type "double3" 1.6620962167867868 7.6864099535340777 -1.546300007002019 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F0C598FE-5A49-9D44-1236-FCAFC82024C2";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1252\n            -height 1488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1252\\n    -height 1488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1252\\n    -height 1488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9066E015-AD46-A39E-7212-5B8C49FD007E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "Light_Blue_Mat";
	rename -uid "F2FB0C0C-2B46-EB49-6908-279B4A0A2A9D";
	setAttr ".dc" 0.77536231279373169;
	setAttr ".c" -type "float3" 0.25 0.43979999 0.43979999 ;
	setAttr ".ec" 0.340545654296875;
	setAttr ".sro" 0.85507243871688843;
createNode shadingEngine -n "blinn1SG";
	rename -uid "C48E3F3F-294B-243C-16A9-1E9152264F70";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CC48AA94-514B-790D-FABC-DA90596E0BF8";
createNode polyTweak -n "polyTweak5";
	rename -uid "F33B0072-784C-18A9-F03F-B29E39B46A10";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[26]" -type "float3" -0.12033969 0 -0.20843446 ;
	setAttr ".tk[27]" -type "float3" 1.2149724e-16 0 -0.24067938 ;
	setAttr ".tk[28]" -type "float3" 0.12033969 0 -0.20843446 ;
	setAttr ".tk[29]" -type "float3" 0.20843446 0 -0.12033969 ;
	setAttr ".tk[30]" -type "float3" 0.24067938 0 1.2149724e-16 ;
	setAttr ".tk[31]" -type "float3" 0.20843446 0 0.12033969 ;
	setAttr ".tk[32]" -type "float3" 0.12033969 0 0.20843446 ;
	setAttr ".tk[33]" -type "float3" 1.2149724e-16 0 0.24067938 ;
	setAttr ".tk[34]" -type "float3" -0.12033969 0 0.20843446 ;
	setAttr ".tk[35]" -type "float3" -0.20843446 0 0.12033969 ;
	setAttr ".tk[36]" -type "float3" -0.24067938 0 1.2149724e-16 ;
	setAttr ".tk[37]" -type "float3" -0.20843446 0 -0.12033969 ;
	setAttr ".tk[38]" -type "float3" -0.17727394 1.110223e-16 -0.30704749 ;
	setAttr ".tk[39]" -type "float3" 1.6056624e-16 1.110223e-16 -0.35454789 ;
	setAttr ".tk[40]" -type "float3" 0.17727394 1.110223e-16 -0.30704749 ;
	setAttr ".tk[41]" -type "float3" 0.30704749 1.110223e-16 -0.17727394 ;
	setAttr ".tk[42]" -type "float3" 0.35454789 1.110223e-16 1.6056624e-16 ;
	setAttr ".tk[43]" -type "float3" 0.30704749 1.110223e-16 0.17727394 ;
	setAttr ".tk[44]" -type "float3" 0.17727394 1.110223e-16 0.30704749 ;
	setAttr ".tk[45]" -type "float3" 1.6056624e-16 1.110223e-16 0.35454789 ;
	setAttr ".tk[46]" -type "float3" -0.17727394 1.110223e-16 0.30704749 ;
	setAttr ".tk[47]" -type "float3" -0.30704749 1.110223e-16 0.17727394 ;
	setAttr ".tk[48]" -type "float3" -0.35454789 1.110223e-16 1.6056624e-16 ;
	setAttr ".tk[49]" -type "float3" -0.30704749 1.110223e-16 -0.17727394 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9FBC4626-5A4C-8382-C4F9-5B82527B4323";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BE0326FF-BF45-6D09-C054-4A9B3D7F7725";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F1251570-174D-271A-07F3-2D8B0650096E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[41]" "e[65]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A16589D9-D144-460C-B52F-CD8C58D3F720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24]" "e[53]" "e[77]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9EF6A272-AA41-89A4-061E-9A9C31151471";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.035572335 -0.22577196 0.15790839
		 -0.2255109 0.15542372 -0.22483653 0.15336666 -0.22352272 0.15196565 -0.22111398 0.15137878
		 -0.21678454 0.15156409 -0.2090947 -0.082427949 -0.21708316 -0.082203299 -0.22161394
		 -0.082965583 -0.22399288 -0.084594816 -0.22517723 -0.086840063 -0.22568637 0.037301704
		 -0.22624342 0.16018231 -0.22637694 0.15839596 -0.22706763 0.15718307 -0.22857909
		 0.15673818 -0.2314208 0.15711363 -0.23646741 -0.080581456 -0.2447813 -0.080332726
		 -0.23675387 -0.080709845 -0.23193721 -0.081786484 -0.22909097 -0.083446681 -0.22745363
		 -0.085493833 -0.22658066 -0.07539168 -0.22157633 -0.070238739 -0.22021079 -0.064900614
		 -0.21830249 0.12853536 -0.21765745 0.13410944 -0.21961904 0.13945329 -0.22109735
		 0.14463317 -0.22214329 0.14970037 -0.22282028 0.15469547 -0.22317898 0.034651801
		 -0.22324777 -0.085400432 -0.22302711 -0.080428243 -0.22248876 -0.070961446 -0.2299289
		 -0.065482885 -0.23097889 -0.059831001 -0.23242871 0.13031659 -0.23624508 0.13623399
		 -0.23383491 0.14188969 -0.2319601 0.14735438 -0.23057847 0.15269026 -0.22962837 0.15794952
		 -0.22905199 0.038176104 -0.22880654 -0.081591696 -0.22886889 -0.076316804 -0.22923689
		 -0.053948447 -0.23430948 0.15799315 -0.24514811 -0.059292711 -0.21578479 -0.083335072
		 -0.20871598;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "3871068A-2444-01EC-8F16-8F8E42767E45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[6:7]" "e[12]" "e[20]" "e[32]" "e[36:37]" "e[42]";
createNode polyTweak -n "polyTweak6";
	rename -uid "01EFCCD6-5742-954A-15AD-73A1C7C9FF6B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0049998257 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0049998257 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.0049998257 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0049998257 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.01424662 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.01424662 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.01424662 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.01424662 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "1793C60F-584D-539C-47F4-6DA1120773A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 4.5660731901078231 0 0 0 0 0.24112664995215094 0 0 0 0 5.4171365003901109 0
		 0.045880677899591937 3.6365739777412709 0.45528845417861064 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.045880794525146484 3.6365740299224854 0.45528841018676758 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.4171366691589355 0.24112653732299805 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D398E9BA-CA47-D02B-4B4B-15AF00102D6B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.2107226 0.21072263 0.2107226
		 0.21072263 0.2107226 -0.21072263 0.2107226 -0.21072263 0.19132051 -0.21072263 0.19132051
		 -0.21072263 -0.21072257 -0.21072263 -0.21072257 -0.21072263 -0.21072257 0.21072263
		 -0.21072257 0.21072263 0.19132051 0.21072263 0.19132051 0.21072263 0.17557791 0.21072263
		 0.17557791 -0.21072263 0.17557791 0.21072263 0.17557791 -0.21072263 -0.17630303 0.21072263
		 -0.17630303 -0.21072263 -0.17630303 0.21072263 -0.17630303 -0.21072263 -0.19408834
		 -0.21072263 -0.19408846 -0.21072263 -0.19408846 0.21072263 -0.19408834 0.21072263;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "11A0F1F1-A846-5AA9-5FB7-B3B3573DAFEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:43]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D521BA96-A84C-8762-7DED-DF8E36D190C8";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" 0.0086568668 0.57057869 -0.033575229
		 0.43892685 -0.053142093 0.039195135 -0.033575229 0.14115323 -0.048502855 0.14115323
		 -0.060210146 0.14115323 -0.37971586 -0.015154585 -0.34335312 0.14115323 -0.3260141
		 0.54361069 -0.34335312 0.43892685 -0.013965689 0.56232488 -0.048502855 0.43892685
		 -0.45907375 0.35638657 -0.070114143 0.14115323 0.052347474 0.43892685 0.052347474
		 0.14115323 -0.26998889 0.56342614 -0.2931138 0.038917616 -0.30756804 0.43892685 0.068190515
		 0.25045842 -0.3159335 0.038274243 -0.33049482 0.03918232 -0.32051787 0.43892685 -0.35851413
		 0.56783295 -0.32051787 0.43892685 -0.33198366 0.43892685 -0.29510796 0.56185579 -0.33198366
		 0.14115323 -0.32051787 0.14115323 -0.33785689 0.036469355 -0.28415513 0.59523463
		 -0.3464379 0.54116249 -0.33198366 0.43892685 -0.43071017 0.43892685 0.091796994 0.774858
		 -0.3236182 0.54180586 -0.32051787 0.14115323 -0.33198366 0.14115323 -0.3695628 0.01665397
		 0.054270446 0.85507751 -0.43071017 0.43892685 -0.30756804 0.43892685 -0.33781198
		 0.00076265633 -0.34335312 0.14115323 -0.33781198 0.00076265633 -0.30535686 0.0122471
		 -0.43071017 0.14115323 -0.30756804 0.14115323 -0.34444374 0.018224314 -0.070114143
		 0.43892685 -0.055707239 0.54362416 -0.4465532 0.3296217 -0.30756804 0.14115323 -0.43071017
		 0.14115323 0.080711067 0.22369356 -0.083178662 0.54311132 -0.070114143 0.43892685
		 0.052347474 0.43892685 -0.47015968 -0.19477789 -0.03623534 0.019032553 -0.070114143
		 0.14115323 -0.10465131 0.017755166 -0.43263313 -0.27499741 0.052347474 0.14115323
		 -0.060210146 0.43892685 -0.040643282 0.54088497 -0.082381658 0.56104755 -0.07798887
		 0.54002571 -0.060210146 0.43892685 -0.048502855 0.43892685 -0.06290976 0.036455885
		 -0.018424608 0.011434332 -0.060210146 0.14115323 -0.10244224 0.0095014125 -0.035438336
		 0.036968783 -0.048502855 0.14115323 -0.040038384 0.57931733 -0.075360768 0.56864572
		 -0.040038384 0.57931733 -0.033575229 0.43892685 -0.33781198 0.57931733 -0.34335312
		 0.43892685 -0.33781198 0.57931733 -0.33337617 0.54089773 -0.040038384 0.00076265633
		 -0.033575229 0.14115323 -0.040038384 0.00076265633 -0.015796505 0.040054336;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "2B8B3D54-5446-9A1C-E6B4-168B50265EA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 4.5660731901078231 0 0 0 0 0.24112664995215094 0 0 0 0 5.4171365003901109 0
		 0.045880677899591937 3.6365739777412709 0.45528845417861064 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.045880913734436035 3.6365742683410645 0.45528841018676758 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.4171366691589355 0.24112653732299805 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B289A968-0B4D-6DC0-6453-FA847F9E8F61";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.30023307 0.3002331 0.30023307
		 0.3002331 0.30023307 -0.30023313 0.30023307 -0.30023313 0.27258939 -0.30023313 0.27258939
		 -0.30023313 -0.30023307 -0.30023313 -0.30023307 -0.30023313 -0.30023307 0.3002331
		 -0.30023307 0.3002331 0.27258939 0.3002331 0.27258939 0.3002331 0.25015968 0.3002331
		 0.25015968 -0.30023313 0.25015968 0.3002331 0.25015968 -0.30023313 -0.25119275 0.3002331
		 -0.25119275 -0.30023313 -0.25119275 0.3002331 -0.25119275 -0.30023313 -0.27653301
		 -0.30023313 -0.27653301 -0.30023313 -0.27653301 0.3002331 -0.27653301 0.3002331;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "309DDCFB-7640-FCE7-D8B7-1096FA3FB5A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 4.5660731901078231 0 0 0 0 0.24112664995215094 0 0 0 0 5.4171365003901109 0
		 0.045880677899591937 3.6365739777412709 0.45528845417861064 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.045881032943725586 3.6365745067596436 0.45528841018676758 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.4171366691589355 0.24112653732299805 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7C5B3519-5D46-62CA-BFBF-A9A0E4D3B7A7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.13613051 0.13613054 0.13613051
		 0.13613054 0.13613051 -0.13613057 0.13613051 -0.13613057 0.12359643 -0.13613057 0.12359643
		 -0.13613057 -0.13613051 -0.13613057 -0.13613051 -0.13613057 -0.13613051 0.13613054
		 -0.13613051 0.13613054 0.12359643 0.13613054 0.12359643 0.13613054 0.11342645 0.13613054
		 0.11342645 -0.13613057 0.11342645 0.13613054 0.11342645 -0.13613057 -0.11389482 0.13613054
		 -0.11389482 -0.13613057 -0.11389482 0.13613054 -0.11389482 -0.13613057 -0.12538457
		 -0.13613057 -0.12538457 -0.13613057 -0.12538457 0.13613054 -0.12538457 0.13613054;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F79A48CB-9E4E-8B28-DBAF-D4B83C65A155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:43]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "10B5F1E2-8D4D-1CEA-E4CC-B79D1ED12504";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" 0.19134951 0.19134954 0.19134951
		 0.19134954 0.19134951 -0.19134951 0.19134951 -0.19134951 0.17373121 -0.19134951 0.17373121
		 -0.19134951 -0.19134951 -0.19134951 -0.19134951 -0.19134951 -0.19134951 0.19134954
		 -0.19134951 0.19134954 0.17373121 0.19134954 0.17373121 0.19134954 0.15943593 0.19134954
		 0.15943593 -0.19134951 0.15943593 0.19134954 0.15943593 -0.19134951 -0.16009438 0.19134954
		 -0.16009438 -0.19134951 -0.16009438 0.19134954 -0.16009438 -0.19134951 -0.17624462
		 -0.19134951 -0.17624462 -0.19134951 -0.17624462 0.19134954 -0.17624462 0.19134954
		 -0.17624462 0.19134954 -0.17624462 0.19134954 -0.17624462 0.19134954 -0.17624462
		 -0.19134951 -0.17624462 -0.19134951 -0.17624462 -0.19134951 -0.17624462 0.19134954
		 -0.17624462 0.19134954 -0.17624462 0.19134954 -0.16009438 0.19134954 -0.16009438
		 0.19134954 -0.16009438 0.19134954 -0.17624462 -0.19134951 -0.17624462 -0.19134951
		 -0.17624462 -0.19134951 -0.16009438 0.19134954 -0.16009438 0.19134954 -0.16009438
		 0.19134954 -0.19134951 -0.19134951 -0.19134951 -0.19134951 -0.19134951 -0.19134951
		 -0.19134951 -0.19134951 -0.16009438 -0.19134951 -0.16009438 -0.19134951 -0.16009438
		 -0.19134951 0.15943593 0.19134954 0.15943593 0.19134954 0.15943593 0.19134954 -0.16009438
		 -0.19134951 -0.16009438 -0.19134951 -0.16009438 -0.19134951 0.15943593 0.19134954
		 0.15943593 0.19134954 0.15943593 0.19134954 0.15943593 -0.19134951 0.15943593 -0.19134951
		 0.15943593 -0.19134951 0.15943593 -0.19134951 0.15943593 -0.19134951 0.15943593 -0.19134951
		 0.17373121 0.19134954 0.17373121 0.19134954 0.17373121 0.19134954 0.17373121 0.19134954
		 0.17373121 0.19134954 0.17373121 0.19134954 0.17373121 -0.19134951 0.17373121 -0.19134951
		 0.17373121 -0.19134951 0.17373121 -0.19134951 0.17373121 -0.19134951 0.17373121 -0.19134951
		 0.19134951 0.19134954 0.19134951 0.19134954 0.19134951 0.19134954 0.19134951 0.19134954
		 -0.19134951 0.19134954 -0.19134951 0.19134954 -0.19134951 0.19134954 -0.19134951
		 0.19134954 0.19134951 -0.19134951 0.19134951 -0.19134951 0.19134951 -0.19134951 0.19134951
		 -0.19134951;
createNode polyTweak -n "polyTweak7";
	rename -uid "298AF50B-A345-F32E-A12A-B88885DFDB41";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[8]" -type "float3" 0.08919511 0 0.45266074 ;
	setAttr ".tk[9]" -type "float3" 0.08919511 0 0.66129857 ;
	setAttr ".tk[10]" -type "float3" -0.08919511 0 0.66129857 ;
	setAttr ".tk[11]" -type "float3" -0.08919511 0 0.45266074 ;
	setAttr ".tk[12]" -type "float3" 0.066816114 0 0.70963019 ;
	setAttr ".tk[13]" -type "float3" 0.066816114 0 0.70963019 ;
	setAttr ".tk[14]" -type "float3" -0.066816114 0 0.70963019 ;
	setAttr ".tk[15]" -type "float3" -0.066816114 0 0.70963019 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.49217513 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.49217513 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.49217513 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.49217513 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0A9853AF-814A-8F72-22A8-0BBD968F012D";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "41979307-D746-FDE4-11AC-0BBFBCA9A66F";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "77B8959A-F946-C7CB-0338-818FADAE1837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.4458061271051888 0 0 0 0 3.48006556717676 0 0 0 0 0.23485396315513493 0
		 -1.4008444945492045 5.4947721393453621 -2.7515954585645783 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4008444547653198 5.4947719573974609 -2.668265700340271 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.40151333808898926 3.4800653457641602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "BFD93815-BB4A-E496-4A22-5D83440C8DEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[12]" "e[20]" "e[28]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1D215644-6B4F-ED54-1312-BCAE4561C7EE";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.49995887 0.047979943 0.37200913
		 0.043439977 0.64175946 -0.066000387 0.58778882 -0.064723894 0.26107594 -0.06862767
		 0.20637034 -0.068533376 -0.18036491 0.037471227 -0.11749035 0.039968066 0.73123956
		 -0.20802835 0.29303354 -0.20624945 0.23671357 -0.20560893 0.78731149 -0.2061362 0.59369063
		 -0.33881751 0.17237216 -0.33452758 0.10744397 -0.33405748 0.6585356 -0.33751556 0.30522913
		 -0.44906572 -0.11573637 -0.4444674 -0.1804623 -0.44441804 0.37061465 -0.44908831
		 0.79126191 -0.33849397 0.50299495 -0.44924471 0.9123432 -0.20787147 0.75096285 -0.065658405
		 0.30741793 0.047691278;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "FB8F9A4E-D842-9868-9761-F5B1368F14F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 3.8536579454747417 0 0 0 0 0.50286867925074619 0 0 0 0 0.36290537733115102 0
		 0.08559990983579957 7.4349756139087049 -1.7277526956675946 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.085600078105926514 7.4974336624145508 -1.7277526259422302 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.36290562152862549 0.62778472900390625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "A2619C6E-3040-FD45-2AB1-A0924C170F84";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[48]" -type "float3" -7.4505806e-09 0.24840721 7.4505806e-09 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-09 0.24840721 7.4505806e-09 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-09 0.24840721 0 ;
	setAttr ".tk[51]" -type "float3" -7.4505806e-09 0.24840721 0 ;
	setAttr ".tk[52]" -type "float3" -1.1175871e-08 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[53]" -type "float3" -1.1175871e-08 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[54]" -type "float3" -5.5879354e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[55]" -type "float3" -5.5879354e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[56]" -type "float3" -1.8626451e-09 0.24840721 7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" -1.1175871e-08 0.24840721 7.4505806e-09 ;
	setAttr ".tk[58]" -type "float3" -1.1175871e-08 0.24840721 0 ;
	setAttr ".tk[59]" -type "float3" -1.8626451e-09 0.24840721 0 ;
	setAttr ".tk[60]" -type "float3" -4.6566129e-10 0.24840721 7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 1.3969839e-09 0.24840721 7.4505806e-09 ;
	setAttr ".tk[62]" -type "float3" 1.3969839e-09 0.24840723 0 ;
	setAttr ".tk[63]" -type "float3" -4.6566129e-10 0.24840723 0 ;
	setAttr ".tk[64]" -type "float3" -6.9849193e-10 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[65]" -type "float3" 1.3969839e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[66]" -type "float3" 0 0.24840721 7.4505806e-09 ;
	setAttr ".tk[67]" -type "float3" 0 0.24840721 7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" 0 0.24840721 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.24840721 0 ;
	setAttr ".tk[70]" -type "float3" 7.4505806e-09 0.24840721 7.4505806e-09 ;
	setAttr ".tk[71]" -type "float3" 3.7252903e-09 0.24840721 7.4505806e-09 ;
	setAttr ".tk[72]" -type "float3" 3.7252903e-09 0.24840721 0 ;
	setAttr ".tk[73]" -type "float3" 7.4505806e-09 0.24840721 0 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "396AC8F4-144B-6EF3-874F-F7A379092EF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1:2]" "e[6:7]" "e[12:13]" "e[28:29]" "e[44:45]" "e[59:60]" "e[75:76]" "e[91:94]" "e[96:97]" "e[107:110]" "e[112:113]" "e[115:118]" "e[120:121]" "e[128:131]" "e[133:134]" "e[136:139]" "e[141]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "37D38038-E245-3918-CA26-5BA727F74214";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" 0.34576288 1.87864804 0.53742188
		 1.82508147 0.51200229 1.35574198 -0.30953491 0.59968305 -0.92741466 0.61791182 -0.96211421
		 0.98951852 -0.55659729 1.59268773 -0.73157918 1.71040308 2.6111939 1.81966746 1.72010946
		 1.72108328 1.83111572 0.85957575 -1.81018388 -2.20415258 -1.64929366 -1.99546623
		 1.47583652 0.72505856 1.49861956 1.63842773 2.43676496 1.82417345 -1.42926407 -1.91161299
		 -1.59364581 -2.11799669 1.45887971 0.41470504 -2.2163229 -2.078932762 1.39752126
		 1.50746369 1.43039322 0.50468791 2.27541542 1.79982221 2.35870886 1.4382422 -1.2080251
		 -1.43221366 1.1494391 0.50975549 1.098008394 1.49845159 1.14943647 0.50976479 1.43039227
		 0.50469351 1.39752364 1.50744832 2.075378895 1.77537668 1.097993374 1.49846089 -0.9863534
		 -1.35155511 -1.15075672 -1.55683446 1.1097343 0.20534718 -1.77380466 -1.52042139
		 0.89137208 1.46566951 -1.71496916 -1.24853563 1.84927189 1.75048256 1.85003698 1.35507441
		 -0.76447034 -0.87325507 0.68883204 0.27061725 0.64466274 1.44051659 1.62504482 1.71675861
		 -0.5425964 -0.79314876 -0.70672673 -0.99836236 0.69979024 -0.019998431 0.37242186
		 -0.012707293 0.37572575 1.44045544 0.64465261 1.44051635 1.38331282 1.71334136 0.37571716
		 1.44046044 1.39520264 1.30519819 -0.32171893 -0.31566331 -1.27099228 -0.68985337
		 0.031950116 0.35894442 0.10707355 1.45804226 1.14925754 1.71120334 -0.10779517 -0.23881298
		 -0.26449019 -0.44195819 -0.04714638 0.079743624 -0.88597864 -0.39242584 -0.12901014
		 1.41599 -0.82983005 -0.10908329 0.92339051 1.70116138 0.95832944 1.28170514 0.066847518
		 0.22372377 -0.55307674 0.3411746 -0.37337679 1.46593165 0.7161147 1.73884535 -0.055959105
		 0.17766726 0.11343804 0.062258363 -0.66202581 0.081080437 -0.85566312 0.34540021
		 -0.81586295 0.59697664 -0.68491662 0.1480841 0.54255545 1.23281527 0.74560136 1.22655392
		 0.7655859 1.32537866 -0.11559583 0.43667471 -0.04714638 0.079743624 -1.048885822
		 -0.60684353 -0.13418221 0.20719337 -1.1074847 -0.48261964 0.97551912 1.1617887 1.14701045
		 1.18147087 1.17616844 1.28369522 -0.053953104 0.027588844 -1.32975245 -0.96208066
		 -1.49306512 -1.16831625 0.37306774 0.27643764 -1.55186653 -1.042327285 1.442783 1.17249441
		 1.60838318 1.18000317 1.61771488 1.28110051 -0.48480722 -0.52055335 1.1097343 0.20534718
		 -1.93660378 -1.72677827 1.059244871 0.3036164 -1.99544513 -1.60062981 1.90499353
		 1.2214365 2.084720373 1.23285389 2.083584785 1.33668876 -0.92879587 -1.078505993
		 1.45887971 0.41470504 -2.37663937 -2.28614283 -2.15761662 -1.8072331 -2.43463516
		 -2.15973234 2.42179894 1.15518641 2.51787996 1.15913916 2.48427176 1.27026772 -1.37248051
		 -1.63769817 -2.59291935 -2.36893368 2.78457093 1.24528122 0.24328156 1.30439734 -1.1265837
		 0.80374014;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "FBB2BA5D-C345-C4F1-4D95-0F9CE4479A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E7504920-5E40-1613-B064-21A2ABF4F757";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 0.49947217 0.12419128 0.49248868
		 0.21344244 0.41116285 0.14582205 0.36853337 0.39783669 0.12281631 0.031658411 0.52314496
		 0.055097699 0.55068976 0.21143961 0.54286665 0.12120938 0.44894838 0.0073171854 0.3943572
		 -0.026224375 0.44964957 -0.029580474 0.29508984 -0.23584926 0.2422682 -0.20853317
		 0.49353266 -0.065392613 0.39958 0.036550999 0.47409582 0.062768817 0.16884112 -0.17121363
		 0.2251538 -0.20083237 0.46141553 -0.019716382 0.2003721 -0.11584139 0.32885671 0.12081647
		 0.43898058 0.02685082 0.45593691 0.087034941 0.48588872 -0.01965642 0.094204545 -0.13148171
		 0.5064292 -0.077551007 0.44679093 0.095127463 0.50643206 -0.077555418 0.4389708 0.026840329
		 0.32885504 0.12082505 0.46387935 0.087275028 0.44679379 0.095124483 0.019135177 -0.090967774
		 0.075469613 -0.12169051 0.47115803 -0.012511492 0.05105859 -0.034048975 0.46592724
		 0.086124659 0.030756533 -0.022805572 0.48715675 0.088832259 0.52712405 0.056151152
		 -0.056145489 -0.050136544 0.45823479 0.10862672 0.47965276 0.11207938 0.49812818
		 0.11699033 -0.13141704 -0.0090703517 -0.075355649 -0.039858874 0.45291519 0.10777235
		 0.47804487 0.13277847 0.50034666 0.13914812 0.47965288 0.11208057 0.51633465 0.14160311
		 0.5003475 0.13914895 0.54133189 0.11590528 -0.20569211 0.032575458 -0.12001562 0.058815941
		 0.52410507 0.10692084 0.52870989 0.16688311 0.52400267 0.18381631 -0.2730135 0.076897681
		 -0.22438744 0.04404074 0.5591976 0.12109876 -0.25035793 0.11856306 0.5272302 0.25489306
		 -0.26797307 0.11834967 0.52601695 0.23693478 0.50959218 0.21610594 -0.30105382 0.13349223
		 0.5499534 0.27165663 0.55117708 0.2603296 0.51639801 0.2518537 -0.031644784 0.30072129
		 -0.30911088 0.18012798 0.59307528 0.26997113 0.01253134 0.021040916 0.56715137 0.16097105
		 -0.30481756 0.097184479 0.37009937 0.14753652 0.41080457 0.20895505 0.440835 0.22427797
		 0.066525385 0.32484293 0.33850116 0.15710163 -0.1955197 0.096978605 0.4172976 0.32488477
		 -0.17545426 0.087584347 0.50332195 0.21544433 0.5505209 0.18232441 0.53854847 0.18418002
		 -0.28832212 0.093625009 -0.099788904 0.04791408 -0.044545174 0.018147543 0.48248339
		 0.13404608 -0.02427721 0.0069881976 0.50810587 0.1313076 0.54911804 0.11699009 0.54500747
		 0.12260437 -0.15067276 0.0014633834 0.47115803 -0.012511492 0.10578877 -0.063694179
		 0.45051551 0.050374627 0.12609667 -0.075012982 0.49382806 0.075994492 0.52662301
		 0.063715696 0.52076411 0.071341515 0.00011110306 -0.080887765 0.46141553 -0.019716382
		 0.2526195 -0.14463365 0.18019921 -0.10441184 0.27208185 -0.15621459 0.47361422 0.1333034
		 0.58880019 0.07212019 0.59944963 0.07322526 0.15059102 -0.16199934 0.32229745 -0.18301558
		 0.52449775 -0.064040899 0.41311574 0.063561678 0.43005428 0.08183217 0.55955261 0.14169395
		 -0.28917491 0.049358487;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "BF3E41FB-8A4F-B2E0-5392-1CB5241A4D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[8:9]" "e[142]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B6ED35B8-EC4D-DEC7-1E90-54A1349603FF";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" -0.31829232 -1.74840522 -0.45994258
		 -1.78547168 -0.35499483 -1.99318886 0.28323603 -1.19756794 0.16299793 -0.89085364
		 -0.043908477 -1.68534386 -0.42704809 -1.59213293 -0.28344709 -1.61908066 -2.094377756
		 -1.59238935 -2.15444469 -1.50397754 -2.33700156 -1.49299812 1.67078412 1.83257484
		 1.5755223 1.62454093 -2.069230795 -1.31271577 -1.97771382 -1.47592211 -1.98708606
		 -1.65138841 1.44629359 1.34232974 1.5415554 1.55036378 -2.026506662 -1.25292337 1.23079371
		 1.44101048 -1.84355938 -1.43345034 -1.98213124 -1.1959573 -1.84603834 -1.64919388
		 -1.95158887 -1.92140353 1.31706488 1.060118914 -1.81301105 -1.09792912 -1.69923818
		 -1.39804208 -1.81301093 -1.097933292 -1.98212171 -1.19595242 -1.84356034 -1.43344462
		 -1.69175911 -1.62460268 -1.69922805 -1.39804697 1.18783629 0.77790815 1.2830981 0.98594177
		 -1.74673021 -1.061553597 0.97233647 0.87658882 -1.5467397 -1.36027253 0.93836957
		 0.80241156 -1.52707493 -1.60252976 -1.56383395 -1.91426992 1.058607697 0.49569729
		 -1.37267661 -1.050941229 -1.35347927 -1.36200356 -1.35232365 -1.59776819 0.92937911
		 0.21348645 1.024640799 0.42152008 -1.37743425 -0.97367036 -1.12181914 -1.0037592649
		 -1.14656365 -1.38677132 -1.35347092 -1.3620044 -1.16817796 -1.61705089 -1.14655733
		 -1.38677633 -1.20158684 -1.92349172 0.80015051 -0.068724424 0.67991239 0.23798984
		 -0.87316394 -1.1308285 -0.9470892 -1.4277339 -0.98173749 -1.65329063 0.67092192 -0.35093531
		 0.76618361 -0.14290166 -0.83322215 -1.078588963 0.45542201 -0.25225464 -0.75049782
		 -1.46910655 0.42145514 -0.3264319 -0.79807198 -1.69238687 -0.81417334 -1.99334919
		 0.54169327 -0.63314617 -0.39908653 -1.26823986 -0.57057643 -1.51995432 -0.62184262
		 -1.7406565 0.41246462 -0.91535711 0.50772643 -0.70732337 -0.33986282 -1.2189101 0.19696474
		 -0.81667656 -0.19278753 -1.40451932 0.32619339 -0.53446561 -0.3460111 -2.057944775
		 -0.55110538 -2.10868979 -0.59469151 -2.038826942 0.37849775 -0.98953426 -0.65220189
		 -1.10996556 0.55068374 -0.044221014 -0.64298892 -1.19114685 0.58465064 0.029956192
		 -0.82415843 -2.058177233 -1.0048487186 -2.044962883 -1.019179702 -1.96560812 0.63695502
		 -0.42511255 0.71387923 0.31216708 0.80914104 0.52020073 -1.12673378 -1.079967499
		 0.84310794 0.59437793 -1.21421158 -1.99118304 -1.38386273 -1.98461294 -1.38801563
		 -1.90761983 0.89541221 0.1393092 -1.74673021 -1.061553597 1.067598224 1.084622383
		 -1.68334687 -1.027287126 1.10156512 1.15879965 -1.58241665 -1.98513341 -1.75752759
		 -1.98515701 -1.75144982 -1.91237855 1.15386939 0.70373094 -2.026506662 -1.25292337
		 1.32605553 1.64904428 1.19682682 1.36683321 1.36002243 1.72322166 -1.9962399 -1.97651637
		 -2.17068267 -1.92610252 -2.15223885 -1.85293746 1.41232657 1.26815271 1.45528424
		 1.93125546 -2.28809047 -1.74986184 -0.1296863 -1.8601476 0.067736179 -1.098887324
		 -0.15006804 -1.34628916 0.29222652 -0.60864282 -2.25767851 -1.43895388 -0.089294434
		 -1.63931322 -2.3391602 -1.69387305 -0.19114667 -1.92238176;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "4BFC18A2-E64F-927A-545E-678CAA3E24EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DACF78BB-D64E-8FE9-B699-62892116CD1D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.016334277 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.020177625 -0.0067258915 ;
	setAttr ".uvtk[98]" -type "float2" -0.014412618 0 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "3FE34CE5-BA45-D4E1-57B5-BBA879D403E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[19:20]" "f[23:24]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "2E12A335-C84D-80F7-4561-9094D2F4DE53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[21]" "f[25]" "f[27:29]" "f[31:33]" "f[35:37]" "f[39:41]" "f[43:46]" "f[48]" "f[50:54]" "f[56]" "f[58]" "f[61:64]" "f[66]" "f[68]" "f[70]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "DC0BC96F-0B42-76C3-EE3A-AB8FA13C9D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[47]" "f[49]" "f[55]" "f[57]" "f[59:60]" "f[65]" "f[67]" "f[69]" "f[71]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "B78883BB-7040-3CBA-6DCE-2DA260B2423A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 3.8536579454747417 0 0 0 0 0.50286867925074619 0 0 0 0 0.36290537733115102 0
		 0.08559990983579957 7.4349756139087049 -1.7277526956675946 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.085600197315216064 7.4974334239959717 -1.7277525663375854 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.36290574073791504 0.62778425216674805 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "12E7946C-DE42-7BB6-1C5D-62A9766A6EBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0:4]" "e[8]" "e[12:13]" "e[15]" "e[17]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[54]" "e[56]" "e[59:60]" "e[62]" "e[64]" "e[70]" "e[72]" "e[75:76]" "e[78]" "e[80]" "e[86]" "e[88]" "e[91:94]" "e[96:97]" "e[107:110]" "e[112:113]" "e[115:118]" "e[120:121]" "e[128:131]" "e[133:134]" "e[136:139]" "e[141:142]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "135F2C9C-BF46-F0B3-7451-D78FCD46E647";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -2.0925364 -0.40032688 ;
	setAttr ".uvtk[1]" -type "float2" 0.030843724 0.60421824 ;
	setAttr ".uvtk[2]" -type "float2" 0.039083205 -0.19654071 ;
	setAttr ".uvtk[3]" -type "float2" -2.1279495 -0.96580869 ;
	setAttr ".uvtk[4]" -type "float2" -3.1899669 -0.7211439 ;
	setAttr ".uvtk[5]" -type "float2" 2.496695 -1.1114738 ;
	setAttr ".uvtk[6]" -type "float2" -2.9267235 -0.61279494 ;
	setAttr ".uvtk[7]" -type "float2" -3.2227266 -0.51685834 ;
	setAttr ".uvtk[8]" -type "float2" 0.28052554 0.15560146 ;
	setAttr ".uvtk[9]" -type "float2" -0.55191362 0.13727592 ;
	setAttr ".uvtk[10]" -type "float2" -0.61632913 -0.12107778 ;
	setAttr ".uvtk[11]" -type "float2" 0.12532277 -0.15057117 ;
	setAttr ".uvtk[12]" -type "float2" 0.085809737 -0.13042611 ;
	setAttr ".uvtk[13]" -type "float2" -0.31003463 -0.1137867 ;
	setAttr ".uvtk[14]" -type "float2" -0.83122337 -0.11057413 ;
	setAttr ".uvtk[15]" -type "float2" 0.10838484 0.25473568 ;
	setAttr ".uvtk[16]" -type "float2" 0.04117462 -0.30274415 ;
	setAttr ".uvtk[17]" -type "float2" 0.066343844 -0.29078722 ;
	setAttr ".uvtk[18]" -type "float2" -0.32731146 -0.20069546 ;
	setAttr ".uvtk[19]" -type "float2" -1.0430588 -0.035996556 ;
	setAttr ".uvtk[20]" -type "float2" -7.8678131e-06 0.015898425 ;
	setAttr ".uvtk[21]" -type "float2" -1.0728836e-06 -0.0057228804 ;
	setAttr ".uvtk[22]" -type "float2" -0.022595245 0.3393003 ;
	setAttr ".uvtk[23]" -type "float2" 0.040176645 -0.20780182 ;
	setAttr ".uvtk[24]" -type "float2" -0.079155289 -0.086108088 ;
	setAttr ".uvtk[25]" -type "float2" 8.225441e-06 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.072340772 0.42833921 ;
	setAttr ".uvtk[31]" -type "float2" 1.6689301e-05 -0.020035883 ;
	setAttr ".uvtk[32]" -type "float2" -0.3674531 -0.42594856 ;
	setAttr ".uvtk[33]" -type "float2" -0.11968887 -0.30195212 ;
	setAttr ".uvtk[34]" -type "float2" 0.0063985586 -0.09584403 ;
	setAttr ".uvtk[35]" -type "float2" -1.496773 -0.25191706 ;
	setAttr ".uvtk[36]" -type "float2" -1.5317044 -0.24028096 ;
	setAttr ".uvtk[37]" -type "float2" -1.5499915 -0.082462609 ;
	setAttr ".uvtk[38]" -type "float2" -0.0090056472 0.57668567 ;
	setAttr ".uvtk[39]" -type "float2" 0.028270343 -0.20186609 ;
	setAttr ".uvtk[40]" -type "float2" -0.62400639 -0.34914169 ;
	setAttr ".uvtk[41]" -type "float2" 0.66380811 -0.16818649 ;
	setAttr ".uvtk[42]" -type "float2" 0.60446775 0.1880601 ;
	setAttr ".uvtk[43]" -type "float2" -0.013115562 0.58500236 ;
	setAttr ".uvtk[44]" -type "float2" -0.91254026 -0.62527931 ;
	setAttr ".uvtk[45]" -type "float2" -0.69971973 -0.60183525 ;
	setAttr ".uvtk[46]" -type "float2" 0.67856383 -0.25667715 ;
	setAttr ".uvtk[47]" -type "float2" 1.0618746 -0.38308734 ;
	setAttr ".uvtk[50]" -type "float2" 0.018872177 0.60151213 ;
	setAttr ".uvtk[51]" -type "float2" 0.80410028 0.047650296 ;
	setAttr ".uvtk[52]" -type "float2" 0.024802089 -0.19976258 ;
	setAttr ".uvtk[53]" -type "float2" -1.1742494 -0.49975803 ;
	setAttr ".uvtk[54]" -type "float2" -2.0377855 -0.23559552 ;
	setAttr ".uvtk[55]" -type "float2" 1.3145177 -0.46717325 ;
	setAttr ".uvtk[56]" -type "float2" -2.183341 -0.40166599 ;
	setAttr ".uvtk[57]" -type "float2" 0.023047704 0.60147202 ;
	setAttr ".uvtk[58]" -type "float2" -1.4590423 -0.79268378 ;
	setAttr ".uvtk[59]" -type "float2" -1.2438848 -0.74863523 ;
	setAttr ".uvtk[60]" -type "float2" 1.3719957 -0.56135654 ;
	setAttr ".uvtk[61]" -type "float2" -2.5452054 -0.57511449 ;
	setAttr ".uvtk[62]" -type "float2" -2.4071646 -0.48178494 ;
	setAttr ".uvtk[63]" -type "float2" -2.610507 -0.41550046 ;
	setAttr ".uvtk[64]" -type "float2" 0.024067976 0.6026848 ;
	setAttr ".uvtk[65]" -type "float2" 0.027162444 -0.19831926 ;
	setAttr ".uvtk[66]" -type "float2" -1.7130941 -0.69272017 ;
	setAttr ".uvtk[67]" -type "float2" 1.907083 -0.79069769 ;
	setAttr ".uvtk[68]" -type "float2" -2.6534643 -0.55975938 ;
	setAttr ".uvtk[69]" -type "float2" 0.02570449 0.60314983 ;
	setAttr ".uvtk[70]" -type "float2" -1.9782852 -0.99565303 ;
	setAttr ".uvtk[71]" -type "float2" -1.7857158 -0.92207521 ;
	setAttr ".uvtk[72]" -type "float2" 1.9642601 -0.88463831 ;
	setAttr ".uvtk[73]" -type "float2" -3.1384284 -0.84305036 ;
	setAttr ".uvtk[74]" -type "float2" 2.259089 -1.0450507 ;
	setAttr ".uvtk[75]" -type "float2" -2.9102321 -0.71872556 ;
	setAttr ".uvtk[76]" -type "float2" 2.201966 -0.95115072 ;
	setAttr ".uvtk[77]" -type "float2" -2.8258922 -0.48235345 ;
	setAttr ".uvtk[78]" -type "float2" 0.035898823 -0.39606482 ;
	setAttr ".uvtk[79]" -type "float2" 0.032820035 -0.39847285 ;
	setAttr ".uvtk[80]" -type "float2" 0.02956938 -0.19803417 ;
	setAttr ".uvtk[81]" -type "float2" -1.9764597 -0.85951304 ;
	setAttr ".uvtk[82]" -type "float2" 1.6683471 -0.72328562 ;
	setAttr ".uvtk[83]" -type "float2" -2.3243933 -0.5071165 ;
	setAttr ".uvtk[84]" -type "float2" 1.6114025 -0.62956142 ;
	setAttr ".uvtk[85]" -type "float2" -2.2465262 -0.27949512 ;
	setAttr ".uvtk[86]" -type "float2" 0.026456714 -0.39755219 ;
	setAttr ".uvtk[87]" -type "float2" 0.025850063 -0.39804977 ;
	setAttr ".uvtk[88]" -type "float2" 0.025052464 -0.19925511 ;
	setAttr ".uvtk[89]" -type "float2" -1.4858576 -0.65525663 ;
	setAttr ".uvtk[90]" -type "float2" -1.972074 -0.41058886 ;
	setAttr ".uvtk[91]" -type "float2" -1.7773793 -0.36633861 ;
	setAttr ".uvtk[92]" -type "float2" 1.0105951 -0.29737788 ;
	setAttr ".uvtk[93]" -type "float2" -1.709627 -0.15836692 ;
	setAttr ".uvtk[94]" -type "float2" 0.024978295 -0.39877212 ;
	setAttr ".uvtk[95]" -type "float2" 0.024905134 -0.39852309 ;
	setAttr ".uvtk[96]" -type "float2" 0.025554959 -0.20054531 ;
	setAttr ".uvtk[97]" -type "float2" -0.95354795 -0.48428136 ;
	setAttr ".uvtk[98]" -type "float2" 0.32618606 -0.18633145 ;
	setAttr ".uvtk[99]" -type "float2" -1.3204788 -0.1171025 ;
	setAttr ".uvtk[100]" -type "float2" 0.32200003 -0.11046875 ;
	setAttr ".uvtk[101]" -type "float2" -1.2581192 0.11618131 ;
	setAttr ".uvtk[102]" -type "float2" 0.028909503 -0.39937013 ;
	setAttr ".uvtk[103]" -type "float2" 0.028979424 -0.39841473 ;
	setAttr ".uvtk[104]" -type "float2" 0.035762347 -0.20295936 ;
	setAttr ".uvtk[105]" -type "float2" -0.38454977 -0.28451079 ;
	setAttr ".uvtk[106]" -type "float2" -0.019873202 -0.10393679 ;
	setAttr ".uvtk[107]" -type "float2" -0.87805265 -0.068956494 ;
	setAttr ".uvtk[108]" -type "float2" -1.0998365 0.15513986 ;
	setAttr ".uvtk[109]" -type "float2" -0.79603326 0.11330664 ;
	setAttr ".uvtk[110]" -type "float2" 0.048621099 -0.39544338 ;
	setAttr ".uvtk[111]" -type "float2" 0.045128625 -0.39547449 ;
	setAttr ".uvtk[112]" -type "float2" 0.067662589 -0.19312102 ;
	setAttr ".uvtk[113]" -type "float2" -0.019488811 -0.057170391 ;
	setAttr ".uvtk[114]" -type "float2" -1.8901315 -0.36999652 ;
	setAttr ".uvtk[115]" -type "float2" -1.6774162 -0.31758067 ;
	setAttr ".uvtk[116]" -type "float2" 1.9722204 -0.57337821 ;
	setAttr ".uvtk[117]" -type "float2" 1.6778419 -0.41350025 ;
	setAttr ".uvtk[118]" -type "float2" -1.4520559 -0.24229664 ;
	setAttr ".uvtk[119]" -type "float2" 1.3840034 -0.25450876 ;
	setAttr ".uvtk[120]" -type "float2" -1.2274915 -0.15408167 ;
	setAttr ".uvtk[121]" -type "float2" 1.0918677 -0.098598167 ;
	setAttr ".uvtk[122]" -type "float2" -0.9986217 -0.10550416 ;
	setAttr ".uvtk[123]" -type "float2" -1.9626696 -0.34754613 ;
	setAttr ".uvtk[124]" -type "float2" -0.77836132 -0.053307701 ;
	setAttr ".uvtk[125]" -type "float2" -1.7451904 -0.29298422 ;
	setAttr ".uvtk[126]" -type "float2" -0.55589378 0.00044977979 ;
	setAttr ".uvtk[127]" -type "float2" 0.31054366 0.13984428 ;
	setAttr ".uvtk[128]" -type "float2" -0.33776751 0.057776339 ;
	setAttr ".uvtk[129]" -type "float2" -1.3228422 -0.19314298 ;
	setAttr ".uvtk[130]" -type "float2" -0.11642041 0.082131341 ;
	setAttr ".uvtk[131]" -type "float2" -1.0971704 -0.1691536 ;
	setAttr ".uvtk[132]" -type "float2" 0.09251713 0.11414431 ;
	setAttr ".uvtk[133]" -type "float2" -0.28655237 0.14531235 ;
	setAttr ".uvtk[134]" -type "float2" -3.3534844 -0.93087983 ;
	setAttr ".uvtk[135]" -type "float2" 2.2668157 -0.73354125 ;
	setAttr ".uvtk[136]" -type "float2" 0.03476638 0.60400671 ;
	setAttr ".uvtk[137]" -type "float2" 0.045150127 -0.19594187 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "42D3CE87-6F48-18F2-E04A-229B83B29043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0:4]" "e[6:8]" "e[10:13]" "e[15]" "e[17]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[54]" "e[56]" "e[59:60]" "e[62]" "e[64]" "e[70]" "e[72]" "e[75:76]" "e[78]" "e[80]" "e[86]" "e[88]" "e[91:94]" "e[96:97]" "e[107:110]" "e[112:113]" "e[115:118]" "e[120:121]" "e[128:131]" "e[133:134]" "e[136:139]" "e[141:142]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "331E3D25-AE47-372C-20FD-8EA0DBC5F9DA";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" 0.029054165 -0.014617503
		 -5.88654137 0.53025883 -5.59039736 1.34858119 2.66392708 0.34000781 2.68320704 0.13740906
		 3.55959082 -2.88278747 2.27820802 1.36651158 2.57423544 1.33150768 -0.44068313 -1.16527808
		 -0.096843213 0.0071132556 0.34166431 -1.08299017 0.41654599 0.13138747 0.45565403
		 0.069595218 0.58786893 -1.28123248 0.1824902 0.31589621 -0.8405534 -1.048305392 0.49974066
		 -0.013562202 0.47497582 0.016128182 0.67675263 -1.18388188 0.54083216 -0.27989089
		 0.67568421 -1.64824986 0.81711936 -1.56003916 -1.27907538 -0.91591769 -1.032189012
		 -0.35268378 0.61952192 -0.087716758 1.37192953 -1.53868055 1.37546325 -1.65094984
		 1.2652967 -1.64897251 0.81717443 -1.56577253 0.6756829 -1.63231087 -1.79806566 -0.7889607
		 1.25784421 -1.73078525 0.90727115 -0.0033516884 0.65991127 -0.085700989 1.38891804
		 -1.48976398 0.99344915 -0.17696428 0.88304377 0.62840134 1.046523452 -0.1622901 -2.43007445
		 -0.72169024 -2.15843534 0.073017403 1.16327572 0.062322825 2.007671833 -1.76399839
		 1.81930172 -2.37382197 -2.99475408 -0.51529938 1.45126104 0.082984984 1.23884487
		 0.10118818 2.16864729 -1.96190584 2.4103334 -2.052838087 3.036719799 -2.45565629
		 2.5356493 -2.22251225 -3.59576488 -0.31760001 2.23263097 -2.50332546 -3.29451704
		 0.5003897 1.71242166 0.099945307 1.53322029 -0.12215117 2.60256505 -2.33191013 1.53475296
		 0.97258431 -4.16919708 -0.10412663 1.99666584 0.1373955 1.7819128 0.13499421 2.65292668
		 -2.24792528 2.039687157 -0.0797548 1.75860083 1.11363602 2.10484457 -0.055240273
		 -4.73976374 0.107535 -4.43741655 0.92581576 2.25016904 0.1799134 3.08681345 -2.60589981
		 2.0049250126 1.25254321 -5.31123829 0.31937218 2.51481152 0.22737074 2.32264662 0.19544005
		 3.13632727 -2.52193284 2.63181281 0.075186953 3.37280083 -2.66031647 2.40402102 -0.0074905753
		 3.32357907 -2.74433661 2.31982517 -0.030034423 -5.51164007 1.55248559 -4.93811178
		 1.34288132 -5.010401249 1.13802016 2.51284194 0.27535942 2.894768 -2.38409805 1.81927943
		 -0.10610554 2.84651375 -2.46816468 1.74155664 -0.11989862 -4.36061192 1.12926805
		 -3.7898531 0.91654903 -3.86506557 0.71354157 2.023336887 0.18409702 1.46765292 -0.13128638
		 1.27336264 -0.1338895 2.37498403 -2.14247346 1.20575452 -0.12803292 -3.21793437 0.70341903
		 -2.64825845 0.48839617 -2.7255702 0.28650123 1.49212456 0.12611565 1.59018004 -1.67744029
		 0.81755942 -0.27013159 1.52233863 -1.71080101 0.75534403 -0.28958726 -2.08167243
		 0.27435172 -1.51277566 0.057130117 -1.59688556 -0.14193296 0.9242236 0.039339125
		 0.91936225 -1.46459675 0.37623036 -0.20528376 0.59746563 -0.28689867 0.29435527 -0.17371857
		 -0.96269131 -0.1613127 -0.39125922 -0.37853473 -0.49184832 -0.58410692 0.56025988
		 -0.075007319 2.30473566 1.1236881 2.091996193 1.010339499 3.12637043 -3.083598137
		 2.89170098 -2.94657493 1.8666116 0.87412268 2.65825772 -2.81205487 1.64202321 0.72497505
		 2.42743087 -2.6834166 1.41312897 0.61546481 1.31405747 0.85753185 1.19284451 0.50233567
		 1.096553922 0.74203724 0.97035277 0.38764548 1.4600457 -2.017873764 0.75220221 0.26938623
		 0.6741575 0.52033061 0.53083104 0.18409845 0.44846144 0.4354085 0.32186928 0.091152705
		 0.32134849 -1.59105647 2.84632015 0.30549791 3.3618269 -3.2214551 -6.46079683 0.74237305
		 -6.16687918 1.55997932 0.13383716 -0.011237256 -0.0098105669 -1.37341118 0.11505601
		 0.10231304 0.016836911 -0.84076959 -0.039974928 0.049834818 2.50716472 1.21495104
		 0.018618345 -0.061112657 -0.0076975822 0.025895357;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "A55FA5D0-924C-B848-AFE1-2D987838209F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "0EF9C563-6344-923B-F76A-E7BACEF2DD2B";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 1.600192 ;
	setAttr ".uvtk[2]" -type "float2" 0 1.6001918 ;
	setAttr ".uvtk[8]" -type "float2" 0 1.600192 ;
	setAttr ".uvtk[15]" -type "float2" 0 1.600192 ;
	setAttr ".uvtk[22]" -type "float2" 0 1.600192 ;
	setAttr ".uvtk[23]" -type "float2" 0 1.600192 ;
	setAttr ".uvtk[30]" -type "float2" 0 1.600192 ;
	setAttr ".uvtk[38]" -type "float2" 0 1.6001918 ;
	setAttr ".uvtk[39]" -type "float2" 0 1.600192 ;
	setAttr ".uvtk[43]" -type "float2" 0 1.600192 ;
	setAttr ".uvtk[50]" -type "float2" 0 1.6001918 ;
	setAttr ".uvtk[52]" -type "float2" 0 1.6001921 ;
	setAttr ".uvtk[57]" -type "float2" 0 1.6001918 ;
	setAttr ".uvtk[64]" -type "float2" 0 1.6001918 ;
	setAttr ".uvtk[65]" -type "float2" 0 1.600192 ;
	setAttr ".uvtk[69]" -type "float2" 0 1.6001918 ;
	setAttr ".uvtk[78]" -type "float2" 0 1.6001918 ;
	setAttr ".uvtk[79]" -type "float2" 0 1.6001918 ;
	setAttr ".uvtk[80]" -type "float2" 0 1.6001921 ;
	setAttr ".uvtk[86]" -type "float2" 0 1.6001921 ;
	setAttr ".uvtk[87]" -type "float2" 0 1.600192 ;
	setAttr ".uvtk[88]" -type "float2" 0 1.600192 ;
	setAttr ".uvtk[94]" -type "float2" 0 1.600192 ;
	setAttr ".uvtk[95]" -type "float2" 0 1.6001921 ;
	setAttr ".uvtk[96]" -type "float2" 0 1.6001921 ;
	setAttr ".uvtk[102]" -type "float2" 0 1.6001918 ;
	setAttr ".uvtk[103]" -type "float2" 0 1.600192 ;
	setAttr ".uvtk[104]" -type "float2" 0 1.6001918 ;
	setAttr ".uvtk[110]" -type "float2" 0 1.6001918 ;
	setAttr ".uvtk[111]" -type "float2" 0 1.600192 ;
	setAttr ".uvtk[112]" -type "float2" 0 1.6001918 ;
	setAttr ".uvtk[136]" -type "float2" 0 1.6001918 ;
	setAttr ".uvtk[137]" -type "float2" 0 1.6001918 ;
	setAttr ".uvtk[139]" -type "float2" 0 1.600192 ;
	setAttr ".uvtk[141]" -type "float2" 0 1.600192 ;
	setAttr ".uvtk[146]" -type "float2" 0 1.600192 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "4F8927A4-014F-C462-2F2A-19BCE5725528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "71378D07-9142-D262-1A07-01BBFAB1B614";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.88710308 -0.63078451 ;
	setAttr ".uvtk[10]" -type "float2" 1.0395472 -0.49193728 ;
	setAttr ".uvtk[13]" -type "float2" 1.1568588 -0.40911794 ;
	setAttr ".uvtk[18]" -type "float2" 1.0952636 -0.42734116 ;
	setAttr ".uvtk[20]" -type "float2" 1.089036 -0.34363949 ;
	setAttr ".uvtk[21]" -type "float2" 1.2929493 -0.34200466 ;
	setAttr ".uvtk[25]" -type "float2" 1.0307398 -0.29758894 ;
	setAttr ".uvtk[26]" -type "float2" 0.87683725 -0.33792222 ;
	setAttr ".uvtk[27]" -type "float2" 1.1373768 -0.18732107 ;
	setAttr ".uvtk[28]" -type "float2" 1.2930233 -0.34196866 ;
	setAttr ".uvtk[29]" -type "float2" 1.0890394 -0.34366667 ;
	setAttr ".uvtk[31]" -type "float2" 0.99446344 -0.23807466 ;
	setAttr ".uvtk[34]" -type "float2" 1.0628102 -0.24825215 ;
	setAttr ".uvtk[41]" -type "float2" 1.0546319 -0.35765493 ;
	setAttr ".uvtk[42]" -type "float2" 0.92380095 -0.14580607 ;
	setAttr ".uvtk[46]" -type "float2" 0.97294784 -0.060905695 ;
	setAttr ".uvtk[47]" -type "float2" 0.95009899 -0.14361691 ;
	setAttr ".uvtk[48]" -type "float2" 0.86110163 -0.14891577 ;
	setAttr ".uvtk[49]" -type "float2" 0.81194067 -0.10906506 ;
	setAttr ".uvtk[51]" -type "float2" 0.86110163 -0.14891744 ;
	setAttr ".uvtk[55]" -type "float2" 0.99648476 -0.11729729 ;
	setAttr ".uvtk[60]" -type "float2" 1.0547991 -0.15580893 ;
	setAttr ".uvtk[67]" -type "float2" 1.0164728 -0.28952122 ;
	setAttr ".uvtk[72]" -type "float2" 1.1181903 -0.37402225 ;
	setAttr ".uvtk[74]" -type "float2" 1.0077372 -0.50157285 ;
	setAttr ".uvtk[76]" -type "float2" 0.93863678 -0.44989324 ;
	setAttr ".uvtk[82]" -type "float2" 1.0147238 -0.2093749 ;
	setAttr ".uvtk[84]" -type "float2" 0.99124527 -0.21460819 ;
	setAttr ".uvtk[92]" -type "float2" 0.93239355 -0.14465857 ;
	setAttr ".uvtk[98]" -type "float2" 1.1593404 -0.1003052 ;
	setAttr ".uvtk[100]" -type "float2" 1.2394431 -0.19287956 ;
	setAttr ".uvtk[106]" -type "float2" 1.1224276 -0.29081732 ;
	setAttr ".uvtk[116]" -type "float2" 0.79032755 -0.40327883 ;
	setAttr ".uvtk[117]" -type "float2" 0.844419 -0.27671695 ;
	setAttr ".uvtk[119]" -type "float2" 0.88315439 -0.20045471 ;
	setAttr ".uvtk[121]" -type "float2" 0.90181303 -0.12616682 ;
	setAttr ".uvtk[127]" -type "float2" 1.0322082 -0.23214924 ;
	setAttr ".uvtk[133]" -type "float2" 1.1658939 -0.41405034 ;
	setAttr ".uvtk[135]" -type "float2" 0.73310423 -0.47713733 ;
	setAttr ".uvtk[139]" -type "float2" 0.8428238 0.8542133 ;
	setAttr ".uvtk[141]" -type "float2" 0.8428238 0.85421318 ;
	setAttr ".uvtk[146]" -type "float2" 0.84282374 0.85421342 ;
	setAttr ".uvtk[147]" -type "float2" 1.1779358 -0.48025858 ;
	setAttr ".uvtk[148]" -type "float2" 0.84282374 0.8542133 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "E9CA9DD0-0E41-79E1-468E-B08AA9728F1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B3DB6BBC-8949-B237-67A4-62838E98B657";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.4903786 0.46054476 ;
	setAttr ".uvtk[3]" -type "float2" -5.9604645e-08 1.4901161e-07 ;
	setAttr ".uvtk[4]" -type "float2" 2.9802322e-08 2.2351742e-07 ;
	setAttr ".uvtk[5]" -type "float2" -7.3824658 4.7172871 ;
	setAttr ".uvtk[11]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[12]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[16]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[17]" -type "float2" 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[19]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[24]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[32]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[33]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[35]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[37]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[40]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[44]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[45]" -type "float2" 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[53]" -type "float2" -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[54]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[58]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[59]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[61]" -type "float2" -1.7881393e-07 2.9802322e-08 ;
	setAttr ".uvtk[63]" -type "float2" -1.1920929e-07 8.9406967e-08 ;
	setAttr ".uvtk[66]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[70]" -type "float2" -1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[71]" -type "float2" -1.7881393e-07 1.4901161e-07 ;
	setAttr ".uvtk[73]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[75]" -type "float2" -1.7881393e-07 8.9406967e-08 ;
	setAttr ".uvtk[76]" -type "float2" -6.9313378 4.2657275 ;
	setAttr ".uvtk[77]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[81]" -type "float2" -1.7881393e-07 5.9604645e-08 ;
	setAttr ".uvtk[83]" -type "float2" -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".uvtk[85]" -type "float2" -1.4901161e-07 -1.1920929e-07 ;
	setAttr ".uvtk[90]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[91]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[93]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[97]" -type "float2" -5.9604645e-08 8.9406967e-08 ;
	setAttr ".uvtk[99]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[101]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[105]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[107]" -type "float2" 2.0861626e-07 5.9604645e-08 ;
	setAttr ".uvtk[108]" -type "float2" 8.9406967e-08 0 ;
	setAttr ".uvtk[109]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[113]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[134]" -type "float2" -5.9604645e-08 1.4901161e-07 ;
	setAttr ".uvtk[135]" -type "float2" -6.8349047 5.2897654 ;
	setAttr ".uvtk[139]" -type "float2" -0.84742451 -0.37364185 ;
	setAttr ".uvtk[140]" -type "float2" 1.4901161e-07 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.57393348 -1.3395511 ;
	setAttr ".uvtk[142]" -type "float2" 2.6254523 0.49585521 ;
	setAttr ".uvtk[144]" -type "float2" 2.674381 0.30868733 ;
	setAttr ".uvtk[145]" -type "float2" 2.5393076 0.27337688 ;
	setAttr ".uvtk[146]" -type "float2" -1.1125507 -1.1430776 ;
	setAttr ".uvtk[148]" -type "float2" -0.29471502 -0.58279759 ;
	setAttr ".uvtk[151]" -type "float2" -6.389781 4.9396763 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "607D10D0-014F-F5A7-949D-EE9162815A52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "F37E0E55-7343-15F9-6E1C-DBA93884A733";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -1.2837495 1.0219774 ;
	setAttr ".uvtk[13]" -type "float2" 2.2820852 -0.22449052 ;
	setAttr ".uvtk[18]" -type "float2" 2.2571123 -0.20879924 ;
	setAttr ".uvtk[20]" -type "float2" 2.2864327 -0.22654068 ;
	setAttr ".uvtk[21]" -type "float2" 2.3192871 -0.1693182 ;
	setAttr ".uvtk[25]" -type "float2" 2.2277498 -0.2021277 ;
	setAttr ".uvtk[26]" -type "float2" 2.3245933 -0.1840539 ;
	setAttr ".uvtk[27]" -type "float2" 2.227751 -0.20212471 ;
	setAttr ".uvtk[28]" -type "float2" 2.3193853 -0.16930091 ;
	setAttr ".uvtk[29]" -type "float2" 2.2864323 -0.22654498 ;
	setAttr ".uvtk[31]" -type "float2" 2.3245971 -0.18405092 ;
	setAttr ".uvtk[34]" -type "float2" 2.2240498 -0.18475318 ;
	setAttr ".uvtk[41]" -type "float2" 2.3342237 -0.18192518 ;
	setAttr ".uvtk[42]" -type "float2" 2.2933755 -0.19252563 ;
	setAttr ".uvtk[46]" -type "float2" 2.3443813 -0.17928874 ;
	setAttr ".uvtk[47]" -type "float2" 2.3625493 -0.2278372 ;
	setAttr ".uvtk[48]" -type "float2" 2.2875447 -0.23466921 ;
	setAttr ".uvtk[49]" -type "float2" 2.2933769 -0.19252825 ;
	setAttr ".uvtk[51]" -type "float2" 2.2875438 -0.23466992 ;
	setAttr ".uvtk[55]" -type "float2" 2.3496075 -0.29539704 ;
	setAttr ".uvtk[60]" -type "float2" 2.3586454 -0.28543282 ;
	setAttr ".uvtk[67]" -type "float2" 2.3080196 -0.42113662 ;
	setAttr ".uvtk[72]" -type "float2" 2.3271208 -0.41967058 ;
	setAttr ".uvtk[74]" -type "float2" 2.2817636 -0.51022387 ;
	setAttr ".uvtk[82]" -type "float2" 2.3614864 -0.36927819 ;
	setAttr ".uvtk[84]" -type "float2" 2.3342161 -0.35402179 ;
	setAttr ".uvtk[92]" -type "float2" 2.3476276 -0.22920632 ;
	setAttr ".uvtk[98]" -type "float2" 2.2925525 -0.1590367 ;
	setAttr ".uvtk[100]" -type "float2" 2.2879152 -0.16113412 ;
	setAttr ".uvtk[106]" -type "float2" 2.3218982 -0.16415745 ;
	setAttr ".uvtk[116]" -type "float2" 2.2656379 -0.4236722 ;
	setAttr ".uvtk[117]" -type "float2" 2.2288156 -0.39678097 ;
	setAttr ".uvtk[119]" -type "float2" 2.2472472 -0.33368659 ;
	setAttr ".uvtk[121]" -type "float2" 2.2692041 -0.27998066 ;
	setAttr ".uvtk[127]" -type "float2" 2.3049467 -0.18119717 ;
	setAttr ".uvtk[133]" -type "float2" -1.6023262 1.7272565 ;
	setAttr ".uvtk[147]" -type "float2" -1.1750709 1.6224302 ;
	setAttr ".uvtk[150]" -type "float2" 2.2544956 -0.46807098 ;
	setAttr ".uvtk[152]" -type "float2" -1.7733831 1.1010221 ;
	setAttr ".uvtk[153]" -type "float2" 2.2937639 -0.17512357 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "324A65DD-7B4A-E507-B6C5-EBA0B9AA0F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[48]" "f[50:53]" "f[56]" "f[61:63]" "f[66]" "f[70]";
	setAttr ".ix" -type "matrix" 3.8536579454747417 0 0 0 0 0.50286867925074619 0 0 0 0 0.36290537733115102 0
		 0.08559990983579957 7.4349756139087049 -1.7277526956675946 1;
	setAttr ".up" yes;
	setAttr ".pu" 7.2079222200000004;
	setAttr ".pv" -2.7512702939999998;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "D7B436A6-9E4B-ED07-A5A7-FB928CE73C09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[48]" "f[50:53]" "f[56]" "f[61:63]" "f[66]" "f[70]";
	setAttr ".ix" -type "matrix" 3.8536579454747417 0 0 0 0 0.50286867925074619 0 0 0 0 0.36290537733115102 0
		 0.08559990983579957 7.4349756139087049 -1.7277526956675946 1;
	setAttr ".up" yes;
	setAttr ".pu" 7.2079222200000004;
	setAttr ".pv" -2.7512702939999998;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "4E3B3C2C-034A-4F2E-793E-23A9BD5DA558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[48]" "f[50:53]" "f[56]" "f[61:63]" "f[66]" "f[70]";
	setAttr ".ix" -type "matrix" 3.8536579454747417 0 0 0 0 0.50286867925074619 0 0 0 0 0.36290537733115102 0
		 0.08559990983579957 7.4349756139087049 -1.7277526956675946 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 7.2079222200000004;
	setAttr ".pv" -2.7512702939999998;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "9B595208-D54A-1F72-9773-8A9096959505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[48]" "f[50:53]" "f[56]" "f[61:63]" "f[66]" "f[70]";
	setAttr ".ix" -type "matrix" 3.8536579454747417 0 0 0 0 0.50286867925074619 0 0 0 0 0.36290537733115102 0
		 0.08559990983579957 7.4349756139087049 -1.7277526956675946 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 7.2079222200000004;
	setAttr ".pv" -2.7512702939999998;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "1E52833D-224F-56D8-91DE-C0ADA7D10333";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk[0:153]" -type "float2" -0.2466661 0.0043031797 5.89300489
		 -2.3003304 5.62630367 -3.11932945 -0.24234851 0.0034563392 -0.23529486 -0.01882856
		 -0.50121975 -0.81372285 -0.20433715 -0.32529718 -0.20434667 -0.35868782 0.19375731
		 -0.44315764 -0.20424233 0.0086096562 -0.22319788 -0.016935412 -0.24332085 -0.31790391
		 -0.24325404 -0.29584095 -4.37490654 1.69962311 -0.20425174 -0.024781153 0.76617134
		 -0.63043028 -0.2431635 -0.26591125 -0.24323031 -0.28797433 -4.35344172 1.49778128
		 -0.23604299 -0.26613316 -4.73417282 2.64198542 -5.073545933 1.72329545 1.3361479
		 -0.81864601 1.064190745 -1.63647139 -0.2430729 -0.23598149 -5.26895666 1.67876494
		 -5.24747896 2.59552956 -5.26895475 1.67878532 -5.073766708 1.72324574 -4.7341814
		 2.64197612 1.90533066 -1.0059549809 -5.24750662 2.59554887 -0.24298242 -0.2060518
		 -0.24304917 -0.22811469 -5.31235456 1.46308923 -0.23586194 -0.20627373 -0.20428024
		 -0.12495318 -0.23583816 -0.19840693 2.47443676 -1.19289374 2.20321274 -2.010709524
		 -0.24289182 -0.17612207 -6.68199396 2.055007219 -6.29992342 2.9035573 3.043620348
		 -1.37893236 -0.24280128 -0.14619234 -0.2428681 -0.16825524 -6.77692842 1.84423196
		 -7.39522743 2.16452193 -6.84287786 3.1936543 -6.2999444 2.90356827 3.61301351 -1.56447017
		 -6.84288836 3.19367433 3.34352374 -2.38275957 -0.24271074 -0.11626267 -0.23565705
		 -0.13854742 -7.88303757 2.73871112 -0.20430867 -0.22512516 4.18260527 -1.74923408
		 -0.2426202 -0.08633282 -0.24268696 -0.10839578 -8.049118996 2.57616925 -0.23549969
		 -0.086554788 -0.20431824 -0.25851578 -0.23547591 -0.078688011 4.75246048 -1.9334358
		 4.48470449 -2.75220037 -0.24252971 -0.056403138 -8.94480705 3.5793767 -0.20432787
		 -0.29190654 5.32257938 -2.11706066 -0.24243911 -0.026473377 -0.24250586 -0.048536308
		 -9.16385651 3.46816325 -0.23531856 -0.02669533 -9.54822731 3.96119976 -0.23538531
		 -0.048758246 -0.50491643 -0.84015387 -0.23540919 -0.056625076 5.5600915 -3.32279015
		 4.98938131 -3.13947678 5.055560112 -2.93597746 -0.24241526 -0.018606577 -8.5535326
		 2.98543215 -0.23556642 -0.10861772 -8.40690517 3.16597939 -0.2355902 -0.11648455
		 4.41796684 -2.95552516 3.84750175 -2.77101374 3.91415119 -2.56769967 -0.24259642
		 -0.078466043 -0.23568086 -0.14641428 -0.23574762 -0.16847718 -7.28535032 2.3692925
		 -0.23577134 -0.17634401 3.27612829 -2.58591676 2.706141 -2.39984918 2.77344537 -2.19679666
		 -0.2427775 -0.13832551 -5.98692751 1.542454 -0.23592867 -0.2283366 -5.99858141 1.78796661
		 -0.23595254 -0.23620346 2.13517594 -2.21370935 1.56575429 -2.026144743 1.6337266
		 -1.823367 -0.24295858 -0.19818497 -4.98153305 1.4791398 -0.23610978 -0.28819606 -0.23601924
		 -0.25826636 -0.23613359 -0.29606298 0.99561709 -1.83939576 0.42716798 -1.65081465
		 0.49587342 -1.44838762 -0.24313959 -0.25804451 -0.22909443 -0.32528344 -0.22908492
		 -0.2918928 -8.82342911 4.73663187 -8.30794144 4.31321478 -0.22907537 -0.25850204
		 -7.83378696 3.90551281 -0.22906598 -0.22511145 -7.3483367 3.51809573 -0.2290564 -0.19172075
		 -0.20429923 -0.1917344 -0.22904696 -0.15833011 -0.20428972 -0.15834379 -0.22903746
		 -0.12493938 -5.77066469 2.69370484 -0.22902794 -0.091548778 -0.20427079 -0.091562487
		 -0.22901849 -0.058158144 -0.20426126 -0.058171883 -0.22900902 -0.024767384 -0.30661106
		 0.19485906 -0.23522808 0.0032343715 -0.46832126 -0.81756467 6.46359539 -2.48354006
		 6.19697809 -3.30262923 -0.22899953 0.0086233057 -0.058248132 -0.75023705 -0.23620029
		 -0.31812599 -0.072385296 -0.77885997 -0.21873337 0.021094821 -0.22910388 -0.35867411
		 -0.19546556 -0.017610811 -0.22339842 -0.034402486 -0.080906853 -0.76274186 -0.18260458
		 0.15789725 -0.049664378 -0.7669549 -0.070877038 -1.26282585 -9.35308075 4.06111908
		 -0.4687838 -0.8412376 -0.36590159 0.013352495 -4.18408442 2.49658775;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "9CF8C20A-1342-DB54-B142-B9B8F9BFF45A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 4.5660731901078231 0 0 0 0 0.24112664995215094 0 0 0 0 5.4171365003901109 0
		 0.045880677899591937 3.6365739777412709 0.45528845417861064 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.045881271362304688 3.6365747451782227 0.45528841018676758 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.4171366691589355 0.24112653732299805 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "266D231B-C94F-D49F-974F-EF8CBD658B49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4]" "e[6]" "e[8]" "e[10]" "e[12:13]" "e[20:21]" "e[25]" "e[28]" "e[31]" "e[36]" "e[39]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "45A6FA4E-CF40-8179-4079-B69AC6C53B84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "39E30AEC-EB46-9660-90DB-958120677997";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.3543123 0.35431236 ;
	setAttr ".uvtk[6]" -type "float2" -0.3543123 -0.35431236 ;
	setAttr ".uvtk[10]" -type "float2" 0.32168937 0.35431236 ;
	setAttr ".uvtk[12]" -type "float2" 0.29521951 0.35431236 ;
	setAttr ".uvtk[16]" -type "float2" -0.29643863 0.35431236 ;
	setAttr ".uvtk[17]" -type "float2" -0.29643863 -0.35431236 ;
	setAttr ".uvtk[21]" -type "float2" -0.32634336 -0.35431236 ;
	setAttr ".uvtk[24]" -type "float2" -0.32634336 0.35431236 ;
	setAttr ".uvtk[30]" -type "float2" 0.29521951 -0.35431236 ;
	setAttr ".uvtk[32]" -type "float2" 0.32168937 -0.35431236 ;
	setAttr ".uvtk[33]" -type "float2" -0.3543123 0.35431236 ;
	setAttr ".uvtk[34]" -type "float2" 0.3543123 -0.35431236 ;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "1BDA2C17-AE40-4231-1F3D-628569BB77E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[5:6]" "f[10]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 4.5660731901078231 0 0 0 0 0.24112664995215094 0 0 0 0 5.4171365003901109 0
		 0.045880677899591937 3.6365739777412709 0.45528845417861064 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "B5BED5D1-F44D-9E1F-4F1C-E58A99A3F708";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.29493183 ;
	setAttr ".uvtk[2]" -type "float2" 0.35617709 -0.26316023 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.29493183 ;
	setAttr ".uvtk[8]" -type "float2" -0.35617709 0.4491941 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.29493183 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.29493183 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.29493183 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.29493183 ;
	setAttr ".uvtk[19]" -type "float2" -0.29799885 -0.26316023 ;
	setAttr ".uvtk[20]" -type "float2" -0.32806093 -0.26316023 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.29493183 ;
	setAttr ".uvtk[23]" -type "float2" -0.32806093 0.4491941 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.29493183 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.29493183 ;
	setAttr ".uvtk[31]" -type "float2" 0.35617709 0.4491941 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.29493183 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.29493183 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.29493183 ;
	setAttr ".uvtk[36]" -type "float2" -0.29799885 0.4491941 ;
	setAttr ".uvtk[38]" -type "float2" -0.35617709 -0.26316023 ;
	setAttr ".uvtk[40]" -type "float2" -0.35617709 -0.26316023 ;
	setAttr ".uvtk[41]" -type "float2" 0.29677328 0.4491941 ;
	setAttr ".uvtk[43]" -type "float2" 0.29677328 -0.26316023 ;
	setAttr ".uvtk[44]" -type "float2" 0.32338244 0.4491941 ;
	setAttr ".uvtk[45]" -type "float2" 0.32338244 -0.26316023 ;
	setAttr ".uvtk[46]" -type "float2" 0.35617709 0.4491941 ;
	setAttr ".uvtk[49]" -type "float2" -0.35617709 0.4491941 ;
	setAttr ".uvtk[51]" -type "float2" 0.35617709 -0.26316023 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "26B920BF-B343-8FD2-20B6-72A48F456550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[40]" "e[43]";
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "73FC0858-1845-B93B-46FA-6082B748B60D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[3]" "f[7]" "f[9]" "f[11]" "f[13:14]" "f[16]" "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 4.5660731901078231 0 0 0 0 0.24112664995215094 0 0 0 0 5.4171365003901109 0
		 0.045880677899591937 3.6365739777412709 0.45528845417861064 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "1F43AD70-AA4D-C997-D6FE-9D8B693DBFEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[3]" "f[7]" "f[9]" "f[11]" "f[13:14]" "f[16]" "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 4.5660731901078231 0 0 0 0 0.24112664995215094 0 0 0 0 5.4171365003901109 0
		 0.045880677899591937 3.6365739777412709 0.45528845417861064 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "35E639F3-6D41-E145-2A60-89A70F79E4FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[3]" "f[7]" "f[9]" "f[11]" "f[13:14]" "f[16]" "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 4.5660731901078231 0 0 0 0 0.24112664995215094 0 0 0 0 5.4171365003901109 0
		 0.045880677899591937 3.6365739777412709 0.45528845417861064 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "F6A52132-CB4C-2D7B-E843-EDA0A01C8F2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[3]" "f[7]" "f[9]" "f[11]" "f[13:14]" "f[16]" "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 4.5660731901078231 0 0 0 0 0.24112664995215094 0 0 0 0 5.4171365003901109 0
		 0.045880677899591937 3.6365739777412709 0.45528845417861064 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.5;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "16473500-924A-8601-7D7D-90A29BEF98D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:1]" "e[6:8]" "e[11:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "52006D63-504F-6877-CA29-D895CCB47A64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "148EDECC-EC42-BB6D-6518-63836414CC42";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.36930478 0.5458383 ;
	setAttr ".uvtk[2]" -type "float2" -0.24405271 0.25274631 ;
	setAttr ".uvtk[6]" -type "float2" -0.24324593 0.41977939 ;
	setAttr ".uvtk[8]" -type "float2" -0.36849803 0.37719169 ;
	setAttr ".uvtk[10]" -type "float2" -0.36350143 0.5458383 ;
	setAttr ".uvtk[12]" -type "float2" -0.3587926 0.5458383 ;
	setAttr ".uvtk[16]" -type "float2" -0.2535412 0.5458383 ;
	setAttr ".uvtk[17]" -type "float2" -0.2535412 0.41977939 ;
	setAttr ".uvtk[19]" -type "float2" -0.35833454 0.25274631 ;
	setAttr ".uvtk[20]" -type "float2" -0.36358625 0.25274631 ;
	setAttr ".uvtk[21]" -type "float2" -0.2482214 0.41977939 ;
	setAttr ".uvtk[23]" -type "float2" -0.36358625 0.37719169 ;
	setAttr ".uvtk[24]" -type "float2" -0.2482214 0.5458383 ;
	setAttr ".uvtk[30]" -type "float2" -0.3587926 0.41977939 ;
	setAttr ".uvtk[31]" -type "float2" -0.24405271 0.37719169 ;
	setAttr ".uvtk[32]" -type "float2" -0.36350143 0.41977939 ;
	setAttr ".uvtk[33]" -type "float2" -0.24324593 0.5458383 ;
	setAttr ".uvtk[34]" -type "float2" -0.36930478 0.41977939 ;
	setAttr ".uvtk[36]" -type "float2" -0.35833454 0.37719169 ;
	setAttr ".uvtk[38]" -type "float2" -0.36849803 0.25274631 ;
	setAttr ".uvtk[40]" -type "float2" -0.36849803 0.25274631 ;
	setAttr ".uvtk[41]" -type "float2" -0.25443032 0.37719169 ;
	setAttr ".uvtk[43]" -type "float2" -0.25443032 0.25274631 ;
	setAttr ".uvtk[44]" -type "float2" -0.24978179 0.37719169 ;
	setAttr ".uvtk[45]" -type "float2" -0.24978179 0.25274631 ;
	setAttr ".uvtk[46]" -type "float2" -0.24405271 0.37719169 ;
	setAttr ".uvtk[49]" -type "float2" -0.36849803 0.37719169 ;
	setAttr ".uvtk[51]" -type "float2" -0.24405271 0.25274631 ;
	setAttr ".uvtk[52]" -type "float2" -0.36358625 0.37719169 ;
	setAttr ".uvtk[53]" -type "float2" -0.36358625 0.25274631 ;
	setAttr ".uvtk[54]" -type "float2" -0.2482214 0.41977939 ;
	setAttr ".uvtk[55]" -type "float2" -0.2482214 0.5458383 ;
	setAttr ".uvtk[56]" -type "float2" -0.24978179 0.37719169 ;
	setAttr ".uvtk[57]" -type "float2" -0.24978179 0.25274631 ;
	setAttr ".uvtk[58]" -type "float2" -0.36350143 0.41977939 ;
	setAttr ".uvtk[59]" -type "float2" -0.36350143 0.5458383 ;
	setAttr ".uvtk[60]" -type "float2" -0.36849803 0.25274631 ;
	setAttr ".uvtk[61]" -type "float2" -0.36849803 0.37719169 ;
	setAttr ".uvtk[62]" -type "float2" -0.24405271 0.37719169 ;
	setAttr ".uvtk[63]" -type "float2" -0.24405271 0.25274631 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "EAC0A17A-E84E-3181-0507-B9AE9362E3A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:14]" "f[18]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "803C7D3D-3843-E8B5-B573-34920A42C25A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.16425842 -0.055850506 ;
	setAttr ".uvtk[35]" -type "float2" 0.16425842 -0.055850506 ;
	setAttr ".uvtk[39]" -type "float2" 0.16425842 -0.38436723 ;
	setAttr ".uvtk[51]" -type "float2" 0.16425842 -0.38436723 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "8C3CAED8-854E-4375-1B82-7E92479D3707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "EDEC6DF8-524F-0D28-83D1-8DA1D8F8F6A6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.1653164 ;
	setAttr ".uvtk[23]" -type "float2" -0.015221298 0.1653164 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.1653164 ;
	setAttr ".uvtk[34]" -type "float2" 1.7881393e-07 -0.1653164 ;
	setAttr ".uvtk[45]" -type "float2" -0.015221655 -0.1653164 ;
	setAttr ".uvtk[49]" -type "float2" -1.7881393e-07 0.1653164 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "42650D47-6D45-49B3-9A34-BC89A9C05E44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[14]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "2CC4EDBE-484E-430B-FD36-16B2CAD319BC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.16425839 -0.38436723 ;
	setAttr ".uvtk[29]" -type "float2" -0.16425839 -0.38436723 ;
	setAttr ".uvtk[37]" -type "float2" -0.16425839 -0.055850506 ;
	setAttr ".uvtk[45]" -type "float2" -0.16425839 -0.055850506 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "8F8E1B92-ED4B-1894-2036-2AAC9C874273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "ABFA12E3-804F-FC35-4F65-D780C3437C6F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.16425839 -0.22116691 ;
	setAttr ".uvtk[17]" -type "float2" -0.16434191 -0.22116691 ;
	setAttr ".uvtk[37]" -type "float2" -0.16434191 -0.21905082 ;
	setAttr ".uvtk[42]" -type "float2" -0.16425839 -0.21905082 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "96E1D046-904C-DBD8-BC74-23B11FD20B76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "DF7AD24A-6E44-9662-A977-DA8D86CC2524";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 0.1653164 ;
	setAttr ".uvtk[4]" -type "float2" 8.9406967e-08 -0.16531628 ;
	setAttr ".uvtk[13]" -type "float2" -0.16443121 -0.21905077 ;
	setAttr ".uvtk[14]" -type "float2" -0.16434191 -0.21905077 ;
	setAttr ".uvtk[15]" -type "float2" 0.01304999 0.1653164 ;
	setAttr ".uvtk[17]" -type "float2" -0.013049781 -0.16531628 ;
	setAttr ".uvtk[18]" -type "float2" 0.013049811 -0.1653164 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.1653164 ;
	setAttr ".uvtk[27]" -type "float2" -0.16443121 -0.22116685 ;
	setAttr ".uvtk[28]" -type "float2" -8.9406967e-08 0.1653164 ;
	setAttr ".uvtk[29]" -type "float2" -0.16619802 -0.22116685 ;
	setAttr ".uvtk[30]" -type "float2" -0.16619802 -0.21905077 ;
	setAttr ".uvtk[32]" -type "float2" -0.16627705 -0.21905077 ;
	setAttr ".uvtk[36]" -type "float2" -0.16434191 -0.22116685 ;
	setAttr ".uvtk[37]" -type "float2" -0.01304996 0.16531652 ;
	setAttr ".uvtk[40]" -type "float2" -0.16627705 -0.22116685 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "5BA3FB7A-4A44-AA84-2E96-4C9E2EF02FFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[43]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "A73EB5F3-6747-D5CF-B60B-1F914C1D129E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.16637447 -0.21905077 ;
	setAttr ".uvtk[31]" -type "float2" -0.16627705 -0.22116685 ;
	setAttr ".uvtk[37]" -type "float2" -0.16627705 -0.21905077 ;
	setAttr ".uvtk[38]" -type "float2" -0.16637447 -0.22116685 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "FAAAAC18-7948-8851-D194-A6AD790DE5B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "576FA4F8-EE4C-3AAB-C017-B3A7A87B2D00";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.095937446 0.31296104 -0.095937453
		 0.31296101 -0.095937453 0.31296104 -0.095937453 0.31296104 -0.095937453 0.31296098
		 -0.095937461 0.31296101 -0.095937446 0.31296104 -0.095937453 0.31296101 -0.095937446
		 0.31296098 -0.095937453 0.31296101 -0.095937453 0.31296098 -0.095937453 0.31296104
		 -0.095937461 0.31296101 -0.095937453 0.31296104 -0.095937453 0.31296104 -0.095937453
		 0.31296104 -0.095937461 0.31296101 -0.095937453 0.31296098 -0.095937453 0.31296104
		 -0.095937461 0.31296101 -0.095937453 0.31296101 -0.095937453 0.31296101 -0.095937446
		 0.31296104 -0.095937446 0.31296104 -0.095937453 0.31296104 -0.095937446 0.31296104
		 -0.095937461 0.31296101 -0.095937453 0.31296098 -0.095937453 0.31296104 -0.095937453
		 0.31296098 -0.095937453 0.31296104 -0.095937453 0.31296098 -0.095937453 0.31296104
		 -0.095937446 0.31296104 -0.095937453 0.31296101 -0.095937461 0.31296101 -0.095937453
		 0.31296098 -0.095937446 0.31296104;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "C2568808-A440-2D68-F4C7-3ABEAE4D7843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "DD763DA0-BE42-6DF7-C440-169A97E55123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3:8]" "f[11]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "774D905B-0C49-DC03-4E54-C39AB85B6285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15:16]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "83E312C8-9A47-173A-8A3B-06AD6AEB9EA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19:20]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "748D694A-0A45-7959-6934-C184775A8049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[5]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "99398A5A-254D-51D6-2908-F5B4268F2657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.5660731901078231 0 0 0 0 0.24112664995215094 0 0 0 0 5.4171365003901109 0
		 0.045880677899591937 3.6365739777412709 0.45528845417861064 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.045880556106567383 3.6365748643875122 -2.2532799243927002 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0 0.24112629890441895 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "4085C85C-4D43-B195-96DF-AFAE3B4DD723";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.48154622 0.083494484 ;
	setAttr ".uvtk[5]" -type "float2" -0.46924609 0.083494484 ;
	setAttr ".uvtk[10]" -type "float2" -0.46924609 0.91817898 ;
	setAttr ".uvtk[11]" -type "float2" -0.48154622 0.91817898 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "5513A745-F24D-05B6-FF02-2D85B9D8B2AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "827C574A-FD46-37D3-F6EC-5CAC39CB2F2D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.92090344 -0.091662601 0.60556638
		 -0.35671878 0.41826832 -0.12235294 0.51448679 -0.14010641 0.51647019 -0.36019993
		 0.60540426 -0.13662776 0.41841215 -0.34244704 0.20430955 -0.39842951 0.20416576 -0.17833406
		 0.92106563 -0.31175613;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polyTweakUV1.out" "|pCylinder1|pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "|pCylinder1|pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "pCubeShape1.i";
connectAttr "polyTweakUV30.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "|pCube2|pCubeShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "|pCube2|pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCubeShape3.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyCube2.out" "polySplitRing7.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyCube3.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "Light_Blue_Mat.oc" "blinn1SG.ss";
connectAttr "|pCylinder3|pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|pCylinder2|pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|pCube6|pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|pCube4|pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|pCube3|pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|pCube2|pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|pCube5|pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Light_Blue_Mat.msg" "materialInfo1.m";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMapCut2.ip";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV6.ip";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyPlanarProj4.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV7.ip";
connectAttr "polyTweak8.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polyPlanarProj5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyFlipUV1.ip";
connectAttr "pCubeShape3.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pCubeShape3.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "pCubeShape3.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "pCubeShape3.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyFlipUV5.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyFlipUV6.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV30.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Light_Blue_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair with UV.ma
