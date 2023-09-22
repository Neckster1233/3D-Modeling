//Maya ASCII 2024 scene
//Name: Table UV.ma
//Last modified: Thu, Sep 21, 2023 06:07:48 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.5.2";
fileInfo "UUID" "035FA972-FE4B-C13E-A7CE-C2B620A0B4F6";
createNode transform -s -n "persp";
	rename -uid "39270DCD-2943-3502-1AC4-479E6ECFFD90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.69155672631954 4.0236181874237822 -9.3845670441376772 ;
	setAttr ".r" -type "double3" -5.1383527295921034 482.59999999992073 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F6E09CCD-844E-5FAA-3CE8-138492B372C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.972199912712604;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "94CB426F-5F48-8091-4A36-CAB403509D94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C36BCE3-AE4D-ADE4-9BB4-999DD58E5031";
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
	rename -uid "0E99F329-8540-6338-4012-51AF06FD3580";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3CC1C1B5-5D48-F47A-8E30-40B07E268D46";
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
	rename -uid "8E4BDEE8-B844-1980-302C-2E966EC3FB8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DDD92A27-2646-F10A-774E-698119B55853";
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
createNode transform -n "pCylinder3";
	rename -uid "AA5BD54C-294F-9273-A685-BDA91807E84D";
	setAttr ".t" -type "double3" 0.5367269255261593 1.9520133659267216 -2.1505265437378225 ;
	setAttr ".s" -type "double3" 0.48711412704358087 1.9520133805129316 0.48711412704358092 ;
	setAttr ".rp" -type "double3" 0.4632730744738407 -1.952013365926722 0.15052654373782279 ;
	setAttr ".sp" -type "double3" 0.95105653635127041 -0.99999999252760774 0.30901699495230522 ;
	setAttr ".spt" -type "double3" -0.48778346187742977 -0.95201337339911407 -0.15849045121448244 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder3";
	rename -uid "DD560FBD-CD4E-B88B-1567-A9ACD6CB6EF1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.23032888770103455 0.31924000382423401 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.39195344 0.15305264
		 0.38675609 0.14285222 0.37866095 0.1347571 0.36846051 0.12955976 0.35715327 0.12776884
		 0.34584597 0.12955976 0.33564559 0.13475713 0.32755044 0.14285225 0.32235309 0.15305264
		 0.32056221 0.16435994 0.32235309 0.17566718 0.32755044 0.18586762 0.33564559 0.19396271
		 0.34584597 0.1991601 0.35715327 0.20095101 0.36846051 0.1991601 0.37866095 0.19396271
		 0.38675609 0.18586762 0.39195344 0.17566718 0.39374432 0.16435994 0.25633246 0.23580533
		 0.26159251 0.2367281 0.25829911 0.24844694 0.2537334 0.24772158 0.26696432 0.23800334
		 0.26283002 0.24937311 0.26730335 0.25053081 0.17386311 0.24441198 0.18073684 0.25400278
		 0.17941958 0.24148816 0.18504018 0.25229749 0.184982 0.23941758 0.18946722 0.2508752
		 0.19044548 0.23790774 0.19397834 0.24971023 0.19578826 0.23678157 0.19854116 0.24876848
		 0.20101976 0.23592994 0.20313254 0.24801651 0.2061587 0.23528418 0.20773727 0.24742523
		 0.21122518 0.23480061 0.21234608 0.2469714 0.21623793 0.23445097 0.21695402 0.24663702
		 0.221214 0.23421776 0.22155914 0.24640968 0.22616938 0.23409083 0.22616112 0.2462815
		 0.23111895 0.23406655 0.23076099 0.24624941 0.23607776 0.23414698 0.2353597 0.24631426
		 0.24106127 0.23434031 0.23995781 0.24648151 0.246086 0.23466194 0.244555 0.24676123
		 0.25117004 0.23513713 0.24914873 0.24716792 0.23412356 0.28261626 0.23058057 0.28269044
		 0.35715327 0.16435994 0.22703403 0.28277791 0.22348812 0.28287897 0.21994668 0.282994
		 0.2164136 0.28312328 0.21289265 0.28326693 0.20938736 0.283425 0.20590109 0.28359696
		 0.20243651 0.28378168 0.19899559 0.28397709 0.19557941 0.28417942 0.19218785 0.28438228
		 0.25853646 0.28239557 0.25511038 0.28240946 0.25166035 0.2824232 0.24818778 0.28244188
		 0.24469495 0.28246886 0.24118447 0.28250611 0.23765945 0.28255498 0.23860291 0.35373044
		 0.23392275 0.35400364 0.22923684 0.35418186 0.22454897 0.35426557 0.21986273 0.3542549
		 0.21518169 0.35414955 0.21050954 0.35394862 0.20585024 0.35365096 0.20120779 0.35325497
		 0.1965867 0.35275868 0.19199178 0.35215932 0.18742865 0.35145405 0.18290365 0.35063928
		 0.27086568 0.34903231 0.26634288 0.35001728 0.26178241 0.35089323 0.25719035 0.35166308
		 0.25257182 0.35232946 0.24793148 0.35289487 0.24327385 0.35336128 0.24149892 0.38479453
		 0.23578158 0.38516712 0.23006281 0.38538897 0.22434142 0.38546121 0.21861595 0.38538325
		 0.21288532 0.38515234 0.20714796 0.38476366 0.20140257 0.38421053 0.19564787 0.38348347
		 0.18988252 0.38257092 0.18410531 0.38145834 0.17831534 0.38012785 0.17251176 0.37855649
		 0.28156292 0.3774395 0.27582955 0.37907457 0.27010059 0.38048971 0.26437539 0.38170362
		 0.2586534 0.38273066 0.25293386 0.38358235 0.24721605 0.38426805 0.24308643 0.40368176
		 0.23679933 0.40409708 0.2305131 0.40434039 0.22422501 0.40441346 0.2179324 0.40431595
		 0.21163249 0.40404469 0.20532319 0.40359521 0.19900337 0.40296054 0.1926733 0.40213311
		 0.18633491 0.40110505 0.17999172 0.39987028 0.17364877 0.39842808 0.16731066 0.39678782
		 0.28710651 0.39549762 0.28084135 0.3972671 0.27455795 0.39883536 0.26826429 0.40019727
		 0.26196688 0.4013558 0.25567007 0.40231764 0.24937642 0.40309054 0.27244496 0.23978993
		 0.27798748 0.24235156 0.27168798 0.25194561 0.26193881 0.28237376 0.27534413 0.34793505
		 0.28729963 0.37555945 0.29334712 0.39354873;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.9510572 -1 -0.30901718 0.80901754 -1 -0.58778548
		 0.5877856 -1 -0.80901742 0.30901718 -1 -0.95105696 0 -1 -1.000000715256 -0.30901718 -1 -0.95105696
		 -0.58778548 -1 -0.80901718 -0.8090173 -1 -0.58778524 -0.95105678 -1 -0.30901694 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901694 -0.80901718 -1 0.58778548 -0.58778542 -1 0.80901742 -0.30901706 -1 0.95105624
		 0 -1 1.000000238419 0.30901694 -1 0.95105624 0.58778536 -1 0.80901742 0.80901706 -1 0.58778548
		 0.95105648 -1 0.30901694 1.000000238419 -1 0 0.97243023 0.99999988 -0.31596184 0.82719862 0.99999988 -0.60099483
		 0.60099494 0.99999988 -0.82719874 0.31596172 0.99999988 -0.97243023 0 0.99999988 -1.022473574
		 -0.31596172 0.99999988 -0.97242999 -0.60099483 0.99999988 -0.82719851 -0.82719839 0.99999988 -0.60099459
		 -0.97242999 0.99999988 -0.3159616 -1.022473335 0.99999988 0 -0.97242999 0.99999988 0.3159616
		 -0.82719827 0.99999988 0.60099483 -0.60099471 0.99999988 0.82719827 -0.3159616 0.99999988 0.97242999
		 0 0.99999988 1.022473097 0.31596148 0.99999988 0.97242999 0.60099459 0.99999988 0.82719779
		 0.82719815 0.99999988 0.60099483 0.97242975 0.99999988 0.3159616 1.022473097 0.99999988 0
		 0 -1 0 0.42269492 -0.87047696 0.58178973 0.22222376 -0.87047696 0.68393445 0 -0.87047696 0.71913171
		 -0.222224 -0.87047696 0.68393445 -0.42269504 -0.87047696 0.58178973 -0.58178985 -0.87047696 0.42269492
		 -0.68393505 -0.87047696 0.222224 -0.71913177 -0.87047696 0 -0.68393505 -0.87047696 -0.222224
		 -0.58178985 -0.87047696 -0.42269516 -0.4226951 -0.87047696 -0.58178997 -0.22222406 -0.87047696 -0.68393517
		 0 -0.87047696 -0.71913195 0.22222388 -0.87047696 -0.68393517 0.42269516 -0.87047696 -0.58178997
		 0.58179009 -0.87047696 -0.42269516 0.68393505 -0.87047696 -0.222224 0.71913147 -0.87047696 0
		 0.68393481 -0.87047696 0.222224 0.58178961 -0.87047696 0.42269492 0.31187367 -0.44578797 0.42925763
		 0.16396165 -0.44578797 0.50462222 -1.1920929e-07 -0.44578797 0.53059125 -0.16396177 -0.44578797 0.50462222
		 -0.31187379 -0.44578797 0.42925763 -0.42925751 -0.44578797 0.31187367 -0.50462258 -0.44578797 0.16396165
		 -0.53059143 -0.44578797 0 -0.50462258 -0.44578797 -0.16396165 -0.42925751 -0.44578797 -0.31187391
		 -0.31187385 -0.44578797 -0.42925739 -0.16396183 -0.44578797 -0.5046227 0 -0.44578797 -0.53059149
		 0.16396177 -0.44578797 -0.5046227 0.31187391 -0.44578797 -0.42925763 0.42925763 -0.44578797 -0.31187391
		 0.50462258 -0.44578797 -0.16396189 0.53059125 -0.44578797 0 0.50462234 -0.44578797 0.16396165
		 0.42925727 -0.44578797 0.31187367 0.42122304 0.40294838 0.57976365 0.22144997 0.40294838 0.68155313
		 0 0.40294838 0.71662736 -0.22145009 0.40294838 0.68155313 -0.42122316 0.40294838 0.57976365
		 -0.57976389 0.40294838 0.42122293 -0.68155336 0.40294838 0.22145009 -0.7166276 0.40294838 0
		 -0.68155336 0.40294838 -0.22145033 -0.57976389 0.40294838 -0.42122316 -0.42122322 0.40294838 -0.57976389
		 -0.22145015 0.40294838 -0.68155336 0 0.40294838 -0.71662784 0.22145009 0.40294838 -0.68155336
		 0.42122328 0.40294838 -0.57976413 0.57976425 0.40294838 -0.4212234 0.68155348 0.40294838 -0.22145033
		 0.71662736 0.40294838 0 0.68155289 0.40294838 0.22145009 0.57976377 0.40294838 0.42122293
		 0.55578017 0.77086592 0.76496577 0.29219079 0.77086592 0.89927173 0 0.77086592 0.94554973
		 -0.29219097 0.77086592 0.89927173 -0.55578029 0.77086592 0.76496577 -0.76496601 0.77086592 0.55578017
		 -0.89927155 0.77086592 0.29219127 -0.94554996 0.77086592 0 -0.89927155 0.77086592 -0.29219103
		 -0.76496601 0.77086592 -0.55578041 -0.55578041 0.77086592 -0.76496625 -0.29219109 0.77086592 -0.89927149
		 0 0.77086592 -0.9455502 0.29219115 0.77086592 -0.89927173 0.55578065 0.77086592 -0.76496625
		 0.76496625 0.77086592 -0.55578065 0.89927173 0.77086592 -0.29219103 0.94554973 0.77086592 0
		 0.89927125 0.77086592 0.29219079 0.76496565 0.77086592 0.55578017;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 57 1 1 56 1
		 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1 12 45 1 13 44 1
		 14 43 1 15 42 1 16 41 1 17 60 1 18 59 1 19 58 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 41 61 1 42 62 1 41 42 1 43 63 1 42 43 1 44 64 1 43 44 1
		 45 65 1 44 45 1 46 66 1 45 46 1 47 67 1 46 47 1 48 68 1 47 48 1 49 69 1 48 49 1 50 70 1
		 49 50 1 51 71 1 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1 53 54 1 55 75 1 54 55 1
		 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 1 58 59 1 60 80 1 59 60 1 60 41 1
		 61 81 1 62 82 1 61 62 1 63 83 1 62 63 1 64 84 1 63 64 1 65 85 1 64 65 1 66 86 1 65 66 1
		 67 87 1 66 67 1 68 88 1 67 68 1 69 89 1 68 69 1 70 90 1 69 70 1 71 91 1 70 71 1 72 92 1
		 71 72 1 73 93 1 72 73 1 74 94 1 73 74 1 75 95 1 74 75 1 76 96 1 75 76 1 77 97 1 76 77 1
		 78 98 1 77 78 1 79 99 1 78 79 1 80 100 1 79 80 1 80 61 1 81 101 1 82 102 1 81 82 1
		 83 103 1 82 83 1 84 104 1;
	setAttr ".ed[166:239]" 83 84 1 85 105 1 84 85 1 86 106 1 85 86 1 87 107 1 86 87 1
		 88 108 1 87 88 1 89 109 1 88 89 1 90 110 1 89 90 1 91 111 1 90 91 1 92 112 1 91 92 1
		 93 113 1 92 93 1 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1
		 98 118 1 97 98 1 99 119 1 98 99 1 100 120 1 99 100 1 100 81 1 101 36 1 102 35 1 101 102 1
		 103 34 1 102 103 1 104 33 1 103 104 1 105 32 1 104 105 1 106 31 1 105 106 1 107 30 1
		 106 107 1 108 29 1 107 108 1 109 28 1 108 109 1 110 27 1 109 110 1 111 26 1 110 111 1
		 112 25 1 111 112 1 113 24 1 112 113 1 114 23 1 113 114 1 115 22 1 114 115 1 116 21 1
		 115 116 1 117 20 1 116 117 1 118 39 1 117 118 1 119 38 1 118 119 1 120 37 1 119 120 1
		 120 101 1;
	setAttr -s 120 -ch 460 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 112 -41
		mu 0 4 20 21 22 23
		f 4 1 42 110 -42
		mu 0 4 21 24 25 22
		f 4 2 43 108 -43
		mu 0 4 24 140 26 25
		f 4 3 44 106 -44
		mu 0 4 140 141 142 26
		f 4 4 45 104 -45
		mu 0 4 27 29 30 28
		f 4 5 46 102 -46
		mu 0 4 29 31 32 30
		f 4 6 47 100 -47
		mu 0 4 31 33 34 32
		f 4 7 48 98 -48
		mu 0 4 33 35 36 34
		f 4 8 49 96 -49
		mu 0 4 35 37 38 36
		f 4 9 50 94 -50
		mu 0 4 37 39 40 38
		f 4 10 51 92 -51
		mu 0 4 39 41 42 40
		f 4 11 52 90 -52
		mu 0 4 41 43 44 42
		f 4 12 53 88 -53
		mu 0 4 43 45 46 44
		f 4 13 54 86 -54
		mu 0 4 45 47 48 46
		f 4 14 55 84 -55
		mu 0 4 47 49 50 48
		f 4 15 56 82 -56
		mu 0 4 49 51 52 50
		f 4 16 57 119 -57
		mu 0 4 51 53 54 52
		f 4 17 58 118 -58
		mu 0 4 53 55 56 54
		f 4 18 59 116 -59
		mu 0 4 55 57 58 56
		f 4 19 40 114 -60
		mu 0 4 57 20 23 58
		f 3 -1 -61 61
		mu 0 3 1 0 61
		f 3 -2 -62 62
		mu 0 3 2 1 61
		f 3 -3 -63 63
		mu 0 3 3 2 61
		f 3 -4 -64 64
		mu 0 3 4 3 61
		f 3 -5 -65 65
		mu 0 3 5 4 61
		f 3 -6 -66 66
		mu 0 3 6 5 61
		f 3 -7 -67 67
		mu 0 3 7 6 61
		f 3 -8 -68 68
		mu 0 3 8 7 61
		f 3 -9 -69 69
		mu 0 3 9 8 61
		f 3 -10 -70 70
		mu 0 3 10 9 61
		f 3 -11 -71 71
		mu 0 3 11 10 61
		f 3 -12 -72 72
		mu 0 3 12 11 61
		f 3 -13 -73 73
		mu 0 3 13 12 61
		f 3 -14 -74 74
		mu 0 3 14 13 61
		f 3 -15 -75 75
		mu 0 3 15 14 61
		f 3 -16 -76 76
		mu 0 3 16 15 61
		f 3 -17 -77 77
		mu 0 3 17 16 61
		f 3 -18 -78 78
		mu 0 3 18 17 61
		f 3 -19 -79 79
		mu 0 3 19 18 61
		f 3 -20 -80 60
		mu 0 3 0 19 61
		f 4 -83 80 122 -82
		mu 0 4 50 52 59 60
		f 4 -85 81 124 -84
		mu 0 4 48 50 60 62
		f 4 -87 83 126 -86
		mu 0 4 46 48 62 63
		f 4 -89 85 128 -88
		mu 0 4 44 46 63 64
		f 4 -91 87 130 -90
		mu 0 4 42 44 64 65
		f 4 -93 89 132 -92
		mu 0 4 40 42 65 66
		f 4 -95 91 134 -94
		mu 0 4 38 40 66 67
		f 4 -97 93 136 -96
		mu 0 4 36 38 67 68
		f 4 -99 95 138 -98
		mu 0 4 34 36 68 69
		f 4 -101 97 140 -100
		mu 0 4 32 34 69 70
		f 4 -103 99 142 -102
		mu 0 4 30 32 70 71
		f 4 -105 101 144 -104
		mu 0 4 28 30 71 72
		f 4 -107 103 146 -106
		mu 0 4 26 142 143 73
		f 4 -109 105 148 -108
		mu 0 4 25 26 73 74
		f 4 -111 107 150 -110
		mu 0 4 22 25 74 75
		f 4 -113 109 152 -112
		mu 0 4 23 22 75 76
		f 4 -115 111 154 -114
		mu 0 4 58 23 76 77
		f 4 -117 113 156 -116
		mu 0 4 56 58 77 78
		f 4 -119 115 158 -118
		mu 0 4 54 56 78 79
		f 4 -120 117 159 -81
		mu 0 4 52 54 79 59
		f 4 -123 120 162 -122
		mu 0 4 60 59 80 81
		f 4 -125 121 164 -124
		mu 0 4 62 60 81 82
		f 4 -127 123 166 -126
		mu 0 4 63 62 82 83
		f 4 -129 125 168 -128
		mu 0 4 64 63 83 84
		f 4 -131 127 170 -130
		mu 0 4 65 64 84 85
		f 4 -133 129 172 -132
		mu 0 4 66 65 85 86
		f 4 -135 131 174 -134
		mu 0 4 67 66 86 87
		f 4 -137 133 176 -136
		mu 0 4 68 67 87 88
		f 4 -139 135 178 -138
		mu 0 4 69 68 88 89
		f 4 -141 137 180 -140
		mu 0 4 70 69 89 90
		f 4 -143 139 182 -142
		mu 0 4 71 70 90 91
		f 4 -145 141 184 -144
		mu 0 4 72 71 91 92
		f 4 -147 143 186 -146
		mu 0 4 73 143 144 93
		f 4 -149 145 188 -148
		mu 0 4 74 73 93 94
		f 4 -151 147 190 -150
		mu 0 4 75 74 94 95
		f 4 -153 149 192 -152
		mu 0 4 76 75 95 96
		f 4 -155 151 194 -154
		mu 0 4 77 76 96 97
		f 4 -157 153 196 -156
		mu 0 4 78 77 97 98
		f 4 -159 155 198 -158
		mu 0 4 79 78 98 99
		f 4 -160 157 199 -121
		mu 0 4 59 79 99 80
		f 4 -163 160 202 -162
		mu 0 4 81 80 100 101
		f 4 -165 161 204 -164
		mu 0 4 82 81 101 102
		f 4 -167 163 206 -166
		mu 0 4 83 82 102 103
		f 4 -169 165 208 -168
		mu 0 4 84 83 103 104
		f 4 -171 167 210 -170
		mu 0 4 85 84 104 105
		f 4 -173 169 212 -172
		mu 0 4 86 85 105 106
		f 4 -175 171 214 -174
		mu 0 4 87 86 106 107
		f 4 -177 173 216 -176
		mu 0 4 88 87 107 108
		f 4 -179 175 218 -178
		mu 0 4 89 88 108 109
		f 4 -181 177 220 -180
		mu 0 4 90 89 109 110
		f 4 -183 179 222 -182
		mu 0 4 91 90 110 111
		f 4 -185 181 224 -184
		mu 0 4 92 91 111 112
		f 4 -187 183 226 -186
		mu 0 4 93 144 145 113
		f 4 -189 185 228 -188
		mu 0 4 94 93 113 114
		f 4 -191 187 230 -190
		mu 0 4 95 94 114 115
		f 4 -193 189 232 -192
		mu 0 4 96 95 115 116
		f 4 -195 191 234 -194
		mu 0 4 97 96 116 117
		f 4 -197 193 236 -196
		mu 0 4 98 97 117 118
		f 4 -199 195 238 -198
		mu 0 4 99 98 118 119
		f 4 -200 197 239 -161
		mu 0 4 80 99 119 100
		f 4 -203 200 -36 -202
		mu 0 4 101 100 120 121
		f 4 -205 201 -35 -204
		mu 0 4 102 101 121 122
		f 4 -207 203 -34 -206
		mu 0 4 103 102 122 123
		f 4 -209 205 -33 -208
		mu 0 4 104 103 123 124
		f 4 -211 207 -32 -210
		mu 0 4 105 104 124 125
		f 4 -213 209 -31 -212
		mu 0 4 106 105 125 126
		f 4 -215 211 -30 -214
		mu 0 4 107 106 126 127
		f 4 -217 213 -29 -216
		mu 0 4 108 107 127 128
		f 4 -219 215 -28 -218
		mu 0 4 109 108 128 129
		f 4 -221 217 -27 -220
		mu 0 4 110 109 129 130
		f 4 -223 219 -26 -222
		mu 0 4 111 110 130 131
		f 4 -225 221 -25 -224
		mu 0 4 112 111 131 132
		f 4 -227 223 -24 -226
		mu 0 4 113 145 146 133
		f 4 -229 225 -23 -228
		mu 0 4 114 113 133 134
		f 4 -231 227 -22 -230
		mu 0 4 115 114 134 135
		f 4 -233 229 -21 -232
		mu 0 4 116 115 135 136
		f 4 -235 231 -40 -234
		mu 0 4 117 116 136 137
		f 4 -237 233 -39 -236
		mu 0 4 118 117 137 138
		f 4 -239 235 -38 -238
		mu 0 4 119 118 138 139
		f 4 -240 237 -37 -201
		mu 0 4 100 119 139 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "pCylinder3";
	rename -uid "2C4AE700-5048-3405-DAB0-7FA7C6552037";
	setAttr ".t" -type "double3" 0 0 8.2116279900913849 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0.95105653635127019 -0.99999999252760741 0.30901699495230567 ;
	setAttr ".sp" -type "double3" 0.95105653635127041 -0.99999999252760763 0.30901699495230567 ;
	setAttr ".spt" -type "double3" -3.3306690738754691e-16 2.2204460492503121e-16 0 ;
createNode transform -n "pCylinder7" -p "pCylinder4";
	rename -uid "7E2B7410-6449-6DAB-3494-1F8070B6B4C7";
	setAttr ".t" -type "double3" 6.15872099256854 2.2204460492503131e-16 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 0.95105653635127008 -0.99999999252760763 0.30901699495230517 ;
	setAttr ".sp" -type "double3" 0.95105653635127041 -0.99999999252760752 0.30901699495230517 ;
	setAttr ".spt" -type "double3" -3.3306690738754691e-16 0 0 ;
createNode transform -n "pCylinder6" -p "pCylinder3";
	rename -uid "1DA32F57-6443-2CE7-3311-D2A324FB7029";
	setAttr ".t" -type "double3" 6.1587209925685391 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0.95105653635126941 -0.99999999252760741 0.30901699495230522 ;
	setAttr ".sp" -type "double3" 0.95105653635126974 -0.99999999252760763 0.30901699495230522 ;
	setAttr ".spt" -type "double3" -3.3306690738754691e-16 2.2204460492503121e-16 0 ;
createNode transform -n "pCylinder1" -p "pCylinder3";
	rename -uid "1346E7FC-2C41-3569-5112-98B418F0EBAC";
	setAttr ".t" -type "double3" -6.1587209925685382 1.1102230246251565e-16 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0.95105653635127019 -0.99999999252760741 0.30901699495230517 ;
	setAttr ".sp" -type "double3" 0.95105653635127041 -0.99999999252760752 0.30901699495230517 ;
	setAttr ".spt" -type "double3" -2.2204460492503121e-16 2.2204460492503121e-16 0 ;
createNode transform -n "pCube1" -p "pCylinder3";
	rename -uid "2BCE487F-3E4A-02B2-91AF-59B963C34747";
	setAttr ".t" -type "double3" -1.101850461171576 -0.99999999252760741 4.4148309899979967 ;
	setAttr ".s" -type "double3" 2.0529069975228462 0.51229157032582906 2.0529069975228462 ;
	setAttr ".rp" -type "double3" 1.0896976119411408 2.0762689227436648 -0.30212828354158588 ;
	setAttr ".sp" -type "double3" 0.53080710098218353 4.0529047187388061 -0.14717095509253508 ;
	setAttr ".spt" -type "double3" 0.55889051095895725 -1.9766357959951413 -0.1549573284490508 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2B037E6D-9946-E3E4-0AA1-A989A88048FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16:18]" "f[23:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[15]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[19]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6]" "f[10]" "f[14]" "f[20:21]" "f[27]";
	setAttr ".pv" -type "double2" 0.65490404446131556 0.29612527679646872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.86171639 0.27486664
		 0.49271771 0.037705034 0.063936375 0.7571708 0.54715389 0.34351096 0.079914533 0.15169868
		 0.54688781 0.45183176 0.19417706 0.9241159 0.20801646 0.46765757 0.48755619 0.92795354
		 0.48763677 0.44932246 0.83731902 0.035628766 0.83734035 0.07617417 0.42614192 0.27694291
		 0.42616868 0.3174884 0.88366616 0.31530762 0.080225669 0.12050214 0.17953104 0.92237604
		 0.8836391 0.27476218 0.50236058 0.92783612 0.47519234 0.078356206 0.98136353 0.8353132
		 0.19437492 0.4720484 0.47517094 0.037810773 0.50213081 0.45095503 0.062759422 0.7780475
		 0.85483146 0.31544498 0.064190201 0.74756116 0.8548044 0.27489957 0.48284897 0.92786855
		 0.49775818 0.92779571 0.49758145 0.45144039 0.48317495 0.44960606 0.4981859 0.037672102
		 0.54702085 0.3460024 0.49820724 0.078217506 0.54405606 0.34584755 0.079639845 0.13947088
		 0.43939191 0.31742534 0.079458319 0.16994229 0.43936479 0.27687991 0.20298877 0.92390251
		 0.18812642 0.92338526 0.20297331 0.47117394 0.21663582 0.46745718 0.82685781 0.035691798
		 0.54688781 0.44859183 0.82687908 0.076237202 0.54392302 0.44888806 0.2012682 0.45762211
		 0.59915656 0.82423013 0.59915656 0.8353132 0.59915656 0.43928605 0.18498695 0.46900302
		 0.98136353 0.43349293 0.49273899 0.078250498 0.062505864 0.78765589 0.59915656 0.43349293
		 0.86174345 0.31541207 0.98136353 0.82423013 0.54392302 0.45183176 0.54688781 0.44859183
		 0.54392302 0.44888806 0.98136353 0.43928605 0.54418904 0.34351096 0.095272176 0.1338962
		 0.17953104 0.92237604 0.17006642 0.92624891 0.10476774 0.15873829 0.035711586 0.040458679
		 0.035732895 0.081004083;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -3.8054211 4.4217896 3.1248019 
		4.8670354 4.4217896 3.1248019 -3.8054211 3.68402 3.1248019 4.8670354 3.68402 3.1248019 
		-3.8054211 3.68402 -3.4191437 4.8670354 3.68402 -3.4191437 -3.8054211 4.4217896 -3.4191437 
		4.8670354 4.4217896 -3.4191437 -3.8114214 3.68402 3.4541125 -3.8114214 3.68402 -3.7484546 
		-3.8114214 4.4217896 -3.7484546 -3.8114214 4.4217896 3.4541125 4.8145037 3.68402 
		3.4541125 4.8145037 3.68402 -3.7484546 4.8145037 4.4217896 -3.7484546 4.8145037 4.4217896 
		3.4541125 -3.8114223 3.68402 3.3502746 -3.8054211 3.68402 3.0209608 -3.8054211 4.4217896 
		3.0209608 -3.8114214 4.4217896 3.350276 4.8145037 4.4217896 3.350276 4.8670354 4.4217896 
		3.0209608 4.8670354 3.68402 3.0209608 4.8145046 3.68402 3.3502746 -3.8114214 3.68402 
		-3.5497949 -3.8054211 3.68402 -3.2204843 -3.8054211 4.4217896 -3.2204843 -3.8114214 
		4.4217896 -3.5497949 4.8145037 4.4217896 -3.5497949 4.8670354 4.4217896 -3.2204843 
		4.8670354 3.68402 -3.2204843 4.8145037 3.68402 -3.5497949;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.50069189 0.5 0.55032301
		 -0.50069189 0.5 -0.55032301 -0.50069189 -0.5 -0.55032301 -0.50069189 -0.5 0.55032301
		 0.49394271 0.5 0.55032301 0.49394271 0.5 -0.55032301 0.49394271 -0.5 -0.55032301
		 0.49394271 -0.5 0.55032301 -0.50069201 0.5 0.53445518 -0.5 0.5 0.48413175 -0.5 -0.5 0.48413175
		 -0.50069189 -0.5 0.53445536 0.49394271 -0.5 0.53445536 0.5 -0.5 0.48413175 0.5 0.5 0.48413175
		 0.4939428 0.5 0.53445518 -0.50069189 0.5 -0.51996523 -0.5 0.5 -0.46964225 -0.5 -0.5 -0.46964225
		 -0.50069189 -0.5 -0.51996523 0.49394271 -0.5 -0.51996523 0.5 -0.5 -0.46964225 0.5 0.5 -0.46964225
		 0.49394271 0.5 -0.51996523;
	setAttr -s 58 ".ed[0:57]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 17 0
		 3 22 0 4 6 0 5 7 0 6 26 0 7 29 0 8 12 0 9 13 0 8 16 1 10 14 0 9 10 1 11 15 0 10 27 1
		 11 8 1 12 3 0 13 5 0 12 23 1 14 7 0 13 14 1 15 1 0 14 28 1 15 12 1 16 24 1 17 25 0
		 16 17 1 18 0 0 17 18 1 19 11 1 18 19 1 20 15 1 19 20 1 21 1 0 20 21 1 22 30 0 21 22 1
		 23 31 1 22 23 1 24 9 1 25 4 0 24 25 1 26 18 0 25 26 1 27 19 1 26 27 1 28 20 1 27 28 1
		 29 21 0 28 29 1 30 5 0 29 30 1 31 13 1 30 31 1;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 57
		f 4 1 14 30 -7
		mu 0 4 2 55 24 26
		f 4 2 16 -4 -9
		mu 0 4 4 15 64 67
		f 4 34 33 -1 -32
		mu 0 4 28 29 18 8
		f 4 -38 40 -8 -6
		mu 0 4 1 32 34 54
		f 4 31 4 6 32
		mu 0 4 27 0 57 25
		f 8 -15 12 22 41 56 -14 -44 -29
		mu 0 8 51 56 53 62 58 20 50 49
		f 4 -17 13 24 -16
		mu 0 4 16 66 52 21
		f 4 -34 36 35 -18
		mu 0 4 18 29 30 23
		f 4 -20 17 27 -13
		mu 0 4 69 68 22 19
		f 4 20 7 42 -23
		mu 0 4 63 3 33 35
		f 4 -25 21 9 -24
		mu 0 4 21 52 48 7
		f 4 -36 38 37 -26
		mu 0 4 23 30 31 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 54
		f 4 -31 28 45 -30
		mu 0 4 26 24 36 38
		f 4 46 -33 29 47
		mu 0 4 39 27 25 37
		f 4 49 48 -35 -47
		mu 0 4 40 41 29 28
		f 4 -37 -49 51 50
		mu 0 4 30 29 41 42
		f 4 -39 -51 53 52
		mu 0 4 31 30 42 43
		f 4 -41 -53 55 -40
		mu 0 4 34 32 44 46
		f 4 -43 39 57 -42
		mu 0 4 35 33 60 47
		f 4 -46 43 -3 -45
		mu 0 4 38 36 15 4
		f 4 10 -48 44 8
		mu 0 4 12 39 37 13
		f 4 3 18 -50 -11
		mu 0 4 6 65 41 40
		f 4 -52 -19 15 26
		mu 0 4 42 41 16 21
		f 4 -54 -27 23 11
		mu 0 4 43 42 21 7
		f 4 -56 -12 -10 -55
		mu 0 4 46 44 10 11
		f 4 -58 54 -22 -57
		mu 0 4 61 45 5 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		33 0 
		35 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "pCylinder3";
	rename -uid "B8E24AB8-2146-E1DE-2CFE-15A1D31B95E1";
	setAttr ".t" -type "double3" -6.1587209925685382 1.1102230246251565e-16 8.2116279900913831 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0.95105653635127019 -0.99999999252760741 0.30901699495230517 ;
	setAttr ".sp" -type "double3" 0.95105653635127041 -0.99999999252760752 0.30901699495230517 ;
	setAttr ".spt" -type "double3" -2.2204460492503121e-16 2.2204460492503121e-16 0 ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape1" "pCylinder1" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape1" "pCylinder2" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape1" "pCylinder4" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape1" "pCylinder6" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape1" "pCylinder7" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "442E367B-A54A-5743-AD06-0D971CA792FA";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1BE0A9EB-2044-A3F1-5555-30BBFF484558";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F4798D35-AB40-97C5-D1D2-9AB154904D4A";
createNode displayLayerManager -n "layerManager";
	rename -uid "D684AFD0-F143-0286-C7A4-8CA493BAE2BE";
createNode displayLayer -n "defaultLayer";
	rename -uid "BB06A267-7146-CD10-3C63-FF871F79883B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CEBC9899-F841-9DED-9361-EBA7C8109E5E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "495BB3F7-9C4C-ED68-E1B7-CA8421A8C480";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5CB33DEA-BB48-0802-D346-30AD13E1C76F";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4A8AD93A-134E-FB82-E0AA-FCACB91EEB91";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F1589404-2F44-EE9C-A897-0CA453B08A44";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B0D74ACB-1D44-EC2D-C150-038741CD7EA7";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC882C08-4D4E-3FD1-DEA8-C69B731D5A3A";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1818\n            -height 1312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1818\\n    -height 1312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1818\\n    -height 1312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "602F5692-EF47-8ADB-876E-8A921DFCA8FB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "791C345A-D146-60CF-A27D-E98D24DC5A1F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "AFE8565E-B545-A088-E17B-D5AF64E1337F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "745B26F1-FC4D-5DD6-6A2E-E4A695BB807C";
createNode lambert -n "lambert3";
	rename -uid "93F4DF6C-7C43-D157-C978-99A9C9A14332";
	setAttr ".c" -type "float3" 0 1 0.19309998 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "F87F63A7-CB42-23E5-FFFD-F8BB16F84525";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2A490462-5240-180A-2B65-BA87C25BFB32";
createNode lambert -n "lambert4";
	rename -uid "6B33F950-304C-FF2B-4A81-B1AE39387D62";
	setAttr ".c" -type "float3" 1 0 0.28964996 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "835B225B-1B4E-A414-BEB5-039D57644292";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "209AD693-BF46-D65C-BFDB-A4A0DF595182";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
select -ne :initialMaterialInfo;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "|pCylinder3|pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|pCylinder3|pCylinder2|pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|pCylinder3|pCylinder1|pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|pCylinder3|pCylinder4|pCylinder7|pCylinderShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|pCylinder3|pCylinder6|pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|pCylinder3|pCylinder4|pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Table UV.ma
