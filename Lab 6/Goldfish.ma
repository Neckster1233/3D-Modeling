//Maya ASCII 2024 scene
//Name: Goldfish.ma
//Last modified: Sat, Oct 14, 2023 09:15:07 AM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.5.2";
fileInfo "UUID" "89C3879E-8943-F1F8-7572-35809B4981A4";
createNode transform -s -n "persp";
	rename -uid "57C47927-3A46-3DB8-50BC-4BB7342DA87D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0202574925765955 23.7844025887944 22.51047397049668 ;
	setAttr ".r" -type "double3" 315.26164726845047 -696.59999999964077 1.73279141965738e-15 ;
	setAttr ".rp" -type "double3" -6.6613381477509392e-16 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 3.1780076664859972e-17 -3.5692887963850432e-18 2.1830525617843706e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EAECBBE7-C049-4EF3-11DA-93872E29E167";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 29.772804188396201;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CF42E822-8A4B-522A-FAF9-FFBB06CAC9F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9CD92191-DC4E-FEC0-2902-05AA2F4C93C7";
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
	rename -uid "BA51B645-C74F-E878-A680-41BAE722936B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.51397655545536436 2.9756537421100098 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED2EAA54-1445-0CD9-E1B5-1C984E69BA60";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.805523922923385;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "37707FD5-464B-022C-E5DF-C58535463019";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "177D4561-8543-DD26-9017-DABE6C1F5759";
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
createNode transform -n "polySurface1";
	rename -uid "DEA9F8CA-8843-FF0B-E57B-00A2BFB8209A";
	setAttr ".t" -type "double3" 0 4.0704804322074226 3.6601450474522341 ;
	setAttr ".s" -type "double3" 0.017046144796294512 0.017046144796294512 0.017046144796294512 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "70BF74C9-F64E-34CC-AD2B-869A77996513";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35663360357284546 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "C4671F0A-1041-C024-EA39-ACB921264228";
	setAttr ".t" -type "double3" 0 0.1502602952754406 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "EE7B5156-4E40-8821-9C08-0595A9556D60";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		2.7727682596946037 8.9675383228171466 0
		2.9994299418963131 9.1345724882324166 0
		3.4527533062997104 9.4686408190628892 0
		3.7859209497419619 8.2615954253045771 0
		2.422498873089094 8.2063480838600338 0
		4.9460853613290174 7.848990598138986 0
		7.344296739271396 4.0749170071506144 0
		2.3115643736780602 0.080593496891837035 0
		4.3313487235904571 1.2855475406311105 0
		3.86083446568108 -0.31271235691195187 0
		1.2789885032212363 -0.1167836424138789 0
		-0.011934478008678967 -0.018819285164842894 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "9DE2B57C-4749-6819-F9B2-07A42BBCF5CD";
	setAttr ".t" -type "double3" 0 0 3.2729569149679776 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "5A7AD24C-8648-900E-3887-CCB0F1283E6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "28FDFFE3-D744-62AC-2A81-FD8BC0622FE2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A25CAEE0-F644-1B1E-2932-77A432ADD237";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA276727-B14C-9731-70D0-1AB06BEDB44D";
createNode displayLayerManager -n "layerManager";
	rename -uid "C1BE5BF7-F74B-CDC2-A4CB-8AA6DFCCCFE5";
createNode displayLayer -n "defaultLayer";
	rename -uid "13215FFE-C14E-0243-813E-41BB8A2527C1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DBFCFDBF-5B42-7356-BA2E-2AB3F0288D63";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A80E378-004E-65D2-0BF1-8B96E368B6AF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "17E0B017-4146-B8CA-7539-BC84480C8B94";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "71C78C4B-F94B-3627-E83C-7F9269B5C82F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B8B48A4E-424A-E59F-FB42-13BA68EAE77D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D7056F14-5B46-82AD-6305-9C8091FB5B63";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C390C67-7D43-466E-9C24-20A5A7D4CAE2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1102\n            -height 624\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1102\n            -height 622\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1102\n            -height 622\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2218\n            -height 1336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2218\\n    -height 1336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2218\\n    -height 1336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CDCCB18A-BD43-2AD8-829A-A4B1DC851D4C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "32127E3C-9D49-D0FB-6B91-CBA637EF3C5E";
	setAttr -s 4 ".v[0:3]" -type "float3"  102.84003 93.910881 -3.0211229 
		100.15596 66.169296 7.1510601 122.13853 57.297558 4.2147131 125.18537 69.446877 -2.8581009;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "2165F4F7-5B4D-1A21-DB2F-958A6FC8D361";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  70.48632 123.84621 -3.5872331 
		63.233067 81.708771 8.9234838;
	setAttr -s 4 ".d[0:3]"  -1 -1 1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "02C1C47C-B94F-9F2B-8FDD-2F9F14C54CAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  38.300625 143.73839 -3.488636 
		28.518473 94.641251 7.3736911;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "8D0382D3-F14C-4C9C-BC08-68AC7594F4E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.5139532 161.3053 -5.6470308 
		-7.9914842 97.722473 8.4913626;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "24EC2B17-5347-E91B-9797-DE9D0C60777B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -25.385506 169.77542 -8.8648777 
		-41.5149 91.190323 -0.74037898;
	setAttr -s 4 ".d[0:3]"  8 -1 -1 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "611E0A0F-1A42-24D5-AB4F-8BA368A90E97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  48.171772 -124.89285 5.591517 
		14.000644 -128.51553 6.5485191 28.390232 -146.90756 5.5493021 41.424206 -145.85394 
		3.0374081;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "DE5CBB64-F142-3296-1E76-609EEBF813C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -11.202298 -100.80171 6.3073502 
		38.0909 -103.88094 6.128541;
	setAttr -s 4 ".d[0:3]"  -1 13 12 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "0DA1B37B-7545-6D37-6C5F-829BE8AC8E16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -32.536976 -75.46859 9.1634207 
		10.446702 -74.795303 9.7862597;
	setAttr -s 4 ".d[0:3]"  -1 16 17 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "638023E2-B748-70D4-567F-C28F05F57359";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  215.66484 24.920618 -12.687268 
		231.47961 61.049023 -9.3932095 180.29895 76.062737 -7.420681 162.42371 43.783066 
		-0.105647;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "7E87F183-6945-450E-8EEA-7EA5E193166D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" -2.8980198 -0.70718384 -2.3660936 ;
	setAttr ".tk[11]" -type "float3" -3.9159737 -0.2713089 -2.8192561 ;
	setAttr ".tk[18]" -type "float3" -1.2162743 2.5081177 1.9691629 ;
	setAttr ".tk[19]" -type "float3" -1.389926 2.7248535 1.9829054 ;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "C1E609FF-BC41-B6D5-E850-1BB5C8E8B6D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  243.19376 87.208954 -10.039983 
		196.33472 102.83542 -13.669132;
	setAttr -s 4 ".d[0:3]"  21 -1 -1 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "725636E8-9C40-1B37-3FF6-7B8CBC914D41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  257.55713 112.84255 -14.662084 
		210.89824 129.7963 -15.032666;
	setAttr -s 4 ".d[0:3]"  24 -1 -1 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "5F4F58E2-B24A-EBD9-7281-87929224D005";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  264.71716 133.80736 -19.260426 
		225.67924 149.70479 -16.960257;
	setAttr -s 4 ".d[0:3]"  26 -1 -1 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "96E7F00A-2140-ACBE-B18C-39A55E901BDE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  270.56229 149.15816 -20.478413 
		234.26581 162.45882 -18.631779;
	setAttr -s 4 ".d[0:3]"  28 -1 -1 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "3CF9EB6B-344A-078F-EB4A-5CB6E6527870";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  276.65768 158.9565 -18.575579 
		268.84479 177.55754 -19.507812;
	setAttr -s 4 ".d[0:3]"  30 -1 -1 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "27B957CD-5442-CE4E-1E6F-568594F920CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  259.58197 -83.722893 -14.423496 
		235.25977 -103.05647 -7.3922868 261.92444 -126.526 -11.056811 269.36752 -117.09531 
		-13.746334;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "516F329B-134A-1413-3A92-02A65D4C14A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  246.46992 -57.33757 -13.09211 
		206.4817 -74.626465 -1.621282;
	setAttr -s 4 ".d[0:3]"  35 34 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "6FFC0A10-5044-E016-1F8F-BE9B4D6FDDB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  231.65965 -30.648426 -11.091658 
		188.91116 -49.342857 -3.320235;
	setAttr -s 4 ".d[0:3]"  38 -1 -1 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "4A1CC1C2-E14E-93B8-36D1-0BBF39F46647";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  216.29613 3.324064 -8.3095617 
		157.60402 -25.576195 1.7529891;
	setAttr -s 4 ".d[0:3]"  40 -1 -1 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "06A8BE0D-CF40-B01E-A908-E09CE3ABF691";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  42 20 23 43;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "A7BF98EF-154F-3636-2848-95BDDC880545";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  2.54125977 -0.73149109 -0.53443909
		 -0.10705566 0.1049881 0.037027359 0 0 0 -2.49880981 -1.59565735 -1.17184365 0 0 0
		 -3.85307312 -2.03673172 -0.71294999 -1.59408569 6.50737047 -4.6142664 -14.89964294
		 -0.6618557 2.27721524;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "A2D65244-BE4F-A865-26CD-C8B810278865";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  120.707 48.349964 12.458301 
		103.18755 -41.280918 -0.152366;
	setAttr -s 4 ".d[0:3]"  23 -1 -1 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "92E69F7A-6948-1BE1-00E9-E5A0AF27076D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  99.294769 51.020771 21.074444 
		81.983345 -47.178028 8.5970764;
	setAttr -s 4 ".d[0:3]"  44 -1 -1 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "A57CCC38-C846-F2F5-1127-75B9A4571F34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  64.958031 53.52216 35.961506 
		53.289059 -54.556591 19.934654;
	setAttr -s 4 ".d[0:3]"  46 -1 -1 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "AE6D35D3-8C42-9616-1256-93B1BD4B576A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  29.100775 53.854668 47.10725 
		20.66567 -60.195461 33.100155;
	setAttr -s 4 ".d[0:3]"  48 -1 -1 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "CFE9673D-CF45-67A8-01C6-EB93CE130F8C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.873392 -63.790348 39.033871 
		-7.1401482 51.240002 49.720627;
	setAttr -s 4 ".d[0:3]"  -1 51 50 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "A8E4F240-5543-031E-B55F-4884CDDC151F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  120.41831 53.72197 8.9522877 
		98.687767 60.925182 14.065702;
	setAttr -s 4 ".d[0:3]"  44 -1 -1 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "3D596FC9-EC48-2A43-BC75-70B5C3B90935";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  62.965088 69.515221 24.787363;
	setAttr -s 4 ".d[0:3]"  46 55 -1 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "3E3800B4-EE4B-93B7-B519-68BA374DC81A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  27.303652 73.146477 36.40741;
	setAttr -s 4 ".d[0:3]"  48 56 -1 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "85147BAC-D848-1D78-3800-B7BBFAEFA127";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.3969889 68.906403 39.979187;
	setAttr -s 4 ".d[0:3]"  50 57 -1 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "C35BAF42-D04C-D0EA-8AD5-3F9C699065A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  120.96747 55.513988 7.0629458 
		98.793015 63.631367 11.155426;
	setAttr -s 4 ".d[0:3]"  54 -1 -1 55;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "936E7EB9-E64F-5946-F89D-46A3B114286B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  61.817497 75.285851 17.722013;
	setAttr -s 4 ".d[0:3]"  55 60 -1 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "9F210B65-D644-DCA7-E686-2CBD4EA48A69";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  26.70381 86.877792 23.424475;
	setAttr -s 4 ".d[0:3]"  -1 57 56 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "7410B19A-E04A-8D19-0108-1EB630E66417";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.7800021 85.830933 26.940638;
	setAttr -s 4 ".d[0:3]"  57 62 -1 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "AB0A8E42-064B-95E3-2D28-ACAE105DB135";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  62 7 9 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "FECEC695-A548-52AD-A1B8-35B7C8ED21DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  61 5 7 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "54FDB7AC-BC46-A0B8-9E71-718F93E2D022";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  5 61 60 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "C9BCA9ED-4048-1C14-15F2-149D0321325E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1 60 59 2;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "2E99270B-654A-BC4B-8B8A-FFB41C7F6FE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0.34329224 -0.77801895 0.32364273
		 0.034719467 -0.41256332 -0.52308273 0.31744766 -0.49684525 -0.50232697 0.25391006
		 -0.72948837 0.39236069;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "30A2D28F-6743-395C-E611-2CB7FCF2CFDC";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polyTweak -n "polyTweak4";
	rename -uid "940ABE3A-494A-621B-3FEC-BC8771CACD34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.1740799 -0.44070053 0.31781387
		 -0.43608475 -0.35119247 -0.16939163 -0.2644577 -0.47968674 0.27540207 -0.4214077
		 -0.33939743 -0.1932869;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5FB26C6C-1645-A8C5-FCF2-D1AA38B8CA69";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyTweak -n "polyTweak5";
	rename -uid "CCCDC401-A049-D02F-7F22-98A8F0F4A2EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  0.082267761 -0.25728607 0.10095024
		 -0.085754395 -0.16002655 -0.16564846 0.080764771 -0.25588608 0.10426331 -0.075054169
		 -0.15976334 -0.17028618;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A58C5CAC-0644-9BBE-7272-99BD111A69B5";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyTweak -n "polyTweak6";
	rename -uid "DF52250B-C94E-FAA5-9FCA-2392ECE78212";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.34741211 -0.066223145 -0.14299965
		 0.29698944 0.049144745 -0.19153951 0.35279846 -0.060031891 -0.1323967 0.29802704
		 0.032394409 -0.20000648;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A9FB3181-D240-CD15-A368-A1B0AE9A40C8";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyTweak -n "polyTweak7";
	rename -uid "BBCF6DCF-D045-3248-90CB-079C2AFE43BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -0.61107635 -0.12281799 0.39445591
		 -0.69062042 -0.21379471 0.24228103 -0.35279846 0.060031891 0.1323967 -0.29801941
		 -0.032394409 0.20000553;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1A4C3D52-4F4F-304C-23F6-E6B54702B26F";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "699D153B-0545-91ED-5612-7F9D9B7EDDAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19000801 3.8672171 0.8337208 ;
	setAttr ".rs" 54688999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11738381172273142 3.8494340495291128 0.81320841249363196 ;
	setAttr ".cbx" -type "double3" 0.49739984520504515 3.8849999556583139 0.85423324141202117 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5EEAC7FE-EC48-1A5B-F617-FDA2CF4FAA82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18969718 3.4940641 0.97997916 ;
	setAttr ".rs" 614970827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11701224570506889 3.4770397972082634 0.9562883069064777 ;
	setAttr ".cbx" -type "double3" 0.4964066073712935 3.5110881943305401 1.0036700010178179 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "CFA15325-8F47-6D90-5B41-34B95003930D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[59:60]" -type "float3"  -0.058267593 -21.93526077
		 8.39368057 0.021797657 -21.84622955 8.76660156;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BF188640-EC48-0B88-2206-20AFFA636EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19038904 3.0198185 1.0145642 ;
	setAttr ".rs" 946507925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11566495820060331 3.002273283140835 0.98361907524277892 ;
	setAttr ".cbx" -type "double3" 0.49644302186518208 3.0373635899694986 1.045509279107554 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E0BBB90E-CB4D-5CA6-2DED-2193DE72721E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[61:62]" -type "float3"  0.0021381378 -27.79070663
		 1.60334015 0.079037189 -27.85183334 2.45447159;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "6FC89BF6-4E4F-271A-F684-3C9F21131F9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10573571 2.6046336 0.95880449 ;
	setAttr ".rs" 524525510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19936346919759715 2.5849543071449537 0.9190963635733882 ;
	setAttr ".cbx" -type "double3" 0.41083488766490728 2.6243128478385311 0.99851266826908547 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DF5F105D-9747-F8C0-F591-659305649378";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[63:64]" -type "float3"  -5.022140503 -24.23132515
		 -3.78517532 -4.91011429 -24.48171806 -2.75701904;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A84306E1-034E-3B55-CF66-A8A81B5F104F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037856337 2.1758597 0.82481802 ;
	setAttr ".rs" 526305155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34195336107705482 2.1566554508793216 0.78650163252046412 ;
	setAttr ".cbx" -type "double3" 0.26624068676982315 2.1950640934894627 0.86313437428779005 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "43E8F6BB-0140-5007-BA50-82990866FFFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[65:66]" -type "float3"  -8.48251629 -25.18157578 -7.7785759
		 -8.36493587 -25.12584686 -7.94186783;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "BB73F55F-424D-811C-98C4-1BAEA205B210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13646378 1.8994884 0.61581087 ;
	setAttr ".rs" 983769807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44080785266223393 1.8905508145109955 0.58588267610723566 ;
	setAttr ".cbx" -type "double3" 0.16788031060506506 1.9084260393020744 0.64573906546245219 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B81DBC50-0D40-0F5F-A9D4-3EA648A5ECBD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[67:68]" -type "float3"  -5.77024174 -16.81541443 -11.76916504
		 -5.79923058 -15.61083984 -12.75333786;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "72AF6D88-CD41-AD3F-6F18-0F9B3B8A5453";
	setAttr ".ics" -type "componentList" 2 "vtx[18:19]" "vtx[69:70]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "476985E4-C448-E00F-42F5-18A631B636DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[69:70]" -type "float3"  -0.79180241 -8.71310425 -22.60122681
		 -7.8935585 -8.55449677 -26.7492485;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "ECCE6E4C-C042-3CEF-2240-82ACF6A6CC6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49690318 3.6980433 0.88474834 ;
	setAttr ".rs" 1363050913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49640654234541154 3.5110872189423112 0.81320841249363196 ;
	setAttr ".cbx" -type "double3" 0.49739984520504515 3.8849993053994947 0.9562883069064777 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "482B6D51-D348-C74C-665D-16BA8467E895";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[69]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "619D7B1B-C244-6C1C-8B12-0697FBA41389";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[69:70]" -type "float3"  35.68510818 0.22865295 -11.32271194
		 34.28221893 -0.18305206 -10.82165527;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "F3BBB05B-804C-2EE4-CADB-CBA37B806FB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49642479 3.2742255 0.96995366 ;
	setAttr ".rs" 85791193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49640654234541154 3.0373635249436166 0.9562883069064777 ;
	setAttr ".cbx" -type "double3" 0.49644302186518208 3.5110872189423112 0.98361901021689702 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "74811A78-0042-FFDB-531E-109B2A703478";
	setAttr ".ics" -type "componentList" 1 "vtx[69:70]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "4EFAB9F4-324A-44C2-1336-37BFFAB9986C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[70:71]" -type "float3"  34.28221893 -0.18304443 -10.82165527
		 34.18178558 -0.5807755 -11.93084335;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "755F26A6-B84F-C1B0-766F-429DE9613299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45363894 2.8308382 0.95135766 ;
	setAttr ".rs" 1640479149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41083488766490728 2.6243128803514719 0.9190963635733882 ;
	setAttr ".cbx" -type "double3" 0.49644302186518208 3.0373635249436166 0.98361901021689702 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "643F1D89-D348-7A34-BEA4-D68AC48C4B59";
	setAttr ".ics" -type "componentList" 1 "vtx[70:71]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "8F6C059B-D04D-FADA-D178-AFB4A2362E4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[71:72]" -type "float3"  34.18178177 -0.58078003 -11.93084335
		 34.98529816 -1.93845558 -13.51443481;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "501516C4-B147-707C-FF99-628E3A999515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33853778 2.4096885 0.85279894 ;
	setAttr ".rs" 771839520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26624068676982315 2.1950640284635812 0.78650150246870021 ;
	setAttr ".cbx" -type "double3" 0.41083488766490728 2.6243128803514719 0.9190963635733882 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E678AD85-2545-D269-CC42-C7A0D674146B";
	setAttr ".ics" -type "componentList" 1 "vtx[71:72]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "4532E96F-F846-34BC-FD42-B8863DDD5827";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  34.98529434 -1.9384613 -13.51443481
		 33.9297142 -1.55258942 -16.68518066;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "45DE8D00-0748-9D83-2CF8-3CB4EE2644F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21706049 2.0517449 0.6861921 ;
	setAttr ".rs" 228221572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16788031060506506 1.9084257791985466 0.58588267610723566 ;
	setAttr ".cbx" -type "double3" 0.26624068676982315 2.1950640284635812 0.78650150246870021 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "2AB71D09-754C-E910-6622-A988AA88D7A1";
	setAttr ".ics" -type "componentList" 1 "vtx[72:73]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "CEB75AC4-364B-B2BD-4203-488D98A18BA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[73:74]" -type "float3"  33.9297142 -1.55258942 -16.68518066
		 33.62988281 2.54670334 -17.11178017;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "6CC1096D-244E-6926-E5D7-228A67C35A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16113171 1.8341635 0.39325076 ;
	setAttr ".rs" 850781274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15438311588056225 1.7599012026646585 0.20061882636146458 ;
	setAttr ".cbx" -type "double3" 0.16788031060506506 1.9084257791985466 0.58588267610723566 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "071D5CEC-774A-5E9F-CEE4-A6A44E008588";
	setAttr ".ics" -type "componentList" 1 "vtx[73:74]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "B9F3C600-1740-AD5F-F69C-F4AAC7CB6741";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  33.62988281 2.54669952 -17.11178017
		 31.41895103 4.51329041 -14.87879848;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "4DC6E25B-1E44-23BE-9584-81833F7FCD15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0932398 3.698432 0.69601029 ;
	setAttr ".rs" 88010414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0807862102173966 3.5079670170231165 0.62019982519958661 ;
	setAttr ".cbx" -type "double3" 1.1056933338818857 3.8888969567632103 0.77182080417987797 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "83F9DF52-3C45-9665-414E-C2A3AC9B9F9B";
	setAttr ".uopa" yes;
	setAttr ".tk[74]" -type "float3"  2.14586639 1.99559021 8.95763493;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "0E91A744-114F-54E9-6A57-37A7D3D870A7";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[75]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "625491BC-D148-AF8D-E31B-C3A5B80AEE26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[75:76]" -type "float3"  34.51232147 -2.062149048 -15.20819092
		 35.95283508 -3.15661049 -15.75284386;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "0165DBC5-1F4B-8563-6F9E-F59D1C46E27C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0799484 3.2677152 0.77603245 ;
	setAttr ".rs" 784447468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0791106232914669 3.027463464469426 0.77182080417987797 ;
	setAttr ".cbx" -type "double3" 1.0807862102173966 3.5079670170231165 0.78024412687512334 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F6408EC2-8C4D-25A0-E170-CF95B2488042";
	setAttr ".ics" -type "componentList" 1 "vtx[75:76]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "01A1E0E6-C24B-4AB4-E97A-139C32B9C73C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[76:77]" -type "float3"  35.95282745 -3.15661621 -15.75284386
		 34.70540619 -2.26186252 -15.52423096;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "486279A7-3A41-A14D-78CE-83AB4DEADC12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.043155 2.8093662 0.73448575 ;
	setAttr ".rs" 749845484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0071992807603216 2.5912688079758182 0.68872735088613668 ;
	setAttr ".cbx" -type "double3" 1.0791106232914669 3.027463464469426 0.78024412687512334 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0668B484-D549-9E49-8A75-0EB36AC5AE14";
	setAttr ".ics" -type "componentList" 1 "vtx[76:77]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "AD6387B9-6741-C0FE-453C-6EB34BEAE53B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[77:78]" -type "float3"  34.70539856 -2.26187134 -15.52423096
		 34.35566711 -0.54559135 -17.44636536;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "ECA81411-044E-33D4-729C-8E9E89DA3A47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92590541 2.3799336 0.5954054 ;
	setAttr ".rs" 2084370086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84461149171255023 2.168598364460661 0.50208349691675747 ;
	setAttr ".cbx" -type "double3" 1.0071992807603216 2.5912688079758182 0.68872735088613668 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "99E15438-CE44-8235-14C5-8E9DF15AA7E0";
	setAttr ".ics" -type "componentList" 1 "vtx[77:78]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "563966FB-484D-A1A6-61B5-4094A640F141";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[78:79]" -type "float3"  34.35566711 -0.54559326 -17.44636726
		 31.43041611 0.38297653 -20.81638336;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "E120B803-9740-B315-702A-0DB2E824A27A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.79287583 2.0602176 0.39813814 ;
	setAttr ".rs" 494807277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74114016250935622 1.9518366678289842 0.29419279366456863 ;
	setAttr ".cbx" -type "double3" 0.84461149171255023 2.168598364460661 0.50208349691675747 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "CEB1D9A1-6D41-8044-EFC6-E8B3C66574B6";
	setAttr ".ics" -type "componentList" 1 "vtx[78:79]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "B83AF35D-4846-1F06-57E3-11B8B75BA31C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[79:80]" -type "float3"  31.43040848 0.38296509 -20.81638336
		 30.39345551 4.13055038 -22.1998291;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "32BFD6A1-D94E-3161-E6EE-178A7705C4FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73383701 1.9113446 0.1969393 ;
	setAttr ".rs" 1852669864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72653385382947766 1.8708525240937381 0.099685814972890557 ;
	setAttr ".cbx" -type "double3" 0.74114016250935622 1.9518366678289842 0.29419279366456863 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "BC66A515-3149-15B7-86C0-22919C5E3CDD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[72]" -type "float3" 3.5894051 3.9667511 1.5176888 ;
	setAttr ".tk[78]" -type "float3" 4.6177063 6.4816322 4.6514263 ;
	setAttr ".tk[79]" -type "float3" 3.4559631 4.1330948 8.2985754 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "683DFD93-2A49-4007-2118-7C803D57C6F5";
	setAttr ".ics" -type "componentList" 1 "vtx[79:80]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "FC8720A2-D246-B507-FF38-D59CC3E871D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  33.84941101 8.26364136 -13.9012537
		 33.38233566 9.20679474 -13.25098515;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "49832E64-184B-5596-974E-8699D2A1F12B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8735449 3.8315637 0.28880557 ;
	setAttr ".rs" 1842576922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6939953629527251 3.8093820078046043 0.21665235561118815 ;
	setAttr ".cbx" -type "double3" 2.0530944234513306 3.8537452655019919 0.3609588007222001 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "B4C4A1DC-4547-436C-A148-0A8CB663E2D7";
	setAttr ".uopa" yes;
	setAttr ".tk[80]" -type "float3"  0.45510864 0.86356354 3.44934583;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "22F42A11-924B-6D80-C529-BD91353FE1D9";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[82]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "C593C19A-764C-D062-0D59-F6B2CB9E442E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[81:82]" -type "float3"  0.7692337 -21.84323883 9.08300972
		 -0.020675659 -23.4414978 8.3500843;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "BDE3F485-6F4E-12C9-57D1-E2A70B0CD475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8799249 3.4455986 0.43738911 ;
	setAttr ".rs" 1994219509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6936429226725893 3.4370389958787264 0.37148265448187839 ;
	setAttr ".cbx" -type "double3" 2.0662068925453125 3.454158099714562 0.50329554684325029 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "95B74332-5448-8D16-67A5-DE9302421B9A";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[83]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "EABD29BF-154B-59B4-6EB5-2485A21D3721";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[82:83]" -type "float3"  -1.68862152 -28.68064117 1.015604019
		 -1.34572601 -27.29360962 0.72276115;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "DFD2EFCF-C04C-D8B5-E463-35B9C82B088C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8540629 2.9685259 0.4522053 ;
	setAttr ".rs" 1009883853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6707034821957216 2.9481445035189986 0.38879478764826431 ;
	setAttr ".cbx" -type "double3" 2.0374224055922738 2.988907278133154 0.51561583813045098 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "78E3F7D8-C94E-2FAC-31EE-0FBBCEA81BCD";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[84]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "13AAFCD8-614E-F9EB-EDE9-1C8412AEBAC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[83:84]" -type "float3"  -3.33756256 -21.1158886 -9.02613163
		 -4.56833649 -23.87277222 -7.29090691;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "202C1B68-9C4E-1DD6-F003-7B9D8F2FC05C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7866803 2.5850842 0.31313401 ;
	setAttr ".rs" 1702959441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5928309569632539 2.5819685462366779 0.23493404093382769 ;
	setAttr ".cbx" -type "double3" 1.9805298309101771 2.5881998789645362 0.39133398331229058 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "CC355115-F84C-A60F-9A51-02936C664778";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[85]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "6D062303-C34D-06F2-C012-26B6ED27130A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  -7.43266296 -13.46991348 -10.96093273
		 -7.84564972 -17.38548279 -9.66791534;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "71E0B39A-854F-D769-6D12-ECAE7E8B43B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6564622 2.3221014 0.13731284 ;
	setAttr ".rs" 509344426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4590928758281108 2.2856130892774789 0.048092394488045746 ;
	setAttr ".cbx" -type "double3" 1.8538315818060416 2.3585897508325107 0.22653329847608736 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "A2697B13-6448-C3C9-EB37-82B590AF878B";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[86]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "C8ABCE24-994D-C2D1-EDE5-539760C252F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[85:86]" -type "float3"  -8.69080353 -8.75068283 -10.63317108
		 -8.26877594 -11.31711578 -9.93205833;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "1C319A7A-9946-DCAF-751C-D7BA081128C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5119145 2.151062 -0.037966091 ;
	setAttr ".rs" 1888387797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3181421238677533 2.0926998949522453 -0.13316217941170722 ;
	setAttr ".cbx" -type "double3" 1.7056868864744696 2.2094241491544198 0.05722999398350357 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "6D974E06-834B-4216-3992-E8850C575BFE";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[87]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "90B4FE28-1542-7A66-AA8F-A8B1FB8D5A79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[86:87]" -type "float3"  -1.45304871 -1.64878845 -6.39660597
		 -0.86885834 -2.94416046 -7.31099892;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "81F91F5B-CD42-89FE-8696-43BBA43DFC6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1088523 4.5528636 0.3019895 ;
	setAttr ".rs" 1106419990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13622398808891639 4.4515110313791784 0.14474499591531195 ;
	setAttr ".cbx" -type "double3" -0.081480608215652242 4.6542159530592846 0.45923400923808227 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "B5791799-ED4C-A80B-A572-B6B48DC1F8E5";
	setAttr ".uopa" yes;
	setAttr ".tk[86]" -type "float3"  0.54634094 0.3885498 1.84497643;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "6BE733C5-AE42-EBB4-6D64-3CAC59FE8C52";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[87]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "8459B623-6847-16BD-2689-28AC0B672078";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[87:88]" -type "float3"  -37.43938828 -6.8034668 -12.05099678
		 -37.94946671 -3.55805206 -8.13459969;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "97B3F3F2-EE4F-9989-426B-31B79A0D20E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.095262296 4.3072619 0.57036251 ;
	setAttr ".rs" 999193429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.109043982259902 4.1630125216834939 0.45923400923808227 ;
	setAttr ".cbx" -type "double3" -0.081480608215652242 4.4515110313791784 0.6814910106398947 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "262690C8-7647-3EE3-FDCB-658F9C543D9C";
	setAttr ".ics" -type "componentList" 1 "vtx[87:88]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "DFA24C54-BB4D-F0E5-1E13-12BA4EAB0EA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  -37.94946671 -3.55804443 -8.13459969
		 -36.51362228 -2.40688324 -4.38185501;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "3CA1881E-F24B-30EF-05D0-8692CA6BAE90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1132139 4.0062232 0.76786214 ;
	setAttr ".rs" 512602146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11738381172273142 3.8494337894255852 0.6814910106398947 ;
	setAttr ".cbx" -type "double3" -0.109043982259902 4.1630125216834939 0.85423324141202117 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "8364936A-6440-C107-0A06-F6B25FE82C0B";
	setAttr ".ics" -type "componentList" 1 "vtx[88:89]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "8EF43AD2-2C40-896C-A9C8-E5936EDBC0A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[89:90]" -type "float3"  -36.51362228 -2.40689087 -4.38185501
		 -20.81735992 -2.27374268 -0.57600784;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "158EA08B-074E-4AF7-F9DF-28AE55D96D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11719802 3.6632364 0.92895162 ;
	setAttr ".rs" 233603874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11738381172273142 3.4770388868459161 0.85423324141202117 ;
	setAttr ".cbx" -type "double3" -0.1170122294485984 3.8494337894255852 1.0036700010178179 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "86BB3AA4-E349-BFE0-6E3B-4696FA467923";
	setAttr ".ics" -type "componentList" 1 "vtx[89:90]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "F42A6E51-C649-850A-2778-3EA3FB9B9D7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  -20.81735802 -2.27375793 -0.57601166
		 -17.85169029 -3.38222313 -1.50485611;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "76F30038-984C-2765-1BFC-F9B7A9054D3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11633858 3.239656 1.0245897 ;
	setAttr ".rs" 1022307260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1170122294485984 3.0022732181149534 1.0036700010178179 ;
	setAttr ".cbx" -type "double3" -0.11566493381589758 3.4770388868459161 1.0455092140816722 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "A89B252C-8948-50C2-4FD1-26A7346B7A3D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[88:90]" -type "float3"  3.34122849 -6.98479843 5.8950882
		 -1.77662468 -0.57616425 0.030757904 1.88441658 0.93506432 0.66133881;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "85BD24C2-1143-0561-C837-EF8E2285CB6A";
	setAttr ".ics" -type "componentList" 1 "vtx[90:91]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "C5DBE423-5040-2AAD-18A9-D6B332F966C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[91:92]" -type "float3"  -15.96727276 -2.44717407 -0.8435173
		 -15.048604012 -2.3127346 -0.6817627;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "E9FC9D4A-8842-D2FA-EFFB-89BC2C2830C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15751417 2.7936137 1.0220109 ;
	setAttr ".rs" 1579482943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19936340417171522 2.5849542746320129 0.99851260324320357 ;
	setAttr ".cbx" -type "double3" -0.11566493381589758 3.0022732181149534 1.0455092140816722 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "E14EDA5A-D64B-F87E-608D-E89DE7F2F29A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  -0.91675758 -0.65491676 -0.082233429
		 -3.81300354 0.61855131 -0.27225494;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "E15FE376-3D4F-130D-F87E-5DA5CF082BEE";
	setAttr ".ics" -type "componentList" 1 "vtx[91:92]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "959AC0B1-C44B-C828-B780-39A3F3492848";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[92:93]" -type "float3"  -18.8616066 -1.69418335 -0.95402145
		 -18.41376305 0.13074875 -0.5190506;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "6601EFC4-EC4A-AC74-5E94-769C22E5CCFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27065834 2.3708048 0.93082339 ;
	setAttr ".rs" 1270740652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34195326353823186 2.1566554508793216 0.86313417921014424 ;
	setAttr ".cbx" -type "double3" -0.19936340417171522 2.5849542746320129 0.99851260324320357 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "01A4738B-7149-F136-E9E4-E2BDCD67B18E";
	setAttr ".uopa" yes;
	setAttr ".tk[92]" -type "float3"  -10.89938736 3.38761711 -0.50769424;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "8C07AB68-BC4A-D8B9-D69F-C8985CD453AF";
	setAttr ".ics" -type "componentList" 1 "vtx[92:93]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "6FF35D3A-7341-33EF-043D-17814651C62F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[93:94]" -type "float3"  -29.31315041 3.51837158 -1.026744843
		 -27.91592979 4.79392624 -0.7143631;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "AB02C79F-E443-1A26-5720-2D8CE7A46756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39138055 2.0236032 0.75443655 ;
	setAttr ".rs" 824415400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44080785266223393 1.8905508145109955 0.64573893541068839 ;
	setAttr ".cbx" -type "double3" -0.34195326353823186 2.1566554508793216 0.86313417921014424 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "4C290B05-E64B-0E81-1D59-1C9A9C1678DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[92:93]" -type "float3"  -4.30451965 1.33131599 -0.42677307
		 -28.56151199 9.13523102 -3.8398056;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "5F0D85A6-6D4C-AEEC-17BF-389EAA2E170A";
	setAttr ".ics" -type "componentList" 1 "vtx[93:94]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "5A771062-A04A-D5A4-38C0-B682C2FC7D34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[94:95]" -type "float3"  -56.47743607 13.92916107 -4.5541687
		 -54.36025238 13.81819153 -5.1888504;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "BBD1435F-164F-B227-4183-35B20624F9B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50808525 1.8176401 0.41775322 ;
	setAttr ".rs" 1419420297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57536259384871014 1.7447293638895143 0.18976751851678747 ;
	setAttr ".cbx" -type "double3" -0.44080785266223393 1.8905508145109955 0.64573893541068839 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "F1597816-934A-7C79-D989-E686D7A4FB56";
	setAttr ".ics" -type "componentList" 1 "vtx[94:95]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "32230A25-CA49-9D24-02DF-BF985509710B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[95:96]" -type "float3"  -54.36025238 13.8181839 -5.18885422
		 -50.099956512 18.050243378 -5.66637945;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "DB690F8E-8546-2B0F-0619-F99BE33976C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75139695 4.4645514 0.1299462 ;
	setAttr ".rs" 519028035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77442118919881342 4.39086009077249 -0.060678044207106485 ;
	setAttr ".cbx" -type "double3" -0.7283727207449685 4.5382430729229712 0.32057044513627758 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "EBBE7576-824C-BB56-505F-7B87ED02D993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70143908 4.1968899 0.51392812 ;
	setAttr ".rs" 1768537934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7283727207449685 4.0029201008553184 0.32057044513627758 ;
	setAttr ".cbx" -type "double3" -0.67450541019442833 4.39086009077249 0.7072857375929178 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "AB930FC8-A04C-F873-FECD-4C8869E8E012";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  -31.62479401 -15.066368103
		 -2.53753066 -33.67828369 -9.79717255 -2.25635719;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "DE8D3A3A-564C-F93E-6CDC-6EA2A070E0C2";
	setAttr ".ics" -type "componentList" 1 "vtx[97:98]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "B828EAB7-5643-3A42-5A90-4DBB2D7DF356";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[98:99]" -type "float3"  -33.67828369 -9.79718018 -2.25635719
		 -33.91203308 -7.057792664 -2.40546799;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "8B97F104-D347-9476-6B5A-EC92586ECE39";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  131.97781 49.510342 3.138716;
	setAttr -s 4 ".d[0:3]"  -1 2 54 49;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak51";
	rename -uid "6E6CED51-9948-15FF-5053-558DB0F56C0C";
	setAttr ".uopa" yes;
	setAttr ".tk[98]" -type "float3"  8.7809906 14.98255157 -9.80177498;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "8B03BC0C-A34F-1A61-B9CA-948A9BE0FC85";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  137.08818 44.494781 4.3903241;
	setAttr -s 4 ".d[0:3]"  -1 99 49 44;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "8DE035E8-F143-A055-54FD-AB810A49E7EB";
	setAttr ".uopa" yes;
	setAttr ".tk[99]" -type "float3"  4.77958679 0.28966904 -5.83705997;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "0B3B646E-134B-4C9E-9B69-F38EC2AE5328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1949596 3.7781355 0.14574523 ;
	setAttr ".rs" 234395413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0530944234513306 3.7468890140142093 0.074838100579792274 ;
	setAttr ".cbx" -type "double3" 2.3368249753793626 3.8093820078046043 0.21665235561118815 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "BA831D70-4241-026E-04FD-D2A98EE7A8FA";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[101]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "9509F1F6-5742-3AA9-56E1-16AD31F6DC4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[101:102]" -type "float3"  0.7692337 -21.84324646 9.08300972
		 1.51829529 -21.51102257 11.93173409;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "5E63FAA2-7D4B-4FCC-1CAB-5989A0B95E3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2151303 3.4306424 0.31793913 ;
	setAttr ".rs" 1252024768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0662068925453125 3.4242457713521479 0.26439559362613629 ;
	setAttr ".cbx" -type "double3" 2.3640536530810121 3.4370388658269624 0.37148265448187839 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "A051B03A-D24D-2B14-3EFF-8996CD88692F";
	setAttr ".uopa" yes;
	setAttr ".tk[101]" -type "float3"  0.079055786 2.58338547 -0.81147766;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "F035585A-D945-F831-6C13-F6BC5F6F5B8D";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[102]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "F92BFAB3-C444-7724-A22B-68ADDF7F1E61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102:103]" -type "float3"  -1.68862152 -28.6806488 1.015604019
		 -1.62310791 -28.61580276 1.63414001;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "1F79F92A-5C4B-DA65-1A07-2592CEE3663E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.186904 2.9423006 0.34052309 ;
	setAttr ".rs" 738833762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0374224055922738 2.9364565564207612 0.29225138093325237 ;
	setAttr ".cbx" -type "double3" 2.3363856605209499 2.948144373467235 0.38879478764826431 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "E8714533-7D47-1E1A-445C-42A4A0A62698";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[103]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "B7D48734-984E-3435-D9C3-F1BDB91B9B2A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[103:104]" -type "float3"  -3.33756256 -21.1158905 -9.02613163
		 -3.74209595 -20.010847092 -9.45542526;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "A6C0A897-B149-E143-98EA-C3B3D1366F1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1181414 2.5900452 0.18375485 ;
	setAttr ".rs" 1685401492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9805298309101771 2.5881998464515954 0.13257566221304398 ;
	setAttr ".cbx" -type "double3" 2.2557530467034925 2.5918907480236704 0.23493404093382769 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "62CE484C-C443-2056-8DFB-5D90EB44BF20";
	setAttr ".uopa" yes;
	setAttr ".tk[103]" -type "float3"  -0.98814392 -0.2028656 0.088162422;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "CCBC9FF6-914C-B8E6-903B-9581E531B499";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[104]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "73A629E8-8146-BBD9-717A-9DAF51CBB926";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  -7.43266296 -13.46992493 -10.96093369
		 -7.90599823 -11.51406097 -12.53845406;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "6B5E8C3D-2945-5DEC-7B6C-0D880EAC697E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9874089 2.377105 -0.016532131 ;
	setAttr ".rs" 2070020392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8538315818060416 2.3585895557548646 -0.081156641143572628 ;
	setAttr ".cbx" -type "double3" 2.1209862561159971 2.3956203649524976 0.048092378231575257 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "75C35233-A246-2EE2-EB34-ABA804489878";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[105]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "813B1C60-1844-05C3-D664-56AC8CF5DDA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[105:106]" -type "float3"  -8.69081116 -8.75071716 -10.63316917
		 -10.3038559 -5.5507431 -10.96125031;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "E4A1BA92-FA4F-54C1-4DAE-AD9A22C61CB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.825516 2.2552125 -0.20058294 ;
	setAttr ".rs" 1252452864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7056867564227056 2.2094235639214825 -0.26800370099402643 ;
	setAttr ".cbx" -type "double3" 1.9453452365526949 2.3010014642394965 -0.13316216315523674 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "F1C2B8A0-444E-EA82-1CEF-B38F663693C8";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[106]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "E81D6DEC-F045-C24B-1834-C5A491DC93DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  -0.90670776 -1.26020813 -4.55162764
		 -0.88497925 -0.041622162 -3.75680256;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "7785CC82-4940-8F57-E6AE-50B9D639F8F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6006289 3.1379616 0.033449285 ;
	setAttr ".rs" 121010386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.432559460122993 2.5411666260415924 -0.0018008740199209549 ;
	setAttr ".cbx" -type "double3" 2.7686980117589806 3.7347567450646495 0.068699445990174385 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "D665E569-D04C-52C5-D791-1B93E428E521";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[85]" -type "float3" 1.548439 1.0987511 1.1516104 ;
	setAttr ".tk[105]" -type "float3" 1.9492798 0.92260742 3.4582644 ;
	setAttr ".tk[106]" -type "float3" 1.9469528 0.51150894 2.5789375 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "F668243F-C247-6D8D-AA6A-A08BC823925A";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[107]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "BE404942-A34A-2368-D67D-37B0018F3EFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[107:108]" -type "float3"  -25.6663208 6.016952515 -2.59269691
		 -16.21308136 -0.25761414 2.88302565;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AECB12AF-214F-BBBA-A501-A9AABA1CAA19";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "F8E32766-D24D-9328-E7C6-D3B0C8CD3179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3340056 3.7921059 0.014420857 ;
	setAttr ".rs" 887106135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3311861910007177 3.7468890140142093 -0.045996362401819826 ;
	setAttr ".cbx" -type "double3" 2.3368249753793626 3.8373225888617752 0.074838076195086534 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "7EF88A72-574A-B2C6-A079-BE9A6E87C1B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3504391 3.585567 0.16961683 ;
	setAttr ".rs" 1941534411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3368249753793626 3.4242451536062695 0.074838076195086534 ;
	setAttr ".cbx" -type "double3" 2.3640531328739565 3.7468890140142093 0.26439559362613629 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "2896FA33-E840-7C0D-49BD-C4989A4C7075";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[107:108]" -type "float3"  7.28517151 -2.18148041 -4.043406487
		 6.48239136 -3.30711746 -4.58350134;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "1BA88CAE-5B42-0B1A-C1D0-898E458A98C0";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[109]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "2385A0AD-144A-99E5-F399-25A698C62834";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  7.28517151 -2.18148804 -4.043406487
		 7.69688416 -1.98860359 -3.44349957;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "2A7ADB9B-E54C-36D1-1647-B9B14215DEAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3502192 3.1803508 0.2783235 ;
	setAttr ".rs" 1616990506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3363851403138942 2.9364566214466432 0.26439559362613629 ;
	setAttr ".cbx" -type "double3" 2.3640531328739565 3.4242451536062695 0.29225138093325237 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "C600DCBE-0D48-5F7B-8B54-06B44C2871B7";
	setAttr ".ics" -type "componentList" 1 "vtx[109:110]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "F5007CA4-5C42-8E94-BD73-2DB7914DA610";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  7.69688416 -1.98861694 -3.44349957
		 7.23010254 -1.61294937 -2.76208115;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "86617093-ED46-39A4-EF7F-8FB79C0173B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2960691 2.7641737 0.21241352 ;
	setAttr ".rs" 1863551622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2557530467034925 2.5918907155107296 0.13257566221304398 ;
	setAttr ".cbx" -type "double3" 2.3363851403138942 2.9364566214466432 0.29225138093325237 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "023DAC5A-8F48-0480-A6E8-478505790209";
	setAttr ".ics" -type "componentList" 1 "vtx[110:111]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "C90D593A-C845-A831-E54E-81964D58483F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[111:112]" -type "float3"  7.23010254 -1.61296082 -2.76208115
		 6.9197998 -1.12540436 -2.063177586;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "81D74090-794B-290E-D95E-E78D6A405CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1883698 2.4937556 0.02570951 ;
	setAttr ".rs" 112623252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1209862561159971 2.3956202349007336 -0.081156641143572628 ;
	setAttr ".cbx" -type "double3" 2.2557530467034925 2.5918907155107296 0.13257566221304398 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "6237ECF4-7E47-F7E0-2CBF-949FD102B0F8";
	setAttr ".ics" -type "componentList" 1 "vtx[111:112]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "2189C84F-9E42-8A49-2CC7-5F983B829286";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  6.9197998 -1.12541199 -2.063178062
		 5.059013367 0.74702835 -3.0025749207;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "A4E93B20-D14E-7D55-835E-9CA6EC8FBDA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0497794 2.3561742 -0.14510514 ;
	setAttr ".rs" 1559719946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9785726819154306 2.3167282338911495 -0.20905362612487305 ;
	setAttr ".cbx" -type "double3" 2.1209862561159971 2.3956202349007336 -0.081156641143572628 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "72E27E0D-AA41-102B-3100-BBB265EC8930";
	setAttr ".ics" -type "componentList" 1 "vtx[112:113]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "56B80646-C94D-E3D0-64D4-65858A05987A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[113:114]" -type "float3"  5.059013367 0.74702454 -3.0025749207
		 4.97109985 1.77082443 -3.30500793;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "31A746CD-5F4C-A093-BFAC-DD828104AA38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9710101 2.3128695 -0.24856764 ;
	setAttr ".rs" 306050616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.963447401671758 2.3090109622220512 -0.28808166127948348 ;
	setAttr ".cbx" -type "double3" 1.9785726819154306 2.3167282338911495 -0.20905362612487305 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "391DBEDA-334C-9FAD-B6FD-8EBD7F614615";
	setAttr ".uopa" yes;
	setAttr ".tk[113]" -type "float3"  2.82811737 1.015594482 1.71276188;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "B93C504E-6342-F26B-62AC-F5BB86C0629C";
	setAttr ".ics" -type "componentList" 1 "vtx[113:114]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "F64BC74A-B640-FCB5-9BEE-1F945F78A445";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[114:115]" -type "float3"  7.79920959 2.78640747 -1.59224606
		 6.98695374 3.011367798 -2.53150368;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "B73ED6DD-0649-E872-0FC2-0A9A86EFB546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4513476 3.7453258 -0.059106898 ;
	setAttr ".rs" 752466403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4416859727055793 3.7097025328552031 -0.12412737770736741 ;
	setAttr ".cbx" -type "double3" 2.4610090637840205 3.7809490507693542 0.0059135837557396523 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "12D32E50-AE46-C757-1ADC-33BDC8B82C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4781322 3.5500247 0.10580539 ;
	setAttr ".rs" 1388617852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4610090637840205 3.3903469012454011 0.0059135837557396523 ;
	setAttr ".cbx" -type "double3" 2.4952553346650523 3.7097025328552031 0.20569720143304665 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "DAA6C9A2-0344-B87A-2A4E-74BE48551211";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[115:116]" -type "float3"  8.30743408 -2.85843658 -0.057356387
		 9.017745972 -3.69263077 -0.23922825;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "2097292C-8746-5263-DD59-CBA2D0F4B0B2";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[117]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "E9741BDB-D04C-AD7D-E04F-178BDD84973D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[117:118]" -type "float3"  8.30743408 -2.85844421 -0.057356387
		 7.16972351 -3.82185745 -1.91023159;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "17487811-EA41-EA58-4910-31A9DD02A01F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[185]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.477443 3.1496542 0.22543287 ;
	setAttr ".rs" 426515018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4596305150868103 2.908961337629024 0.20569720143304665 ;
	setAttr ".cbx" -type "double3" 2.4952553346650523 3.3903469012454011 0.24516854577532621 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "A1F657BB-8A40-17A9-FAD8-469E4A31289C";
	setAttr ".uopa" yes;
	setAttr ".tk[117]" -type "float3"  0.39012146 2.9070015 -0.88210392;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "3BFC8BF3-7F4E-4C8F-ED8A-36B22E01F5BE";
	setAttr ".ics" -type "componentList" 1 "vtx[117:118]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "BCACABD0-5245-0CF2-CA63-9B9F79445FB7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[118:119]" -type "float3"  7.55984497 -0.91487122 -2.79233551
		 6.85276794 -1.10994625 -2.59010029;
createNode polyTweak -n "polyTweak75";
	rename -uid "313E207A-B344-10FC-A613-FA85AAB2013C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0.0031280518 0.2036171 0.14105415 ;
	setAttr ".tk[23]" -type "float3" -0.024475098 0.30785751 -0.035367794 ;
	setAttr ".tk[42]" -type "float3" -0.060897827 0.28956223 -0.072811127 ;
	setAttr ".tk[43]" -type "float3" 0.0011901855 0.20342445 0.13519812 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FA0B48F1-7B40-3F97-195B-9CA03293D9F2";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "0B28D997-EF43-3BE3-7426-3498917BAB91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[185]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4166698 2.7408338 0.17128748 ;
	setAttr ".rs" 1802389588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.373708956135566 2.5727062596125929 0.097406413963700533 ;
	setAttr ".cbx" -type "double3" 2.4596305150868103 2.908961337629024 0.24516854577532621 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "A5FCE7AE-B842-E196-6D21-8CA3E1F53CDD";
	setAttr ".ics" -type "componentList" 1 "vtx[118:119]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "4E912228-594E-D293-B311-C783CF94FE82";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[119:120]" -type "float3"  6.85276794 -1.10993958 -2.59010029
		 6.025421143 -0.63051033 -1.63972044;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "63CA9B97-B645-1CA1-721D-73B26A68CD95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2904658 2.4905303 -0.017466277 ;
	setAttr ".rs" 420527663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2072229304911417 2.4083541233100383 -0.13233896800276829 ;
	setAttr ".cbx" -type "double3" 2.373708956135566 2.5727062596125929 0.097406413963700533 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "80010861-C34B-CD32-62A2-CB93DA7D96EC";
	setAttr ".ics" -type "componentList" 1 "vtx[119:120]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "DD131BAC-384D-F4CB-E364-19A62C48E8E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  6.025405884 -0.63050842 -1.63972092
		 5.30361938 1.40329742 -1.55300999;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "37F8AD31-BA45-F006-5051-B7AFD3C54848";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[119]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "2E7994C9-B344-7560-B95C-7499EC94F79B";
	setAttr ".uopa" yes;
	setAttr ".tk[43]" -type "float3"  2.5717926 1.016311646 -0.090844631;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "61EFF1DB-2440-3FB0-D698-A0ADAC8763BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1593711 2.3862898 -0.18426712 ;
	setAttr ".rs" 471793829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1115191379637888 2.3642257390982317 -0.23619528294001105 ;
	setAttr ".cbx" -type "double3" 2.2072229304911417 2.4083541233100383 -0.13233896800276829 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "914D8938-C94E-F99F-8335-2DB3A48AB169";
	setAttr ".ics" -type "componentList" 1 "vtx[119:120]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "C87363D5-7347-0D9B-9EC7-09BB75475F3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  5.30361938 1.40328979 -1.55300999
		 4.75086975 1.64369583 -0.66442585;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "80FD5E8E-1846-5EA1-9D46-77A61E0BF38E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0970335 2.3622844 -0.28371465 ;
	setAttr ".rs" 793460632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0825478966778075 2.3603431737391274 -0.33123403951625324 ;
	setAttr ".cbx" -type "double3" 2.1115191379637888 2.3642257390982317 -0.23619528294001105 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "F0A05B1C-824E-49AF-53F6-6EA9A8C9B04E";
	setAttr ".ics" -type "componentList" 1 "vtx[120:121]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "22FB7D85-564C-4BE3-C0D7-069B42927C4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[121:122]" -type "float3"  4.75085449 1.64369202 -0.66442585
		 4.20526886 1.7737236 -0.9172802;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "E075277B-E741-9A35-160E-74BCA1C0FAA1";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[115]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "FF8731BE-BC45-4706-3BBE-DBA325369C58";
	setAttr ".uopa" yes;
	setAttr ".tk[23]" -type "float3"  -9.71844482 -4.63607788 0.4305746;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "40515616-944D-ABBA-754D-8E9B2C153666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6133702 3.5178642 0.081517264 ;
	setAttr ".rs" 1873244228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6026187880319971 3.3747513538235103 0.0049358784715226121 ;
	setAttr ".cbx" -type "double3" 2.6241215466731971 3.6609770788934926 0.15809864600542364 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "43BD23EA-0F42-523E-F45A-6097C47249BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6002827 3.1323962 0.17955798 ;
	setAttr ".rs" 422548086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5764437897213663 2.8900411469151068 0.15809864600542364 ;
	setAttr ".cbx" -type "double3" 2.6241215466731971 3.3747513538235103 0.20101732122248714 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "6E74A9F1-FC40-3B6E-A2BC-A78D9A9D9396";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[121:122]" -type "float3"  14.51060486 -2.0064926147
		 1.11692238 13.50350952 -3.15847969 -4.018959045;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "EB014D47-EA48-CDA4-011B-C28586545F3D";
	setAttr ".ics" -type "componentList" 1 "vtx[122:123]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "BB35B5A5-0C43-B6EC-A1DE-C980441A4681";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[123:124]" -type "float3"  13.50350952 -3.15849304 -4.018959045
		 13.13482666 -2.12057781 -6.10685539;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "FBDAEE5A-8841-53CE-2286-488261EDB44F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5264313 2.7259998 0.13523641 ;
	setAttr ".rs" 667444964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4764186371835515 2.5619585217413818 0.069455493791300546 ;
	setAttr ".cbx" -type "double3" 2.5764437897213663 2.8900411469151068 0.20101732122248714 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "5BCD84E9-0D4C-9B4E-DB5B-24A5F11AD0E1";
	setAttr ".uopa" yes;
	setAttr ".tk[123]" -type "float3"  2.3495636 8.01296711 0.1159544;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "0B260E62-CE40-9192-5047-2190B33A1083";
	setAttr ".ics" -type "componentList" 1 "vtx[123:124]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "A7360DC4-FF40-24F4-AECE-F58A910CF334";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[124:125]" -type "float3"  15.48439026 5.89239502 -5.99090147
		 17.099456787 6.095853806 -3.89688349;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "556173AF-9E4D-34E2-6352-D39F6E5980F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1451666 3.3990242 0.0083561121 ;
	setAttr ".rs" 1085451769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1339005315886017 3.2479957356350297 -0.021466685533191393 ;
	setAttr ".cbx" -type "double3" 3.1564327799927372 3.5500528732571839 0.038178910233351258 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "B0168D40-8141-4277-06E9-2FB108E916AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[121:124]" -type "float3"  16.65666199 -4.50077438 -2.66581011
		 17.72415161 -4.27752018 -3.016047239 19.88964844 5.76155519 -3.24544048 21.050918579
		 12.48925781 -2.86099911;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "49D51C88-644C-CE9A-B159-D9B7CC7B0538";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1679337 3.1683459 0.040876105 ;
	setAttr ".rs" 131097947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1564325198892091 3.0886959965642209 0.038178910233351258 ;
	setAttr ".cbx" -type "double3" 3.1794347753680348 3.2479958819432642 0.043573298898827682 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "9CD603DD-4A40-46E5-710C-8DBBF7568975";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[125:126]" -type "float3"  19.57040405 -4.61349487 -7.088324547
		 20.60429382 -2.72463417 -7.29270601;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "5ACA084C-1C4E-B7A4-0150-79B462A6F80D";
	setAttr ".ics" -type "componentList" 1 "vtx[126:127]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak88";
	rename -uid "35E23D1A-804F-2EE0-E5EF-53A2B94CE259";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[127:128]" -type "float3"  20.60427856 -2.72463989 -7.29270601
		 19.74291992 -1.74061584 -8.27236271;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "E8795949-8342-5397-0CEE-7FAF5F56765A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[213]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1530852 2.9837294 -0.0010835263 ;
	setAttr ".rs" 1758390845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1267354597089705 2.8787625377437061 -0.045740351440489178 ;
	setAttr ".cbx" -type "double3" 3.1794347753680348 3.0886959965642209 0.043573298898827682 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "F7981D59-A843-1AAC-6E74-18BE0C1A33D6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[122]" -type "float3" -0.41731262 3.5320091 -0.17123747 ;
	setAttr ".tk[126]" -type "float3" -0.44302368 3.7751884 -0.8982439 ;
	setAttr ".tk[127]" -type "float3" -0.44259644 5.1924353 1.0876803 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "B3EF3D67-7F4E-1D9D-A53A-4D8CD4C467EA";
	setAttr ".ics" -type "componentList" 1 "vtx[127:128]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "A12A18B9-434A-F613-F862-56AC49059214";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  19.30030823 3.45181274 -7.18468237
		 17.05531311 5.11960745 0.16979647;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "0239B436-8149-1957-F040-EBB5C8E66BD5";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[128]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "2F3BE693-AF4E-4A20-96CB-B197B9E5CD24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[127:128]" -type "float3"  6.85101318 6.95508957 -7.82519722
		 14.15811157 11.43462181 -10.48310757;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "4465543E-1741-8255-0B2F-C6B906B5EC0D";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[125]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "17F2D79D-D347-0CDA-112E-E985D884D57B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[42]" -type "float3" 0.26177979 -0.0062837601 -0.16194344 ;
	setAttr ".tk[125]" -type "float3" 12.249451 -3.2098236 -4.1985607 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "B12A4858-9D4A-169A-47F9-919E9BA40BA2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[125:126]" -type "float3"  8.42378235 3.70668983 -8.61804008
		 1.71313477 -0.31493092 -1.53778744;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6C5E6EFF-AC4B-1DE5-E2F6-AA9AEA7CA972";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "D6F40C4F-754F-657A-0936-9E8A744C917F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48588923 2.6262884 0.98612416 ;
	setAttr ".rs" 1189661806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77241507571496304 2.5849542746320129 0.97373572642024786 ;
	setAttr ".cbx" -type "double3" -0.19936340417171522 2.6676227187613688 0.99851260324320357 ;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "9E8C8642-564A-DBB3-5047-4590CB70734C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  66 127 128 93;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak94";
	rename -uid "2F51DB4C-9B44-5A5A-905F-FABB04C18AB1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[127:128]" -type "float3"  -4.32010841 -11.89241791 -2.92240524
		 -16.67927551 -7.13043213 -4.20658875;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "DBAB5E0C-4542-4F61-E3E0-52A4B0E1902F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.180704 2.4700851 0.84376639 ;
	setAttr ".rs" 1269357763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3046755238207051 2.3940939473997469 0.78550316010321597 ;
	setAttr ".cbx" -type "double3" -1.0567324212016567 2.5460763402318825 0.90202960557251743 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "88D5CFDE-FC4F-E10E-37F2-649C08AEFB27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.336058 2.2600958 0.67139608 ;
	setAttr ".rs" 2005621705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3674405859011529 2.1260975780739098 0.55728897509182052 ;
	setAttr ".cbx" -type "double3" -1.3046755238207051 2.3940939473997469 0.78550316010321597 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "D512B18A-D94B-EE08-A84A-2D830D36346A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[129:130]" -type "float3"  -25.3496666 7.41088486 -4.79798508
		 -25.29916382 7.42558289 -4.99621964;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "FCF20314-7445-1048-26CB-9DB49A3E357C";
	setAttr ".ics" -type "componentList" 1 "vtx[130:131]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak96";
	rename -uid "39CB1675-9B42-966C-A9D3-8092CAB66311";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[131:132]" -type "float3"  -25.29915619 7.42558289 -4.99621964
		 -25.34248352 9.8366394 -3.86760712;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "DBE90392-644E-0987-4C07-D8985DBB69C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.398407 2.089257 0.32523328 ;
	setAttr ".rs" 1725202659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4293734467444832 2.0524162310362524 0.093177593911479922 ;
	setAttr ".cbx" -type "double3" -1.3674405859011529 2.1260975780739098 0.55728897509182052 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "51D48C95-874A-78C4-729C-9A881E5273C5";
	setAttr ".ics" -type "componentList" 1 "vtx[131:132]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak97";
	rename -uid "DD6C0D16-DC42-31D8-0854-3B84015549C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[132:133]" -type "float3"  -25.34248352 9.8366394 -3.86760712
		 -24.81656647 10.77666092 -2.24459219;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "F6843578-F04B-BDB2-15EC-2E87F179C391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6123874 2.5965371 0.76028961 ;
	setAttr ".rs" 1825356604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7359286034418702 2.5206715084669948 0.70033687677074974 ;
	setAttr ".cbx" -type "double3" -1.488846248422113 2.6724026412912991 0.82024232716938261 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "31553BEC-D44A-B77A-F4D6-E98F000FF2A8";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  0.24656677 -0.38092422 1.24662542;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "41905D77-8E4D-D5C6-8905-B190898E0F8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7676804 2.407223 0.59584904 ;
	setAttr ".rs" 1621397989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7994322294894367 2.2937743576684904 0.49136118416538649 ;
	setAttr ".cbx" -type "double3" -1.7359286034418702 2.5206715084669948 0.70033687677074974 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "7140473B-544F-3B35-6564-65AFCB3FD820";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[133:134]" -type "float3"  -21.58259583 9.4845829 -3.49753571
		 -17.85458374 7.17418098 -2.83874893;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "EDE3AC1E-2647-DFBD-C9AE-E6B78B7217DB";
	setAttr ".ics" -type "componentList" 1 "vtx[134:135]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak100";
	rename -uid "A00E493D-1349-48AD-0707-3CAC02E288F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[135:136]" -type "float3"  -17.85457611 7.17417908 -2.83874893
		 -17.48693848 6.72658157 -2.76863861;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "9F1A9E84-BE4B-71AD-E528-FDB5AEA05D1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8238146 2.261699 0.28376365 ;
	setAttr ".rs" 1545817021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8481969590838412 2.2296234639920547 0.076166107910261488 ;
	setAttr ".cbx" -type "double3" -1.7994322294894367 2.2937743576684904 0.49136118416538649 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "40BB83CC-934D-0AB7-2379-529753CC01EE";
	setAttr ".ics" -type "componentList" 1 "vtx[135:136]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak101";
	rename -uid "0DB88B0A-E74D-6A51-0B74-0BB404B8F880";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[136:137]" -type "float3"  -17.48693085 6.72657776 -2.76864052
		 -18.21721649 8.55051804 -1.12865782;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "B5E972FC-1545-B617-3979-30964C48E59D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0943747 2.5442545 0.55478847 ;
	setAttr ".rs" 1234398314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1484690549642833 2.4455455464360725 0.45762982073052694 ;
	setAttr ".cbx" -type "double3" -2.0402802931037072 2.6429636038106135 0.65194715143751569 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "61AE5366-A748-4656-33C2-90A6967E790B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[133]" -type "float3" -4.3999252 0.86364079 -1.0703964 ;
	setAttr ".tk[135]" -type "float3" -2.9890671 2.1769714 0.789814 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "A7A58D57-5B46-7D0A-6B85-8E8247E5DFAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[234]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.986014 2.7458818 0.69716191 ;
	setAttr ".rs" 603567393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0402802931037072 2.6429636038106135 0.65194715143751569 ;
	setAttr ".cbx" -type "double3" -1.9317478044311756 2.8488001719651366 0.74237662965451889 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "22884A63-7848-37EC-FD08-659564BDD246";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[137:138]" -type "float3"  -10.67879486 5.84532833 -1.57769394
		 -10.96754456 5.44742775 -1.41095161;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "93653D47-2648-60EC-D005-D38C9B74DE72";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[140]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak104";
	rename -uid "2255A050-F540-9DB8-483D-8589DA29D0E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[139:140]" -type "float3"  -10.66809845 4.096432209 -2.3235817
		 -10.67879486 5.84532166 -1.57769394;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "A4B4BC84-1E44-F6C4-32BA-26B6D33EE986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1535995 2.4104612 0.25727832 ;
	setAttr ".rs" 1698522965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1587300090832624 2.375376897541023 0.056926843321881235 ;
	setAttr ".cbx" -type "double3" -2.1484689249125193 2.4455455464360725 0.45762978821758593 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "2F836674-F14C-22CB-378B-09BB124D558F";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[140]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak105";
	rename -uid "3CF8E17F-354B-9F57-0A4D-B19E325ECB5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[140:141]" -type "float3"  -10.96754456 5.44743347 -1.41095161
		 -10.082778931 6.35877037 -0.34171653;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "13670105-7840-7C06-F07C-DAA39C23003D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -47.540134 -17.713243 55.461689 
		-47.708382 -16.396465 54.027523 -61.846889 -22.72558 50.816357 -61.469734 -24.243341 
		52.21286;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "846DD6F4-8F4A-B225-7662-858FD5C3E4AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81181002 2.697705 0.9331845 ;
	setAttr ".rs" 838206776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81324398165105527 2.6864820127368452 0.92096098073812871 ;
	setAttr ".cbx" -type "double3" -0.81037601512792079 2.7089280043085822 0.94540798126198311 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "3871D33B-5442-30FC-7A05-198430F4583A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61252481 2.8497334 0.97405958 ;
	setAttr ".rs" 1006362676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61439886627137374 2.8381556789379818 0.96229000073225124 ;
	setAttr ".cbx" -type "double3" -0.61065077443612892 2.8613110053429032 0.98582910989240535 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "7D182D50-F347-0947-31B2-538E7E887BD0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[145:146]" -type "float3"  11.71673965 8.89784145 2.37128067
		 11.66510391 8.93944454 2.42453766;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "D91FF9F8-0A49-869C-11BC-EF994FCF701E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48216531 3.0032382 1.0058585 ;
	setAttr ".rs" 1815067471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48569043956576624 2.9908042944435733 0.99597217208742028 ;
	setAttr ".cbx" -type "double3" -0.47864017088070671 3.0156721587318387 1.0157448521136214 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "22118940-9A48-E1F0-D009-18BA220B3358";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[147:148]" -type "float3"  7.74430847 8.95502186 1.75498962
		 7.55058861 9.055494308 1.9759407;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "A5646053-8144-8AC8-89AF-28A9287D59DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[258]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42366332 3.2364459 0.99094397 ;
	setAttr ".rs" 1569478471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42898913851540732 3.2238462772904799 0.98245498190421976 ;
	setAttr ".cbx" -type "double3" -0.41833750889770932 3.2490454809601905 0.9994329145503551 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "81519136-2D4A-BCED-83AB-918AA41611B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[149:150]" -type "float3"  3.53761292 13.67124748 -0.95692444
		 3.32633972 13.6906786 -0.79297638;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "29FB10D2-EA44-C7A4-09D9-14ADC28DA655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4253113 3.4232535 0.97335112 ;
	setAttr ".rs" 1089006971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43137737659450087 3.4105496299418379 0.96563974401470798 ;
	setAttr ".cbx" -type "double3" -0.41924520518376385 3.435957647974941 0.98106245264239178 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "0FB6F2B6-3A47-3365-E3CF-D89C450DC8FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[151:152]" -type "float3"  -0.053249359 10.95283318 -1.07768631
		 -0.1401062 10.96507454 -0.98645401;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "960DEDFE-8C43-CE47-315B-78B8DAA3AE11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[264]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46003333 3.576437 0.92486513 ;
	setAttr ".rs" 1962734166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46485757756035223 3.5763677422398761 0.91967255791329283 ;
	setAttr ".cbx" -type "double3" -0.45520910222340238 3.5765062473684166 0.93005764644090283 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "22D9B929-444F-FA1C-CCF8-5291040C8ACF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[152:154]" -type "float3"  0.056400299 -1.13308144 0.15935898
		 -2.10979843 9.7357254 -2.99215698 -1.96409416 8.23706055 -2.69663239;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "DB756D01-A34F-54BB-2B6F-5BB992E7DDBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50831342 3.7399185 0.85683811 ;
	setAttr ".rs" 1413998899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51440014675456924 3.7395091616465175 0.85104781853323663 ;
	setAttr ".cbx" -type "double3" -0.50222665139585687 3.7403277074484267 0.86262834287450285 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "90CD3E34-184D-FAE2-9412-52AF0F474DA1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[154:156]" -type "float3"  -0.10066605 -0.04233551 -0.11911392
		 -2.7582531 9.61047745 -3.95569229 -2.90638161 9.57057571 -4.025821686;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "F252F5D5-3646-1FE9-67A2-49B56DF49246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[270]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56805509 3.8562276 0.79675406 ;
	setAttr ".rs" 2108840477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57457623585836293 3.8558727172815495 0.7915034883854688 ;
	setAttr ".cbx" -type "double3" -0.56153399471688037 3.8565823447312031 0.80200464811234862 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "62588B61-094E-7CA0-F8ED-51B10AEB2B10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[157:158]" -type "float3"  -3.47922325 6.81999969 -3.55644608
		 -3.53018951 6.82638931 -3.49312592;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "2DCFE3A5-4249-D408-26F8-61AC5B2DBDFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[273]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65352064 3.9461362 0.73392588 ;
	setAttr ".rs" 17013085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66052484557649582 3.9457208641139743 0.72942093796190366 ;
	setAttr ".cbx" -type "double3" -0.64651644988109125 3.9465517648334534 0.73843079411228274 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "AF321BC4-4645-9E9F-79F0-4F9C0C081731";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[159:160]" -type "float3"  -4.98543549 5.27799988 -3.72951508
		 -5.042118073 5.27088165 -3.64202881;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "7D5DEE27-A147-86BE-0834-028C651FB083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[276]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77011633 4.0085516 0.66070777 ;
	setAttr ".rs" 284969837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77816837067171107 3.9994709329993698 0.65359490728597347 ;
	setAttr ".cbx" -type "double3" -0.76206425582713744 4.017632401722766 0.66782061947883442 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "367D21E2-F64B-E42E-DAF8-EDAF9EC7B45B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[148]" -type "float3" -0.19823456 -0.075706124 -0.19252396 ;
	setAttr ".tk[150]" -type "float3" -0.48468971 -0.27375793 -0.62067032 ;
	setAttr ".tk[152]" -type "float3" -0.72384453 -0.27190208 -0.92615509 ;
	setAttr ".tk[154]" -type "float3" -0.67792892 -0.085735321 -0.83114624 ;
	setAttr ".tk[156]" -type "float3" -0.73985481 -0.53872681 -0.81541061 ;
	setAttr ".tk[158]" -type "float3" -0.53410339 -0.85057068 -0.54468918 ;
	setAttr ".tk[160]" -type "float3" -0.71654129 -1.1745796 -0.78636169 ;
	setAttr ".tk[161]" -type "float3" -6.7785301 4.1698952 -4.1422958 ;
	setAttr ".tk[162]" -type "float3" -6.901474 3.1532173 -4.4482765 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "1CAF14E4-8541-C8DF-A6B1-CDB0BFD78F85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92039406 4.0604177 0.59292853 ;
	setAttr ".rs" 21787346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92875426766321989 4.0511940801186928 0.5864495067201404 ;
	setAttr ".cbx" -type "double3" -0.91203390253546412 4.0696408173861762 0.59940760437038754 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "8007801F-7F46-2D6E-B76B-7D81FB53E40F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[163:164]" -type "float3"  -8.79786682 3.051040649 -4.013397217
		 -8.83401871 3.034305573 -3.93903732;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "B940AB19-D64B-E115-FFC6-FEBC0544DAAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[282]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0158567 4.0834928 0.5575102 ;
	setAttr ".rs" 275616328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0246243963965849 4.0742400329901844 0.55526920617276188 ;
	setAttr ".cbx" -type "double3" -1.0070890618904267 4.0927459438102369 0.55975124513750718 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "EC9A4950-744D-4EEC-5834-0AB08BD30098";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[165:166]" -type "float3"  -5.57634735 1.35546112 -2.3264122
		 -5.62415695 1.3519783 -1.82917023;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "435D2C3A-A849-DC3D-CCB8-9BA0B081363C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[285]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0673971 4.070148 0.5556156 ;
	setAttr ".rs" 1092720150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.074334992469745 4.0610732672847796 0.55300520004112208 ;
	setAttr ".cbx" -type "double3" -1.0604593145993879 4.0792227062200155 0.55822599805063167 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "2E448DB2-2D4B-7C2B-25F7-66B8BBE64083";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[167:168]" -type "float3"  -3.13093185 -0.79332352 -0.39575195
		 -2.91624069 -0.7723999 0.1734581;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "39793CE1-CD48-8E8D-6EC0-5D853F67C578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[288]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1111329 4.0476346 0.57817185 ;
	setAttr ".rs" 127590870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1170525751468969 4.0387075501643022 0.57089811187208972 ;
	setAttr ".cbx" -type "double3" -1.1052130527178483 4.0565620316990412 0.58544563715469089 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "90FC0DDA-084A-B616-E917-A7BB80C2D1B7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[167]" -type "float3" -0.032478333 0.52533722 -0.14204407 ;
	setAttr ".tk[169]" -type "float3" -2.6254501 -1.329361 1.0496788 ;
	setAttr ".tk[170]" -type "float3" -2.5059967 -1.3120689 1.5968208 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "3DA88108-C447-334D-BAE4-429025BBBA8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[291]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1430907 4.017417 0.60261148 ;
	setAttr ".rs" 609955623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.151901505901785 4.0131051697700695 0.59854679174521452 ;
	setAttr ".cbx" -type "double3" -1.1342798820502871 4.0217287721817012 0.60667619745407364 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "7A9FD735-BE4A-52E1-99A3-EC8DC72A6663";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[165]" -type "float3" 0.24178696 0.51914978 -0.079654694 ;
	setAttr ".tk[167]" -type "float3" -0.1793251 1.0510712 -0.63324928 ;
	setAttr ".tk[169]" -type "float3" -1.0755615 0.74605179 -0.46617126 ;
	setAttr ".tk[171]" -type "float3" -2.738945 -2.0434532 1.6219902 ;
	setAttr ".tk[172]" -type "float3" -1.0106277 -1.5019569 1.2454758 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "B8F3ADAF-4249-0D88-E97A-B08515D3A7A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[294]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1133078 3.986017 0.63044751 ;
	setAttr ".rs" 1725202168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1206785483758512 3.9794727432145871 0.62605709654156283 ;
	setAttr ".cbx" -type "double3" -1.1059370508874113 3.9925610877063678 0.63483793153573564 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "03FEC1FB-0D4A-FD97-B5C6-F6BC2B44D5E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[173:174]" -type "float3"  1.83167267 -2.47890091 2.1289978
		 1.6627121 -1.20520782 1.13697052;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "AA67294E-734C-5265-BB32-D498E86A70B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[297]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0589882 3.9751563 0.6460737 ;
	setAttr ".rs" 1266334139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0666464622404654 3.9704511824054585 0.64038860584434654 ;
	setAttr ".cbx" -type "double3" -1.0513300059038779 3.9798615979886116 0.65175877145752426 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "A8AED380-2A44-A5F3-5D7A-C9B9672E5760";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[175:176]" -type "float3"  3.16975403 -0.52923203 0.99264908
		 3.20348358 -0.74499893 0.84074783;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "2B673239-4F48-E8BB-6DE7-B09A52C9B9F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88869911 4.0704632 0.60324252 ;
	setAttr ".rs" 1855441443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1028927991983271 4.0029201008553184 0.49919930643607796 ;
	setAttr ".cbx" -type "double3" -0.67450541019442833 4.1380066887302132 0.7072857375929178 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "C4643B44-B64C-C8F7-6FEF-A682ED693638";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[177:178]" -type "float3"  5.14297104 -0.6450386 1.33243561
		 5.14355087 -0.74882889 1.26716614;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "4680DAB6-FC42-9902-B80F-FAA18E386462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97131538 3.9632764 0.66823018 ;
	setAttr ".rs" 345927866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97897856820373641 3.9594557609499228 0.66198883828258015 ;
	setAttr ".cbx" -type "double3" -0.96365222793309346 3.9670968222853835 0.67447153170993568 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "0D3FE2B0-FB4A-ECEB-5B78-1D9228B63804";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[2]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[4]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[5]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[7]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[9]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[21]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[23]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[24]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[25]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[26]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[38]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[40]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[41]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[42]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[44]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[45]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[48]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[50]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[54]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[56]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[57]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[58]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 6.0200691e-06 0 ;
	setAttr ".tk[65]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[66]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.6689301e-06 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[73]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[76]" -type "float3" 0 3.46452e-06 -1.9073486e-06 ;
	setAttr ".tk[79]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[80]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[82]" -type "float3" 0 3.5762787e-06 0 ;
	setAttr ".tk[84]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[85]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[86]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[88]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[90]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[91]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[92]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[93]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[94]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[95]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[99]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[100]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[102]" -type "float3" 0 3.3378601e-06 0 ;
	setAttr ".tk[103]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[104]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[105]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[107]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[108]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[109]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[110]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[112]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[113]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[114]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[120]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[121]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[122]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[123]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[125]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[126]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[130]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[132]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[133]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[135]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[136]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[137]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[139]" -type "float3" 0 6.1988831e-06 0 ;
	setAttr ".tk[140]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[141]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[143]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[144]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[145]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[146]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[147]" -type "float3" 0 -1.0430813e-06 0 ;
	setAttr ".tk[148]" -type "float3" 0 5.2452087e-06 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[150]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[155]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[156]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[159]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[161]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[162]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[163]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[164]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[165]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[168]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[169]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[171]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[172]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[173]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[174]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[176]" -type "float3" 3.8146973e-06 7.6293945e-06 0 ;
	setAttr ".tk[179]" -type "float3" 0.38631058 0.34670258 -0.17354202 ;
	setAttr ".tk[180]" -type "float3" 0.40938568 0.26378632 -0.17786026 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "A6512D3F-684A-33BE-6A14-F291EC0C2C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[306]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84079146 3.9223635 0.71350038 ;
	setAttr ".rs" 1519765869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84827309912480975 3.9196341059251414 0.70653455860470227 ;
	setAttr ".cbx" -type "double3" -0.83330986337894131 3.9250931587660931 0.72046622375941305 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "A79D9E41-2540-F40B-7B4F-1E952D6B3D27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[181:182]" -type "float3"  7.66773987 -2.33610916 2.698246
		 7.64644241 -2.46411514 2.61324692;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "2F1BB18D-B348-F13E-2696-19BF9F7D4955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[309]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75970972 3.8615925 0.7658726 ;
	setAttr ".rs" 1680622156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76720994894300187 3.8587682547786279 0.75899848057112962 ;
	setAttr ".cbx" -type "double3" -0.75220945336677969 3.8644167930395645 0.77274670771287679 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "169D9C0E-1348-ECB4-1949-15B162CC3860";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[183:184]" -type "float3"  4.75551224 -3.57064056 3.066997528
		 4.75769806 -3.55952454 3.077758789;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "016C8FC0-6A48-AA1C-DFFC-9F8E52EE9A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[312]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70115095 3.7948954 0.81376195 ;
	setAttr ".rs" 1238946511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70904884935594403 3.7912741854338119 0.80798429816414319 ;
	setAttr ".cbx" -type "double3" -0.69325302221766627 3.7985168331906025 0.81953965748909718 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "11038F12-C84A-4B99-CCDA-60BB80F7DC06";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[185:186]" -type "float3"  3.41197968 -3.9594841 2.74507523
		 3.45863724 -3.86597443 2.87371826;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "F46A51CF-AA43-10EF-7CF3-B690E1D5B515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65209073 3.7050126 0.86139125 ;
	setAttr ".rs" 788351764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66005665922649992 3.701268675967083 0.85578696983518809 ;
	setAttr ".cbx" -type "double3" -0.64412479794319555 3.7087566663764475 0.86699554613173535 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "12B67F40-CE47-BABD-36FD-24A04DDFB07A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[187:188]" -type "float3"  2.87408829 -5.28009033 2.78396988
		 2.88206863 -5.26570892 2.80430984;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "FA0F7FE4-3944-85E7-28FA-D9B0537E21E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[318]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61164063 3.5698733 0.91862237 ;
	setAttr ".rs" 1102647486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62005696333695592 3.5656342450368106 0.91409411755309189 ;
	setAttr ".cbx" -type "double3" -0.60322429851108317 3.5741122544987709 0.92315066228670661 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "2BD6E19F-CE43-8B77-3658-88A3A2DEC8C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[189:190]" -type "float3"  2.3465538 -7.95689774 3.29430008
		 2.3993988 -7.89881134 3.4205513;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "A24F3020-1A40-FD6F-423E-E1886F64C6D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[321]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57549834 3.417902 0.9631902 ;
	setAttr ".rs" 54247891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58385510408234376 3.41369148547972 0.95858294022851309 ;
	setAttr ".cbx" -type "double3" -0.56714163169807408 3.4221126298079203 0.96779749785525149 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "C505D985-2C4E-2C25-914C-D3A5EF3E792A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[191:192]" -type "float3"  2.12375259 -8.91360283 2.61917496
		 2.11676407 -8.9169426 2.60990524;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "88278540-EF43-BABC-BB22-D4A5DE52BA52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[324]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55932873 3.2493548 0.99194026 ;
	setAttr ".rs" 1063185394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56748483830297392 3.2452170496478043 0.986860615457681 ;
	setAttr ".cbx" -type "double3" -0.55117264063617988 3.2534924872310387 0.99701993412318191 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "4DB201A3-744C-9BAE-353C-398ABDD1FEE3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[193:194]" -type "float3"  0.96035004 -9.88343143 1.71431732
		 0.93680573 -9.89197731 1.65888977;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "4FA840AA-E542-CA27-0F97-9382E5DD0ECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[327]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60356748 3.0779235 1.0005436 ;
	setAttr ".rs" 2118271756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61043118203280444 3.0777723474258813 0.99684800569132237 ;
	setAttr ".cbx" -type "double3" -0.59670376317327933 3.0780748965980957 1.0042391075365906 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "74D5F9C1-0943-B7BE-F8BC-028D07154249";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[195:196]" -type "float3"  -2.51942062 -9.80526924 0.42351151
		 -2.67105103 -10.30849171 0.58590698;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "EDE1F2DA-804C-4324-C1AE-698377B01D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[330]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67277837 2.980721 0.99662787 ;
	setAttr ".rs" 1085149095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67999515525165788 2.9801912170456326 0.99385089776664726 ;
	setAttr ".cbx" -type "double3" -0.66556155531422234 2.9812509357154369 0.99940482336935543 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "3872E73B-A34B-58FC-F54C-2BA9FEC020F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[197:198]" -type "float3"  -4.080924988 -5.68011093 -0.28359985
		 -4.039493561 -5.72451735 -0.17582321;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "90789CDD-C445-CE95-4B5A-C68385157FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[333]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8078478 2.8705385 0.98104852 ;
	setAttr ".rs" 1627431003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81850386021561317 2.8667947029931118 0.97935714888841363 ;
	setAttr ".cbx" -type "double3" -0.79719175746027293 2.8742822869907143 0.98273986029301585 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "35CFAA5B-B346-C14D-5946-AC893883716E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[193]" -type "float3" -0.27606964 -0.030292511 0.055641174 ;
	setAttr ".tk[195]" -type "float3" -0.37139893 0.044187069 0.088077545 ;
	setAttr ".tk[197]" -type "float3" -0.98616028 0.65072721 0.071998596 ;
	setAttr ".tk[199]" -type "float3" -8.125515 -6.2752361 -0.97763824 ;
	setAttr ".tk[200]" -type "float3" -7.7219925 -6.6523256 -0.8502655 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "AFF5FA80-B248-FF3E-99D9-DAA2610F6D32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[336]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0230746 2.7501915 0.94026661 ;
	setAttr ".rs" 1084529103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0335239036253052 2.7459117997935691 0.93989541212019134 ;
	setAttr ".cbx" -type "double3" -1.01262543050501 2.7544712216597231 0.94063774758846252 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "1C3CB0FC-9348-FF9F-8F58-0480EF781A3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[201:202]" -type "float3"  -12.61399841 -7.028629303
		 -2.51343536 -12.6382637 -7.091506958 -2.27144623;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "31FCB2C6-6842-9F3B-2402-5581CFC4C910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[339]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0831707 2.6960766 0.91972697 ;
	setAttr ".rs" 981626315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0935246504384373 2.6925515935833686 0.91826435741391632 ;
	setAttr ".cbx" -type "double3" -1.0728165731004735 2.6996018622684277 0.92118954671316144 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "FFC5273F-1A4B-9648-AD9A-719343D69CB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[203:204]" -type "float3"  -3.51990128 -3.21887589 -1.097366333
		 -3.53107071 -3.13033867 -1.31251526;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "25409872-4546-2FB2-9AA3-67850D7FACEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[342]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0975595 2.6302438 0.8967914 ;
	setAttr ".rs" 1797610453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1055947546448588 2.6276878211631818 0.89147011762953388 ;
	setAttr ".cbx" -type "double3" -1.0895240631036045 2.6327998633851406 0.90211270864964166 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "847BF1F5-E04C-796E-D21B-7CA2F77B397A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[205:206]" -type "float3"  -0.70809174 -3.91889572 -1.11912537
		 -0.98013687 -3.80518532 -1.57186508;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "70EEB438-254F-FD4A-DC8B-51A99B35BDF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[345]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0743035 2.5932722 0.88568324 ;
	setAttr ".rs" 22766797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0758488600272802 2.5830750916697167 0.87934909815755025 ;
	setAttr ".cbx" -type "double3" -1.07275824488437 2.6034693541014193 0.89201737545197357 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "65F754E2-274A-251E-7B26-BC948A35B819";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[207:208]" -type "float3"  1.74502182 -2.91706467 -0.59223175
		 0.98355484 -1.42075348 -0.7110672;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "CF52E298-234E-40EB-C562-52BCD59D3790";
	setAttr ".ics" -type "componentList" 2 "vtx[143:144]" "vtx[209:210]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak138";
	rename -uid "A76DF483-274B-63E9-5030-1192CAB11D3B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[209:210]" -type "float3"  1.64417648 -0.46382713 -0.1166954
		 1.085731506 -0.14243698 -0.7700119;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "58F0EC54-0146-EA21-1938-2C90AB9BD45E";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "0CF10E9B-2D44-87BD-C76A-7AA7B7CE2CD6";
	setAttr ".ics" -type "componentList" 2 "vtx[143:144]" "vtx[207:208]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak139";
	rename -uid "761C7605-6A49-EFAC-485C-719551684B16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[207:208]" -type "float3"  1.64417267 -0.46382904 -0.1166954
		 1.085731506 -0.14243698 -0.77000809;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "1E9E7041-9443-D609-2D05-EEB06EC90575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[335]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9049086 2.8063529 0.95999742 ;
	setAttr ".rs" 71263664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.01262543050501 2.7459117997935691 0.94063768256258062 ;
	setAttr ".cbx" -type "double3" -0.79719175746027293 2.866794134016645 0.97935714888841363 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "6EE31501-D743-DBA6-CAB6-B3ADA2B4D7F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[205:206]" -type "float3"  0.32821655 -1.25683022 -0.28590393
		 0.27001953 -0.38586617 -0.28597641;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "592D8312-F94E-1531-BDC4-7FA8AEB84A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[347]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89956784 2.7688191 0.92345685 ;
	setAttr ".rs" 332263986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0068593254495191 2.7080412788694543 0.90452952560384958 ;
	setAttr ".cbx" -type "double3" -0.79227638601825356 2.8295967772788835 0.94238421272571105 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "8D42AA0B-5640-1C0B-3BE9-3DAC30915E0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[207:208]" -type "float3"  0.28835678 -2.18215656 -2.16899109
		 0.33826447 -2.22164726 -2.11825943;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "1D757E8A-EC4B-E853-12C7-10AD4F541727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[350]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90655285 2.7160766 0.88352007 ;
	setAttr ".rs" 2131769365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0135315661698978 2.6561836582262717 0.85908501754149935 ;
	setAttr ".cbx" -type "double3" -0.79957411069705053 2.7759694447456571 0.90795508906465283 ;
createNode polyTweak -n "polyTweak142";
	rename -uid "B4C1CAD8-264D-C3CF-E48E-B38F48C6CF40";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[209:210]" -type "float3"  -0.42811584 -3.14600658 -2.019760132
		 -0.39142227 -3.042173386 -2.66596985;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "4596D084-B14B-9987-E931-A6A736BB0C1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[353]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91220689 2.6796381 0.88287139 ;
	setAttr ".rs" 1296782624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0202544620523109 2.6250081370812159 0.85507864290317348 ;
	setAttr ".cbx" -type "double3" -0.80415934573644077 2.7342682816291699 0.91066413233231647 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "B4325873-3F40-58C6-5866-CCA108FE58FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[211:212]" -type "float3"  -0.26898956 -2.4463644 0.15892792
		 -0.39439392 -1.82888794 -0.23502731;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "D4812C58-1645-774D-0A26-F1ADEB0C3C91";
	setAttr ".ics" -type "componentList" 2 "vtx[142:143]" "vtx[213:214]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak144";
	rename -uid "04E2F7B2-2247-6125-990A-029BB94013D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[213:214]" -type "float3"  -0.53295517 -1.48656082 0.60409164
		 -1.99435806 -1.4060173 0.65380478;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "680D3799-D442-FE23-D45C-058CA29BA239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[345]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79473406 2.8481953 0.96087068 ;
	setAttr ".rs" 1334453368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79719175746027293 2.8295967285094719 0.94238421272571105 ;
	setAttr ".cbx" -type "double3" -0.79227638601825356 2.866794134016645 0.97935714888841363 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "75AF9898-2346-A01E-585B-1F9F42C2BA13";
	setAttr ".ics" -type "componentList" 2 "vtx[198]" "vtx[213]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak145";
	rename -uid "5D3F7525-214D-C348-8A65-38A687430E26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[213:214]" -type "float3"  7.72199249 6.65235901 0.8502655
		 7.68707657 6.60617256 1.072654724;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "38BFA3DD-8349-7960-BA05-D797EB4CD40A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[348]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79592526 2.802783 0.92516965 ;
	setAttr ".rs" 2066450140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79957411069705053 2.7759693634633047 0.90795502403877082 ;
	setAttr ".cbx" -type "double3" -0.79227638601825356 2.8295967285094719 0.94238421272571105 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "43F7EFB1-694F-204C-4EA3-0A85B0B90F59";
	setAttr ".ics" -type "componentList" 1 "vtx[213:214]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak146";
	rename -uid "84521332-3F49-0975-1442-6EAE10F57CE3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[214:215]" -type "float3"  7.68707657 6.60617065 1.072650909
		 8.16035461 6.51147079 1.39719772;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "EBF646B6-CD43-833D-1614-0B92725F78F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[351]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80186671 2.7551186 0.90930951 ;
	setAttr ".rs" 1014687718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80415934573644077 2.7342677451656439 0.90795502403877082 ;
	setAttr ".cbx" -type "double3" -0.79957411069705053 2.7759693634633047 0.91066393725467065 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "993309EE-4F45-D0C7-287A-5EB64B55E448";
	setAttr ".ics" -type "componentList" 1 "vtx[214:215]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak147";
	rename -uid "7AFDBD1C-1942-9F38-E21B-C4978C95B27C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[215:216]" -type "float3"  8.16035461 6.51145935 1.39719391
		 8.4692688 6.63337994 1.47863007;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "40F2B74A-BD4B-ADAA-A25D-2CAAD8448821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[354]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80870157 2.7215977 0.91581255 ;
	setAttr ".rs" 1024292871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81324378657340946 2.7089274190756445 0.91066393725467065 ;
	setAttr ".cbx" -type "double3" -0.80415934573644077 2.7342677451656439 0.92096117581577452 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "ED2C5232-A947-237B-0B84-FBB29EA932A8";
	setAttr ".ics" -type "componentList" 1 "vtx[215:216]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak148";
	rename -uid "EAC54FA3-314E-D53E-38A9-32B68FC04A50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[216:217]" -type "float3"  8.4692688 6.63337708 1.47863007
		 8.90637589 6.9091711 1.46942139;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "F621EE07-3B4D-8272-58E7-8E9277EA64C8";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[216]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak149";
	rename -uid "72A43C3D-C24B-C4B3-FC90-F4A46BD49A88";
	setAttr ".uopa" yes;
	setAttr ".tk[216]" -type "float3"  2.75871658 2.030297279 0.95510483;
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "7E080D7A-914F-12C4-F545-149FC909F8EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[357]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66340148 2.9611986 0.97725981 ;
	setAttr ".rs" 202693982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66556155531422234 2.9422059498245927 0.96066877544362661 ;
	setAttr ".cbx" -type "double3" -0.66124136576963533 2.9801912089173976 0.99385089776664726 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "53893EC7-744E-7E3B-0F30-EB88FCF59B84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[214:215]" -type "float3"  1.1742363 0.83673048 0.1611824
		 2.099475861 1.51844597 0.57870483;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "E6BBCA0F-084E-5CB4-A479-76B07817006A";
	setAttr ".ics" -type "componentList" 2 "vtx[196]" "vtx[216]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak151";
	rename -uid "0F8A614F-8D46-2A3A-9C61-FC8EC0F5711B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[216:217]" -type "float3"  4.039493561 5.72451782 0.17582321
		 4.36360931 5.74136591 0.36271286;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "13456741-E944-79CD-903A-2CB748FAC777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[359]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65084833 2.9217165 0.94759405 ;
	setAttr ".rs" 686202191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66124136576963533 2.9012274193341474 0.93451926727871781 ;
	setAttr ".cbx" -type "double3" -0.64045532239922098 2.9422056897210651 0.96066877544362661 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "02339042-894E-E0F9-0DB5-C598834CE3F4";
	setAttr ".ics" -type "componentList" 1 "vtx[216:217]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak152";
	rename -uid "D94975B0-B24F-8F24-2EFE-52AC4F1EC542";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[217:218]" -type "float3"  4.36360931 5.74136353 0.36270905
		 4.67168808 5.62208796 0.61793518;
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "2E7DF960-4948-115A-412F-5F80C69C5708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[361]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63222915 2.8872261 0.94012642 ;
	setAttr ".rs" 1355015797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64045532239922098 2.8732249336373661 0.93451926727871781 ;
	setAttr ".cbx" -type "double3" -0.62400299395683789 2.9012274193341474 0.94573356585287605 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "BAB208AB-9843-370F-BDD7-97AF8C79D8D8";
	setAttr ".ics" -type "componentList" 1 "vtx[217:218]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak153";
	rename -uid "41B6DD4F-7841-C7F0-AB78-DD871436E5F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[218:219]" -type "float3"  4.67168808 5.62208557 0.61793137
		 4.64994812 5.73199701 0.68904495;
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "E6F15456-594F-E5A5-1AAA-7AB5A929F768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[362]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61920094 2.8672678 0.9540118 ;
	setAttr ".rs" 268161038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62400299395683789 2.8613108915476095 0.94573356585287605 ;
	setAttr ".cbx" -type "double3" -0.61439886627137374 2.8732249336373661 0.96229000073225124 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "F5324048-2541-4D72-1C9C-0F80D6EE4676";
	setAttr ".ics" -type "componentList" 1 "vtx[218:219]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak154";
	rename -uid "A19913A4-5F4D-69F9-6AB6-0CA29E060813";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[219:220]" -type "float3"  4.64994812 5.73199463 0.68904495
		 4.62604523 5.62284565 0.70821762;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "E894EBBC-224D-1091-CA5D-B49C18636410";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[219]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak155";
	rename -uid "BC4570F0-BC43-2A90-95EA-339D0A224DC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[216:219]" -type "float3"  -0.0020942688 0.14598274 0.090904236
		 -0.092166901 0.3736071 0.0099754333 0 0 0 2.72631454 3.35693645 1.075183868;
createNode polyExtrudeEdge -n "polyExtrudeEdge118";
	rename -uid "744D1CB7-D646-219C-295F-E59E7F6CE7AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[364]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58211279 3.0743968 0.98169297 ;
	setAttr ".rs" 1552251297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59144011310756872 3.0626170658659269 0.96693187331481467 ;
	setAttr ".cbx" -type "double3" -0.57278548809551055 3.0861768695130096 0.99645401387262444 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "EA313C1F-E143-1B64-5AFC-CF9BA566CBB6";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[196:218]" -type "float3"  0.3087883 0.49305582 -0.023113251
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82768631 1.17650175 -0.086193085 1.59977913 1.83071589
		 0.14690781 1.93618011 3.22294331 0.22109985;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "2B4FF115-3C41-052C-384C-C5961485AAEC";
	setAttr ".ics" -type "componentList" 2 "vtx[194]" "vtx[219]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak157";
	rename -uid "7B6D6ED4-5948-B5F5-F157-1A968B8B6622";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[219:220]" -type "float3"  2.36226273 9.81544495 -0.56279373
		 2.80740547 9.68176174 -0.25187302;
createNode polyExtrudeEdge -n "polyExtrudeEdge119";
	rename -uid "7902A810-424A-4E0E-6844-DEABA0E4D573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[366]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55395377 3.0486271 0.95732933 ;
	setAttr ".rs" 2024989290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57278548809551055 3.034637119765474 0.94772680421210165 ;
	setAttr ".cbx" -type "double3" -0.53512204209244607 3.062616976455339 0.96693180828893266 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "716B07F6-EE49-DA7A-07DA-52BC490F31A5";
	setAttr ".ics" -type "componentList" 1 "vtx[219:220]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak158";
	rename -uid "C09E34C4-0744-9E46-9D77-87857A25302A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[220:221]" -type "float3"  2.80740547 9.6817627 -0.2518692
		 2.66048431 9.40243721 -0.14610672;
createNode polyExtrudeEdge -n "polyExtrudeEdge120";
	rename -uid "833BD447-814B-AEF3-0F55-86851A18AB43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[368]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5234285 3.0302546 0.95448732 ;
	setAttr ".rs" 532264794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53512204209244607 3.0258721510864959 0.94772680421210165 ;
	setAttr ".cbx" -type "double3" -0.51173489841839481 3.034637119765474 0.9612478959482188 ;
createNode polyTweak -n "polyTweak159";
	rename -uid "F07E1338-9947-11A2-9290-A8A41CE20F80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[219:220]" -type "float3"  0.21269226 0.61481571 -0.27042007
		 0.42654037 2.38936329 -0.19453812;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "74E9DE6D-F846-3AA6-9B09-2AA66C44E40A";
	setAttr ".ics" -type "componentList" 1 "vtx[220:221]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak160";
	rename -uid "DB671D29-CE4D-13D8-F0EE-35AFBDED0886";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[221:222]" -type "float3"  3.087024689 11.79179382 -0.34064484
		 3.075979233 11.57210255 -0.58568573;
createNode polyExtrudeEdge -n "polyExtrudeEdge121";
	rename -uid "4FC55C37-A047-B51E-4FBA-04BC7C586937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[369]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50040221 3.0201268 0.976969 ;
	setAttr ".rs" 1443883376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51173489841839481 3.014381557539958 0.9612478959482188 ;
	setAttr ".cbx" -type "double3" -0.4890694770080386 3.0258721510864959 0.99269012074806728 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "D4D5D3A5-FB4D-BC52-C8BA-CBB21E2119DE";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[223]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak161";
	rename -uid "C5D5C1E1-734D-F83A-DFC6-75A603DB8821";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[222:223]" -type "float3"  2.65271187 13.34893894 -1.02494812
		 3.039886475 13.49259949 -1.22111893;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "CD4B7B58-2E4B-6769-9535-CD98F5A95758";
	setAttr ".ics" -type "componentList" 1 "vtx[221:222]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak162";
	rename -uid "E17BDCFC-5A4A-6FBC-6B33-C2B773190EC9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[220:224]" -type "float3"  -0.52373505 1.7378006 -0.20843124
		 -0.42326736 1.77684116 -0.43926239 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge122";
	rename -uid "597AF4CE-EC48-67B2-B84F-68A102AADADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[376]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45188376 3.2488992 0.9578256 ;
	setAttr ".rs" 215134481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46651638780874044 3.2443783620789626 0.94377648188401131 ;
	setAttr ".cbx" -type "double3" -0.43725113199754989 3.2534200971679645 0.97187475070489615 ;
createNode polyTweak -n "polyTweak163";
	rename -uid "E2294176-F94A-A27A-28D1-B2ACFED86AA8";
	setAttr ".uopa" yes;
	setAttr ".tk[219]" -type "float3"  0.042779922 1.6561451 -0.25379944;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "EF72DBF2-2D4C-E345-83A8-AD943CDF5945";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[223]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak164";
	rename -uid "E4326888-6746-A12D-EA21-1B856E950756";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[222:223]" -type "float3"  -0.3850174 9.64480019 -1.42963028
		 -0.32286263 9.83387756 -1.13258362;
createNode polyExtrudeEdge -n "polyExtrudeEdge123";
	rename -uid "2CBD9FD9-3042-F714-F69B-79A3521A7B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[375]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47897211 3.2593422 0.94107175 ;
	setAttr ".rs" 433274875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49142780318143797 3.2534200809114941 0.93836710881686447 ;
	setAttr ".cbx" -type "double3" -0.46651638780874044 3.2652644152558068 0.94377641685812941 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "D1769F16-D743-B181-7B3D-0FAE6CD07063";
	setAttr ".ics" -type "componentList" 2 "vtx[222]" "vtx[224]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak165";
	rename -uid "EFFFF259-F844-6B77-0367-BDB398AC5238";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[223:224]" -type "float3"  -0.48991966 9.55562592 -1.71788025
		 -0.3850174 9.64479065 -1.42962646;
createNode polyExtrudeEdge -n "polyExtrudeEdge124";
	rename -uid "ADD1D43E-D94D-E03D-403E-188F9B28FADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[373]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50600147 3.2658143 0.94603467 ;
	setAttr ".rs" 1910797999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52057516706866425 3.2652644152558068 0.93836704379098257 ;
	setAttr ".cbx" -type "double3" -0.49142777066849702 3.2663641329712414 0.95370229260745187 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "2DD02EA8-7C4C-1E67-8591-EEA208C95565";
	setAttr ".ics" -type "componentList" 2 "vtx[223]" "vtx[225]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak166";
	rename -uid "15BA1654-D94F-59E6-6070-B1BB70E29AA3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[224:225]" -type "float3"  -0.55488777 9.38048935 -1.83513641
		 -0.48991966 9.55563354 -1.71788025;
createNode polyExtrudeEdge -n "polyExtrudeEdge125";
	rename -uid "FF35A33C-6D4B-210B-DAD4-4C95DE3DFC65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[371]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53587389 3.2599282 0.97028142 ;
	setAttr ".rs" 1371650523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55117264063617988 3.2534923896922159 0.95370229260745187 ;
	setAttr ".cbx" -type "double3" -0.52057516706866425 3.2663641329712414 0.9868605504317991 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "F0F9A1BB-3640-C647-B0D6-A18D0E472983";
	setAttr ".ics" -type "componentList" 2 "vtx[224]" "vtx[226]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak167";
	rename -uid "0F3AF39E-324C-D69A-7028-2589F1098C6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[225:226]" -type "float3"  -0.62405777 9.68288803 -1.84916687
		 -0.55488586 9.38047791 -1.83513641;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "6E13A186-3749-0F0A-56CD-9A87795308B2";
	setAttr ".ics" -type "componentList" 2 "vtx[192]" "vtx[225]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak168";
	rename -uid "3759FFB6-8845-409E-5752-0EAFA06FCCB8";
	setAttr ".uopa" yes;
	setAttr ".tk[225]" -type "float3"  -0.31274796 0.20904922 0.19028091;
createNode polyExtrudeEdge -n "polyExtrudeEdge126";
	rename -uid "7F075302-FA48-D228-9DA0-638AFF81A703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[378]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45791706 3.4149172 0.93598765 ;
	setAttr ".rs" 40921713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47307945007333546 3.412008062935016 0.91940673210790624 ;
	setAttr ".cbx" -type "double3" -0.4427546950546925 3.4178265788513538 0.95256856635576037 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "989B408A-2242-4221-3BF2-C08F5934A9D9";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[226]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak169";
	rename -uid "1CB4AA4D-8741-859A-A669-488ED535E623";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[225:226]" -type "float3"  -2.37418365 9.26506424 -2.86228943
		 -2.075239182 9.51396179 -2.88008118;
createNode polyExtrudeEdge -n "polyExtrudeEdge127";
	rename -uid "D157BA39-B448-4731-C26C-AAB51C000503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[380]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48642918 3.4229889 0.91424525 ;
	setAttr ".rs" 1875714124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49977891463478469 3.4178265788513538 0.90908380832343461 ;
	setAttr ".cbx" -type "double3" -0.47307945007333546 3.4281511282828738 0.91940673210790624 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "0CFB82AB-8842-D18C-AD66-8BB7C067BDC3";
	setAttr ".ics" -type "componentList" 2 "vtx[225]" "vtx[227]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak170";
	rename -uid "5A8DED85-BE44-EF7A-025D-FC8D2C12E732";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[226:227]" -type "float3"  -2.4725647 9.05103302 -2.66623306
		 -2.37418175 9.26506042 -2.86228943;
createNode polyExtrudeEdge -n "polyExtrudeEdge128";
	rename -uid "7F6AFF7F-6640-E6C0-E193-0699D1DF379F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[382]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51490635 3.4272082 0.91575205 ;
	setAttr ".rs" 1408917412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53003383185621999 3.4262651176029739 0.90908380832343461 ;
	setAttr ".cbx" -type "double3" -0.49977891463478469 3.4281511282828738 0.92242029158071304 ;
createNode polyTweak -n "polyTweak171";
	rename -uid "2B0AC295-2444-0ECE-CECB-A6B80786F405";
	setAttr ".uopa" yes;
	setAttr ".tk[226]" -type "float3"  0.21925545 -0.4654808 0.15242386;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "05D134D8-EB48-15AD-E900-D98F35C31E27";
	setAttr ".ics" -type "componentList" 2 "vtx[226]" "vtx[228]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak172";
	rename -uid "4DF08EA1-8D4A-AE1E-AE14-72AF1A7E45C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[227:228]" -type "float3"  -2.25459671 8.55212021 -2.26588058
		 -2.25330734 8.58555603 -2.5138092;
createNode polyExtrudeEdge -n "polyExtrudeEdge129";
	rename -uid "8C379564-CE4C-7395-F266-43AC1F1D10E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[383]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54858768 3.4241884 0.94050163 ;
	setAttr ".rs" 1971743318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56714156667219218 3.422111784471455 0.92242029158071304 ;
	setAttr ".cbx" -type "double3" -0.53003383185621999 3.4262651176029739 0.95858294022851309 ;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "A2060974-C349-501B-66E4-1482B4348EC0";
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[227:229]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak173";
	rename -uid "D17941AF-F84A-439D-599F-3EBBC1721EE5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[228:229]" -type "float3"  -2.11676788 8.91699219 -2.60990524
		 -2.25459671 8.55210876 -2.26588058;
createNode polyExtrudeEdge -n "polyExtrudeEdge130";
	rename -uid "0931E9B4-6F4D-D8EF-C370-56AA958344CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[390]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58584517 3.5730789 0.89894491 ;
	setAttr ".rs" 1856352772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60322429851108317 3.5720456019188305 0.88379576304251806 ;
	setAttr ".cbx" -type "double3" -0.56846601383562501 3.5741121244470069 0.91409411755309189 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "F2B3D848-9C45-AEC6-504A-D4ACF8613499";
	setAttr ".ics" -type "componentList" 2 "vtx[188]" "vtx[228]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak174";
	rename -uid "E7A61610-0E40-E144-968E-47831DE45487";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[228:229]" -type "float3"  -2.3993988 7.89878845 -3.42055893
		 -2.17388535 7.86853027 -3.45048141;
createNode polyExtrudeEdge -n "polyExtrudeEdge131";
	rename -uid "966B423E-E24B-5916-042A-CDB8611FE312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[389]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55332756 3.5732737 0.87501442 ;
	setAttr ".rs" 605167032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56846601383562501 3.5720456019188305 0.86623305264006145 ;
	setAttr ".cbx" -type "double3" -0.53818911786609269 3.5745017595316146 0.88379576304251806 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "6F01EA48-394E-DC4F-329E-73B153874C1C";
	setAttr ".ics" -type "componentList" 1 "vtx[228:229]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak175";
	rename -uid "2B53F7BB-584F-568A-392C-FABB6BA823A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[229:230]" -type "float3"  -2.17388153 7.86851501 -3.45048141
		 -2.12246704 8.34506226 -3.51676559;
createNode polyExtrudeEdge -n "polyExtrudeEdge132";
	rename -uid "60DABEA7-EC44-8357-3897-2C91C8CBC58D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[387]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52586961 3.5751309 0.86842442 ;
	setAttr ".rs" 250661865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53818911786609269 3.5745017595316146 0.86623305264006145 ;
	setAttr ".cbx" -type "double3" -0.51355009591285794 3.5757601403989923 0.87061573205719656 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "CDD7D9C6-9B40-6D1E-BAC6-639833ED6FA9";
	setAttr ".ics" -type "componentList" 1 "vtx[229:230]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak176";
	rename -uid "8BE41948-994E-D23B-88A0-A2B421A2844B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[230:231]" -type "float3"  -2.12246323 8.34506226 -3.51676559
		 -2.056964874 8.20867538 -3.12750244;
createNode polyExtrudeEdge -n "polyExtrudeEdge133";
	rename -uid "05777828-2945-34F6-CEBB-5DAE1EDDAE54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[385]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4958398 3.5749724 0.88704503 ;
	setAttr ".rs" 892598407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51355009591285794 3.5741844332277286 0.87061573205719656 ;
	setAttr ".cbx" -type "double3" -0.47812952262980146 3.5757601403989923 0.90347428559166443 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "C468D366-1940-18B9-E810-E59558782F39";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[232]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak177";
	rename -uid "D64577A3-0C40-EEF3-DB9A-2F8328E7B6F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[231:232]" -type "float3"  -2.92386246 9.27932739 -3.86726761
		 -2.86764145 9.15992737 -3.89097214;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "B08D72ED-5544-D9A1-D2FE-66982A64FFB3";
	setAttr ".ics" -type "componentList" 1 "vtx[230:231]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak178";
	rename -uid "34357C34-164E-DFF4-38AC-BF9840984B51";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[229:230]" -type "float3"  -0.80934906 1.031776428 -0.48325729
		 -0.8669014 1.070663452 -0.73976517;
createNode polyExtrudeEdge -n "polyExtrudeEdge134";
	rename -uid "2E942E27-3244-7726-2101-9F8971F8F2D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[392]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62959051 3.7175667 0.83510435 ;
	setAttr ".rs" 29840883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64412479794319555 3.7087560161176283 0.8144218604765866 ;
	setAttr ".cbx" -type "double3" -0.61505627793782625 3.726377639969126 0.85578677475754228 ;
createNode polyTweak -n "polyTweak179";
	rename -uid "7FB72618-DE42-C768-EE46-5DBD764E6EE1";
	setAttr ".uopa" yes;
	setAttr ".tk[228]" -type "float3"  -0.5593071 1.18526459 -0.6192894;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "DEB7A716-F94B-EC0C-F808-E58E8672D49F";
	setAttr ".ics" -type "componentList" 2 "vtx[186]" "vtx[231]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak180";
	rename -uid "2FF0E00F-CB4C-B92D-29CF-56814A144168";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[231:232]" -type "float3"  -2.88206863 5.26574707 -2.8042984
		 -2.76065445 5.15861511 -2.79881668;
createNode polyExtrudeEdge -n "polyExtrudeEdge135";
	rename -uid "C14A1D40-7B4C-22B3-A647-44BBCCCE8759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[394]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60161066 3.7303591 0.80623496 ;
	setAttr ".rs" 1296216535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61505627793782625 3.7263775099173619 0.79804808329959176 ;
	setAttr ".cbx" -type "double3" -0.58816508456346561 3.7343405794202087 0.8144218604765866 ;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "D76CB9EE-894C-8206-A6A0-5BA6B61D0824";
	setAttr ".ics" -type "componentList" 1 "vtx[231:232]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak181";
	rename -uid "0DE12635-8040-41CD-E480-F189929AF77B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[232:233]" -type "float3"  -2.76065445 5.15861511 -2.7988205
		 -2.56111526 5.11488342 -2.63043594;
createNode polyExtrudeEdge -n "polyExtrudeEdge136";
	rename -uid "678F2660-8045-9142-226D-EC954625F0C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[396]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57577783 3.7341385 0.80137092 ;
	setAttr ".rs" 909692070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5881650195375836 3.7339363785380453 0.79804808329959176 ;
	setAttr ".cbx" -type "double3" -0.56339067872402382 3.7343405794202087 0.80469372843425546 ;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "21A7DDAF-E548-4661-982B-79BFF034217B";
	setAttr ".ics" -type "componentList" 1 "vtx[232:233]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak182";
	rename -uid "85360A8D-A941-71EA-547D-0282F97BCC3E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[233:234]" -type "float3"  -2.56111526 5.11488342 -2.63043594
		 -2.4555397 5.11478806 -2.37867355;
createNode polyExtrudeEdge -n "polyExtrudeEdge137";
	rename -uid "2D01963F-D045-EC0D-3967-07A2816A9A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[397]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54520124 3.732131 0.82092094 ;
	setAttr ".rs" 58066707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56339067872402382 3.7303258814689939 0.80469372843425546 ;
	setAttr ".cbx" -type "double3" -0.52701175399287847 3.7339361184345177 0.83714821113832427 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "FCDCFF71-B441-6982-4636-CBB548DD0973";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[235]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak183";
	rename -uid "7B141F3C-0A48-ACE1-3C33-389B1BA6FEC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[234:235]" -type "float3"  -3.48776245 6.42041779 -3.29803467
		 -3.32443619 6.51454163 -3.22240448;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "355AE833-0A4D-D053-C7AA-03AD4EE20B41";
	setAttr ".ics" -type "componentList" 1 "vtx[233:234]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak184";
	rename -uid "27E588E8-144E-A4D5-C8B2-989704D52C6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[232:233]" -type "float3"  -0.83514023 1.18894196 -0.76182938
		 -1.032222748 1.30562592 -0.91936111;
createNode polyExtrudeEdge -n "polyExtrudeEdge138";
	rename -uid "A6C3B47B-964A-950E-692B-9AA2C97777D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[399]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68348712 3.8115256 0.78531909 ;
	setAttr ".rs" 2051705760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69325295719178437 3.7985167031388385 0.76265391052460441 ;
	setAttr ".cbx" -type "double3" -0.67372132810994911 3.8245344688669292 0.80798429816414319 ;
createNode polyTweak -n "polyTweak185";
	rename -uid "B2979EA6-AB44-224A-C81C-DC9658EF5CE6";
	setAttr ".uopa" yes;
	setAttr ".tk[231]" -type "float3"  -0.68088913 0.5996933 -0.23810959;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "B245D592-2A46-BA03-F295-C098B40D3D57";
	setAttr ".ics" -type "componentList" 2 "vtx[184]" "vtx[234]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak186";
	rename -uid "BC2E2483-D04A-9386-7CC5-7A9BF196E3AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[234:235]" -type "float3"  -3.45864105 3.86598206 -2.87371826
		 -3.29586029 3.86344147 -3.11553192;
createNode polyExtrudeEdge -n "polyExtrudeEdge139";
	rename -uid "DD33689F-714E-90CA-AB0D-FA8FEF50E794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[401]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6598897 3.8331654 0.75143844 ;
	setAttr ".rs" 486112968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67372132810994911 3.8245343388151651 0.74022297244453783 ;
	setAttr ".cbx" -type "double3" -0.64605808243926888 3.8417963695395136 0.76265391052460441 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "9246256E-3A49-9401-EA3F-ADB2E36618C6";
	setAttr ".ics" -type "componentList" 1 "vtx[234:235]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak187";
	rename -uid "FC270FEE-A54D-CC99-6061-EBB8B2AF98B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[235:236]" -type "float3"  -3.29586029 3.86343384 -3.11553192
		 -3.19399261 3.82310867 -2.39902496;
createNode polyExtrudeEdge -n "polyExtrudeEdge140";
	rename -uid "9B2B44DB-ED4D-F0CE-6FFD-018598D8F9D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[403]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63445085 3.8425877 0.74434894 ;
	setAttr ".rs" 1239029639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64605808243926888 3.8417963695395136 0.74022290741865593 ;
	setAttr ".cbx" -type "double3" -0.62284358248177862 3.8433790995060275 0.74847495194086111 ;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "D43D9C63-E14C-4EF2-AE41-DA8B7247652F";
	setAttr ".ics" -type "componentList" 1 "vtx[235:236]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak188";
	rename -uid "24E73A0B-B142-85F3-1438-0AA03342E835";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[236:237]" -type "float3"  -3.19399261 3.82310486 -2.39902496
		 -3.39358521 3.76449585 -2.35858917;
createNode polyExtrudeEdge -n "polyExtrudeEdge141";
	rename -uid "9D8576BF-5C49-9F9B-E773-E5A4D4339E71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[404]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60326207 3.8423762 0.76534677 ;
	setAttr ".rs" 1974005492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62284358248177862 3.8413737013068783 0.74847495194086111 ;
	setAttr ".cbx" -type "double3" -0.58368057461520639 3.8433788394024995 0.78221863778034906 ;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "0D0DB0A8-CA46-A720-7CBD-1FA82E1B660C";
	setAttr ".ics" -type "componentList" 2 "vtx[160]" "vtx[238]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak189";
	rename -uid "23589756-0441-EF9A-0F5A-2CBCCCE1E81F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[237:238]" -type "float3"  -5.29468155 4.80211639 -3.32423019
		 -5.22455597 4.9468689 -3.88370514;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "5BEB2ABB-B643-0BAD-E806-479B156E8FC1";
	setAttr ".ics" -type "componentList" 1 "vtx[236:237]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak190";
	rename -uid "A6B92F90-5B4B-8964-8AF7-7CA08637669A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[235:236]" -type "float3"  -3.64048004 1.22293091 -1.36091995
		 -1.90109634 1.037620544 -0.96564102;
createNode polyExtrudeEdge -n "polyExtrudeEdge142";
	rename -uid "2B3821CB-8C42-D077-C6FE-48A62A177764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[406]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75152528 3.8799231 0.73534048 ;
	setAttr ".rs" 1106093977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75220945336677969 3.8644167930395645 0.71168252762643469 ;
	setAttr ".cbx" -type "double3" -0.75084111373303475 3.8954295869150557 0.75899848057112962 ;
createNode polyTweak -n "polyTweak191";
	rename -uid "17E36E8A-B045-3164-D6C2-42A9AC6F1E3F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[234:235]" -type "float3"  -1.22831726 0.29561615 0.12533188
		 1.32097244 -0.91317749 0.87078857;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "532625EF-AA4D-F0A0-F5A6-6189A3279E5C";
	setAttr ".ics" -type "componentList" 2 "vtx[182]" "vtx[237]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak192";
	rename -uid "B5ED68FA-F947-2BE0-35DF-C4BE3035A376";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[237:238]" -type "float3"  -4.75769806 3.55952454 -3.077758789
		 -4.61355591 3.17387009 -2.97992325;
createNode polyExtrudeEdge -n "polyExtrudeEdge143";
	rename -uid "2D7FB528-394D-1849-1A7B-F88CF2ACBAB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[408]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74544156 3.9038372 0.70132822 ;
	setAttr ".rs" 176579967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75084111373303475 3.8954294568632917 0.69097386505553349 ;
	setAttr ".cbx" -type "double3" -0.74004200541508802 3.9122451499339772 0.71168252762643469 ;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "EE28A384-1B47-08AD-CCCE-B5B9657319E4";
	setAttr ".ics" -type "componentList" 1 "vtx[237:238]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak193";
	rename -uid "B4B8CE86-8342-428E-2179-ACB695DF3731";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[238:239]" -type "float3"  -4.61355209 3.1738739 -2.97992706
		 -4.43416214 3.0061759949 -2.8125267;
createNode polyExtrudeEdge -n "polyExtrudeEdge144";
	rename -uid "4A4C433D-C541-50D8-FDCE-DDA5DDF2229F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[410]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72656971 3.9187405 0.69139165 ;
	setAttr ".rs" 253444018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74004200541508802 3.9122451499339772 0.69097380002965159 ;
	setAttr ".cbx" -type "double3" -0.71309742579165147 3.925236020628724 0.69180951266439428 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "28463BC8-5F4F-A62E-22B4-81B0F94BF612";
	setAttr ".ics" -type "componentList" 1 "vtx[238:239]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak194";
	rename -uid "5FCEE93F-6D42-B732-DD5E-029D8C54E5DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[239:240]" -type "float3"  -4.43415833 3.0061645508 -2.81252289
		 -4.70274353 2.92663193 -2.89205551;
createNode polyExtrudeEdge -n "polyExtrudeEdge145";
	rename -uid "4EB3959D-ED41-9F98-8F59-B5BC3C0DDE6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[411]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69291824 3.9254675 0.70391291 ;
	setAttr ".rs" 463122125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71309742579165147 3.925236020628724 0.69180944763851226 ;
	setAttr ".cbx" -type "double3" -0.67273911216318694 3.9256987448046368 0.71601643763211187 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "B513F40F-DE4B-BBF5-9296-258595592C8A";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[241]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak195";
	rename -uid "6B6AE945-8F4F-7097-E0C3-7C8A047A31EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[240:241]" -type "float3"  -6.38204956 4.1286087 -3.65512466
		 -6.18492126 4.32777405 -3.66191483;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "A910860F-AC4B-0E71-19AE-B0A2294BDF16";
	setAttr ".ics" -type "componentList" 1 "vtx[239:240]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak196";
	rename -uid "2A058FB9-4C42-DDE7-2C15-C8AD12770E4D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[238:240]" -type "float3"  -0.4634285 0.25109863 -0.21657181
		 -0.33161163 0.46733856 -0.19802094 1.3476944 -0.7346344 0.5650444;
createNode polyExtrudeEdge -n "polyExtrudeEdge146";
	rename -uid "4D45F286-7649-9355-0349-32A4269283CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[413]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83139706 3.9373121 0.6837104 ;
	setAttr ".rs" 767102297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83330986337894131 3.9250929636884475 0.66088625942833978 ;
	setAttr ".cbx" -type "double3" -0.82948426069241943 3.949531510847649 0.70653455860470227 ;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "64677239-954A-E607-D783-CAA4442FAF18";
	setAttr ".ics" -type "componentList" 2 "vtx[178]" "vtx[240]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak197";
	rename -uid "34DAF074-224C-AF8C-E21B-A1B50C86C8E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[240:241]" -type "float3"  -7.64644241 2.46412659 -2.61325073
		 -7.56022644 2.24596405 -2.58399963;
createNode polyExtrudeEdge -n "polyExtrudeEdge147";
	rename -uid "AEA2FFA4-EC49-E4A9-F73B-77BFBDA38B11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[415]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8265056 3.9586501 0.65011281 ;
	setAttr ".rs" 293639885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82948426069241943 3.949531510847649 0.63933934821330018 ;
	setAttr ".cbx" -type "double3" -0.82352697954401344 3.9677686696976275 0.66088625942833978 ;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "0A6DBA90-D34D-81AA-3E01-7B8514BABBA1";
	setAttr ".ics" -type "componentList" 1 "vtx[240:241]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak198";
	rename -uid "5585DA64-4A4E-F1CF-641A-018AAF037EA9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[241:242]" -type "float3"  -7.56022263 2.24595642 -2.58400345
		 -7.66533279 2.23456573 -3.053382874;
createNode polyExtrudeEdge -n "polyExtrudeEdge148";
	rename -uid "0A35B644-E04B-F43E-C866-F188FD283F06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[417]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81122029 3.9754293 0.6392374 ;
	setAttr ".rs" 571428939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82352697954401344 3.9677686696976275 0.63913549207340614 ;
	setAttr ".cbx" -type "double3" -0.79891364281414667 3.9830898078977151 0.63933934821330018 ;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "E00799E9-3447-503D-47FB-BA962A78DC60";
	setAttr ".ics" -type "componentList" 1 "vtx[241:242]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak199";
	rename -uid "711BBB87-1041-A2AD-30EF-A9B02CE208B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[242:243]" -type "float3"  -7.66533279 2.23455811 -3.053382874
		 -7.49363708 2.18829727 -3.20214462;
createNode polyExtrudeEdge -n "polyExtrudeEdge149";
	rename -uid "93F6DB29-5442-D7C4-3FD1-A0BD5E1BDC0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[418]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7885409 3.9912803 0.64636523 ;
	setAttr ".rs" 511967867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79891357778826466 3.9830898078977151 0.63913549207340614 ;
	setAttr ".cbx" -type "double3" -0.77816817559406526 3.9994706078699602 0.65359490728597347 ;
createNode polyTweak -n "polyTweak200";
	rename -uid "AB876D0B-1C41-AE21-5CD8-8CBE2E52F2D4";
	setAttr ".uopa" yes;
	setAttr ".tk[242]" -type "float3"  -1.066684723 0.053619385 -0.35478973;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "ABC1BF4B-7B43-DF45-A50C-CF8E8746EF65";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[244]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak201";
	rename -uid "AEBC6D1C-EE49-14FE-389A-16931FA9F61E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[243:244]" -type "float3"  -8.91471863 2.85764313 -3.83087921
		 -8.83401108 3.034317017 -3.93903732;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "A6394070-C646-9D6B-696C-4D859659EF56";
	setAttr ".ics" -type "componentList" 1 "vtx[242:243]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak202";
	rename -uid "57F3B704-784E-DC3A-B504-BA93036492A1";
	setAttr ".uopa" yes;
	setAttr ".tk[242]" -type "float3"  -0.35439301 0.61571503 -0.27394104;
createNode polyExtrudeEdge -n "polyExtrudeEdge150";
	rename -uid "70292E65-F74D-7B2C-E1E0-0284F551B305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[420]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9610045 3.9774563 0.63941383 ;
	setAttr ".rs" 1529657823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96365222793309346 3.9670968222853835 0.61683896249131753 ;
	setAttr ".cbx" -type "double3" -0.95835678021111226 3.987815888997396 0.66198870823081624 ;
createNode polyTweak -n "polyTweak203";
	rename -uid "78367907-744D-2796-2229-A3A1D977013F";
	setAttr ".uopa" yes;
	setAttr ".tk[241]" -type "float3"  -0.21423721 0.044139862 -0.07743454;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "C3059FC3-3F4F-A46E-CDAB-1C83D96FEA1C";
	setAttr ".ics" -type "componentList" 2 "vtx[176]" "vtx[243]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak204";
	rename -uid "8C4A2AEC-E14D-34D3-2D2A-DC9DBE0E9136";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[243:244]" -type "float3"  -5.14354706 0.74880981 -1.26715469
		 -5.095752716 0.8208847 -1.21517944;
createNode polyExtrudeEdge -n "polyExtrudeEdge151";
	rename -uid "5E1EB62F-B44B-7C9B-438D-928196947E01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[422]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95810002 3.9972138 0.60140496 ;
	setAttr ".rs" 1249489498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95835671518523036 3.987815888997396 0.58597091622903352 ;
	setAttr ".cbx" -type "double3" -0.95784327082140153 4.0066117502250362 0.61683896249131753 ;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "7D6468A7-804E-7303-BB00-1798B2DE95D6";
	setAttr ".ics" -type "componentList" 1 "vtx[243:244]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak205";
	rename -uid "028F44DB-FA4B-EDD7-A7C6-758F375C7EC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[244:245]" -type "float3"  -5.095752716 0.82087708 -1.21517944
		 -4.93616104 0.99880219 -1.29559708;
createNode polyExtrudeEdge -n "polyExtrudeEdge152";
	rename -uid "5A98D38F-B24C-61D2-D4CB-D3BDEDB65966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[424]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95435911 4.0192065 0.57990229 ;
	setAttr ".rs" 694937370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95784327082140153 4.0066117502250362 0.57383377033832772 ;
	setAttr ".cbx" -type "double3" -0.95087496726053222 4.0318017364759813 0.58597085120315151 ;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "F662D159-5F42-B897-BC82-DA9485D92A23";
	setAttr ".ics" -type "componentList" 1 "vtx[244:245]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak206";
	rename -uid "01F39075-6749-CE1B-39FA-8E92075163AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[245:246]" -type "float3"  -4.93616104 0.9987793 -1.29560089
		 -4.81562042 1.20738602 -1.38959122;
createNode polyExtrudeEdge -n "polyExtrudeEdge153";
	rename -uid "A5C4A619-544F-2A48-A646-A79555467E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[425]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93981445 4.0414977 0.58014166 ;
	setAttr ".rs" 1749786915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95087490223465032 4.0318017364759813 0.57383377033832772 ;
	setAttr ".cbx" -type "double3" -0.92875400755969206 4.0511940150928103 0.5864495067201404 ;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "CAF048DC-B045-95A4-2087-BF8C2170D23C";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[247]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak207";
	rename -uid "78E9784C-A34D-8414-4D17-69BAFDCB6D15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[246:247]" -type "float3"  -5.42506027 1.26921082 -1.42152023
		 -5.62416458 1.35195923 -1.82917023;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "CA5D7B6D-E847-8566-86C2-5B99BC70727D";
	setAttr ".ics" -type "componentList" 1 "vtx[245:246]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak208";
	rename -uid "69346A66-ED43-E013-4F73-99813051A181";
	setAttr ".uopa" yes;
	setAttr ".tk[245]" -type "float3"  -0.60943985 0.061828613 -0.031929016;
createNode polyExtrudeEdge -n "polyExtrudeEdge154";
	rename -uid "274781FE-404B-8B36-3E72-8589E0BCFEC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[432]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0339878 4.0638385 0.55243576 ;
	setAttr ".rs" 845345010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0433512651634826 4.0534368878128184 0.54960233061311725 ;
	setAttr ".cbx" -type "double3" -1.0246243313707031 4.0742397078607748 0.55526920617276188 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge155";
	rename -uid "B0C42B39-5F41-79B1-882F-E6A6F8A39339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[431]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0426685 4.0385365 0.55674404 ;
	setAttr ".rs" 1447942086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0433512001376009 4.0236368266355811 0.54960233061311725 ;
	setAttr ".cbx" -type "double3" -1.0419857866685434 4.0534366277092904 0.56388572076326249 ;
createNode polyTweak -n "polyTweak209";
	rename -uid "E79B9250-564B-0190-7AA5-E2BB35775346";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[246:247]" -type "float3"  -2.12249374 -0.45178986 0.66181946
		 -2.42730331 -0.4812851 -0.042427063;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "8A52F066-6C45-4320-7E1A-5990E6663CE2";
	setAttr ".ics" -type "componentList" 2 "vtx[246]" "vtx[249]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak210";
	rename -uid "33060FEB-6746-45D5-D46E-33B7969C0F4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[248:249]" -type "float3"  -1.93715668 -0.15535736 1.068164825
		 -2.12249374 -0.45179749 0.66181564;
createNode polyExtrudeEdge -n "polyExtrudeEdge156";
	rename -uid "294BE8FE-A749-7D7A-A1C7-589AF72E5622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[429]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0436027 4.012723 0.58000529 ;
	setAttr ".rs" 554628014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0452196538293761 4.001808678481134 0.56388572076326249 ;
	setAttr ".cbx" -type "double3" -1.0419857866685434 4.0236368266355811 0.59612483774633307 ;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "84CB22FB-3846-05E4-08E1-6CAEE8A91639";
	setAttr ".ics" -type "componentList" 2 "vtx[248]" "vtx[250]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak211";
	rename -uid "4271BA0B-CA40-7CF8-82EE-A4994B3E37DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[249:250]" -type "float3"  -1.86820602 0.03302002 0.77600861
		 -1.93715668 -0.15536499 1.068161011;
createNode polyExtrudeEdge -n "polyExtrudeEdge157";
	rename -uid "5CA481D0-A245-6FCF-CDEA-50AC2D0C202F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[427]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0482748 3.990835 0.61825675 ;
	setAttr ".rs" 433628677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0513298758521139 3.979861142807438 0.59612483774633307 ;
	setAttr ".cbx" -type "double3" -1.0452196538293761 4.001808678481134 0.64038860584434654 ;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "7A71552F-6E46-B52B-78BF-C5A3F338B580";
	setAttr ".ics" -type "componentList" 2 "vtx[174]" "vtx[250]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak212";
	rename -uid "E2770935-4742-ECBA-B869-9C8808D38C9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[250:251]" -type "float3"  -3.20349121 0.74497986 -0.84074783
		 -3.14653015 1.30776978 -0.22760391;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "37C2B265-D949-58AB-C63E-F1A81725A1E4";
	setAttr ".ics" -type "componentList" 2 "vtx[168]" "vtx[247]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak213";
	rename -uid "6A7D8435-2246-8253-A391-2CBE919724E0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[246]" -type "float3" -0.32148361 -0.26596832 0.25244522 ;
	setAttr ".tk[247]" -type "float3" -0.48893738 -0.29112244 0.21588516 ;
	setAttr ".tk[250]" -type "float3" 0.24887085 -1.1935425 1.3066597 ;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "C6B88CEC-EA43-FF37-2D7C-DB8675FAFF7B";
	setAttr ".ics" -type "componentList" 1 "vtx[248:249]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak214";
	rename -uid "7E376161-FD4D-62E3-8F20-1D86807318C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[247:248]" -type "float3"  -0.93183899 0.18009186 0.33320999
		 -1.029453278 0.081192017 0.30304718;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "1DB98446-9F46-4EA3-D9FB-D7B3F4FEF8F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  248 247 172 174;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "32121A6C-8248-02ED-1BA3-7EA30B34A291";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  247 246 170 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "8E34A019-3A40-7785-9874-D99D5334534C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  246 168 170;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "A149AEA6-404E-E608-3FC9-1BAD031BEC3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  212 210 206 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "37C74BCD-B548-60DF-FE12-2A8530767202";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  210 208 204 206;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "63F3741D-4245-360B-0C15-04A690FF7CFC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  208 202 204;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "FAD1D96A-3E4C-69E5-74CB-D29C00127704";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[161]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak215";
	rename -uid "9C2BDFB1-924A-F745-A3C7-9D984FEA99FC";
	setAttr ".uopa" yes;
	setAttr ".tk[88]" -type "float3"  -5.13657379 0.86308289 -2.31520081;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "312DF06A-2840-06EA-E844-F39435C7A5EE";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[157]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak216";
	rename -uid "82AF4532-094F-2D6C-F9FD-858406ED349C";
	setAttr ".uopa" yes;
	setAttr ".tk[89]" -type "float3"  -3.46177483 3.26925659 -2.51869965;
createNode polyMergeVert -n "polyMergeVert127";
	rename -uid "A7DB3D44-814E-094C-5B61-E6B0DB3E544C";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[151]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak217";
	rename -uid "EF39FB77-C341-97B8-DE1E-51A7BCA09EF4";
	setAttr ".uopa" yes;
	setAttr ".tk[90]" -type "float3"  -0.84624863 -0.79840088 -0.40049744;
createNode polyMergeVert -n "polyMergeVert128";
	rename -uid "76815D51-FB4E-CFBD-7EE2-02ADF1E8B895";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[147]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak218";
	rename -uid "CB8CA83C-1B4C-6AF3-789F-41847C962CDF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[48]" -type "float3" 1.071208 0.20103073 -0.044998169 ;
	setAttr ".tk[60]" -type "float3" 1.0686603 0.23013687 0.00012969971 ;
	setAttr ".tk[89]" -type "float3" 0.9907341 0.38709259 0.3549881 ;
	setAttr ".tk[90]" -type "float3" 0.86727715 0.35424614 0.47868347 ;
	setAttr ".tk[91]" -type "float3" -2.4320812 1.0213623 -0.79208755 ;
	setAttr ".tk[152]" -type "float3" 0.22312927 -0.066318512 0.20362473 ;
	setAttr ".tk[154]" -type "float3" -0.40531349 -0.21733475 -0.36199188 ;
	setAttr ".tk[155]" -type "float3" 0.25253868 0.1094017 0.28419113 ;
createNode polyMergeVert -n "polyMergeVert129";
	rename -uid "BB87719F-A042-00B8-9D39-F59F95641C38";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[144]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak219";
	rename -uid "BEDEF800-F143-542D-BD9B-9585C08019DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[92]" -type "float3" -2.7052841 0.77710533 -1.7437782 ;
	setAttr ".tk[128]" -type "float3" 0.52272415 1.7066803 -0.70406723 ;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "31D698E3-1A43-4FED-95CC-1597B1632594";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  198 129 128 200;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak220";
	rename -uid "96CAD1F3-D647-B1B0-5BDC-359C15204C98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[91]" -type "float3" -0.17883873 0.37159085 -0.30372238 ;
	setAttr ".tk[144]" -type "float3" -0.10972214 0.33445454 -0.37879562 ;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "434A0DD7-8942-9323-6F67-99B97F0FE2ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  162 160 98 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "3C1156FB-C64A-B0B1-B9D3-FAA9DA6D80AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  162 97 166 164;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge158";
	rename -uid "A5D5AF79-C342-A60B-BEFC-FA85C43E3902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[444]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2911854 2.6860023 0.87071574 ;
	setAttr ".rs" 808993307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.488846248422113 2.6724026412912991 0.82024226214350071 ;
	setAttr ".cbx" -type "double3" -1.0935245203866735 2.6996019272943097 0.92118922158375172 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge159";
	rename -uid "D6C2278D-5F4B-0E8E-5A77-AE908FC12812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[232]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.710297 2.7606015 0.78130943 ;
	setAttr ".rs" 794217197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9317478044311756 2.6724026412912991 0.74237662965451889 ;
	setAttr ".cbx" -type "double3" -1.488846248422113 2.8488001719651366 0.82024226214350071 ;
createNode polyTweak -n "polyTweak221";
	rename -uid "45C9D7C7-8542-C9F9-BAB3-4D931A3E27E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[244:245]" -type "float3"  1.0014724731 7.45318222 0.91356659
		 0.88304138 7.39948845 1.45067978;
createNode polyMergeVert -n "polyMergeVert130";
	rename -uid "D5417C75-BB40-D06E-C858-B68F62FEA2EB";
	setAttr ".ics" -type "componentList" 1 "vtx[245:246]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak222";
	rename -uid "AF645A77-C542-CC93-7A03-16909A1D1B89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[246:247]" -type "float3"  0.88304138 7.3994751 1.45067596
		 0.91310883 7.43800974 0.9156456;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "FF7370A4-D74B-2242-D0A1-1F827D59953F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  194 244 198 196;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak223";
	rename -uid "7FE9FBFF-8E42-5DD0-CDD6-0E90C11AAC19";
	setAttr ".uopa" yes;
	setAttr ".tk[245]" -type "float3"  0.75102997 3.75332594 0.53300476;
createNode polyExtrudeEdge -n "polyExtrudeEdge160";
	rename -uid "9D93B3F7-0644-92D4-8538-E3ADA21F289E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[453]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94747853 2.850466 0.95975083 ;
	setAttr ".rs" 1878693822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0764532105740665 2.8266497555397758 0.9367620099469619 ;
	setAttr ".cbx" -type "double3" -0.81850386021561317 2.8742822544777735 0.98273960018948814 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge161";
	rename -uid "04B92EC6-BF49-E1C4-54AF-67B046E5530E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[456]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92831707 2.9922538 0.96471357 ;
	setAttr ".rs" 160721626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0576287379583711 2.9684643275723461 0.94362861302847101 ;
	setAttr ".cbx" -type "double3" -0.79900545935945133 3.0160433589789153 0.98579854772789177 ;
createNode polyTweak -n "polyTweak224";
	rename -uid "FA9CF987-ED4F-7A2B-A40D-FEA9485CF6AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[247:248]" -type "float3"  1.14385986 8.3163147 0.17945099
		 1.10432434 8.31946659 0.4028244;
createNode polyExtrudeEdge -n "polyExtrudeEdge162";
	rename -uid "E01322BD-0F46-5DD7-A702-70962B2FDD0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[459]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92034465 3.1675644 0.95665056 ;
	setAttr ".rs" 144217287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0499669333665704 3.1439418883249122 0.93742273793339359 ;
	setAttr ".cbx" -type "double3" -0.79072239749155893 3.1911866704418195 0.97587832923029849 ;
createNode polyTweak -n "polyTweak225";
	rename -uid "0BEBCA24-414B-A7B5-D9A9-02A46C1F9F7C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[249:250]" -type "float3"  0.48591995 10.2746582 -0.58196259
		 0.44947433 10.29427528 -0.36406326;
createNode polyExtrudeEdge -n "polyExtrudeEdge163";
	rename -uid "F7E7BF5C-7D44-CCC1-B8BA-DB92463C8098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[462]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91912174 3.3490765 0.93262982 ;
	setAttr ".rs" 2049527233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0489829617209958 3.3257143933743478 0.91482884499317574 ;
	setAttr ".cbx" -type "double3" -0.78926048561369677 3.3724386758192355 0.95043084048685555 ;
createNode polyTweak -n "polyTweak226";
	rename -uid "BCAF3D73-4B4C-16AC-C159-57BC7C2BF178";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[251:252]" -type "float3"  0.085762024 10.6330204 -1.49285889
		 0.057723999 10.66356468 -1.3254509;
createNode polyExtrudeEdge -n "polyExtrudeEdge164";
	rename -uid "4813148D-6A41-CE79-B5F6-899292D29AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[465]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92350787 3.512033 0.89369643 ;
	setAttr ".rs" 1944322014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0536268501058994 3.489094782897133 0.87737790357230372 ;
	setAttr ".cbx" -type "double3" -0.79338891383243138 3.5349714204579414 0.91001491392698886 ;
createNode polyTweak -n "polyTweak227";
	rename -uid "7DA36CC0-574B-1A47-FB68-8F98A7235C5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[253:254]" -type "float3"  -0.24219513 9.53487778 -2.37097168
		 -0.27243042 9.58460045 -2.19703293;
createNode polyExtrudeEdge -n "polyExtrudeEdge165";
	rename -uid "C1F4031B-9847-DAE9-0D44-CB8BB24AB635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[468]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92219621 3.65628 0.84519845 ;
	setAttr ".rs" 1098415494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.052553337820888 3.6338797534733702 0.8302370653276836 ;
	setAttr ".cbx" -type "double3" -0.79183902193629918 3.678680375252712 0.86015989537003157 ;
createNode polyTweak -n "polyTweak228";
	rename -uid "6481853B-254E-6951-2EEB-2E986B929914";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[255:256]" -type "float3"  0.090923309 8.43058014 -2.92470551
		 0.062973022 8.49371338 -2.76548386;
createNode polyExtrudeEdge -n "polyExtrudeEdge166";
	rename -uid "795395E1-4745-6597-9D70-ED8B15A65643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[471]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93290204 3.7960939 0.78150702 ;
	setAttr ".rs" 1200874869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0633559575364595 3.7739540865968881 0.76707742619560026 ;
	setAttr ".cbx" -type "double3" -0.80244812462720583 3.8182335909583318 0.79593656286111036 ;
createNode polyTweak -n "polyTweak229";
	rename -uid "05EDC329-1640-EBDC-E0ED-07B08481C6BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[257:258]" -type "float3"  -0.62237549 8.1867981 -3.76761627
		 -0.63373184 8.21737671 -3.70521545;
createNode polyMergeVert -n "polyMergeVert131";
	rename -uid "DFCCF13E-024B-96DC-711B-9E80B2E3A9BE";
	setAttr ".ics" -type "componentList" 2 "vtx[177]" "vtx[259]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak230";
	rename -uid "8D3A2F89-C049-993D-725F-E9B87D5A3DFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[259:260]" -type "float3"  -1.81048203 6.2688446 -5.24470139
		 -1.85214615 6.48503494 -3.83809662;
createNode polyTweak -n "polyTweak231";
	rename -uid "53AAF258-2F43-CCD0-AA75-18ABF7CB1968";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[177]" -type "float3" 0.054286957 -0.092391968 0.14319611 ;
	setAttr ".tk[259]" -type "float3" 0.82255554 1.3553925 -0.62025833 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2CE1AF10-B147-2716-FA77-73A6E22FE482";
	setAttr ".dc" -type "componentList" 1 "f[206]";
createNode polyExtrudeEdge -n "polyExtrudeEdge167";
	rename -uid "26156781-834A-B633-7C87-8C9F22A9FE98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[471]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93589884 3.77964 0.78906637 ;
	setAttr ".rs" 61035324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0633559575364595 3.7739540865968881 0.76707736116971836 ;
	setAttr ".cbx" -type "double3" -0.80844169021773649 3.7853257478053504 0.81105540554247035 ;
createNode polyTweak -n "polyTweak232";
	rename -uid "D1C3B4DD-5A4D-848C-96F1-F3AC1D411A42";
	setAttr ".uopa" yes;
	setAttr ".tk[257]" -type "float3"  -0.35160828 -1.93050003 0.88694;
createNode polyMergeVert -n "polyMergeVert132";
	rename -uid "37C97B1D-1446-4270-4364-FD9223A30074";
	setAttr ".ics" -type "componentList" 2 "vtx[176]" "vtx[259]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak233";
	rename -uid "7DAC4AA1-5A47-F5CD-A709-DA8E8D7002F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[259:260]" -type "float3"  -2.33668518 7.87908936 -5.31434631
		 -2.24409866 8.020290375 -4.83255768;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "9464784D-BA41-962E-FADF-4D8655F66019";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  170 259 176 172;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak234";
	rename -uid "3C7D63B8-7542-08A0-1ADE-72B14601EF59";
	setAttr ".uopa" yes;
	setAttr ".tk[259]" -type "float3"  1.02822113 -0.043922424 0.25197983;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "DA2F75F7-FA41-86A4-CC1A-5C856C875751";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  257 180 178 176;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "E8B456E4-4140-02BB-56A9-FAA15DD48FCD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  182 180 257 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "0CD1455D-E64A-A675-CB86-BB85BDA1EDC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  253 184 182 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "840A2FE3-FF42-F531-95A1-42A67F61130B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  186 184 253 251;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "412A0244-7D4D-0725-38A5-4C875354A8A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  251 249 188 186;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "20DC7B48-6545-19E6-5948-1BBFBDEA24B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  249 247 190 188;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "4672A5BE-3F4B-78FE-1BCC-2E9E76872EA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  192 190 247 194;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "A9AD10E6-4F49-85DD-2A8C-B4958AF1811C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -84.893562 0.27328601 50.607044;
	setAttr -s 4 ".d[0:3]"  244 248 -1 245;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "1E1F78F1-5342-95E6-CB76-69AB4535FFFF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -84.369637 8.176774 50.415211;
	setAttr -s 4 ".d[0:3]"  -1 260 248 250;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "ECDB68EF-9640-1D99-8269-9BB30CD8EA9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -84.393158 17.428837 49.330448;
	setAttr -s 4 ".d[0:3]"  250 252 -1 261;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "92362800-1C4A-F53C-85F0-329ECC9CD202";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -83.897209 25.980097 47.717419;
	setAttr -s 4 ".d[0:3]"  252 254 -1 262;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "3F65BE14-E24B-242F-EB42-DCBF7BB1BBEC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -83.424553 36.092705 44.611904;
	setAttr -s 4 ".d[0:3]"  -1 263 254 256;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "E42250B7-CF49-8026-12E3-A19DF8CAC16E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -83.223625 44.582775 40.910423;
	setAttr -s 4 ".d[0:3]"  -1 264 256 258;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "31301C27-E748-C22F-29CF-549ACA405341";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -83.577431 51.969902 36.692165;
	setAttr -s 4 ".d[0:3]"  -1 265 258 259;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "519E14B9-144A-765A-5BA5-67B94A38B7D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  266 259 170 168;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge168";
	rename -uid "B8F3B3AC-2141-FD2C-7949-2E905175B81A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[496]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2726758 3.9268918 0.63014895 ;
	setAttr ".rs" 720821885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4246729858422884 3.8743110011843802 0.62545996386767222 ;
	setAttr ".cbx" -type "double3" -1.1206785483758512 3.9794725481369415 0.63483793153573564 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge169";
	rename -uid "C417E438-B14B-AFE9-2DB6-14907728A15F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[499]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3771534 4.0693822 0.47555619 ;
	setAttr ".rs" 1162764588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5291214589734532 4.0167487650130305 0.470803446666477 ;
	setAttr ".cbx" -type "double3" -1.2251854147490016 4.1220157839461038 0.4803089300890323 ;
createNode polyTweak -n "polyTweak235";
	rename -uid "C8ED0975-E342-ACCB-17BF-8981209735D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[267:268]" -type "float3"  -6.13082123 8.36219788 -9.06533432
		 -6.12739563 8.35601807 -9.072814941;
createNode polyMergeVert -n "polyMergeVert133";
	rename -uid "17AFCBF7-D84E-6963-5DE6-29804DE83DAF";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[269]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak236";
	rename -uid "EB9DABB9-A64D-1A20-259E-4C84A7652D90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[269:270]" -type "float3"  -4.5331192 5.97438049 -11.62730217
		 -4.64176178 5.51880646 -11.5649662;
createNode polyExtrudeEdge -n "polyExtrudeEdge170";
	rename -uid "5534BA66-9D4A-0EA1-C88C-A2825CBB4CAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[502]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4553516 4.1673393 0.27788681 ;
	setAttr ".rs" 2086723158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6082456023815765 4.1108231389906331 0.27366535822664501 ;
	setAttr ".cbx" -type "double3" -1.3024576210393635 4.2238559389007362 0.28210825371235548 ;
createNode polyMergeVert -n "polyMergeVert134";
	rename -uid "5F3ADFFC-2B42-9285-CD2D-7E851EABC3DF";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[270]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak237";
	rename -uid "6E1775F1-F94B-A23E-8313-3DB4A5A00550";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[270:271]" -type "float3"  -0.64791107 3.37693787 -22.64684677
		 -0.2448349 2.29817963 -21.86303902;
createNode polyExtrudeEdge -n "polyExtrudeEdge171";
	rename -uid "AF1A6BED-6743-390C-659B-DAB7D7EF91D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[452]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6885872 2.9190521 0.80602056 ;
	setAttr ".rs" 1472741219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9161828191737986 2.8625149107776826 0.75798479209750658 ;
	setAttr ".cbx" -type "double3" -1.4609916315808718 2.9755894573039936 0.85405637101313381 ;
createNode polyMergeVert -n "polyMergeVert135";
	rename -uid "7728D9A1-5144-576F-2E39-59910F183F19";
	setAttr ".ics" -type "componentList" 2 "vtx[260]" "vtx[271]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak238";
	rename -uid "8505A0E8-DA4C-A331-8C26-10910264ECF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[271:272]" -type "float3"  0.81447601 7.65968323 0.50443268
		 0.71165466 5.84147692 0.16845703;
createNode polyExtrudeEdge -n "polyExtrudeEdge172";
	rename -uid "D7FA4589-814D-BE04-7F24-5EBC84CE22F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[506]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6755799 3.0341237 0.81175566 ;
	setAttr ".rs" 858924689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9040518507418775 2.9930829801680616 0.76085633504414807 ;
	setAttr ".cbx" -type "double3" -1.4471079555270356 3.0751641186599361 0.86265500348609991 ;
createNode polyMergeVert -n "polyMergeVert136";
	rename -uid "C572CC41-F44F-78B4-BFEA-73B932191EB4";
	setAttr ".ics" -type "componentList" 2 "vtx[261]" "vtx[272]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak239";
	rename -uid "EF7899CA-D34B-2868-E55D-D7AA36FBF80A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[272:273]" -type "float3"  0.52392578 7.90345764 -0.1918335
		 1.15234375 5.69426823 -0.16464996;
createNode polyExtrudeEdge -n "polyExtrudeEdge173";
	rename -uid "DBC689A1-EC43-11FA-1892-178C24100FBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[508]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6612929 3.150018 0.80871731 ;
	setAttr ".rs" 937113923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8844088323242725 3.1278064635181826 0.75804968792768657 ;
	setAttr ".cbx" -type "double3" -1.4381770407973364 3.1722294312316648 0.85938498193490642 ;
createNode polyMergeVert -n "polyMergeVert137";
	rename -uid "50BF8149-254B-370C-AEFC-0C8107D337FF";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[273]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak240";
	rename -uid "B71FED4C-BD43-8802-7CA4-7395C65B5515";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[273:274]" -type "float3"  -0.023498535 9.2520752 -1.084766388
		 -0.1202774 7.69965744 -1.13622284;
createNode polyExtrudeEdge -n "polyExtrudeEdge174";
	rename -uid "53F4DD1B-FF4C-CF0C-F8AA-62B5B49DA29D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[510]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6625183 3.2944989 0.78978771 ;
	setAttr ".rs" 1177259994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8864589683301989 3.2855186769636839 0.73868146888717645 ;
	setAttr ".cbx" -type "double3" -1.4385776002301107 3.3034790206342275 0.84089389701593709 ;
createNode polyMergeVert -n "polyMergeVert138";
	rename -uid "7F75C8E0-E84B-DDF6-D062-4DA4741CCD1E";
	setAttr ".ics" -type "componentList" 2 "vtx[263]" "vtx[274]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak241";
	rename -uid "68C020D4-AA47-5658-0699-408862463FB1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[274:275]" -type "float3"  0.4959259 8.55126953 -1.61302567
		 0.51159668 7.30555916 -1.3747406;
createNode polyExtrudeEdge -n "polyExtrudeEdge175";
	rename -uid "28200800-1E4D-9E41-FE6D-5B85709F4A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0226727 2.8837142 0.72257257 ;
	setAttr ".rs" 1345067894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.113597625254243 2.8488001719651366 0.70276851962604092 ;
	setAttr ".cbx" -type "double3" -1.9317478044311756 2.9186283453423276 0.74237662965451889 ;
createNode polyMergeVert -n "polyMergeVert139";
	rename -uid "18EBA589-424C-0B31-4FF0-F6B4F654F7FB";
	setAttr ".ics" -type "componentList" 2 "vtx[246]" "vtx[275]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak242";
	rename -uid "E812016D-834A-E19C-5E73-959A086E9207";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[275:276]" -type "float3"  0.91310883 7.43800354 0.91564178
		 0.041267395 5.90491724 0.41215134;
createNode polyExtrudeEdge -n "polyExtrudeEdge176";
	rename -uid "4AE01E2F-9C46-E949-1FD6-33822A7A5878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[514]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0145385 2.997437 0.73388946 ;
	setAttr ".rs" 517965326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1128941752633739 2.9755894573039936 0.70979411098890277 ;
	setAttr ".cbx" -type "double3" -1.9161828191737986 3.019284419627938 0.75798479209750658 ;
createNode polyMergeVert -n "polyMergeVert140";
	rename -uid "8EBF5BF3-7D4C-38DD-734D-E39199E1FD80";
	setAttr ".ics" -type "componentList" 2 "vtx[271]" "vtx[276]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak243";
	rename -uid "008F6884-DB42-FB76-A429-45AB426429F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[276:277]" -type "float3"  0.71165466 5.84147644 0.16845703
		 1.22507477 4.31845474 0.28894806;
createNode polyExtrudeEdge -n "polyExtrudeEdge177";
	rename -uid "7AF144DA-B04D-A398-31C8-4BB902A4F6A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[516]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9980315 3.0840309 0.73778796 ;
	setAttr ".rs" 636504684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0920112433288631 3.0751641105317011 0.71471956144262327 ;
	setAttr ".cbx" -type "double3" -1.9040518507418775 3.0928975138742603 0.76085633504414807 ;
createNode polyMergeVert -n "polyMergeVert141";
	rename -uid "C5E45CF5-5349-A923-FB71-C5AFB9267301";
	setAttr ".ics" -type "componentList" 2 "vtx[272]" "vtx[277]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak244";
	rename -uid "82AC152F-A741-D15E-0FE2-5686DAE62E72";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[277:278]" -type "float3"  1.1523819 5.6942749 -0.16464996
		 1.45038605 5.21260834 -0.010074615;
createNode polyExtrudeEdge -n "polyExtrudeEdge178";
	rename -uid "F4DE2F82-E247-7C29-575E-95B140624767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[518]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.975848 3.176991 0.73629874 ;
	setAttr ".rs" 1253370360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0672877527549836 3.1722295450269584 0.71454782808840955 ;
	setAttr ".cbx" -type "double3" -1.8844081820654532 3.1817523253341107 0.75804968792768657 ;
createNode polyMergeVert -n "polyMergeVert142";
	rename -uid "1B4E4BEF-014D-7982-730C-2E8F06AAD1C9";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[278]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak245";
	rename -uid "BC47945A-6B4F-0BB9-BEE4-7EBEA52EB2EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[278:279]" -type "float3"  -0.12029266 7.69960022 -1.13622284
		 0.35804749 6.1531086 -0.80070114;
createNode polyExtrudeEdge -n "polyExtrudeEdge179";
	rename -uid "82D78770-AD4C-BB5C-FF47-69974FBD0C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9738215 3.2950587 0.71979022 ;
	setAttr ".rs" 536388803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0611844234757317 3.2866392354742819 0.70089896049427258 ;
	setAttr ".cbx" -type "double3" -1.8864587082266713 3.3034780452459982 0.73868146888717645 ;
createNode polyMergeVert -n "polyMergeVert143";
	rename -uid "7FD91A78-0244-DAFB-3673-1D811DFAA995";
	setAttr ".ics" -type "componentList" 2 "vtx[274]" "vtx[279]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak246";
	rename -uid "BDBEFD73-A842-88D8-79E3-57BDC120A864";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[279:280]" -type "float3"  0.51160431 7.30560303 -1.37475204
		 -0.28572083 7.34582901 -1.80583191;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "471A34C0-134E-1F98-51CF-A3922BB778A2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -109.75455 31.593096 40.913769;
	setAttr -s 4 ".d[0:3]"  263 264 -1 274;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "66B40BB5-DA44-3276-D446-F3B993CDB2AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -120.58192 31.381668 37.7141;
	setAttr -s 4 ".d[0:3]"  274 280 -1 279;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak247";
	rename -uid "1D4415CB-DE42-2395-EAA5-47A4E1E51823";
	setAttr ".uopa" yes;
	setAttr ".tk[280]" -type "float3"  9.65966797 1.3463459 1.32616806;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "A57D3ED8-5942-ECC1-C10B-B2BAFCFEF466";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -91.18766 42.626087 37.316181;
	setAttr -s 4 ".d[0:3]"  264 265 -1 280;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak248";
	rename -uid "104A3966-F943-8F92-EC17-888D69D0767C";
	setAttr ".uopa" yes;
	setAttr ".tk[281]" -type "float3"  5.87504578 2.016521454 2.15800476;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "F307D614-414A-ADD4-6DE1-A493B1B276A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -100.76079 34.403645 41.705677 
		-105.02316 33.132504 40.677704;
	setAttr -s 4 ".d[0:3]"  280 -1 -1 281;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak249";
	rename -uid "F08AB447-EC49-721C-E14A-E1BC868C3E07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[280]" -type "float3" -1.5263214 -1.5001163 0.21425247 ;
	setAttr ".tk[282]" -type "float3" -0.28870392 -1.4739151 1.9987984 ;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "29272507-DC4A-CCEC-E645-DC855AC65693";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -95.665268 37.611053 41.29937;
	setAttr -s 4 ".d[0:3]"  283 280 282 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak250";
	rename -uid "DE48AA1A-EA44-3C6D-7E74-8D85D117048A";
	setAttr ".uopa" yes;
	setAttr ".tk[282]" -type "float3"  0.57901764 -1.4461174 2.0034942627;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "90FDD233-AD4B-9E94-128A-EDB42292CA7D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -90.995941 42.906681 37.195507;
	setAttr -s 4 ".d[0:3]"  265 -1 285 282;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "DE5903ED-FF42-6708-B5C2-21B8CB7B2DD6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -90.090401 50.191906 33.643501;
	setAttr -s 4 ".d[0:3]"  286 265 266 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "EBED1A8D-B446-D62E-9354-59AE423FE1DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -90.219521 54.668987 30.047558;
	setAttr -s 4 ".d[0:3]"  287 266 268 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "57E0608A-0744-FEE8-D796-4084F2CD4A6F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -96.288574 59.836723 25.355234;
	setAttr -s 4 ".d[0:3]"  269 -1 288 268;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "E7386C50-BA42-E346-CF05-3DA66AC358BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -102.59241 59.159096 22.126881;
	setAttr -s 4 ".d[0:3]"  -1 289 269 270;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D16F82AF-6E4F-FAE9-67B2-C1897F3586D3";
	setAttr ".dc" -type "componentList" 1 "f[244]";
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "9013E9D3-AB47-8A77-AA2A-3D96CBEC23F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -100.18559 62.14135 19.216017 
		-101.25046 59.192825 23.035589;
	setAttr -s 4 ".d[0:3]"  269 -1 -1 289;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "CF62BB88-CF4E-374E-0F70-06A830EBFE98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -107.79076 59.967255 17.027781 
		-108.09165 57.452549 21.403021;
	setAttr -s 4 ".d[0:3]"  291 290 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "DFC2F4F2-0147-6EBA-919D-08831C1D0504";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -120.18864 31.863712 37.745075 
		-118.63222 34.40247 37.7229 -121.13085 36.965042 34.364895 -124.24704 35.333649 35.043175;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "7D0E34CF-D04C-EC26-7F7C-E6A503E29E24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -122.78442 41.058285 31.506304 
		-126.59619 41.386219 30.477919;
	setAttr -s 4 ".d[0:3]"  -1 -1 297 296;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "C5DB600C-FE48-B0A9-A4A3-8E805A8C5265";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -122.47144 47.526375 29.622183 
		-124.82148 46.82399 26.871237;
	setAttr -s 4 ".d[0:3]"  -1 -1 299 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "F199BE79-2F49-EC49-D76C-ABBC1BBDBF16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -117.85345 51.821892 25.502481 
		-121.23679 51.846649 22.850679;
	setAttr -s 4 ".d[0:3]"  -1 -1 301 300;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "0A81D0AB-3349-DBD6-02F5-ABA2252A0FF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -113.70126 55.040333 22.775824 
		-115.91618 55.655426 19.596277;
	setAttr -s 4 ".d[0:3]"  -1 -1 303 302;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "09E49BCF-3140-5B67-499C-8DB9798D5158";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  293 292 305 304;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "855F0FF2-FD42-5515-5EEE-47AC3304F8D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  279 281 295 294;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "6CE16973-D54B-65FF-D15A-379F9B5C0F79";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -139.37064 8.7980289 37.285908;
	setAttr -s 4 ".d[0:3]"  276 -1 139 275;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge180";
	rename -uid "62FC2B61-0D40-61C3-B64D-80A04D0268A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1916246 2.8296392 0.65600997 ;
	setAttr ".rs" 149736026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2304832086695203 2.7362186841886649 0.61950034178751634 ;
	setAttr ".cbx" -type "double3" -2.1527659652431343 2.9230597006962156 0.69251959529522134 ;
createNode polyTweak -n "polyTweak251";
	rename -uid "58329E28-254D-FFC4-2D4D-27AB948E8720";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[137:302]" -type "float3"  -0.47932434 -0.37457848 -0.32577515
		 0 0 0 -2.2977829 0.25996232 -0.60124588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert144";
	rename -uid "E7CB868D-7D46-C16B-2D74-878A4984DB00";
	setAttr ".ics" -type "componentList" 1 "vtx[306:307]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak252";
	rename -uid "9D8CB1E8-514B-5B9A-D617-F0B9D2AC9D1E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[307:308]" -type "float3"  -13.08014679 12.63259888 -3.34025955
		 -14.25427246 12.39877892 -2.66123581;
createNode polyExtrudeEdge -n "polyExtrudeEdge181";
	rename -uid "EF303290-1743-C928-3D1D-9CA93B4EC02D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[571]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4245977 3.0429833 0.60485876 ;
	setAttr ".rs" 1506927874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4734633409009663 2.9475699023132016 0.57413653084465843 ;
	setAttr ".cbx" -type "double3" -2.3757320413746039 3.1383968387550891 0.6355809822887083 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge182";
	rename -uid "39FFD68F-5948-FEDE-D7E7-11B71B8D88A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[574]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5656176 3.2818143 0.49223185 ;
	setAttr ".rs" 73290542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6203791771155629 3.188672054561168 0.46716443574819305 ;
	setAttr ".cbx" -type "double3" -2.5108558240539707 3.3749564779681025 0.51729922816221385 ;
createNode polyTweak -n "polyTweak253";
	rename -uid "98399341-E548-0092-EBAF-80B8A0E62731";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[308:309]" -type "float3"  -7.92694092 13.87761879 -6.93891525
		 -8.61871338 14.14409256 -6.27544212;
createNode polyExtrudeEdge -n "polyExtrudeEdge183";
	rename -uid "C2A36D9B-1944-8027-423F-F2B243327F13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[577]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.59833 3.418767 0.30878976 ;
	setAttr ".rs" 274921177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6536755499131592 3.3258512403428986 0.28376963248308046 ;
	setAttr ".cbx" -type "double3" -2.5429845921153826 3.5116827909950352 0.33380987726475492 ;
createNode polyTweak -n "polyTweak254";
	rename -uid "67C85433-FE48-F034-B61B-50833E1F4F06";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[310:311]" -type "float3"  -1.88482666 8.020946503 -10.76427269
		 -1.95330811 8.047523499 -10.75872612;
createNode polyExtrudeEdge -n "polyExtrudeEdge184";
	rename -uid "6409D13E-024D-FADF-FCEF-A293850DBA80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[568]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2338717 3.1156468 0.67515028 ;
	setAttr ".rs" 1297456073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3757320413746039 3.0928974488483783 0.6355809822887083 ;
	setAttr ".cbx" -type "double3" -2.0920112433288631 3.1383960584445059 0.71471956144262327 ;
createNode polyTweak -n "polyTweak255";
	rename -uid "2EA64155-8843-7C1D-6AC4-CD82991B1638";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[312:313]" -type "float3"  0.47592163 2.097454071 -17.20489883
		 1.85742188 1.40053558 -16.9455204;
createNode polyMergeVert -n "polyMergeVert145";
	rename -uid "B7EFDCC6-4C4C-EB4A-680D-2F9CEB2F1730";
	setAttr ".ics" -type "componentList" 2 "vtx[278]" "vtx[314]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak256";
	rename -uid "A2087DFC-5B48-45C9-AF71-55B1BCC61F72";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[314:315]" -type "float3"  1.80843353 11.36572266 -0.81077576
		 1.61419678 10.15634346 -1.26642609;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "83760A33-9B48-D4D7-87C6-4CBC36114698";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -135.67667 24.410534 34.933235;
	setAttr -s 4 ".d[0:3]"  -1 314 278 279;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "F0817CC0-AA4D-F791-128E-63A97EBC9006";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -132.06371 33.447121 31.895599;
	setAttr -s 4 ".d[0:3]"  279 294 -1 315;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "C9C110F3-5C4A-873C-864A-C59D1A823B56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  299 316 294 297;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "A8C89F8B-E74E-DDE3-AFEB-18B848BA4CAC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  314 315 308 306;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "763CA07C-DD4A-D5AE-389D-948C24650E57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  315 316 310 308;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "EA10982F-6747-BF1E-0B72-3F8B859F6848";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -139.57555 39.67897 20.786165;
	setAttr -s 4 ".d[0:3]"  316 299 -1 310;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "2233983A-FA47-7750-EF58-A09AC4BF3B7F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -133.8739 43.884319 19.853697;
	setAttr -s 4 ".d[0:3]"  -1 299 301 303;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "AB2EDAC9-844E-C596-387E-7C96CAF45E3D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -140.37274 42.280968 12.316333;
	setAttr -s 4 ".d[0:3]"  299 318 -1 317;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "3C46657C-7E42-9CB9-7261-37AAAA8A8D69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  317 319 312 310;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "7B5345AC-E948-F476-CCB4-F0B46625429A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  290 269 270 292;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "68965BE6-2147-2BAE-5CE6-A9907A83B7B2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -113.8766 58.817726 8.7029057;
	setAttr -s 4 ".d[0:3]"  292 -1 303 305;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "A895F242-4148-D591-A703-CD99085F0B4A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -106.52602 62.576172 -3.9908381;
	setAttr -s 4 ".d[0:3]"  320 292 270 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "C5C19D26-CF4E-4A78-EADC-1D8216E4D9B3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -120.56298 55.746475 0.065782599;
	setAttr -s 4 ".d[0:3]"  320 321 -1 303;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "38DFD3C1-4643-536B-803F-DFB77AA04051";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -134.22507 47.54591 1.753083;
	setAttr -s 4 ".d[0:3]"  322 -1 318 303;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "BCA96BE8-0148-CBEE-1CC6-689C5E3CE644";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -142.27376 40.887573 2.2125061;
	setAttr -s 4 ".d[0:3]"  319 318 323 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert146";
	rename -uid "786CA450-7640-93FD-571C-44B4CD3D979A";
	setAttr ".ics" -type "componentList" 2 "vtx[312]" "vtx[324]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak257";
	rename -uid "69BF898A-7C46-B4AA-F10B-5C84E4FECBDE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[312:314]" -type "float3"  6.43269348 8.093551636 -0.16531277
		 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge185";
	rename -uid "CDB9128E-4D4B-6057-9455-958029D620C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3330128 2.5110862 0.24234019 ;
	setAttr ".rs" 1418597761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3354232774681805 2.4837693204638471 0.051101893907348699 ;
	setAttr ".cbx" -type "double3" -2.3306025186843895 2.5384032861625054 0.43357850269830095 ;
createNode polyTweak -n "polyTweak258";
	rename -uid "F88CFD1A-9942-94BF-8151-86A8B56FCA1E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[11]" -type "float3" 0.64481735 -1.219574 -1.7655098 ;
	setAttr ".tk[137]" -type "float3" -3.8975677 -0.68356705 -2.2998009 ;
	setAttr ".tk[270]" -type "float3" 0.00068664551 0.26389313 1.6920967 ;
	setAttr ".tk[307]" -type "float3" -2.9977112 -0.3053205 -3.0350933 ;
	setAttr ".tk[309]" -type "float3" -1.3412628 -1.5744476 -2.6892204 ;
	setAttr ".tk[311]" -type "float3" -0.66168213 -2.6654873 -0.3987236 ;
	setAttr ".tk[313]" -type "float3" -0.99145508 -0.4693203 5.4877009 ;
	setAttr ".tk[321]" -type "float3" -0.90574646 -0.15471649 2.2040458 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge186";
	rename -uid "D3FB8BB4-BE49-28EE-BA99-0B8EEA55E360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[610]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4781616 2.6646478 0.24073938 ;
	setAttr ".rs" 1109286668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4797635685507444 2.6371095837627347 0.042991292870724292 ;
	setAttr ".cbx" -type "double3" -2.4765596132956058 2.692185888023316 0.43848746909094877 ;
createNode polyTweak -n "polyTweak259";
	rename -uid "B2B251F4-DE4F-3D89-3234-E0BCA95804AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[324:325]" -type "float3"  -8.46762085 9.021547318 0.28798103
		 -8.56246948 8.99559784 -0.47580266;
createNode polyExtrudeEdge -n "polyExtrudeEdge187";
	rename -uid "73F7BDAB-9D48-E6F1-BFD7-B5AA2423BFDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[613]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5718086 2.8034558 0.2227318 ;
	setAttr ".rs" 180025267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5757542552692332 2.7856336075766261 0.057446538298611904 ;
	setAttr ".cbx" -type "double3" -2.5678627142365249 2.8212779511759218 0.38801704558727462 ;
createNode polyTweak -n "polyTweak260";
	rename -uid "62C6A949-1140-7A8E-342D-6781B11FFC7E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[324]" -type "float3" -0.7718811 -0.25768852 -1.3934021 ;
	setAttr ".tk[326]" -type "float3" -5.6312256 7.5730963 -2.9608097 ;
	setAttr ".tk[327]" -type "float3" -5.3562317 8.7130642 0.84800673 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge188";
	rename -uid "9BA3ABBF-3B4B-73D2-94A8-16B39CC997EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[616]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6223996 2.9077389 0.21831867 ;
	setAttr ".rs" 273649141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6236785903653952 2.8933083154557302 0.096148106250439902 ;
	setAttr ".cbx" -type "double3" -2.6211207322732508 2.9221695004365213 0.34048923831920658 ;
createNode polyTweak -n "polyTweak261";
	rename -uid "7A49DE4A-3545-89C7-F4DF-19A049EDCFFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[328:329]" -type "float3"  -2.81144714 5.91872263 -2.78818512
		 -3.12435913 6.31666613 2.27040029;
createNode polyTweak -n "polyTweak262";
	rename -uid "2B929FF9-604A-3261-598D-64A39C8290D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[330:331]" -type "float3"  -0.77061462 4.88151169 -1.31099129
		 -2.33526611 8.7861557 1.86742878;
createNode polySplit -n "polySplit1";
	rename -uid "1F287E47-4440-2754-5953-6E9C579672B7";
	setAttr -s 11 ".e[0:10]"  0.44242701 0.44242701 0.44242701 0.44242701
		 0.44242701 0.44242701 0.44242701 0.44242701 0.44242701 0.44242701 0.44242701;
	setAttr -s 11 ".d[0:10]"  -2147483501 -2147483559 -2147483560 -2147483543 -2147483531 -2147483520 
		-2147483482 -2147483466 -2147483451 -2147483438 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak263";
	rename -uid "99159756-444D-6327-33C1-68B25045283F";
	setAttr ".uopa" yes;
	setAttr -s 343 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0
		 0 -7.6293945e-06 0 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 1.5258789e-05 0 0 -1.5258789e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 4.7683716e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 2.3841858e-07 0 0 6.0200691e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.6689301e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.46452e-06 0 0 0 0 0 0 0 0
		 7.6293945e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.5762787e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -8.3446503e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -1.9073486e-06 0 0 3.3378601e-06 0 0 5.7220459e-06
		 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0
		 0 5.7220459e-06 0 0 -2.3841858e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0
		 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 4.7683716e-07 0 0 -1.9073486e-06 0 0 5.7220459e-06
		 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06
		 0 0 0 0 0 3.8146973e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 0 0 -6.6757202e-06 0 0 0 0 0 -1.6689301e-06 0 0 5.7220459e-06 0 0
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 5.2452087e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 7.6293945e-06 0
		 0 0 0 0 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0
		 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 1.1444092e-05 0 0 7.6293945e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0;
	setAttr ".tk[166:331]" 0 3.8146973e-06 0 0 7.6293945e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 1.5258789e-05 0 0
		 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -2.1606684e-06 0 0 1.2814999e-06 0 0 6.1988831e-06 0 0 -1.4305115e-06 0 0 9.5367432e-07
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.1920929e-06 0 0 3.3378601e-06 0 0 2.3841858e-06 0 0 5.2452087e-06
		 0 0 5.4836273e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0
		 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0
		 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06
		 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.3378601e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 0 0 0 -2.8610229e-06 0
		 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 0 -3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -7.6293945e-06 0 0 1.1622906e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0
		 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.3113022e-06
		 0 0 -1.9073486e-06 0 7.6293945e-06 -9.5367432e-07 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0
		 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0
		 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 2.1457672e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0
		 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 1.1444092e-05 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 2.8610229e-06 0 0 3.0994415e-06 0 0
		 5.7220459e-06 0 0 2.5033951e-06 0 0 1.9073486e-06 4.7683716e-07;
	setAttr ".tk[332:342]" 0.75908661 -0.070547104 -0.55563354 -0.056477547 0.1076107
		 1.042068481 0.24723053 0.10035896 1.17684937 0.42816162 0.029281616 0.94335938 0.43980408
		 0.03848362 1.17546463 0.47600555 0.059131622 1.57588577 0.7142334 0.080787659 2.059719086
		 1.062393188 0.28223515 1.96217442 0.64463806 0.12263203 1.34481239 0.0072631836 0.0061807632
		 0.079267502 -0.051315308 -0.016611099 -0.066319466;
createNode polySplit -n "polySplit2";
	rename -uid "C27D90D6-1E43-1494-19F9-44B17B839BA0";
	setAttr -s 11 ".e[0:10]"  0.65829903 0.65829903 0.65829903 0.65829903
		 0.65829903 0.65829903 0.65829903 0.65829903 0.65829903 0.65829903 0.65829903;
	setAttr -s 11 ".d[0:10]"  -2147483503 -2147483562 -2147483563 -2147483545 -2147483533 -2147483522 
		-2147483484 -2147483468 -2147483453 -2147483440 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak264";
	rename -uid "32E50E37-774E-0EB1-6166-BA8649A8AD2B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[343:353]" -type "float3"  -0.18066597 0.010009766 0.19633484
		 -0.0469594 0.23206329 0.67474365 0.11220169 0.21242905 0.63550186 0.34956741 0.25294876
		 0.76980591 0.26641846 0.19319153 0.6313591 0.21221924 0.21047974 0.52939606 0.37234497
		 0.36474991 0.68073559 0.55621338 0.56288719 0.98613739 0.18002319 0.44529152 1.045339584
		 0.17927551 0.073713303 0.89152706 -0.12359619 0.23026276 -0.40979767;
createNode polySplit -n "polySplit3";
	rename -uid "5F942EAA-AB40-02DA-8EC8-B6BAF4CEDDAD";
	setAttr -s 11 ".e[0:10]"  0.42516601 0.42516601 0.42516601 0.42516601
		 0.42516601 0.42516601 0.42516601 0.42516601 0.42516601 0.42516601 0.42516601;
	setAttr -s 11 ".d[0:10]"  -2147483503 -2147483562 -2147483563 -2147483545 -2147483533 -2147483522 
		-2147483484 -2147483468 -2147483453 -2147483440 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak265";
	rename -uid "ED51CC39-8C4F-88D3-CC20-43B6EB034249";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[354:364]" -type "float3"  0.04252243 -0.0022773743 -0.044094086
		 -0.0088825226 0.10316849 0.21181107 0.026756287 0.079719543 0.17570496 0.10966492
		 0.1100235 0.24271774 0.14497375 0.13894653 0.33563232 0.11836243 0.1264801 0.25112534
		 0.19554138 0.2359314 0.30044365 0.25300598 0.37127686 0.42972088 -0.04876709 0.40125656
		 0.53345227 0.070449829 0.098348618 0.16520141 -0.012680054 0.04101944 -0.060358047;
createNode polySplit -n "polySplit4";
	rename -uid "9FF11ADE-0D40-F803-36FB-7380C9C21147";
	setAttr -s 9 ".e[0:8]"  0.50475299 0.50475299 0.50475299 0.50475299
		 0.49524701 0.49524701 0.49524701 0.49524701 0.49524701;
	setAttr -s 9 ".d[0:8]"  -2147483455 -2147483470 -2147483485 -2147483586 -2147483584 -2147483582 
		-2147483580 -2147483578 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert147";
	rename -uid "B5FDC8D3-B54B-8BED-8AD3-0CAE7321600E";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[373]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak266";
	rename -uid "2E04CB21-FD46-A996-47EC-4A821D22EEDB";
	setAttr ".uopa" yes;
	setAttr -s 175 ".tk";
	setAttr ".tk[155]" -type "float3" -0.33884048 -0.29774857 -0.23834991 ;
	setAttr ".tk[365]" -type "float3" -0.24980164 0.52798462 -0.0015048981 ;
	setAttr ".tk[366]" -type "float3" 0.19555664 0.28284836 0.14345479 ;
	setAttr ".tk[367]" -type "float3" 0.19857788 0.24684525 0.18147039 ;
	setAttr ".tk[368]" -type "float3" 0.031097412 0.037670135 0.055458069 ;
	setAttr ".tk[369]" -type "float3" 0.14433289 0.22190094 0.29681396 ;
	setAttr ".tk[370]" -type "float3" 0.33143234 0.50032043 0.72181511 ;
	setAttr ".tk[371]" -type "float3" 0.07682991 0.24375534 0.43030167 ;
	setAttr ".tk[372]" -type "float3" -0.014264584 0.094619751 0.17159653 ;
	setAttr ".tk[373]" -type "float3" 0.12295914 0.019729614 -0.17034912 ;
createNode polyMergeVert -n "polyMergeVert148";
	rename -uid "BE9BA8BD-A74F-1D4B-3CC7-509908C8D698";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[354]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak267";
	rename -uid "FCE8265F-D44F-DA58-EC27-4FB4CDFF7CA3";
	setAttr ".uopa" yes;
	setAttr ".tk[152]" -type "float3"  0.18426704 0.093601227 0.17454147;
createNode polyMergeVert -n "polyMergeVert149";
	rename -uid "55BBD018-0649-CF6F-7781-7DB4BA6E6E40";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[343]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak268";
	rename -uid "53ABDAD7-FA41-C870-4CC9-32BF00B2A56D";
	setAttr ".uopa" yes;
	setAttr ".tk[150]" -type "float3"  -0.23680687 -0.35292816 -0.16804886;
createNode polyMergeVert -n "polyMergeVert150";
	rename -uid "1222FC56-4445-5E6F-FDD6-EF9F4029A88A";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[332]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak269";
	rename -uid "52E602DD-A44F-13BA-C030-68A0206A24F9";
	setAttr ".uopa" yes;
	setAttr ".tk[332]" -type "float3"  0.43128586 -0.34990501 0.60062408;
createNode polySplit -n "polySplit5";
	rename -uid "92B4A037-9D46-93D8-1646-139E2E29B625";
	setAttr -s 11 ".e[0:10]"  0.424265 0.424265 0.424265 0.424265 0.424265
		 0.424265 0.424265 0.424265 0.424265 0.424265 0.424265;
	setAttr -s 11 ".d[0:10]"  -2147483502 -2147483556 -2147483557 -2147483541 -2147483529 -2147483518 
		-2147483483 -2147483467 -2147483452 -2147483439 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert151";
	rename -uid "A8A38878-EF49-D522-0279-C68DC6364C68";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[370]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak270";
	rename -uid "EF16ACDA-0E4D-A308-549A-BABDF89ABFDC";
	setAttr ".uopa" yes;
	setAttr -s 177 ".tk";
	setAttr ".tk[144]" -type "float3" -0.016284943 0.54559183 -0.48980713 ;
	setAttr ".tk[145]" -type "float3" -0.029258728 0.49191427 -0.41441345 ;
	setAttr ".tk[370]" -type "float3" 0.69223022 -0.57492399 -0.66334534 ;
	setAttr ".tk[371]" -type "float3" -0.0013313293 -0.037977219 0.38053513 ;
	setAttr ".tk[372]" -type "float3" 0.12123871 -0.10057592 0.4967308 ;
	setAttr ".tk[373]" -type "float3" 0.31954575 -0.18908882 0.70990753 ;
	setAttr ".tk[374]" -type "float3" 0.31755829 -0.30722904 0.8818512 ;
	setAttr ".tk[375]" -type "float3" 0.32472229 -0.43187904 0.99229431 ;
	setAttr ".tk[376]" -type "float3" 0.33044434 -0.50732803 1.0954199 ;
	setAttr ".tk[377]" -type "float3" 0.26208496 -0.47489357 1.0513363 ;
	setAttr ".tk[378]" -type "float3" 0.31169128 -0.47852898 1.2056055 ;
	setAttr ".tk[379]" -type "float3" 0.097442627 -0.45443514 1.0809472 ;
	setAttr ".tk[380]" -type "float3" 0.041915894 0.0075302124 0.04548645 ;
createNode polyMergeVert -n "polyMergeVert152";
	rename -uid "9E5F3995-2B4E-524F-88E0-FEA09A2B4E89";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[141]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak271";
	rename -uid "357A09A9-FA4B-E82E-31E9-E8B720D2F7F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[128]" -type "float3" -0.47332382 -0.14532661 0.18397522 ;
	setAttr ".tk[141]" -type "float3" -0.47833252 -0.32921791 -0.081951141 ;
createNode polySplit -n "polySplit6";
	rename -uid "87DAED0B-FF41-594F-3A1D-8C9A2BA590EA";
	setAttr -s 4 ".e[0:3]"  0.43053001 0.43053001 0.43053001 0.43053001;
	setAttr -s 4 ".d[0:3]"  -2147483497 -2147483496 -2147483494 -2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert153";
	rename -uid "21EF2F01-FF4D-9EE4-D5CC-D6984ED326F8";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[381]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak272";
	rename -uid "CE674C87-FA4B-0553-345B-1983047B47A1";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[128]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[144]" -type "float3" 0 -3.3378601e-06 0 ;
	setAttr ".tk[157]" -type "float3" 0.023197174 -0.33905029 -0.049419403 ;
	setAttr ".tk[379]" -type "float3" 0.2043457 -0.54227448 0.03594017 ;
	setAttr ".tk[380]" -type "float3" 0.07434082 -0.17980957 0.13250923 ;
	setAttr ".tk[381]" -type "float3" -0.16644287 -0.32828903 0.19600677 ;
	setAttr ".tk[382]" -type "float3" -0.20161057 0.074733734 0.51966476 ;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "DA797EC9-BF4E-A2EF-01E5-9AB1D6D9EF37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -153.39767 4.1340418 13.268865 
		-151.10876 5.8716192 12.853815 -149.59154 7.12111 5.5191069 -154.64235 4.913631 7.1422009;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak273";
	rename -uid "BA79250B-BB4C-7853-608A-99A4AB8EA5BB";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[85]" -type "float3" 0.58227539 1.391758 3.303004 ;
	setAttr ".tk[86]" -type "float3" 1.3361664 1.8596992 5.9361563 ;
	setAttr ".tk[104]" -type "float3" 0.1537323 2.3567238 4.9249945 ;
	setAttr ".tk[105]" -type "float3" 0.55595398 1.0362511 4.7388749 ;
	setAttr ".tk[106]" -type "float3" 2.9684982 1.7517967 8.0203772 ;
	setAttr ".tk[112]" -type "float3" 4.8032532 3.9312248 7.1861954 ;
	setAttr ".tk[113]" -type "float3" 3.8468857 1.7928238 4.9568014 ;
	setAttr ".tk[114]" -type "float3" 6.4806595 2.0327568 8.3354006 ;
	setAttr ".tk[118]" -type "float3" 6.2946167 2.8951759 5.7289352 ;
	setAttr ".tk[119]" -type "float3" 11.023941 4.1749306 6.4289198 ;
	setAttr ".tk[120]" -type "float3" 12.871399 3.9156456 9.0488615 ;
	setAttr ".tk[137]" -type "float3" 4.1561279 0.23502254 2.2190628 ;
	setAttr ".tk[138]" -type "float3" 1.1352386 2.2167664 2.8269367 ;
	setAttr ".tk[157]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[306]" -type "float3" 0.63369751 0.70724773 1.4260082 ;
	setAttr ".tk[308]" -type "float3" 0.23928833 -1.0589571 -1.0465107 ;
	setAttr ".tk[310]" -type "float3" 0.41853333 -1.7527914 -0.67931271 ;
	setAttr ".tk[312]" -type "float3" -0.17581177 -2.6949501 -0.024231911 ;
	setAttr ".tk[323]" -type "float3" 4.0368042 -0.54363251 3.7331066 ;
	setAttr ".tk[325]" -type "float3" 2.2696533 -0.51200008 3.1008911 ;
	setAttr ".tk[327]" -type "float3" 1.3165283 0.28164625 2.4052505 ;
	setAttr ".tk[380]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[382]" -type "float3" -0.20887756 -0.59175873 -0.20636868 ;
	setAttr ".tk[383]" -type "float3" 0.011039734 0.014003754 0.017415047 ;
	setAttr ".tk[384]" -type "float3" 0.013130188 0.025909424 0.02764225 ;
	setAttr ".tk[385]" -type "float3" 0.019233704 0.044425964 0.034168243 ;
	setAttr ".tk[386]" -type "float3" 0.089517593 0.29075623 0.4021759 ;
	setAttr ".tk[387]" -type "float3" -0.037135601 0.18416595 0.27494431 ;
	setAttr ".tk[388]" -type "float3" -0.16136169 0.82352448 0.961483 ;
	setAttr ".tk[389]" -type "float3" -0.25380707 1.0003433 1.0529556 ;
	setAttr ".tk[390]" -type "float3" -0.079620361 0.29709625 0.24395943 ;
	setAttr ".tk[391]" -type "float3" -0.11805725 0.46589661 0.41920853 ;
	setAttr ".tk[392]" -type "float3" 0.0021286011 -0.011650085 -0.013816833 ;
	setAttr ".tk[393]" -type "float3" -0.028182983 -0.0057296753 -0.061626434 ;
	setAttr ".tk[394]" -type "float3" -0.037441254 -0.026927948 -0.049358368 ;
	setAttr ".tk[395]" -type "float3" 0.021697998 -0.0072135925 -0.15670776 ;
	setAttr ".tk[396]" -type "float3" 0.030109406 -0.023277283 -0.086853027 ;
	setAttr ".tk[397]" -type "float3" 0.030509949 -0.0086479187 -0.084312439 ;
	setAttr ".tk[398]" -type "float3" 0.022426605 -0.01953125 -0.076652527 ;
	setAttr ".tk[399]" -type "float3" 0.021575928 -0.011940002 -0.043376923 ;
	setAttr ".tk[400]" -type "float3" 0.025775909 -0.016059875 -0.058059692 ;
	setAttr ".tk[401]" -type "float3" 0.016988754 -0.0088119507 -0.048034668 ;
	setAttr ".tk[402]" -type "float3" 0.03704071 -0.010005951 -0.059612274 ;
	setAttr ".tk[403]" -type "float3" 0.025665283 -0.0089883804 -0.066478729 ;
	setAttr ".tk[404]" -type "float3" 0.029678345 -0.015081882 -0.041648865 ;
	setAttr ".tk[405]" -type "float3" 0.051330566 -0.03538084 -0.082115173 ;
	setAttr ".tk[406]" -type "float3" 0.040863037 -0.032029152 -0.088035583 ;
	setAttr ".tk[407]" -type "float3" 0.0065155029 -0.0032539368 -0.094352722 ;
	setAttr ".tk[408]" -type "float3" -0.062244415 -0.057777405 -0.073692322 ;
	setAttr ".tk[409]" -type "float3" -0.034046173 -0.11829376 -0.16987991 ;
	setAttr ".tk[410]" -type "float3" -0.019966125 -0.015817642 0.076972961 ;
	setAttr ".tk[411]" -type "float3" -0.0054397583 -0.0015377998 0.023342133 ;
	setAttr ".tk[412]" -type "float3" -0.0037994385 -5.6266785e-05 0.017910004 ;
	setAttr ".tk[413]" -type "float3" -0.0047149658 0.0017709732 0.022441864 ;
	setAttr ".tk[414]" -type "float3" -0.012794495 0.0092105865 0.059532166 ;
	setAttr ".tk[415]" -type "float3" -0.0093231201 0.011419296 0.043495178 ;
	setAttr ".tk[416]" -type "float3" -0.0018081665 0.0031509399 0.0081100464 ;
	setAttr ".tk[417]" -type "float3" -0.00075531006 0.0015029907 0.0031471252 ;
	setAttr ".tk[418]" -type "float3" 0.0023193359 -0.0055274963 -0.0084190369 ;
	setAttr ".tk[419]" -type "float3" -0.0026092529 0.0082397461 0.011493683 ;
	setAttr ".tk[420]" -type "float3" -0.0015945435 -0.021438599 -0.020343781 ;
	setAttr ".tk[421]" -type "float3" 0.010910034 0.037853241 0.042457581 ;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "F3D9EA5A-874C-822A-4A27-09BE9F697838";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -154.11684 2.9362929 16.879946 
		-150.99777 5.0214558 16.722021;
	setAttr -s 4 ".d[0:3]"  -1 -1 383 382;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "AE7E2131-5C4C-4D8B-0507-639C432BB49C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -153.19159 2.3551641 18.569008 
		-150.0527 4.4721241 18.83816;
	setAttr -s 4 ".d[0:3]"  -1 -1 387 386;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "11FE0024-884A-38E9-4C21-669599F400F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -153.38559 0.56690103 19.982288 
		-149.50729 2.564889 20.414997;
	setAttr -s 4 ".d[0:3]"  -1 -1 389 388;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "9B43B701-9048-ACCC-11A1-BCA329549C6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -151.20264 -2.2256949 22.486786 
		-148.57013 1.074934 22.192173;
	setAttr -s 4 ".d[0:3]"  391 390 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge189";
	rename -uid "517B7F6E-8243-376A-E927-2482916BEB63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[732]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5551946 2.9629309 0.38455299 ;
	setAttr ".rs" 255794809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5774220390893299 2.9504850085366279 0.38331300826157294 ;
	setAttr ".cbx" -type "double3" -2.5329672249501654 2.9753766357206266 0.38579296534714835 ;
createNode polyTweak -n "polyTweak274";
	rename -uid "631F5608-A840-D4F6-03B6-BBBA0B86281C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[387]" -type "float3" -0.69525146 -0.66505051 0.064634323 ;
	setAttr ".tk[389]" -type "float3" -0.97271729 -0.89404416 -0.34911728 ;
	setAttr ".tk[391]" -type "float3" -0.64135742 -0.48449016 -0.18434525 ;
	setAttr ".tk[393]" -type "float3" -0.024597168 -1.8403792 0.44009781 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge190";
	rename -uid "986CFDA0-424D-8471-0262-D7BDF87342DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[735]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5039325 2.899714 0.42023367 ;
	setAttr ".rs" 1829130672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5261311840331699 2.8874266756644955 0.41927651514591985 ;
	setAttr ".cbx" -type "double3" -2.4817338527736439 2.9120012488404887 0.42119081208446546 ;
createNode polyTweak -n "polyTweak275";
	rename -uid "1B9818C3-CC44-2CF2-7C5C-45AC9A5A3E13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[394:395]" -type "float3"  3.0089416504 -3.69925928 2.10977364
		 3.005569458 -3.71786022 2.076591492;
createNode polyExtrudeEdge -n "polyExtrudeEdge191";
	rename -uid "11593805-B041-4753-A7B5-87B09889171A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[738]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4615927 2.8354008 0.45063356 ;
	setAttr ".rs" 179130318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4850327458164201 2.8247916409632294 0.44860000163439107 ;
	setAttr ".cbx" -type "double3" -2.4381527263842768 2.8460098138321022 0.45266711044645253 ;
createNode polyTweak -n "polyTweak276";
	rename -uid "EA76A1B4-6344-9AA3-D88B-03A271066497";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[396:397]" -type "float3"  2.41101074 -3.67443466 1.9588356
		 2.55665588 -3.87133598 1.60794067;
createNode polyExtrudeEdge -n "polyExtrudeEdge192";
	rename -uid "18B22DDC-BC44-3D4F-770B-348F0E3BC916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[741]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.438864 2.7650602 0.47653833 ;
	setAttr ".rs" 811411865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4618406147623189 2.7541744760474725 0.47624660067929375 ;
	setAttr ".cbx" -type "double3" -2.4158873441996396 2.7759457265552183 0.4768300779179761 ;
createNode polyTweak -n "polyTweak277";
	rename -uid "886F3854-DC42-102F-FF65-8F84011C2606";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[398:399]" -type "float3"  1.36053467 -4.1427021 1.38327599
		 1.3061676 -4.11024284 1.65609741;
createNode polyExtrudeEdge -n "polyExtrudeEdge193";
	rename -uid "521200B7-EB43-38D7-7F30-F08B1F48C669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[744]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3691757 2.7022083 0.48495877 ;
	setAttr ".rs" 46814634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.392171624744126 2.6912993251488935 0.48483951087464872 ;
	setAttr ".cbx" -type "double3" -2.3461795987558083 2.7131173292657569 0.48507802580961884 ;
createNode polyTweak -n "polyTweak278";
	rename -uid "23378B08-7045-ACB2-9A4F-5AADF6CCC865";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[400:401]" -type "float3"  4.087081909 -3.68852806 0.50409698
		 4.089355469 -3.68578148 0.48386002;
createNode polyExtrudeEdge -n "polyExtrudeEdge194";
	rename -uid "A401BDFC-8841-93AD-C311-B78A181CD07F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[747]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3305709 2.6572566 0.48848754 ;
	setAttr ".rs" 1443333328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3530908095923309 2.6460058071844168 0.48653967758395322 ;
	setAttr ".cbx" -type "double3" -2.3080510226191993 2.6685075259369793 0.49043537817121058 ;
createNode polyTweak -n "polyTweak279";
	rename -uid "D67F59A1-8D4E-415D-97C0-208C7DB5238E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[402:403]" -type "float3"  2.29264832 -2.65711784 0.099739075
		 2.23678589 -2.61699295 0.31428719;
createNode polyExtrudeEdge -n "polyExtrudeEdge195";
	rename -uid "62A2406C-204C-C083-3277-3895DE87E9B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[750]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2981808 2.6509922 0.50776511 ;
	setAttr ".rs" 2130462209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3131316248272378 2.6364744759737886 0.50078808380961259 ;
	setAttr ".cbx" -type "double3" -2.2832301232741674 2.6655097027276029 0.51474218289359397 ;
createNode polyTweak -n "polyTweak280";
	rename -uid "B49DAAA8-A24B-5275-CBD6-35A48317741B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[404:405]" -type "float3"  2.34417725 -0.55914688 0.83587265
		 1.45608521 -0.17586899 1.42594147;
createNode polyExtrudeEdge -n "polyExtrudeEdge196";
	rename -uid "4E860ACE-2146-2C3B-303A-D18650D2A343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[753]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2794015 2.6730003 0.53718984 ;
	setAttr ".rs" 75060590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2802391928082772 2.6658427327819783 0.53115546329386976 ;
	setAttr ".cbx" -type "double3" -2.2785641260894027 2.6801580831530991 0.54322416944382956 ;
createNode polyTweak -n "polyTweak281";
	rename -uid "1A1AA6DD-CF4C-E0F5-B713-2D817BC300A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[406:407]" -type "float3"  2.027877808 1.72286415 2.48948288
		 0.17546082 0.85934067 0.96287346;
createNode polyExtrudeEdge -n "polyExtrudeEdge197";
	rename -uid "8E7F63E6-D24F-7DE0-155C-B28B18042E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[756]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3024497 2.7226756 0.55576873 ;
	setAttr ".rs" 1768567384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3057930638945803 2.7176847797264356 0.54946226486341021 ;
	setAttr ".cbx" -type "double3" -2.2991063224025279 2.7276665452212887 0.56207520513229925 ;
createNode polyTweak -n "polyTweak282";
	rename -uid "AEBA5BFD-734D-A9C0-754B-AFA0579AB163";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[408:409]" -type "float3"  -1.20510864 3.041286469 1.10588264
		 -1.49909973 2.78704643 1.073955536;
createNode polyExtrudeEdge -n "polyExtrudeEdge198";
	rename -uid "9C1297A1-6E49-12F0-A890-C5B1B972F01A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[759]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3643143 2.7878075 0.55226648 ;
	setAttr ".rs" 655255643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3681632888198649 2.7836278842480673 0.54181974044560588 ;
	setAttr ".cbx" -type "double3" -2.3604655249153494 2.7919869126025407 0.56271317406005061 ;
createNode polyTweak -n "polyTweak283";
	rename -uid "9946E193-3440-4423-CF32-109121229EBC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[409:411]" -type "float3"  0.10794067 0.050242424 -0.48243904
		 -3.59959412 3.86851692 0.037425995 -3.65890503 3.77330685 -0.44834328;
createNode polyExtrudeEdge -n "polyExtrudeEdge199";
	rename -uid "777AC213-BD49-306B-6FFC-0590F3C93D79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[762]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4706736 2.882766 0.54302561 ;
	setAttr ".rs" 1437760004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4773674948528766 2.8813675314720246 0.53396675976089025 ;
	setAttr ".cbx" -type "double3" -2.4639797061747442 2.8841642621414896 0.55208443355279679 ;
createNode polyTweak -n "polyTweak284";
	rename -uid "6AC06AC7-3248-F870-4446-92BF8B3141B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[412:413]" -type "float3"  -6.07258606 5.73382902 -0.62352753
		 -6.40640259 5.40752554 -0.46068954;
createNode polyExtrudeEdge -n "polyExtrudeEdge200";
	rename -uid "13099F94-4647-71FE-4F16-46A06AD396C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[765]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5302353 2.9523973 0.51201594 ;
	setAttr ".rs" 167587468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5325416955787245 2.9480712315424009 0.50251091203877452 ;
	setAttr ".cbx" -type "double3" -2.527929019617154 2.9567234656626766 0.52152100103447885 ;
createNode polyTweak -n "polyTweak285";
	rename -uid "103F1581-3B46-9F62-999A-079422059118";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[414:415]" -type "float3"  -3.75154114 3.91312861 -1.79297829
		 -3.23675537 4.25662804 -1.8453331;
createNode polyExtrudeEdge -n "polyExtrudeEdge201";
	rename -uid "CED4845C-6145-63A1-5184-03ACDB45C570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[768]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.570092 3.0200608 0.46590534 ;
	setAttr ".rs" 301848531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5744818288113556 3.0191647882616319 0.45608106678732874 ;
	setAttr ".cbx" -type "double3" -2.5657020342312942 3.0209568284138877 0.47572961240489897 ;
createNode polyTweak -n "polyTweak286";
	rename -uid "4931C171-284F-C682-50FE-A6A1C5CA5027";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[413]" -type "float3" 0.12191772 -0.16796494 -0.51992416 ;
	setAttr ".tk[415]" -type "float3" 0.22622681 -0.049866199 -0.53442001 ;
	setAttr ".tk[416]" -type "float3" -2.7310028 4.17065 -2.6863174 ;
	setAttr ".tk[417]" -type "float3" -1.945343 3.7682104 -2.723774 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge202";
	rename -uid "31BA3E19-664C-C998-E5DA-F08B7A2DF6BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[771]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.605896 3.0973046 0.41137406 ;
	setAttr ".rs" 1398000600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6108351983708973 3.0959091550835498 0.40184548215439952 ;
	setAttr ".cbx" -type "double3" -2.6009569865930393 3.0987000984495219 0.42090261737569024 ;
createNode polyTweak -n "polyTweak287";
	rename -uid "C80C6870-BD4F-EF6B-49D1-9895986A5F6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[418:419]" -type "float3"  -2.13264465 4.50216484 -3.21638489
		 -2.068206787 4.5607605 -3.18169212;
createNode polyExtrudeEdge -n "polyExtrudeEdge203";
	rename -uid "0B0262DA-A045-E697-57B9-5FBCB01AC20E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[774]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6191266 3.1274197 0.38725787 ;
	setAttr ".rs" 1183082600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6240609425512251 3.1260226572682277 0.37773694134606295 ;
	setAttr ".cbx" -type "double3" -2.6141923546038952 3.1288169169541789 0.39677882799803782 ;
createNode polyTweak -n "polyTweak288";
	rename -uid "39E39871-E149-B659-2D78-9B88A3F584A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[420:421]" -type "float3"  -0.77587891 1.76660061 -1.415205
		 -0.77644348 1.76679707 -1.41430855;
createNode polyExtrudeEdge -n "polyExtrudeEdge204";
	rename -uid "86F1C6F2-AC42-E080-0A3E-46B32E428A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[777]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6250594 3.1616821 0.34833917 ;
	setAttr ".rs" 1816870596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6309461430349703 3.1577431440733843 0.34524015930578977 ;
	setAttr ".cbx" -type "double3" -2.6191728169537405 3.165621045927355 0.35143816626915192 ;
createNode polyTweak -n "polyTweak289";
	rename -uid "BE2651D4-1841-423D-8598-CDA062C62C8A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[422:423]" -type "float3"  -0.40391541 2.3230257 -2.65987778
		 -0.29217529 1.69694901 -1.90640068;
createNode polyExtrudeEdge -n "polyExtrudeEdge205";
	rename -uid "AFEFAE1D-0143-B933-3D9F-3B8CFBE0471D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[780]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6309013 3.2232594 0.2533088 ;
	setAttr ".rs" 523303246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6365708818231153 3.2191099383579229 0.25010059635606408 ;
	setAttr ".cbx" -type "double3" -2.6252319286332706 3.2274089803363029 0.25651700900040519 ;
createNode polyTweak -n "polyTweak290";
	rename -uid "0677ECAD-944F-A15E-2028-A097CC792D6B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[424:425]" -type "float3"  -0.32997131 3.62475777 -5.5684824
		 -0.35545349 3.6000433 -5.58129501;
createNode polyMergeVert -n "polyMergeVert154";
	rename -uid "4AC7BE3E-0940-5E79-919E-D097B835509E";
	setAttr ".ics" -type "componentList" 2 "vtx[312]" "vtx[426]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak291";
	rename -uid "3425C529-BF48-61C7-F248-E59675447F27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[426:427]" -type "float3"  -0.31329346 4.011260986 -9.88329506
		 0.78677368 2.15303516 -9.43242645;
createNode polyMergeVert -n "polyMergeVert155";
	rename -uid "47869543-044C-AE10-22E6-28B3F3AD627F";
	setAttr ".ics" -type "componentList" 2 "vtx[310]" "vtx[424]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak292";
	rename -uid "A0E2ECC7-BE4C-7E77-3D0A-A0BF01F10B16";
	setAttr ".uopa" yes;
	setAttr ".tk[424]" -type "float3"  -1.24659729 1.35670471 0.52071953;
createNode polyTweak -n "polyTweak293";
	rename -uid "44E62286-7942-CD95-BB7B-9E8C51BD9A0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[422:423]" -type "float3"  -0.5912323 1.32958984 -0.8998661
		 0.0056610107 0.79012203 -1.13546562;
createNode polySplit -n "polySplit7";
	rename -uid "63A65F8A-9342-2732-51DE-7886E536FBFE";
	setAttr -s 5 ".e[0:4]"  0.46803999 0.46803999 0.53196001 0.53196001
		 0.46803999;
	setAttr -s 5 ".d[0:4]"  -2147483079 -2147483080 -2147483068 -2147483089 -2147483088;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert156";
	rename -uid "0B848E16-9545-C3D8-5DAD-E683C0695F00";
	setAttr ".ics" -type "componentList" 2 "vtx[422]" "vtx[426]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak294";
	rename -uid "CC4CF794-6B44-17C8-283B-4BAE0C169656";
	setAttr ".uopa" yes;
	setAttr -s 431 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0
		 0 -7.6293945e-06 0 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 1.5258789e-05 0 0 -1.5258789e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 4.7683716e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 2.3841858e-07 0 0 6.0200691e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.6689301e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.46452e-06 0 0 0 0 0 0 0 0
		 7.6293945e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.5762787e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -8.3446503e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -1.9073486e-06 0 0 3.3378601e-06 0 0 5.7220459e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 5.7220459e-06
		 0 0 -2.3841858e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 4.7683716e-07 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 0 0 0 3.8146973e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0
		 -1.9073486e-06 0 0 3.8146973e-06 0 0 -4.7683716e-06 0 0 5.7220459e-06 0 0 -1.6689301e-06
		 0 0 5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 5.2452087e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 1.1444092e-05
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06
		 0;
	setAttr ".tk[166:331]" 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 1.5258789e-05 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -2.1606684e-06 0 0 1.2814999e-06 0 0 6.1988831e-06
		 0 0 -1.4305115e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.1920929e-06 0 0 3.3378601e-06
		 0 0 2.3841858e-06 0 0 5.2452087e-06 0 0 5.4836273e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.3378601e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 0 0 0 -2.8610229e-06 0
		 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 1.1622906e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 7.6293945e-06 0
		 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0
		 -9.5367432e-07 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.3113022e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 6.5565109e-06
		 0 0 1.9073486e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 0 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0
		 0 3.8146973e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 1.1444092e-05 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06
		 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 -1.3113022e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0;
	setAttr ".tk[332:430]" 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -6.6757202e-06 0 0 -1.9073486e-06 0 0 6.6757202e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 5.7220459e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 1.1444092e-05 0 0 7.6293945e-06 0 0 1.9073486e-06 0 0 -1.4305115e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 0 0 0 2.8610229e-06 0 0 -6.6757202e-06 0 0 -1.9073486e-06
		 0 0 2.0861626e-07 0 0 -6.6757202e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 9.5367432e-07 0 0 2.3841858e-06 0 0 5.2452087e-06 0 0 -2.3841858e-06 0 0 -1.4305115e-06
		 0 0 -1.6689301e-06 0 0 2.1457672e-06 0 0 -1.7881393e-06 0 0 5.4836273e-06 0 0 -1.9073486e-06
		 0 0 -1.2516975e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 5.7220459e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 9.5367432e-07
		 0 0 -2.6226044e-06 0 0 -2.0265579e-06 0 0 -2.2649765e-06 0 0 2.3841858e-06 0 0 -1.4305115e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 -0.33702087 0.36009407
		 0.18859291 0 -6.6757202e-06 0 0 -2.8610229e-06 0 0 -1.9073486e-06 0 0.066070557 0.039676666
		 0.027069092 -0.72587585 0.58069801 0.55286407 -0.048156738 0.06347084 0.12388992
		 0.021461487 -0.01830864 -0.0689888 -0.066352844 -0.0039749146 0.12991714;
createNode polyMergeVert -n "polyMergeVert157";
	rename -uid "73E5D40F-9640-ECE6-8E16-5690E05CF3A4";
	setAttr ".ics" -type "componentList" 2 "vtx[308]" "vtx[420]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak295";
	rename -uid "98140A56-6548-5C48-47C2-FEB6A121CA82";
	setAttr ".uopa" yes;
	setAttr ".tk[420]" -type "float3"  -0.88595581 1.041922569 0.39338303;
createNode polyTweak -n "polyTweak296";
	rename -uid "FDAC9410-CB41-E4F1-15D4-79AF73E71C50";
	setAttr ".uopa" yes;
	setAttr ".tk[418]" -type "float3"  -0.49992371 0.24323034 0.71068001;
createNode polySplit -n "polySplit8";
	rename -uid "A14A12AF-2B46-C214-6EE1-008D8097E3BF";
	setAttr -s 25 ".e[0:24]"  0.220263 0.220263 0.220263 0.220263 0.220263
		 0.220263 0.220263 0.220263 0.220263 0.220263 0.779737 0.779737 0.779737 0.779737
		 0.779737 0.220263 0.220263 0.779737 0.779737 0.220263 0.779737 0.779737 0.220263
		 0.779737 0.779737;
	setAttr -s 25 ".d[0:24]"  -2147483006 -2147483007 -2147483008 -2147483009 -2147483010 -2147483011 
		-2147483012 -2147483013 -2147483014 -2147483015 -2147483393 -2147483392 -2147483271 -2147483269 -2147483267 -2147483335 -2147483336 -2147483192 
		-2147483191 -2147483166 -2147483144 -2147483134 -2147483070 -2147483083 -2147483082;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert158";
	rename -uid "A6DE0AA9-614B-0032-2DD5-9DA714B514E8";
	setAttr ".ics" -type "componentList" 2 "vtx[418]" "vtx[453]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak297";
	rename -uid "D5F825B8-E449-6400-5BCC-A9AAAFB9F49D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[418:453]" -type "float3"  0.09197998 -0.12873554 -0.0093631744
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033843994 0.02381897
		 -0.082369804 0.0023345947 0.0007648468 0.012462616 0.018493652 0.026443481 0.067577362
		 0.034713745 0.030546188 0.062969208 0.029800415 0.029310226 0.061118126 0.019676208
		 0.018863678 0.05119133 0.025054932 0.016830444 0.059024811 0.040519714 0.0258255
		 0.089603424 0.011716843 0.022506714 0.068611145 -0.0033588409 0.018081665 0.053985596
		 -0.019330978 0.0016212463 0.021316528 0.018558502 -0.00010299683 -0.015022278 -0.01064682
		 0.0054359436 0.025619507 0.011875153 0.028659821 0.080768585 0.048915863 0.033111572
		 0.060302734 0.041385651 0.029296875 0.064258575 0.0067558289 0.027626038 0.074832916
		 -0.010997772 0.018819809 0.072032928 -0.014629364 0.018461227 0.071971893 -0.016242981
		 0.016309738 0.070766449 0.008102417 -0.006444931 -0.03383255 -0.016052246 0.016464233
		 0.061752319 -0.013000488 0.013048172 0.035583496 -0.30230713 0.18685341 0.56703949
		 -0.36650085 -0.24714899 -0.12753296;
createNode polySplit -n "polySplit9";
	rename -uid "834919FE-7343-9104-9180-208043900113";
	setAttr -s 25 ".e[0:24]"  0.45174599 0.45174599 0.45174599 0.45174599
		 0.45174599 0.45174599 0.45174599 0.45174599 0.45174599 0.45174599 0.54825401 0.54825401
		 0.54825401 0.54825401 0.54825401 0.45174599 0.45174599 0.54825401 0.54825401 0.45174599
		 0.54825401 0.54825401 0.45174599 0.54825401 0.54825401;
	setAttr -s 25 ".d[0:24]"  -2147482858 -2147482857 -2147482856 -2147482855 -2147482854 -2147482853 
		-2147482852 -2147482851 -2147482850 -2147482849 -2147483393 -2147483392 -2147483271 -2147483269 -2147483267 -2147482843 -2147482842 -2147483192 
		-2147483191 -2147482839 -2147483144 -2147483134 -2147482836 -2147483083 -2147483082;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert159";
	rename -uid "0DA55B46-5944-5EAB-8AE2-9E8544C3DA86";
	setAttr ".ics" -type "componentList" 2 "vtx[416]" "vtx[477]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak298";
	rename -uid "1FA5F394-C545-93E2-7330-5E9152197874";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[416:477]" -type "float3"  -0.39537048 0.40544522 0.33751297
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021194458 0.01042366 -0.054748535
		 -0.00091552734 -0.00031471252 -0.0061308146 0.015136719 0.016361237 0.050694466 0.057739258
		 0.047386169 0.10322762 -0.0042114258 -0.0036907196 -0.008436203 0.014480591 0.012985229
		 0.039171219 0.022476196 0.013637543 0.053468704 0.027694702 0.012741089 0.060455322
		 0.011095047 0.015556335 0.059013367 -0.0025892258 0.012115479 0.040740967 -0.043933868
		 0.0044307709 0.054473877 0.041688919 -0.0010585785 -0.032283783 3.2424927e-05 -1.7166138e-05
		 -6.4849854e-05 0.012031555 0.019737244 0.077354431 0.073112488 0.041864395 0.080051422
		 0.056247711 0.038991928 0.09608078 0.0210495 0.035179138 0.10684586 -0.0088806152
		 0.014255524 0.059082031 -0.012424469 0.013620377 0.062286377 -0.014091492 0.011762619
		 0.059444427 -0.0030059814 0.0026435852 0.012104034 -0.011909485 0.011047363 0.046756744
		 -0.012268066 0.011205673 0.035305023 -0.18479919 0.1021471 0.45513153 -0.61167908
		 -0.40985036 -0.16461563;
createNode polyMergeVert -n "polyMergeVert160";
	rename -uid "5AFA946E-0C40-1A42-AB4B-D19CB2BD30A6";
	setAttr ".ics" -type "componentList" 2 "vtx[306]" "vtx[414]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak299";
	rename -uid "5A90A290-0F43-8F11-C1A9-938FABB2F683";
	setAttr ".uopa" yes;
	setAttr ".tk[414]" -type "float3"  0.83114624 0.37250674 1.47756958;
createNode polySplit -n "polySplit10";
	rename -uid "D92D7A9A-0144-D01B-2AEF-3BB18E9050F2";
	setAttr -s 24 ".e[0:23]"  0.72986603 0.270134 0.72986603 0.72986603
		 0.270134 0.72986603 0.72986603 0.270134 0.270134 0.72986603 0.72986603 0.72986603
		 0.72986603 0.72986603 0.270134 0.270134 0.270134 0.270134 0.270134 0.270134 0.270134
		 0.270134 0.270134 0.270134;
	setAttr -s 24 ".d[0:23]"  -2147483085 -2147483086 -2147483140 -2147483150 -2147483172 -2147483200 
		-2147483201 -2147483327 -2147483326 -2147483292 -2147483290 -2147483288 -2147483401 -2147483402 -2147483556 -2147483557 -2147483541 -2147483529 
		-2147483518 -2147483485 -2147483469 -2147483454 -2147483441 -2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert161";
	rename -uid "AE9979C8-7A4F-4398-B0EE-5E8CEB0F4888";
	setAttr ".ics" -type "componentList" 2 "vtx[412]" "vtx[476]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak300";
	rename -uid "2097EEC7-584F-0F9E-9024-EAB23269EE45";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[412:499]" -type "float3"  1.3165741 0.49655437 1.33312988
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32208252 -0.20999861 0.51678467
		 -0.071853638 -0.0012130737 0.23295975 -0.0050582886 0.0003247261 0.020301819 -0.0093231201
		 0.00095629692 0.038852692 -0.011619568 -0.0015563965 0.052913666 -0.0089149475 -0.00028300285
		 0.047222137 -0.0075569153 0.0010027289 0.05134964 -0.0026626587 -0.0015673637 0.085403442
		 0.055053711 -0.034682751 0.096271515 0.10240555 -0.070311308 0.11528397 0.0002746582
		 -0.0014485717 0.034210205 0.070980072 -0.039987862 -0.099807739 0.14456367 -0.082854927
		 -0.11945343 0.10879326 -0.061478019 -0.097518921 -0.00063037872 -0.0035834312 0.055175781
		 0.020620346 -0.011626247 0.086547852 0.050678253 -0.018568933 0.11116791 0.053886414
		 -0.034026623 0.14548111 0.048057556 -0.046905518 0.15684319 0.050003052 -0.050323009
		 0.15977287 0.040786743 -0.042185783 0.13442802 0.043960571 -0.039990425 0.13608646
		 0.0052185059 -0.01883316 0.18235993 0.030136108 0.011902809 0.031498909;
createNode polySplit -n "polySplit11";
	rename -uid "AD8E4E44-9540-6DDD-A9A8-FBACB3CDD7B3";
	setAttr -s 24 ".e[0:23]"  0.50841099 0.50841099 0.50841099 0.50841099
		 0.50841099 0.50841099 0.50841099 0.50841099 0.50841099 0.50841099 0.49158901 0.49158901
		 0.49158901 0.49158901 0.49158901 0.50841099 0.50841099 0.49158901 0.49158901 0.50841099
		 0.49158901 0.49158901 0.50841099 0.49158901;
	setAttr -s 24 ".d[0:23]"  -2147482741 -2147482742 -2147482743 -2147482744 -2147482745 -2147482746 
		-2147482747 -2147482748 -2147482749 -2147482750 -2147483402 -2147483401 -2147483288 -2147483290 -2147483292 -2147482756 -2147482757 -2147483201 
		-2147483200 -2147482760 -2147483150 -2147483140 -2147482763 -2147483085;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert162";
	rename -uid "7BDBBE5F-384F-49CB-3B11-C7B1A7EBCEE1";
	setAttr ".ics" -type "componentList" 2 "vtx[410]" "vtx[522]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak301";
	rename -uid "A8ADEEB9-9A42-A7E3-CB71-A58EAD40BFA3";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk[410:522]" -type "float3"  1.54748535 1.32545948 2.27104568
		 -0.31150818 0.33310986 0.80643654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024658203 0.004776001
		 0.026123047 0.0079803467 -0.0330019 0.12559891 0.022979736 -0.026386261 0.077223778
		 0.028167725 -0.041283607 0.10198307 0.030929565 -0.042037964 0.10286331 0.032295227
		 -0.037890434 0.10208321 0.043434143 -0.036542892 0.11717987 0.039333344 -0.018435478
		 0.08769989 0.01525116 -0.010421515 0.06055069 -0.00017261505 -0.0031208992 0.035621643
		 0.10993958 -0.07529211 -0.096378326 0.10667038 -0.069288731 -0.10289764 0.068412781
		 -0.044661283 -0.099521637 -0.002204895 -0.0052628517 0.05739212 0.082698822 -0.069833696
		 0.097400665 0.045875549 -0.034993172 0.082687378 -0.001121521 -0.00062394142 0.025936127
		 -0.0065917969 -0.00038146973 0.044441223 -0.0074958801 -0.0010232925 0.039886475
		 -0.0079803467 -0.0018606186 0.03717804 -0.0076599121 -0.00056695938 0.030796051 -0.0041122437
		 -0.00018024445 0.016204834 -0.042892456 -0.010757983 0.14793396 -0.12277222 -0.095249176
		 0.26955795;
createNode polyMergeVert -n "polyMergeVert163";
	rename -uid "F0AA62C7-5341-7383-3623-8DAA398E751F";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[408]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak302";
	rename -uid "7AA07C19-3744-F497-1A28-47B7614F1FA7";
	setAttr ".uopa" yes;
	setAttr ".tk[408]" -type "float3"  4.28430176 0.63871479 3.28806686;
createNode polySplit -n "polySplit12";
	rename -uid "2E7FCAE4-1349-F3CE-3E89-0F9902076BA8";
	setAttr -s 12 ".e[0:11]"  0.452057 0.452057 0.452057 0.452057 0.452057
		 0.452057 0.452057 0.452057 0.452057 0.452057 0.452057 0.452057;
	setAttr -s 12 ".d[0:11]"  -2147483412 -2147483417 -2147483424 -2147483500 -2147483550 -2147483551 
		-2147483537 -2147483525 -2147483514 -2147483481 -2147483465 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert164";
	rename -uid "AEE5F4EB-AA40-1769-E0D2-01AC31463C66";
	setAttr ".ics" -type "componentList" 2 "vtx[406]" "vtx[521]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak303";
	rename -uid "12A18616-B042-A6DA-A0D1-B5AB925C997E";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk[406:532]" -type "float3"  0.54391479 -0.41583824 0.88189125
		 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14860535 -0.054714203 0.10408401 -0.31498718
		 -0.46700668 0.68053055 -0.3112793 -0.59558105 0.77439117 -0.39923859 -0.62866974
		 0.92417145 -0.042404175 -0.76412582 0.9681282 0.31752777 -0.64867783 0.84225464 0.36109161
		 -0.6552124 0.57381248 0.23990631 -0.41129684 0.29334354 0.051437378 -0.11044312 0.059821948
		 0.082206726 -0.23134995 0.098358393 0.050979614 -0.18174362 0.065589905 0.050750732
		 -0.13164139 0.0064387321;
createNode polyMergeVert -n "polyMergeVert165";
	rename -uid "5FB84807-D246-6756-5137-B89B71F5651B";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[404]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak304";
	rename -uid "2D402E76-2245-809F-5659-CBAB05788948";
	setAttr ".uopa" yes;
	setAttr ".tk[404]" -type "float3"  -0.17248535 -3.53651237 -1.11587143;
createNode polySplit -n "polySplit13";
	rename -uid "3AEBFC0B-D349-DF42-CF4B-079144E87F50";
	setAttr -s 2 ".e[0:1]"  0.51673502 0.51673502;
	setAttr -s 2 ".d[0:1]"  -2147483048 -2147483047;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert166";
	rename -uid "33890642-AF4A-13C8-F98B-CAB2347E5102";
	setAttr ".ics" -type "componentList" 2 "vtx[402]" "vtx[531]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak305";
	rename -uid "1951335C-7847-B5EA-669B-74BB98F23B1D";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[402:532]" -type "float3"  -1.10112 -0.99177933 -0.38718796
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022277832 0.0016918182 -0.0042304993 -0.26681519
		 -0.26515579 -0.090137482;
createNode polyMergeVert -n "polyMergeVert167";
	rename -uid "5A82D69A-104C-DB3E-D3D4-A688993659A9";
	setAttr ".ics" -type "componentList" 2 "vtx[323]" "vtx[400]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak306";
	rename -uid "43771551-4A4D-BD6F-BAC2-F8B8F827BD5B";
	setAttr ".uopa" yes;
	setAttr ".tk[400]" -type "float3"  -1.87359619 -0.74933434 -0.37950706;
createNode polySplit -n "polySplit14";
	rename -uid "C2325977-8847-60D8-6220-83B4D090D922";
	setAttr -s 2 ".e[0:1]"  0.53564298 0.53564298;
	setAttr -s 2 ".d[0:1]"  -2147483046 -2147483045;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert168";
	rename -uid "19ABFE01-B742-3225-25A1-0A968E981B01";
	setAttr ".ics" -type "componentList" 10 "vtx[323]" "vtx[325]" "vtx[327]" "vtx[329]" "vtx[390]" "vtx[392]" "vtx[394]" "vtx[396]" "vtx[398]" "vtx[531]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak307";
	rename -uid "CD5521C7-1844-DCB0-6902-5C80DB51AEE1";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk[396:532]" -type "float3"  -0.2638855 -4.47936821 0.74738121
		 0 0 0 2.21348572 -4.43785286 0.12458229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.28845215 -0.11026859 0.41772461 -0.11489868 -0.067450523 -0.013036251;
createNode polySplit -n "polySplit15";
	rename -uid "510381C0-B44A-DF23-AD77-7782A3AC7E69";
	setAttr -s 2 ".e[0:1]"  0.579849 0.579849;
	setAttr -s 2 ".d[0:1]"  -2147483044 -2147483043;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak308";
	rename -uid "7F824B0C-5445-0F43-68DE-4483C32D07BF";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[323]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[396]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[531]" -type "float3" -0.067581177 0.024539471 0.13302994 ;
	setAttr ".tk[532]" -type "float3" -0.092880249 -0.044477463 -0.0032234192 ;
createNode polySplit -n "polySplit16";
	rename -uid "6EDB6787-8C45-FB88-82D0-2D9CAC351067";
	setAttr -s 2 ".e[0:1]"  0.74345201 0.74345201;
	setAttr -s 2 ".d[0:1]"  -2147483041 -2147483040;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak309";
	rename -uid "09899A79-2A48-97E6-A74F-C6808008029C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[533:534]" -type "float3"  -0.092575073 0.02738893 0.098779678
		 -0.41908264 -0.10311228 -0.0023560524;
createNode polySplit -n "polySplit17";
	rename -uid "6445D722-1340-DA84-A30E-B6A635121191";
	setAttr -s 20 ".e[0:19]"  0.19374301 0.19374301 0.19374301 0.19374301
		 0.19374301 0.19374301 0.19374301 0.19374301 0.19374301 0.19374301 0.19374301 0.19374301
		 0.19374301 0.19374301 0.19374301 0.19374301 0.19374301 0.19374301 0.19374301 0.19374301;
	setAttr -s 20 ".d[0:19]"  -2147483039 -2147482644 -2147483042 -2147482647 -2147483045 -2147482650 
		-2147483047 -2147482653 -2147483409 -2147483415 -2147483422 -2147483498 -2147483547 -2147483548 -2147483535 -2147483523 -2147483512 -2147483479 
		-2147483463 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak310";
	rename -uid "2757B80D-6949-4744-DD86-469F11347821";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[535:554]" -type "float3"  -0.40733337 0.092277169 0.086296082
		 -0.71885681 -0.12514016 0.09895134 -1.028549194 -0.36785769 0.11535835 -1.25614929
		 -0.50503731 0.12474823 -1.45545959 -0.65430641 0.36663246 -1.68504333 -0.83524799
		 0.63845062 -1.70930481 -1.35023117 1.27498055 -1.50146484 -1.60335732 1.57841873
		 -1.23561096 -1.57029343 1.42744827 -0.67186737 -1.32088089 0.72732162 -0.60423279
		 -1.26153946 0.66083336 -0.64035797 -1.46811295 0.78196907 -0.150774 -1.3996582 0.77298355
		 0.20770359 -0.80599213 0.47719574 0.073703766 -0.19239044 0.089265823 0.039100647
		 -0.085632324 0.034958243 0.0093383789 -0.01865387 0.0071327686 0.0013885498 -0.00365448
		 0.00091838837 0.0038070679 -0.011779785 0.0019254684 0.00061035156 -0.0015735626
		 0.00010204315;
createNode polySplit -n "polySplit18";
	rename -uid "B623F74F-EE4A-ACBF-054F-99AC613BC27E";
	setAttr -s 20 ".e[0:19]"  0.32273099 0.32273099 0.32273099 0.32273099
		 0.32273099 0.32273099 0.32273099 0.32273099 0.32273099 0.32273099 0.32273099 0.32273099
		 0.32273099 0.32273099 0.32273099 0.32273099 0.32273099 0.32273099 0.32273099 0.32273099;
	setAttr -s 20 ".d[0:19]"  -2147482643 -2147482642 -2147482641 -2147482640 -2147482639 -2147482638 
		-2147482637 -2147482636 -2147482635 -2147482634 -2147482633 -2147482632 -2147482631 -2147482630 -2147482629 -2147482628 -2147482627 -2147482626 
		-2147482625 -2147482624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert169";
	rename -uid "C992A11E-0843-3F87-E6FD-F7ABFBC374B1";
	setAttr ".ics" -type "componentList" 2 "vtx[394]" "vtx[531]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak311";
	rename -uid "4B647204-7547-CD5B-9CA4-688056E86244";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[394:559]" -type "float3"  -2.89189148 -0.4758544 -0.6199894 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085083008 -0.038724661
		 -0.009185791 -0.1051178 -0.015548766 0.0058755875 -0.1578064 -0.060563564 0.0076637268
		 -0.23265076 -0.095085621 0.0063657761 -0.4549408 -0.20896244 0.010287285;
	setAttr ".tk[560:574]" -0.84875488 -0.44170666 0.035547256 -1.18760681 -0.83523369
		 0.092708588 -1.39033508 -1.24715996 0.28133011 -1.16506958 -1.57634163 0.3872242
		 -0.64727783 -1.20240784 0.25594139 -0.65891266 -1.34819412 0.33339691 -0.56835938
		 -1.45796204 0.36291504 -0.072341919 -0.76576233 0.20346832 0.10300064 -0.65237427
		 0.2282486 0.06709671 -0.17696762 0.070642471 0.030921936 -0.072154999 0.025998957
		 0.0028533936 -0.0055427551 0.0018849373 0.0031051636 -0.0081710815 0.0017728806 0.006439209
		 -0.019874573 0.0032682419 0.00033569336 -0.00085639954 4.4822693e-05;
createNode polyMergeVert -n "polyMergeVert170";
	rename -uid "CD7BC353-5B44-8020-463F-2382DE6D0B59";
	setAttr ".ics" -type "componentList" 2 "vtx[327]" "vtx[392]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak312";
	rename -uid "2178F68E-2645-1585-D2DA-A5AA5E6218AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[392:393]" -type "float3"  -1.39706421 -1.37944794 -0.10697556
		 0.43861389 0.1800335 0.27672768;
createNode polyMergeVert -n "polyMergeVert171";
	rename -uid "7D8FC379-AE46-A44B-E37C-65AED0A54CC0";
	setAttr ".ics" -type "componentList" 2 "vtx[390]" "vtx[531]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak313";
	rename -uid "A6294680-044A-632D-9254-AEA6E9938AC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[390]" -type "float3" -0.85838318 -0.72490048 -0.26654625 ;
	setAttr ".tk[392]" -type "float3" -0.80377197 -0.47542143 -0.32106781 ;
createNode polyMergeVert -n "polyMergeVert172";
	rename -uid "3D30755F-BE47-F751-41AE-BDAC6B43BE4A";
	setAttr ".ics" -type "componentList" 2 "vtx[329]" "vtx[388]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak314";
	rename -uid "6CC9FB76-184C-5DD7-82C1-F8906712F3D5";
	setAttr ".uopa" yes;
	setAttr ".tk[388]" -type "float3"  -1.49525452 -1.36041224 0.094560623;
createNode polyMergeVert -n "polyMergeVert173";
	rename -uid "0BC1A2E3-6242-7020-E6BE-2EB0214A2EA9";
	setAttr ".ics" -type "componentList" 2 "vtx[386]" "vtx[531]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak315";
	rename -uid "AE9EA649-7545-6D85-4B86-BFA390045F09";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[386:551]" -type "float3"  -1.25141907 -1.42082059 -0.29141617
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert174";
	rename -uid "78C31956-E543-DE6C-C210-C1BF4D15E9B7";
	setAttr ".ics" -type "componentList" 2 "vtx[382]" "vtx[550]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak316";
	rename -uid "30642E90-DE41-DEE2-6BB4-1894A26D170F";
	setAttr ".uopa" yes;
	setAttr ".tk[382]" -type "float3"  -2.12211609 -2.11166358 0.37987518;
createNode polyMergeVert -n "polyMergeVert175";
	rename -uid "6C24844A-9B40-AA00-AA24-C49A79E6B207";
	setAttr ".ics" -type "componentList" 2 "vtx[330]" "vtx[385]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak317";
	rename -uid "6FF9C393-AC4B-BFF7-BADB-4E8274D92C90";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[385:550]" -type "float3"  -1.45913696 -1.70743513 0.3656888
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge206";
	rename -uid "1E552DF6-144B-458A-E9A1-7AA6C5ADD16B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[713]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5628905 3.0991626 0.15659374 ;
	setAttr ".rs" 167363004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5758218821864549 3.0885128999371374 0.094079494765806182 ;
	setAttr ".cbx" -type "double3" -2.5499590081091545 3.1098120219007948 0.21910799301691655 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge207";
	rename -uid "EBEA0DE8-334E-55A3-F399-379A6E953AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1079]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5488827 3.149868 0.14570805 ;
	setAttr ".rs" 1515339929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5599290364323171 3.1427595877394086 0.086546181316726617 ;
	setAttr ".cbx" -type "double3" -2.5378366230936504 3.1569763426170319 0.20486992590648623 ;
createNode polyTweak -n "polyTweak318";
	rename -uid "83AED085-E541-56AA-11E6-B1ADD2533F38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[568:569]" -type "float3"  0.93234253 3.18234444 -0.83526611
		 0.71115112 2.76686382 -0.44193649;
createNode polyExtrudeEdge -n "polyExtrudeEdge208";
	rename -uid "AA040896-CB40-DAE9-7A11-B48CFBA56E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1082]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5774174 3.1932225 0.1587593 ;
	setAttr ".rs" 1662906370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5869813639421348 3.1869582486731258 0.099150383732729469 ;
	setAttr ".cbx" -type "double3" -2.5678533505095249 3.1994869641684271 0.2183681935580411 ;
createNode polyTweak -n "polyTweak319";
	rename -uid "768DC840-5142-4804-AE9D-4392BB092C19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[570:571]" -type "float3"  -1.58700562 2.59288502 0.7918663
		 -1.76091003 2.49385834 0.73941708;
createNode polyMergeVert -n "polyMergeVert176";
	rename -uid "42BEEA28-4342-CD35-B723-CFBFB1C48182";
	setAttr ".ics" -type "componentList" 2 "vtx[415:416]" "vtx[572:573]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak320";
	rename -uid "8128B8A1-3943-D2E6-418C-E7A381582BB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[572:573]" -type "float3"  -2.243927 1.88613033 1.86155415
		 -2.57928467 3.30420208 -0.57703972;
createNode polyExtrudeEdge -n "polyExtrudeEdge209";
	rename -uid "8F1DF950-D34F-0B28-4B89-A1A57E698863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[717]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5808015 3.0755985 0.25262788 ;
	setAttr ".rs" 1162540835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5857809861614509 3.0626840831655051 0.21910799301691655 ;
	setAttr ".cbx" -type "double3" -2.5758218821864549 3.088512883680667 0.28614775903753176 ;
createNode polyMergeVert -n "polyMergeVert177";
	rename -uid "68EFE9E0-E749-635E-B4C7-8CAD890FCFC2";
	setAttr ".ics" -type "componentList" 2 "vtx[568]" "vtx[573]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak321";
	rename -uid "6717A2DB-EB4B-5C9B-EAAA-36B4D1F0CFF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[572:573]" -type "float3"  0.95271301 3.1196003 -0.66940689
		 0.93234253 3.18234253 -0.83526611;
createNode polyExtrudeEdge -n "polyExtrudeEdge210";
	rename -uid "FC0E19E2-A843-42E7-C7F9-C59D50961987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1086]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5647349 3.1293104 0.23980343 ;
	setAttr ".rs" 626396532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5695409021977325 3.1158612415180338 0.20486992590648623 ;
	setAttr ".cbx" -type "double3" -2.5599290364323171 3.1427595552264673 0.27473695224813904 ;
createNode polyMergeVert -n "polyMergeVert178";
	rename -uid "E8644767-6B41-6955-C473-05B267D4482F";
	setAttr ".ics" -type "componentList" 2 "vtx[570]" "vtx[574]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak322";
	rename -uid "8365FBF3-7640-49E9-EAAB-CA899E8E60A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[573:574]" -type "float3"  -1.23530579 2.46230125 0.89716721
		 -1.58700562 2.59284973 0.7918663;
createNode polyExtrudeEdge -n "polyExtrudeEdge211";
	rename -uid "F0477AD5-7A42-4141-9DD3-84AD8C4D9B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1088]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5887897 3.1723957 0.25419921 ;
	setAttr ".rs" 655099737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5905978433923251 3.1578339527175192 0.2183681935580411 ;
	setAttr ".cbx" -type "double3" -2.5869813639421348 3.1869576471837178 0.29003019434487259 ;
createNode polyMergeVert -n "polyMergeVert179";
	rename -uid "E66E0B0A-4647-F3F3-C90A-049C480B9502";
	setAttr ".ics" -type "componentList" 2 "vtx[414:415]" "vtx[574:575]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak323";
	rename -uid "E6D5DF92-9E43-65B0-7DF6-B881252D5886";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[574:575]" -type "float3"  -1.67066956 0.78477573 2.10338974
		 -2.243927 1.88617611 1.86155128;
createNode polyExtrudeEdge -n "polyExtrudeEdge212";
	rename -uid "C1A5CF5D-C84F-6538-3052-07A4291002EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[720]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.580091 3.0560505 0.30065733 ;
	setAttr ".rs" 1927552470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5857809861614509 3.049416982524261 0.28614775903753176 ;
	setAttr ".cbx" -type "double3" -2.5744011967177451 3.0626840831655051 0.31516689188556468 ;
createNode polyMergeVert -n "polyMergeVert180";
	rename -uid "99A0A509-BE40-A8FD-CA3C-098F1173DF66";
	setAttr ".ics" -type "componentList" 2 "vtx[572]" "vtx[575]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak324";
	rename -uid "4D37326F-DB4B-D40C-F142-70BE51DFDA66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[574:575]" -type "float3"  0.53704834 2.92185736 -0.24736595
		 0.95272827 3.11959839 -0.66940689;
createNode polyExtrudeEdge -n "polyExtrudeEdge213";
	rename -uid "BA8BABFB-9542-9230-3360-97BF9D8A2AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1091]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5673935 3.1075423 0.29284361 ;
	setAttr ".rs" 1588001834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5695406420942049 3.0992233861062299 0.27473695224813904 ;
	setAttr ".cbx" -type "double3" -2.5652465929541592 3.115861209005093 0.31095025605797333 ;
createNode polyMergeVert -n "polyMergeVert181";
	rename -uid "F71D709A-5B42-7D2B-2FEF-DCA78A12AF08";
	setAttr ".ics" -type "componentList" 2 "vtx[573]" "vtx[576]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak325";
	rename -uid "C672936E-414A-E1A5-CA4D-789FC9ABCCDC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[575:576]" -type "float3"  -1.4039917 2.20988083 1.056783676
		 -1.23530579 2.46229553 0.89716721;
createNode polyExtrudeEdge -n "polyExtrudeEdge214";
	rename -uid "E4510385-5444-53DF-C2B5-BF8F4A745F2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1093]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5898886 3.1473634 0.30949727 ;
	setAttr ".rs" 162899794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5905978433923251 3.1368931152351371 0.29003019434487259 ;
	setAttr ".cbx" -type "double3" -2.5891792387518375 3.157833855178696 0.32896434361994337 ;
createNode polyMergeVert -n "polyMergeVert182";
	rename -uid "B0C1857B-1943-9789-E461-218FDDCC066C";
	setAttr ".ics" -type "componentList" 3 "vtx[412]" "vtx[414]" "vtx[576:577]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak326";
	rename -uid "6F15C30C-7B4B-B90E-85E2-A5B63F757E5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[576:577]" -type "float3"  -1.46737671 -0.47380829 2.86122894
		 -1.67066956 0.78477573 2.10338974;
createNode polyExtrudeEdge -n "polyExtrudeEdge215";
	rename -uid "561E52CF-F24B-9FDA-4B51-0F8EAD67328E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[722]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5669284 3.0366521 0.33001074 ;
	setAttr ".rs" 609051987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5744011967177451 3.0238873010660408 0.31516689188556468 ;
	setAttr ".cbx" -type "double3" -2.5594556480117658 3.049416982524261 0.34485462085174456 ;
createNode polyMergeVert -n "polyMergeVert183";
	rename -uid "3E48D1EC-8B46-CAB2-A6CF-27BFAEEBC04D";
	setAttr ".ics" -type "componentList" 2 "vtx[574]" "vtx[577]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak327";
	rename -uid "2D30E0C6-FE44-EAC7-5B29-3D8A9D10F07A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[576:577]" -type "float3"  0.4646759 2.70079565 -0.043712616
		 0.53704834 2.92184448 -0.24736595;
createNode polyExtrudeEdge -n "polyExtrudeEdge216";
	rename -uid "15012FB5-3B41-43FC-E7A0-77A2E0E2AAAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1096]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5583906 3.0845742 0.32752988 ;
	setAttr ".rs" 340341233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5652465929541592 3.0699254547893626 0.31095025605797333 ;
	setAttr ".cbx" -type "double3" -2.5515347152804186 3.0992231666438781 0.34410948927054974 ;
createNode polyMergeVert -n "polyMergeVert184";
	rename -uid "4B921940-CE4A-92FC-0B1F-5EAE4FA11B01";
	setAttr ".ics" -type "componentList" 2 "vtx[575]" "vtx[578]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak328";
	rename -uid "FC5EF069-184F-9F57-C174-4682F8890092";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[577:578]" -type "float3"  -1.57983398 2.072198391 0.98149109
		 -1.40394592 2.20986938 1.056779861;
createNode polyExtrudeEdge -n "polyExtrudeEdge217";
	rename -uid "48996F3C-8047-21DC-42BB-F0B8DBB03E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1098]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5838215 3.1210706 0.34490222 ;
	setAttr ".rs" 219866998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5891784584412543 3.1052483591977396 0.32896427859406141 ;
	setAttr ".cbx" -type "double3" -2.5784647941321817 3.1368929201574915 0.36084012848765257 ;
createNode polyMergeVert -n "polyMergeVert185";
	rename -uid "29F766F0-5840-C198-2F73-F0AD3A9D9FF9";
	setAttr ".ics" -type "componentList" 2 "vtx[411:412]" "vtx[578:579]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak329";
	rename -uid "598B1A28-2F43-FBB0-B0D1-E9A78F3C3531";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[578:579]" -type "float3"  -1.31948853 -0.38417053 2.40554237
		 -1.46742249 -0.47383118 2.86122322;
createNode polyExtrudeEdge -n "polyExtrudeEdge218";
	rename -uid "AFF37653-7845-CEB1-6060-F9BC74368D96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[723]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5493238 2.9971137 0.36494583 ;
	setAttr ".rs" 946197850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5594556480117658 2.9703400479064284 0.34485462085174456 ;
	setAttr ".cbx" -type "double3" -2.5391917624733606 3.0238873010660408 0.38503703946955087 ;
createNode polyMergeVert -n "polyMergeVert186";
	rename -uid "17DDCB6C-724D-EAD5-5BEB-E5A3D991DA51";
	setAttr ".ics" -type "componentList" 2 "vtx[576]" "vtx[579]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak330";
	rename -uid "0DF639DA-2449-6EFD-7AC6-03A5E23927EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[578:579]" -type "float3"  0.4354248 2.75766397 0.2429142
		 0.4646759 2.70077515 -0.043712616;
createNode polyExtrudeEdge -n "polyExtrudeEdge219";
	rename -uid "96853E67-664E-8586-DD5E-37A129635256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1101]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.541652 3.0436363 0.36664364 ;
	setAttr ".rs" 846550280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5515347152804186 3.0173475871571815 0.34410948927054974 ;
	setAttr ".cbx" -type "double3" -2.5317694482047592 3.0699251052752472 0.3891777900929137 ;
createNode polyMergeVert -n "polyMergeVert187";
	rename -uid "35DE353C-B645-1450-7EA2-C0B0725C54CE";
	setAttr ".ics" -type "componentList" 2 "vtx[577]" "vtx[580]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak331";
	rename -uid "9F7E9087-464E-3887-903E-85A6161F1B98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[579:580]" -type "float3"  -1.79962158 1.98390698 1.48006821
		 -1.57983398 2.072219849 0.98149109;
createNode polyExtrudeEdge -n "polyExtrudeEdge220";
	rename -uid "96736F50-774A-651E-8881-09952FC8AB99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1103]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5704553 3.078207 0.38762367 ;
	setAttr ".rs" 1097825787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5784647941321817 3.0511654837844375 0.36084012848765257 ;
	setAttr ".cbx" -type "double3" -2.5624457981670727 3.1052484648647973 0.41440721454125778 ;
createNode polyMergeVert -n "polyMergeVert188";
	rename -uid "F68C8A7E-2947-7400-AF5C-D9962418FC27";
	setAttr ".ics" -type "componentList" 3 "vtx[409]" "vtx[411]" "vtx[580:581]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak332";
	rename -uid "71E20E79-EB48-1619-A036-6D877CF84295";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[580:581]" -type "float3"  -0.19104004 -1.77216697 2.44477272
		 -1.31947327 -0.38415766 2.40555191;
createNode polyExtrudeEdge -n "polyExtrudeEdge221";
	rename -uid "71838F00-5D43-8BBA-F3E1-DA99A5EDF7BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[726]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5104628 2.9411707 0.40311393 ;
	setAttr ".rs" 388032412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5391917624733606 2.9120011675581363 0.38503703946955087 ;
	setAttr ".cbx" -type "double3" -2.4817338527736439 2.9703400479064284 0.42119081208446546 ;
createNode polyTweak -n "polyTweak333";
	rename -uid "9F1790CC-AB49-6939-2BED-0E83D9076012";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[578:579]" -type "float3"  0.36657715 -1.042838454 0.57388878
		 1.24263 -1.90769577 0.48168564;
createNode polyMergeVert -n "polyMergeVert189";
	rename -uid "B584837A-0E4E-7B5D-3431-419811DD227B";
	setAttr ".ics" -type "componentList" 2 "vtx[578]" "vtx[580]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak334";
	rename -uid "548FCE2A-3749-DF8C-33BC-A1839E6F09FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[580:581]" -type "float3"  0.80203247 1.71481323 0.81679916
		 0.28800964 1.079378366 0.89549828;
createNode polyExtrudeEdge -n "polyExtrudeEdge222";
	rename -uid "92C8602E-0B4F-3FAC-6246-04815DFB802E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1106]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5011723 2.9649856 0.41770795 ;
	setAttr ".rs" 1817085345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.525520200846425 2.9304004074829773 0.39896031628549089 ;
	setAttr ".cbx" -type "double3" -2.4768243986868814 2.9995710025648936 0.43645560535784855 ;
createNode polyMergeVert -n "polyMergeVert190";
	rename -uid "F975067D-994A-F010-FA4D-3D88F9471058";
	setAttr ".ics" -type "componentList" 2 "vtx[579]" "vtx[581]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak335";
	rename -uid "D59F6F82-7442-2A13-8EAB-A8803BCA103C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[581:582]" -type "float3"  -0.92355347 1.11904907 1.38786697
		 -0.9956665 0.68686056 1.32468414;
createNode polyExtrudeEdge -n "polyExtrudeEdge223";
	rename -uid "C8994D66-5346-D20F-5650-F4B8F65A366D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1108]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.51753 2.9803777 0.44082719 ;
	setAttr ".rs" 1536393386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5412632269685647 2.9421086954899103 0.42261806516725153 ;
	setAttr ".cbx" -type "double3" -2.4937966740812878 3.0186464750848927 0.4590363305569729 ;
createNode polyMergeVert -n "polyMergeVert191";
	rename -uid "4155E786-CC4F-00DC-6CD3-829AA19BF17D";
	setAttr ".ics" -type "componentList" 2 "vtx[409]" "vtx[582]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak336";
	rename -uid "27E2DD58-0E48-1EC5-1068-91AF79A2BFF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[582:583]" -type "float3"  -1.4336853 0.13552856 1.96308517
		 -1.65248108 0.1616888 2.31222534;
createNode polyExtrudeEdge -n "polyExtrudeEdge224";
	rename -uid "783C785D-1648-7442-81B1-D48D179A2689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[729]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4599431 2.8790054 0.4348954 ;
	setAttr ".rs" 2098140783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4817338527736439 2.8460095212156333 0.42119081208446546 ;
	setAttr ".cbx" -type "double3" -2.4381522061772216 2.9120011675581363 0.44860000163439107 ;
createNode polyMergeVert -n "polyMergeVert192";
	rename -uid "4FD9EB40-8C4D-6281-0D3F-1395D074AEFE";
	setAttr ".ics" -type "componentList" 2 "vtx[580]" "vtx[583]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak337";
	rename -uid "604B28DA-C84B-2317-6350-1EBE4E81EFEE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[583:584]" -type "float3"  0.28800964 1.079376221 0.89549255
		 0.36068726 1.36691952 1.044059753;
createNode polyExtrudeEdge -n "polyExtrudeEdge225";
	rename -uid "D241488C-0443-8EEE-3A4D-51AAA747A9D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1112]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4544141 2.8998554 0.45142636 ;
	setAttr ".rs" 901332659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4768243986868814 2.8693102292361106 0.43645550781902565 ;
	setAttr ".cbx" -type "double3" -2.4320038789876643 2.9304003709059185 0.46639719536713731 ;
createNode polyMergeVert -n "polyMergeVert193";
	rename -uid "E0964C16-8E4B-C4B5-6A0F-8CAB722F9F94";
	setAttr ".ics" -type "componentList" 2 "vtx[581]" "vtx[584]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak338";
	rename -uid "BBC9D44D-B941-F343-A1CE-C48BB412D437";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[584:585]" -type "float3"  -0.9956665 0.68685913 1.32468987
		 -1.15104675 0.46486092 1.10809326;
createNode polyExtrudeEdge -n "polyExtrudeEdge226";
	rename -uid "B7FE34B9-A442-57B3-F23F-29BD4402B0E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1114]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4727108 2.9096715 0.47216111 ;
	setAttr ".rs" 1810844701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4937966740812878 2.8772342019274384 0.4590363305569729 ;
	setAttr ".cbx" -type "double3" -2.4516247886054083 2.9421086711052045 0.48528588104125242 ;
createNode polyMergeVert -n "polyMergeVert194";
	rename -uid "4EF6B27F-1944-B8D4-D499-C197B13B81F8";
	setAttr ".ics" -type "componentList" 3 "vtx[406]" "vtx[582]" "vtx[585:586]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak339";
	rename -uid "D6D2985E-3745-5773-A3E4-2B83AF9F1226";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[585:586]" -type "float3"  -1.65248108 0.16168213 2.31222534
		 -1.38825989 0.23858643 2.33590126;
createNode polyExtrudeEdge -n "polyExtrudeEdge227";
	rename -uid "16A14A8E-A042-FFF5-9A9A-35982E25B68D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[732]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4270198 2.8109777 0.46271503 ;
	setAttr ".rs" 300883021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4381522061772216 2.7759456940422771 0.44860000163439107 ;
	setAttr ".cbx" -type "double3" -2.4158873441996396 2.8460095212156333 0.4768300779179761 ;
createNode polyMergeVert -n "polyMergeVert195";
	rename -uid "C2B4B056-8447-75A5-2AD0-CB9F1A00A131";
	setAttr ".ics" -type "componentList" 2 "vtx[583]" "vtx[585]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak340";
	rename -uid "96F4B188-A644-A87F-B239-12A7DA012663";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[585:586]" -type "float3"  0.36068726 1.36691284 1.044054031
		 2.0073852539 2.05454731 0.91915131;
createNode polyExtrudeEdge -n "polyExtrudeEdge228";
	rename -uid "1B7EAD49-A54F-016A-E7A8-EE8BADC97E6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1118]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4068365 2.8401389 0.47944757 ;
	setAttr ".rs" 1207626253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4320038789876643 2.8109678049772522 0.4663970978283144 ;
	setAttr ".cbx" -type "double3" -2.3816691644996073 2.8693101154408174 0.4924980641723522 ;
createNode polyMergeVert -n "polyMergeVert196";
	rename -uid "1A8AECDD-9147-A7C0-83DD-C7B259FFADC1";
	setAttr ".ics" -type "componentList" 2 "vtx[584]" "vtx[586]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak341";
	rename -uid "1834CE40-C64C-C2EF-1B67-C9A2ACBAFA1F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[586:587]" -type "float3"  -1.15103149 0.46485901 1.10809898
		 -0.65466309 0.57427883 0.7940197;
createNode polyExtrudeEdge -n "polyExtrudeEdge229";
	rename -uid "52E92879-3E43-EB66-292B-869EDC8AA97A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1120]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4222267 2.8489957 0.49565944 ;
	setAttr ".rs" 1062634494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4516245285018807 2.8207570938615514 0.48528588104125242 ;
	setAttr ".cbx" -type "double3" -2.3928286462552868 2.8772341694144976 0.50603300642132343 ;
createNode polyMergeVert -n "polyMergeVert197";
	rename -uid "5AB31B06-BC46-4B63-12A0-DBB348243FB0";
	setAttr ".ics" -type "componentList" 3 "vtx[404]" "vtx[406]" "vtx[587:588]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak342";
	rename -uid "E15D28BE-C444-2B3D-9C00-5DB2FD658579";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[587:588]" -type "float3"  -1.38825989 0.2385869 2.33589935
		 1.13548279 -1.35469055 2.90583992;
createNode polyExtrudeEdge -n "polyExtrudeEdge230";
	rename -uid "B356EFB0-4643-652B-6246-3EB006071706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[734]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3810334 2.7445314 0.48095402 ;
	setAttr ".rs" 429538026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4158873441996396 2.7131169065975245 0.4768300779179761 ;
	setAttr ".cbx" -type "double3" -2.3461795987558083 2.7759456940422771 0.48507799329667783 ;
createNode polyTweak -n "polyTweak343";
	rename -uid "7B7681B7-3248-0942-E325-A8AA4B8D4D7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[585:586]" -type "float3"  0.76713562 -0.94758511 -0.27716255
		 0.95903015 -0.86907291 0.15726662;
createNode polyMergeVert -n "polyMergeVert198";
	rename -uid "25A42A1C-3748-C8A1-FEC1-B794C27A7E53";
	setAttr ".ics" -type "componentList" 2 "vtx[585]" "vtx[587]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak344";
	rename -uid "9E5E664F-0446-B778-031B-AF891ED189EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[587:588]" -type "float3"  2.77453613 1.10696411 0.64198303
		 2.95571899 1.051265717 0.87106705;
createNode polyExtrudeEdge -n "polyExtrudeEdge231";
	rename -uid "69F811BB-1D41-6DE9-5466-03B8A1EB6F00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1123]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3321941 2.7629261 0.49384987 ;
	setAttr ".rs" 1330541401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3685921995371668 2.7310369342212626 0.48777341364207427 ;
	setAttr ".cbx" -type "double3" -2.2957959848045291 2.7948151645682779 0.4999263283091514 ;
createNode polyMergeVert -n "polyMergeVert199";
	rename -uid "2BE9156C-D641-A01B-863D-0EABC7F2428A";
	setAttr ".ics" -type "componentList" 2 "vtx[586]" "vtx[588]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak345";
	rename -uid "028060B7-7048-AF29-1212-B4A1B1A8BDCF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[588:589]" -type "float3"  -0.46278381 0.65280151 1.22845459
		 -0.56036377 0.51300812 1.055047989;
createNode polyExtrudeEdge -n "polyExtrudeEdge232";
	rename -uid "C1E6615A-0340-BB12-5B5E-F3AE576F9549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1125]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3409142 2.7728622 0.51331228 ;
	setAttr ".rs" 118673848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3764806193275416 2.7397815497991926 0.50871379594328248 ;
	setAttr ".cbx" -type "double3" -2.3053480267585562 2.8059426535900411 0.51791079658189598 ;
createNode polyMergeVert -n "polyMergeVert200";
	rename -uid "7C062826-0040-154F-2D15-68B5F5495A87";
	setAttr ".ics" -type "componentList" 3 "vtx[402]" "vtx[404]" "vtx[589:590]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak346";
	rename -uid "76584241-5C4C-9300-B057-2B927A7B5BC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[589:590]" -type "float3"  0.17645264 -0.48561096 2.7485733
		 0.081863403 -0.66048336 1.36850739;
createNode polyExtrudeEdge -n "polyExtrudeEdge233";
	rename -uid "19F4AB56-0A4B-60C4-41EE-95ACA46D90CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[736]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3271153 2.6908123 0.4877567 ;
	setAttr ".rs" 577489149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3461795987558083 2.6685075909628613 0.48507799329667783 ;
	setAttr ".cbx" -type "double3" -2.3080507625156712 2.7131169065975245 0.49043537817121058 ;
createNode polyMergeVert -n "polyMergeVert201";
	rename -uid "11DF7929-1647-5064-2E1E-2F9BF17E08E3";
	setAttr ".ics" -type "componentList" 2 "vtx[587]" "vtx[589]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak347";
	rename -uid "EB923A5A-6846-A0FD-1D03-BBBBC0AD2F4D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[589:590]" -type "float3"  2.95571899 1.051223755 0.87106133
		 1.61158752 0.7919178 1.22438049;
createNode polyExtrudeEdge -n "polyExtrudeEdge234";
	rename -uid "3690E847-7144-E605-43E0-749149F8E320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1128]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2881877 2.7065215 0.50561631 ;
	setAttr ".rs" 2119970620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2957959848045291 2.6820067364638223 0.49992623077032849 ;
	setAttr ".cbx" -type "double3" -2.2805794082226076 2.7310362189365613 0.51130634534344366 ;
createNode polyMergeVert -n "polyMergeVert202";
	rename -uid "F3723CE5-304D-CFF0-C6CC-32BCCDA3CD1A";
	setAttr ".ics" -type "componentList" 2 "vtx[588]" "vtx[590]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak348";
	rename -uid "BA500E0C-C847-1F33-F49F-6A89A4A2CD0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[590:591]" -type "float3"  -0.56036377 0.51303101 1.055053711
		 -0.0024414063 0.34770584 0.92925072;
createNode polyExtrudeEdge -n "polyExtrudeEdge235";
	rename -uid "C2FF2065-914E-BB16-CA13-E5A9B4812DE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1130]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2929845 2.7138577 0.52252865 ;
	setAttr ".rs" 645665605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3053480267585562 2.6879337480641832 0.51791079658189598 ;
	setAttr ".cbx" -type "double3" -2.2806210247870515 2.7397814197474286 0.52714648762026617 ;
createNode polyMergeVert -n "polyMergeVert203";
	rename -uid "0C7C894F-AB4B-918E-2A4B-1E8B72CAA8B4";
	setAttr ".ics" -type "componentList" 2 "vtx[401:402]" "vtx[591:592]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak349";
	rename -uid "F27C5DD9-F84C-C4F6-5F3C-8CBFC0E12CFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[591:592]" -type "float3"  0.081863403 -0.66048336 1.36850739
		 0.022399902 -0.45614624 0.23518562;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "7A7D5FBE-0844-CE25-CF6B-299B11F8DDD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  589 399 401 590;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "CFF69805-9A47-A99A-30EA-0DAEC5BF9A6C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  398 399 589;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit19";
	rename -uid "3C330334-D44C-FFD1-D8BF-028E4E5DE0D8";
	setAttr -s 7 ".e[0:6]"  0.430134 0.569866 0.569866 0.569866 0.569866
		 0.569866 0.569866;
	setAttr -s 7 ".d[0:6]"  -2147483622 -2147483620 -2147483617 -2147483614 -2147483611 -2147483608 
		-2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert204";
	rename -uid "4C386696-0D41-CCC5-476E-12BDC0549062";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[591]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak350";
	rename -uid "1C079B17-1847-286B-FBFD-E1BE128B8695";
	setAttr ".uopa" yes;
	setAttr -s 598 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0
		 0 -7.6293945e-06 0 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 1.5258789e-05 0 0 -1.5258789e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 4.7683716e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 2.3841858e-07 0 0 6.0200691e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.6689301e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.46452e-06 0 0 0 0 0 0 0 0
		 7.6293945e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.5762787e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -8.3446503e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -1.9073486e-06 0 0 3.3378601e-06 0 0 5.7220459e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 5.7220459e-06 0 0 -2.3841858e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 0 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 4.7683716e-07 0 0 -1.9073486e-06 0 0 5.7220459e-06
		 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06
		 0 0 0 0 0 3.8146973e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 3.8146973e-06 0 0 -2.8610229e-06 0 0 5.7220459e-06 0 0 -1.6689301e-06 0 0 5.7220459e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 5.2452087e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 1.1444092e-05 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 1.5258789e-05 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -2.1606684e-06 0 0 1.2814999e-06 0 0 6.1988831e-06
		 0 0 -1.4305115e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.1920929e-06 0 0 3.3378601e-06
		 0 0 2.3841858e-06 0 0 5.2452087e-06 0 0 5.4836273e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.3378601e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 0 0 0 -2.8610229e-06 0
		 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 1.1622906e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 7.6293945e-06 0
		 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0
		 -9.5367432e-07 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.3113022e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 6.5565109e-06
		 0 0 1.9073486e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 0 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0
		 0 3.8146973e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 1.1444092e-05 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06
		 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 -1.3113022e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0;
	setAttr ".tk[332:497]" 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 6.6757202e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 5.7220459e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 1.1444092e-05 0 0 7.6293945e-06 0 0 1.9073486e-06 0 0 -1.4305115e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 0 0 0 2.8610229e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 2.0861626e-07 0 0 -1.9073486e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 4.0531158e-06
		 0 0 9.5367432e-07 0 0 2.3841858e-06 0 0 -8.3446503e-07 0 0 -1.4305115e-06 0 0 2.1457672e-06
		 0 0 -1.6987324e-06 0 0 5.4836273e-06 0 0 -2.0265579e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 0 0 0 -5.7220459e-06 -1.9073486e-06
		 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -2.0265579e-06
		 0 0 1.6689301e-06 0 0 2.3841858e-06 0 0 6.6757202e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 -1.9073486e-06 0
		 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 1.9073486e-06 0 0 5.7220459e-06 0 0 0 0 0 1.9073486e-06
		 0 0 5.7220459e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 5.7220459e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 5.7220459e-06 0 0 5.7220459e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 0 0 0 -2.8610229e-06 0 0 -9.5367432e-07 0 0 -6.6757202e-06 0 0 9.5367432e-07
		 0 0 -1.4305115e-06 0 0 -1.9073486e-06 0 0 1.9669533e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 -2.6226044e-06 0 0 -4.1723251e-07 0 0 -1.3113022e-06 0 0 4.8279762e-06 0 0 1.1920929e-06
		 0 0 -1.9073486e-06 0 0 -1.4342368e-06 0 0 2.9206276e-06 0 0 5.7220459e-06 0 0 -2.3841858e-06
		 0 0 4.7683716e-07 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 6.1988831e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 4.529953e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0
		 0 -1.9073486e-06 0;
	setAttr ".tk[498:597]" 0 1.9073486e-06 0 0 2.8610229e-06 0 0 4.7683716e-06
		 0 0 3.3378601e-06 0 0 4.2915344e-06 0 0 2.3841858e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06
		 0 0 -5.364418e-07 0 0 -4.7683716e-07 0 0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06
		 0 0 5.7220459e-06 0 0 -1.4305115e-06 0 0 4.529953e-06 0 0 -1.5497208e-06 0 0 0 0
		 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 4.5895576e-06 0 0 -1.9967556e-06 0 0 -1.9073486e-06
		 0 0 2.8610229e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0
		 0 7.6293945e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -2.1755695e-06
		 0 0 -1.4305115e-06 0 0 -7.1525574e-06 0 0 -1.9073486e-06 0 0 0 0 0 7.6293945e-06
		 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 6.6757202e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07
		 0 0 4.8279762e-06 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-06 0 0 1.1920929e-06 0
		 0 1.4305115e-06 0 0 2.8610229e-06 0 0 -1.9073486e-06 0 0 -6.6757202e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 -1.9073486e-06 0 -5.7220459e-06 0 0 0 0 4.074371338 -0.3432045
		 3.9722147 0.19389343 0.2516861 -3.83329105 0.03074646 -0.074913025 -0.47721195 0.036834717
		 -0.14282227 -0.96183014 -0.016998291 -0.096542358 -0.74820137 -0.04006958 -0.1179657
		 -1.25931168 -0.0014038086 0.00340271 -0.28409386;
createNode polySplit -n "polySplit20";
	rename -uid "758D633E-8047-3A85-F9C9-3A908F7A77D4";
	setAttr -s 5 ".e[0:4]"  0.47142401 0.47142401 0.47142401 0.47142401
		 0.52857602;
	setAttr -s 5 ".d[0:4]"  -2147483593 -2147483596 -2147483598 -2147483603 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert205";
	rename -uid "98619EDF-9340-CF1E-0713-1CAA2EDFB9D7";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[597]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak351";
	rename -uid "FAE7CF39-F942-6E4B-4CDC-629A0AE7B7E4";
	setAttr ".uopa" yes;
	setAttr -s 171 ".tk";
	setAttr ".tk[124]" -type "float3" -1.1516876 -0.89911842 -0.38682508 ;
	setAttr ".tk[597]" -type "float3" 0.19628906 -0.88452196 1.9643154 ;
	setAttr ".tk[598]" -type "float3" 0.07711792 -0.29272842 2.1859727 ;
	setAttr ".tk[599]" -type "float3" 0.10694885 0.071456909 0.60567808 ;
	setAttr ".tk[600]" -type "float3" 0.089294434 0.034194946 0.39133549 ;
	setAttr ".tk[601]" -type "float3" 0.032684326 0.02948761 0.23509502 ;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "03C8AD76-C540-881C-07D3-7B9A4A649C64";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  155.22911 -36.439941 -10.584739;
	setAttr -s 4 ".d[0:3]"  120 -1 548 567;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "F6C03CC7-094C-DE8D-227B-76AF83514077";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  601 525 119 548;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "8F6CCEA8-E142-C426-6964-1296C7251DF8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  43 118 525 601;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "A0772B7C-254B-58F3-9A67-48A30F4622D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  39 41 43 601;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "4E05B9D7-EF47-9B42-3CB4-509CA74EB4D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  99 108 3 2;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge236";
	rename -uid "DBC3BF98-D545-74E7-51B4-FD9D87C17CCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[540]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0435178 3.5966949 0.61440951 ;
	setAttr ".rs" 1143296865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0648139081023107 3.5748538746823408 0.58578897381135453 ;
	setAttr ".cbx" -type "double3" -2.0222218253773105 3.618535986266366 0.64303002219478855 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge237";
	rename -uid "AAF54C76-E748-01EC-0BD5-E1A34A225A8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1159]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0318134 3.6241281 0.62174684 ;
	setAttr ".rs" 1174607254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0505485301214641 3.6006845609480784 0.59200551315107064 ;
	setAttr ".cbx" -type "double3" -2.0130784060654188 3.6475716682013539 0.65148819876275588 ;
createNode polyTweak -n "polyTweak352";
	rename -uid "00546F27-5C41-317F-CD08-AA846E5E440F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[602:603]" -type "float3"  0.53639221 1.51533508 0.49619293
		 0.83686829 1.7033577 0.36468887;
createNode polyExtrudeEdge -n "polyExtrudeEdge238";
	rename -uid "8290A160-3B43-2918-226F-8C8828439AC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1162]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.042716 3.6364558 0.64489377 ;
	setAttr ".rs" 1196209012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0639495840795128 3.616483314251044 0.61497310983482012 ;
	setAttr ".cbx" -type "double3" -2.0214823510478448 3.656428453425637 0.67481447821130758 ;
createNode polyTweak -n "polyTweak353";
	rename -uid "EA8D0AF4-E54B-1DBB-B770-EBA741DF3B45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[604:605]" -type "float3"  -0.49301147 0.92682266 1.36841965
		 -0.78616333 0.51958084 1.34737778;
createNode polyExtrudeEdge -n "polyExtrudeEdge239";
	rename -uid "64E8BC97-6747-DC89-1F2B-32B928241D84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1158]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0576813 3.6330538 0.58889723 ;
	setAttr ".rs" 1714160567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0648139081023107 3.618535986266366 0.58578897381135453 ;
	setAttr ".cbx" -type "double3" -2.0505485301214641 3.6475716031754719 0.59200551315107064 ;
createNode polyTweak -n "polyTweak354";
	rename -uid "D4DBAB91-D54D-511C-9C1D-43A40EE15653";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[606:607]" -type "float3"  -1.20770264 0.80185699 1.96623993
		 -1.24363708 0.74869537 1.97773743;
createNode polyMergeVert -n "polyMergeVert206";
	rename -uid "067C0B3D-0D40-062C-D891-4F93F97BEEF3";
	setAttr ".ics" -type "componentList" 2 "vtx[297]" "vtx[608]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak355";
	rename -uid "258F2156-D84D-908E-F0B2-21A3D7E85048";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[608:609]" -type "float3"  -1.65357208 4.093170166 -2.85859299
		 -2.50686646 4.11789322 -2.051460266;
createNode polyExtrudeEdge -n "polyExtrudeEdge240";
	rename -uid "1E74FEDD-C349-E09D-0EB2-298DF3C0FCBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1166]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0719147 3.6826687 0.57452077 ;
	setAttr ".rs" 1538524340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0932809386996993 3.6475716031754719 0.55703602441105882 ;
	setAttr ".cbx" -type "double3" -2.0505485301214641 3.7177658072421251 0.59200551315107064 ;
createNode polyMergeVert -n "polyMergeVert207";
	rename -uid "76AD08BC-8147-FAA3-FB04-5497DE63F5BF";
	setAttr ".ics" -type "componentList" 2 "vtx[605]" "vtx[609]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak356";
	rename -uid "022596D0-A54F-02FF-29BF-15BDD0D636D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[609:610]" -type "float3"  -0.78616333 0.51956177 1.34737015
		 -0.69759369 0.59498978 1.28206635;
createNode polyExtrudeEdge -n "polyExtrudeEdge241";
	rename -uid "6125EF56-5442-C0B6-29DB-9AA76403D6E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1169]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0829244 3.6902971 0.5948357 ;
	setAttr ".rs" 256761240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1018990789372487 3.6564281282962274 0.57469841949053546 ;
	setAttr ".cbx" -type "double3" -2.0639495840795128 3.7241662397759789 0.61497297978305621 ;
createNode polyTweak -n "polyTweak357";
	rename -uid "CEF969AF-5446-75B9-3273-EDA09552817D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[608:610]" -type "float3"  0.18263245 -0.33972931 -0.20085907
		 0.19200897 -0.21950912 -0.24591064 0 0 0;
createNode polyMergeVert -n "polyMergeVert208";
	rename -uid "4EAA20E4-324A-E6E7-F928-76AD6341B782";
	setAttr ".ics" -type "componentList" 2 "vtx[607]" "vtx[610]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak358";
	rename -uid "6C4D2007-424F-76C4-BEA1-E698ED57C651";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[610:611]" -type "float3"  -1.24363708 0.74868774 1.97774124
		 -0.94220734 0.92105865 1.99148941;
createNode polyExtrudeEdge -n "polyExtrudeEdge242";
	rename -uid "6F91BE33-1243-BBCB-3348-EE97C60EB4EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1167]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0915842 3.7001417 0.54533654 ;
	setAttr ".rs" 1640395602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0930009372520488 3.6883087575921412 0.53706098384024836 ;
	setAttr ".cbx" -type "double3" -2.0901674994722268 3.7119745371703221 0.55361208659730421 ;
createNode polyTweak -n "polyTweak359";
	rename -uid "567DA32E-7547-3D0C-FBE4-A287B5BD8C72";
	setAttr ".uopa" yes;
	setAttr ".tk[610]" -type "float3"  0.16706848 -0.089500427 -0.67958832;
createNode polyExtrudeEdge -n "polyExtrudeEdge243";
	rename -uid "DB739B3A-7F4B-956B-7629-1D8B2B0A78B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1168]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0960333 3.7180703 0.56415528 ;
	setAttr ".rs" 1494004227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1018989488854847 3.7119745371703221 0.55361208659730421 ;
	setAttr ".cbx" -type "double3" -2.0901674994722268 3.7241661097242149 0.57469841949053546 ;
createNode polyTweak -n "polyTweak360";
	rename -uid "B390D733-874B-396F-678E-05A07352A84F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[611:612]" -type "float3"  -0.041572571 5.98734665 -1.55905724
		 -0.078018188 6.0097389221 -1.55579948;
createNode polyMergeVert -n "polyMergeVert209";
	rename -uid "2E21B55B-8640-4593-65AE-DAB386B84F1D";
	setAttr ".ics" -type "componentList" 1 "vtx[612:613]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak361";
	rename -uid "37AB8D0B-F44F-020F-4410-1A8F8AF67689";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[613:614]" -type "float3"  -0.078018188 6.0097351074
		 -1.55580139 -0.34059906 5.86945343 -1.54582214;
createNode polyExtrudeEdge -n "polyExtrudeEdge244";
	rename -uid "A24CF145-9640-BE42-D99C-D6B1A2377E99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1175]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1048019 3.7741919 0.56152326 ;
	setAttr ".rs" 459178854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1077048497807254 3.7241661097242149 0.54834811140218387 ;
	setAttr ".cbx" -type "double3" -2.1018989488854847 3.8242176627700988 0.57469841949053546 ;
createNode polyMergeVert -n "polyMergeVert210";
	rename -uid "4A7678FA-F141-E2F0-7301-50BB2CC262C4";
	setAttr ".ics" -type "componentList" 2 "vtx[610]" "vtx[614]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak362";
	rename -uid "3C51F335-C949-DE29-2C63-67BFD5848292";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[614:615]" -type "float3"  -0.77513885 0.83151245 1.31190109
		 -0.55409241 0.75234985 1.26160431;
createNode polyMergeVert -n "polyMergeVert211";
	rename -uid "13725515-A044-D23B-7253-1D81B1E80847";
	setAttr ".ics" -type "componentList" 2 "vtx[299]" "vtx[611]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak363";
	rename -uid "625F754F-4543-C7EA-77B9-CEA1DFCA44B8";
	setAttr ".uopa" yes;
	setAttr ".tk[611]" -type "float3"  0.35454559 0.48080444 -0.3250618;
createNode polyTweak -n "polyTweak364";
	rename -uid "D3789482-A84B-0E62-A4AE-0681FAA58D91";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[287]" -type "float3" 0 -3.8146973e-06 -1.9073486e-06 ;
	setAttr ".tk[288]" -type "float3" 0 7.6293945e-06 3.8146973e-06 ;
	setAttr ".tk[613]" -type "float3" 0.014396667 -0.30623627 -0.30660248 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "3D17A0E5-794B-D83B-BE43-A6865F16BE00";
	setAttr ".dc" -type "componentList" 1 "f[243]";
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "28AE98DA-BF4C-7D90-DB84-789FC48DE6EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  268 288 287 267;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak365";
	rename -uid "FF5B228E-ED4E-DEC2-C3D7-97968E79C4DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[287:288]" -type "float3"  -0.044067383 -0.043518066
		 0.020490646 -0.048057556 -0.031364441 0.022624969;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "278993A8-0E46-1A06-8048-F78B0CC1628D";
	setAttr ".dc" -type "componentList" 1 "e[1177]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "23A6A434-E74F-9150-9A1A-E6A06EFA72A1";
	setAttr ".dc" -type "componentList" 1 "e[1177]";
createNode polyTweak -n "polyTweak366";
	rename -uid "38B0D5C3-4246-867E-8A13-4FAC21D4C9F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[287:288]" -type "float3"  -0.039291382 -0.028133392
		 0.007686615 -0.041877747 -0.024749756 0.014766693;
createNode polySplit -n "polySplit21";
	rename -uid "22212AED-4C4C-4F4B-F277-98B8D467E402";
	setAttr -s 10 ".e[0:9]"  0.48135301 0.48135301 0.51864702 0.51864702
		 0.51864702 0.48135301 0.51864702 0.51864702 0.51864702 0.51864702;
	setAttr -s 10 ".d[0:9]"  -2147483078 -2147483077 -2147482780 -2147482828 -2147483070 -2147482877 
		-2147483069 -2147483068 -2147483064 -2147483052;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert212";
	rename -uid "5C7BC3E1-F44A-3C79-A993-B6967249E05E";
	setAttr ".ics" -type "componentList" 2 "vtx[276]" "vtx[614]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak367";
	rename -uid "4B106BCB-B647-1A81-20D5-F3B2D3BB8D12";
	setAttr ".uopa" yes;
	setAttr -s 624 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0
		 0 -7.6293945e-06 0 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 1.5258789e-05 0 0 -1.5258789e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 4.7683716e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 2.3841858e-07 0 0 6.0200691e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.6689301e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.46452e-06 0 0 0 0 0 0 0 0
		 7.6293945e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.5762787e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -8.3446503e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -1.9073486e-06 0 0 3.3378601e-06 0 0 5.7220459e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 5.7220459e-06 0 0 -2.3841858e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 0 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 4.7683716e-07 0 0 3.8146973e-06 0 0 5.7220459e-06
		 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06
		 0 0 0 0 0 3.8146973e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 3.8146973e-06 0 0 -2.8610229e-06 0 0 5.7220459e-06 0 0 -1.6689301e-06 0 0 5.7220459e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 5.2452087e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 1.1444092e-05 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 1.5258789e-05 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -2.1606684e-06 0 0 1.2814999e-06 0 0 6.1988831e-06
		 0 0 -1.4305115e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.1920929e-06 0 0 3.3378601e-06
		 0 0 2.3841858e-06 0 0 5.2452087e-06 0 0 5.4836273e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.3378601e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 0 0 0 -2.8610229e-06 0
		 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 1.1622906e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 7.6293945e-06 0
		 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0
		 -9.5367432e-07 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.3113022e-06 0 0 -1.9073486e-06
		 0 -0.62957764 0.27833366 -0.17891693 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0
		 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0
		 0 -1.9073486e-06 0 0 6.5565109e-06 0 0 1.9073486e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0
		 0 1.1444092e-05 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 -1.3113022e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 6.6757202e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 5.7220459e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 1.1444092e-05 0 0 7.6293945e-06 0 0 1.9073486e-06 0 0 -1.4305115e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 0 0 0 2.8610229e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 2.0861626e-07 0 0 -1.9073486e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 4.0531158e-06
		 0 0 9.5367432e-07 0 0 2.3841858e-06 0 0 -8.3446503e-07 0 0 -1.4305115e-06 0 0 2.1457672e-06
		 0 0 -1.6987324e-06 0 0 5.4836273e-06 0 0 -2.0265579e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 -9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -2.0265579e-06 0 0 1.6689301e-06
		 0 0 2.3841858e-06 0 0 6.6757202e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 1.9073486e-06 0 0 5.7220459e-06 0 0 0 0 0 1.9073486e-06 0 0 5.7220459e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 5.7220459e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 0 0
		 0 -2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 9.5367432e-07 0 0 -1.4305115e-06
		 0 0 -1.9073486e-06 0 0 1.9669533e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -2.6226044e-06
		 0 0 -4.1723251e-07 0 0 -1.3113022e-06 0 0 4.8279762e-06 0 0 1.1920929e-06 0 0 -1.9073486e-06
		 0 0 -1.4342368e-06 0 0 2.9206276e-06 0 0 5.7220459e-06 0 0 -2.3841858e-06 0 0 4.7683716e-07
		 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 6.1988831e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 4.529953e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0;
	setAttr ".tk[498:623]" 0 1.9073486e-06 0 0 2.8610229e-06 0 0 4.7683716e-06
		 0 0 3.3378601e-06 0 0 4.2915344e-06 0 0 2.3841858e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06
		 0 0 -5.364418e-07 0 0 -4.7683716e-07 0 0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06
		 0 0 5.7220459e-06 0 0 -1.4305115e-06 0 0 4.529953e-06 0 0 -1.5497208e-06 0 0 0 0
		 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 4.5895576e-06 0 0 -1.9967556e-06 0 0 -1.9073486e-06
		 0 0 2.8610229e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0
		 0 7.6293945e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -2.1755695e-06
		 0 0 -1.4305115e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 0 0 0 7.6293945e-06
		 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 6.6757202e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 4.8279762e-06 0 0 2.3841858e-07
		 0 0 0 0 0 -2.3841858e-06 0 0 1.1920929e-06 0 0 1.4305115e-06 0 0 2.8610229e-06 0
		 0 -1.9073486e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 1.5258789e-05 0 0 -1.5258789e-05 0 0 1.5258789e-05
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 7.6293945e-06 3.8146973e-06 0 -0.049674988
		 0.020025253 0.20127869 -0.079498291 0.042755127 0.25133514 -0.03578186 0.028406143
		 0.10121536 -0.058563232 0.054704666 0.14405441 -0.1162262 0.11594963 0.27252197 -0.3812561
		 0.42828751 0.73340607 -0.92875671 1.15535736 1.25569153 0.0046386719 -0.0060272217
		 -0.005613327 -0.18733215 0.2831192 0.09815979 -0.11532593 0.13957596 -0.013601065;
createNode polyExtrudeEdge -n "polyExtrudeEdge245";
	rename -uid "53FA40F9-894E-797A-B14F-3A91A63D9F3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1155]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0176501 3.5877693 0.64725912 ;
	setAttr ".rs" 1672950218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0222218253773105 3.5748538746823408 0.64303002219478855 ;
	setAttr ".cbx" -type "double3" -2.0130784060654188 3.6006846259739609 0.65148819876275588 ;
createNode polyMergeVert -n "polyMergeVert213";
	rename -uid "79CD5CEC-DB49-2C12-D12B-7B84DA522F31";
	setAttr ".ics" -type "componentList" 2 "vtx[420]" "vtx[623]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak368";
	rename -uid "FE43195C-004B-B719-DF38-F5B5F8A28CBC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[623:624]" -type "float3"  2.021789551 -0.53820801 1.2732048
		 1.76960754 -0.65977859 1.4560318;
createNode polyExtrudeEdge -n "polyExtrudeEdge246";
	rename -uid "249AB0B3-C24F-F8C5-3680-72895E295647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1195]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9979959 3.5950613 0.66389805 ;
	setAttr ".rs" 390176363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0130784060654188 3.5894378794847124 0.65148819876275588 ;
	setAttr ".cbx" -type "double3" -1.9829134196387117 3.6006845609480784 0.6763079276419125 ;
createNode polyMergeVert -n "polyMergeVert214";
	rename -uid "3867977E-824C-1F9C-0A84-40B2412DAFFA";
	setAttr ".ics" -type "componentList" 2 "vtx[604]" "vtx[624]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak369";
	rename -uid "04B03267-C84A-14CA-E319-8FB1DFF5DEB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[624:625]" -type "float3"  -0.49300385 0.92681885 1.36841965
		 -0.58363342 0.91163635 1.3342514;
createNode polyExtrudeEdge -n "polyExtrudeEdge247";
	rename -uid "E3F3B0A7-BF4F-FBF6-1417-F88C74D6BC41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1198]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0071721 3.6107306 0.6869331 ;
	setAttr ".rs" 785095457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0214822209960808 3.6049778297775408 0.67481447821130758 ;
	setAttr ".cbx" -type "double3" -1.9928621194725964 3.616483249225162 0.69905177026589305 ;
createNode polyMergeVert -n "polyMergeVert215";
	rename -uid "FAD05B04-394E-B0DE-E834-14BECD52D430";
	setAttr ".ics" -type "componentList" 2 "vtx[606]" "vtx[625]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak370";
	rename -uid "B56C7541-F346-3F70-E1E7-DD8D9548807F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[625:626]" -type "float3"  -1.20769501 0.80184937 1.96623993
		 -0.99825287 1.0040016174 2.035949707;
createNode polyExtrudeEdge -n "polyExtrudeEdge248";
	rename -uid "C310BDA9-F94D-A856-271D-B8AFF39144AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1196]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9853357 3.5775588 0.6705206 ;
	setAttr ".rs" 1208439290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9877581079470581 3.5656795680765256 0.66473325563002128 ;
	setAttr ".cbx" -type "double3" -1.9829134196387117 3.5894379445105944 0.6763079276419125 ;
createNode polyMergeVert -n "polyMergeVert216";
	rename -uid "0BF953E3-5244-80B4-7959-4EA79903F846";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[626]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak371";
	rename -uid "55E05FD8-4F48-0335-8992-9B80998FD1D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[626:627]" -type "float3"  1.90354919 -0.46606445 0.87599182
		 1.70045471 -0.52567291 0.73668289;
createNode polyExtrudeEdge -n "polyExtrudeEdge249";
	rename -uid "8A23BA2A-244D-1D6E-D22D-31A451769E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1201]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9684203 3.5849576 0.68258673 ;
	setAttr ".rs" 1853678942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9829134196387117 3.5804772479269649 0.6763079276419125 ;
	setAttr ".cbx" -type "double3" -1.9539272223998834 3.5894379445105944 0.68886553088526736 ;
createNode polyMergeVert -n "polyMergeVert217";
	rename -uid "439F2D20-DD41-AB1B-ADA0-7BBF51507F87";
	setAttr ".ics" -type "componentList" 2 "vtx[624]" "vtx[627]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak372";
	rename -uid "B35C8CD9-CB47-C42E-80C5-17A3EF99E220";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[627:628]" -type "float3"  -0.58363342 0.91163635 1.3342514
		 -0.43884277 0.89200592 1.19151688;
createNode polyExtrudeEdge -n "polyExtrudeEdge250";
	rename -uid "50298804-0742-7A66-7BB1-7AB3787477E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1204]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9771349 3.6003301 0.70411402 ;
	setAttr ".rs" 1546950458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9928621194725964 3.5956823799536641 0.69905177026589305 ;
	setAttr ".cbx" -type "double3" -1.9614077998587065 3.6049778297775408 0.709176235058672 ;
createNode polyMergeVert -n "polyMergeVert218";
	rename -uid "8BC2321D-5149-1585-787C-0E9CA3543C3A";
	setAttr ".ics" -type "componentList" 2 "vtx[625]" "vtx[628]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak373";
	rename -uid "560E660A-A443-9FE3-3F31-6AA101CDE214";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[628:629]" -type "float3"  -0.99824524 1.0039978027 2.035949707
		 -0.97800446 1.079929352 2.18707275;
createNode polyExtrudeEdge -n "polyExtrudeEdge251";
	rename -uid "B639B375-2447-F87B-447F-01898C4F9484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1202]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9546186 3.5691061 0.68426549 ;
	setAttr ".rs" 130073771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9553099327535379 3.5577349659241508 0.6796655390560844 ;
	setAttr ".cbx" -type "double3" -1.9539272223998834 3.5804771178752008 0.68886540083350345 ;
createNode polyMergeVert -n "polyMergeVert219";
	rename -uid "85A43513-374E-3320-FFED-929D3307AA6D";
	setAttr ".ics" -type "componentList" 2 "vtx[283]" "vtx[629]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak374";
	rename -uid "846FA2FA-874B-BC7C-3FE0-33838A253608";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[629:630]" -type "float3"  9.68373871 -0.26571655 0.80560684
		 9.91567993 -0.27328873 1.18847275;
createNode polyExtrudeEdge -n "polyExtrudeEdge252";
	rename -uid "4AFA46A0-A444-B6ED-7980-7AA65E49ADCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1207]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8694152 3.5781479 0.69899476 ;
	setAttr ".rs" 1759262323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9539272223998834 3.57581859866686 0.68886533580762155 ;
	setAttr ".cbx" -type "double3" -1.7849031065314256 3.5804771178752008 0.7091242143531169 ;
createNode polyMergeVert -n "polyMergeVert220";
	rename -uid "AB7F597D-DF4A-1DF2-E402-52A6D1CD9A73";
	setAttr ".ics" -type "componentList" 2 "vtx[627]" "vtx[630]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak375";
	rename -uid "491D0AB3-A94D-6EB5-F0D1-4DB0FA502C43";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[630:631]" -type "float3"  -0.43884277 0.89196777 1.19151306
		 -0.42797089 0.48030853 1.054828644;
createNode polyExtrudeEdge -n "polyExtrudeEdge253";
	rename -uid "71E9450B-EB42-C676-0F65-D085C27EFC25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1210]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.876803 3.5898438 0.71814048 ;
	setAttr ".rs" 406891098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9614077998587065 3.5840058123847669 0.70917603998102619 ;
	setAttr ".cbx" -type "double3" -1.7921983602267086 3.5956817296948449 0.72710497615059078 ;
createNode polyMergeVert -n "polyMergeVert221";
	rename -uid "0359FFD4-9A47-778A-3881-F1B9C30E98C0";
	setAttr ".ics" -type "componentList" 2 "vtx[628]" "vtx[631]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak376";
	rename -uid "083B873A-194D-7A28-8B00-90B2575BF199";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[631:632]" -type "float3"  -0.97800446 1.079971313 2.18706894
		 -0.59786224 0.95701218 2.051452637;
createNode polyExtrudeEdge -n "polyExtrudeEdge254";
	rename -uid "D02B8E6B-6840-65B2-B07F-0D82BB02B9F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1208]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7875713 3.564512 0.7012611 ;
	setAttr ".rs" 1893256932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7902395205590313 3.5532055230914685 0.69339802993440114 ;
	setAttr ".cbx" -type "double3" -1.7849031065314256 3.575818403589214 0.7091242143531169 ;
createNode polyMergeVert -n "polyMergeVert222";
	rename -uid "51773816-9B4B-E360-BC12-02A13178A788";
	setAttr ".ics" -type "componentList" 2 "vtx[282]" "vtx[632]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak377";
	rename -uid "0DAC077E-8744-E884-00D5-C69C3B465B09";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[632:633]" -type "float3"  4.26234436 1.27116394 1.027973175
		 3.89432526 1.43924713 0.92731094;
createNode polyExtrudeEdge -n "polyExtrudeEdge255";
	rename -uid "CF538159-1441-9F54-BDB3-D3AB7960DFA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1213]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7517115 3.5880852 0.71702772 ;
	setAttr ".rs" 1595345163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7849031065314256 3.575818403589214 0.7091242143531169 ;
	setAttr ".cbx" -type "double3" -1.7185198743278567 3.6003520185878175 0.72493129096897091 ;
createNode polyMergeVert -n "polyMergeVert223";
	rename -uid "69244AB0-8B4B-81B6-C1DF-46A4CD7F9D1F";
	setAttr ".ics" -type "componentList" 2 "vtx[630]" "vtx[633]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak378";
	rename -uid "25EDFD9E-9943-366C-3097-5FAB6F62A46B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[633:634]" -type "float3"  -0.42797089 0.48027039 1.054828644
		 -0.49137878 0.44408035 0.87695313;
createNode polyExtrudeEdge -n "polyExtrudeEdge256";
	rename -uid "4049AE22-C54E-284E-BEBD-5F895D175492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1216]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7595472 3.5959635 0.73349243 ;
	setAttr ".rs" 730008012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7921983602267086 3.5840051621259477 0.72710497615059078 ;
	setAttr ".cbx" -type "double3" -1.7268959882328108 3.6079217465307858 0.73987989589140202 ;
createNode polyMergeVert -n "polyMergeVert224";
	rename -uid "34FF4D7F-0445-5B47-E3D9-E59F01F8608D";
	setAttr ".ics" -type "componentList" 2 "vtx[631]" "vtx[634]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak379";
	rename -uid "EDE288A1-0241-0DE4-7DF1-4198A9B28C77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[634:635]" -type "float3"  -0.59783936 0.95703125 2.051445007
		 -0.53318787 0.9680748 1.7392807;
createNode polyExtrudeEdge -n "polyExtrudeEdge257";
	rename -uid "85FAAE99-C249-32E9-B92F-E18F289E318D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[522]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6741534 3.602211 0.7074579 ;
	setAttr ".rs" 1637649943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7175829814208095 3.5748739676798613 0.70399484273362034 ;
	setAttr ".cbx" -type "double3" -1.6307240093554622 3.629547989321797 0.71092100952298998 ;
createNode polyMergeVert -n "polyMergeVert225";
	rename -uid "9563CC59-5141-5958-F148-729CCC27AFE7";
	setAttr ".ics" -type "componentList" 2 "vtx[632]" "vtx[636]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak380";
	rename -uid "0020B82C-174D-BF77-1324-8CAAA90589F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[635:636]" -type "float3"  -0.34372711 1.34129333 0.50841522
		 -0.054962158 1.49461365 0.82189178;
createNode polyExtrudeEdge -n "polyExtrudeEdge258";
	rename -uid "2B70AA6C-974B-A6E7-792F-3FAD27644403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1220]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6775515 3.6263816 0.71879625 ;
	setAttr ".rs" 679430666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7185198743278567 3.6003513683289983 0.71266136222733578 ;
	setAttr ".cbx" -type "double3" -1.6365832314738968 3.6524118697238457 0.72493109589132509 ;
createNode polyMergeVert -n "polyMergeVert226";
	rename -uid "4B807B68-4246-14A9-7A20-B9B5CE7EA117";
	setAttr ".ics" -type "componentList" 2 "vtx[633]" "vtx[637]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak381";
	rename -uid "C52ECEA7-7040-E338-9016-108E8B19B6BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[636:637]" -type "float3"  -0.36309814 0.31911087 0.57588959
		 -0.49137878 0.44407654 0.87694931;
createNode polyExtrudeEdge -n "polyExtrudeEdge259";
	rename -uid "68A2FFE4-D745-DC94-A126-67AF7D52DCDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1222]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6848344 3.6328864 0.73117882 ;
	setAttr ".rs" 206272218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7268959882328108 3.6079211612978481 0.7224779944949925 ;
	setAttr ".cbx" -type "double3" -1.6427726550208424 3.6578514798260966 0.7398797008137562 ;
createNode polyMergeVert -n "polyMergeVert227";
	rename -uid "FC34C413-C945-35A6-63EC-C2B665D02FED";
	setAttr ".ics" -type "componentList" 2 "vtx[634]" "vtx[638]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak382";
	rename -uid "1625C5D9-F445-8F93-1D1D-399117944C90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[637:638]" -type "float3"  -0.68962097 0.93447876 1.31337738
		 -0.53316498 0.96809387 1.73928833;
createNode polyExtrudeEdge -n "polyExtrudeEdge260";
	rename -uid "A807C339-A74B-87FF-6C0C-46BC79450381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[525]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.590927 3.6746826 0.66901743 ;
	setAttr ".rs" 885940278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6307240093554622 3.629547989321797 0.63403999893840235 ;
	setAttr ".cbx" -type "double3" -1.5511299889244123 3.7198174388433363 0.70399484273362034 ;
createNode polyMergeVert -n "polyMergeVert228";
	rename -uid "5D815DA9-B147-A0F2-01A9-F584137707D8";
	setAttr ".ics" -type "componentList" 2 "vtx[635]" "vtx[639]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak383";
	rename -uid "BFD1EAD4-A34E-D225-9721-E9B2C27DFE84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[638:639]" -type "float3"  -0.66178894 0.97105789 -0.14619827
		 -0.34372711 1.34129333 0.50841141;
createNode polyExtrudeEdge -n "polyExtrudeEdge261";
	rename -uid "213416A8-CF4E-AD00-159C-D1AA9FC0BAF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1226]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5994971 3.694391 0.6721046 ;
	setAttr ".rs" 867901641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6365832314738968 3.6524118697238457 0.63154788201290346 ;
	setAttr ".cbx" -type "double3" -1.5624109390275631 3.7363702322733228 0.71266129720145388 ;
createNode polyMergeVert -n "polyMergeVert229";
	rename -uid "F82F389B-614A-07AC-7298-73A2708E5123";
	setAttr ".ics" -type "componentList" 2 "vtx[636]" "vtx[640]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak384";
	rename -uid "CF7ED5DF-ED43-2199-6427-B7B6A4BE4EE4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[639:640]" -type "float3"  -0.39719391 0.46278 0.12272644
		 -0.36307526 0.31910706 0.57588959;
createNode polyExtrudeEdge -n "polyExtrudeEdge262";
	rename -uid "D722D0A7-4C4F-9B0F-413E-B59F14B46B67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1228]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6059768 3.701055 0.67805892 ;
	setAttr ".rs" 81772195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6427722648655507 3.6578514148002146 0.63363989468680171 ;
	setAttr ".cbx" -type "double3" -1.5691814338555592 3.744258522011934 0.7224779944949925 ;
createNode polyMergeVert -n "polyMergeVert230";
	rename -uid "D9BBC2F5-6149-884B-0612-F686CA56BD5F";
	setAttr ".ics" -type "componentList" 2 "vtx[637]" "vtx[641]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak385";
	rename -uid "FF03AA6C-4A4B-B3EC-C2DD-C3BF7D3E684C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[640:641]" -type "float3"  -1.038322449 0.717556 1.32282257
		 -0.68963623 0.93447876 1.31337738;
createNode polyExtrudeEdge -n "polyExtrudeEdge263";
	rename -uid "38BDA622-EB46-0C22-3248-00A7FD5398C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[526]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.543412 3.7819097 0.60376602 ;
	setAttr ".rs" 1251446017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5511299889244123 3.7198174388433363 0.57349199430283071 ;
	setAttr ".cbx" -type "double3" -1.5356940150168119 3.8440020474550498 0.63403999893840235 ;
createNode polyMergeVert -n "polyMergeVert231";
	rename -uid "2F1A2B20-E64F-9E37-AEF3-1AB61F57509D";
	setAttr ".ics" -type "componentList" 2 "vtx[638]" "vtx[642]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak386";
	rename -uid "16112E25-E248-E26E-2955-BD8CA5CDFCCB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[641:642]" -type "float3"  -0.72291565 0.92869949 -0.68960953
		 -0.66176605 0.97102356 -0.14619827;
createNode polyExtrudeEdge -n "polyExtrudeEdge264";
	rename -uid "22405594-0A49-E901-1B1C-4A933007D8F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1232]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5552137 3.7981012 0.59664237 ;
	setAttr ".rs" 1535080483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5624105488722715 3.7363696470403851 0.56173681044266333 ;
	setAttr ".cbx" -type "double3" -1.5480169398522314 3.8598327934919312 0.63154788201290346 ;
createNode polyMergeVert -n "polyMergeVert232";
	rename -uid "D81F7ADB-7544-4416-5CBB-29BD7398EEC9";
	setAttr ".ics" -type "componentList" 2 "vtx[639]" "vtx[643]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak387";
	rename -uid "0E5E1B78-B648-9E4C-2BDB-59B89B332573";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[642:643]" -type "float3"  -0.36544037 0.5160675 -0.028575897
		 -0.39719391 0.46278381 0.12272644;
createNode polyExtrudeEdge -n "polyExtrudeEdge265";
	rename -uid "A7244E02-E141-7DA7-8189-A796E607EAF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1234]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5617137 3.8064439 0.59744477 ;
	setAttr ".rs" 876217613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5691810437002673 3.744258326934288 0.56124963653513982 ;
	setAttr ".cbx" -type "double3" -1.5542462892906905 3.8686296898789441 0.63363989468680171 ;
createNode polyMergeVert -n "polyMergeVert233";
	rename -uid "7E53FD25-AF40-21E7-AF35-DE85C9279EAC";
	setAttr ".ics" -type "componentList" 2 "vtx[640]" "vtx[644]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak388";
	rename -uid "6EA3ACCF-0047-EFA4-CB25-8FB989E7F9D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[643:644]" -type "float3"  -0.65608978 0.71203995 1.3133049
		 -1.038345337 0.71754456 1.32282257;
createNode polyExtrudeEdge -n "polyExtrudeEdge266";
	rename -uid "64C28CC6-8644-1267-C7AF-D2BCEBD04C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1231]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5418555 3.8519175 0.56761432 ;
	setAttr ".rs" 459152893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5480169398522314 3.8440020474550498 0.56173668039089941 ;
	setAttr ".cbx" -type "double3" -1.5356940150168119 3.8598327284660492 0.57349199430283071 ;
createNode polyMergeVert -n "polyMergeVert234";
	rename -uid "6E4C6E5F-DB40-5D11-47A9-A68B83C1F4DD";
	setAttr ".ics" -type "componentList" 2 "vtx[287]" "vtx[644]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak389";
	rename -uid "0F4B7717-DC45-083A-A019-A4A7BD1C1F73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[644:645]" -type "float3"  -0.21247864 4.40548706 -3.56777191
		 -0.38636017 3.79857635 -3.335783;
createNode polyExtrudeEdge -n "polyExtrudeEdge267";
	rename -uid "C33BE52E-9647-CCB7-B97B-D1A4BB157782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1237]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5499403 3.8889437 0.53907406 ;
	setAttr ".rs" 163486615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5518305777764756 3.863471056612573 0.51897644073519222 ;
	setAttr ".cbx" -type "double3" -1.5480502331037866 3.9144162340803192 0.55917173447762336 ;
createNode polyTweak -n "polyTweak390";
	rename -uid "6667E2BF-2542-35A8-8C7B-05A21FE81AD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[641]" -type "float3" -0.001953125 0.21343994 -0.15046692 ;
	setAttr ".tk[644]" -type "float3" 0.1626358 -0.59647369 0.82728767 ;
createNode polyMergeVert -n "polyMergeVert235";
	rename -uid "192C3B04-8543-8838-863D-5C919CD14B5F";
	setAttr ".ics" -type "componentList" 2 "vtx[642]" "vtx[645]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak391";
	rename -uid "065FCA1E-2B41-F317-C1B9-6C9E83396A83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[645:646]" -type "float3"  -0.36346436 0.30262756 0.12189865
		 -0.438591 0.26248169 0.014144897;
createNode polyExtrudeEdge -n "polyExtrudeEdge268";
	rename -uid "59FAA562-0441-5EC3-D8FE-9FBBCB7BDB37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1240]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5567764 3.8937602 0.54023361 ;
	setAttr ".rs" 502630321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5593068635270904 3.8686296898789441 0.51921755670544012 ;
	setAttr ".cbx" -type "double3" -1.5542458991353989 3.9188905349651133 0.56124963653513982 ;
createNode polyMergeVert -n "polyMergeVert236";
	rename -uid "83F9A662-9042-A803-D5EB-26BEB45D60EB";
	setAttr ".ics" -type "componentList" 2 "vtx[643]" "vtx[646]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak392";
	rename -uid "D2AEED43-CC42-EF28-A47B-4EB4531C7A88";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[646:647]" -type "float3"  -0.65610504 0.71202087 1.3133049
		 -0.75806427 0.59325027 1.10445023;
createNode polyExtrudeEdge -n "polyExtrudeEdge269";
	rename -uid "6C915C7B-FA45-75F9-FA5D-BDB29B8505B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1176]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.591099 3.9632761 0.47276083 ;
	setAttr ".rs" 374113535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.642882028554272 3.9190986177873337 0.43284644131937683 ;
	setAttr ".cbx" -type "double3" -1.5393159566410857 4.0074534452409178 0.51267523769718515 ;
createNode polyMergeVert -n "polyMergeVert237";
	rename -uid "94BF5944-A042-B27F-8957-64B5D149194F";
	setAttr ".ics" -type "componentList" 2 "vtx[644]" "vtx[648]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak393";
	rename -uid "53CF5D4D-3846-0845-7209-F998C4E7C50D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[647:648]" -type "float3"  -0.43238831 -0.24623108 0.56416702
		 -0.73416138 -0.27468872 0.36965561;
createNode polyExtrudeEdge -n "polyExtrudeEdge270";
	rename -uid "6B567FA6-5A45-DA74-F024-3CB259258763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1244]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6010416 3.9588361 0.48071986 ;
	setAttr ".rs" 1898158649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.650252582220846 3.9144162340803192 0.44246331407770201 ;
	setAttr ".cbx" -type "double3" -1.5518305777764756 4.0032561546132044 0.51897644073519222 ;
createNode polyMergeVert -n "polyMergeVert238";
	rename -uid "66EF3FBB-0A49-16E2-40FF-9790A23E4CB0";
	setAttr ".ics" -type "componentList" 2 "vtx[645]" "vtx[649]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak394";
	rename -uid "5BF71873-534D-76FB-2C27-E5A6CC5C508A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[648:649]" -type "float3"  -0.40811157 -0.0090332031
		 0.15752983 -0.438591 0.26246643 0.014144897;
createNode polyExtrudeEdge -n "polyExtrudeEdge271";
	rename -uid "921136D5-8D4D-AA05-E5E0-BDB4E5042955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1246]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6082581 3.9609959 0.48218307 ;
	setAttr ".rs" 688199136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6572093111747292 3.9188902748615853 0.44514859038551519 ;
	setAttr ".cbx" -type "double3" -1.5593068635270904 4.0031016531177057 0.51921755670544012 ;
createNode polyMergeVert -n "polyMergeVert239";
	rename -uid "99C07A88-9541-7D2F-6633-408AC7A233AC";
	setAttr ".ics" -type "componentList" 2 "vtx[646]" "vtx[650]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak395";
	rename -uid "5A2364D1-1C45-5C2F-E7A6-3BA6A47B6783";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[649:650]" -type "float3"  -0.74606323 0.2228508 1.022857666
		 -0.75806427 0.59321594 1.10444832;
createNode polyExtrudeEdge -n "polyExtrudeEdge272";
	rename -uid "922F7F9B-3148-F501-553E-F299E40C2D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[533]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6844057 4.0024433 0.41275722 ;
	setAttr ".rs" 1282943599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.725929443523597 3.9974332169368947 0.39266798928036911 ;
	setAttr ".cbx" -type "double3" -1.642882028554272 4.0074534452409178 0.43284644131937683 ;
createNode polyMergeVert -n "polyMergeVert240";
	rename -uid "38645C90-CE44-A02B-8387-9A9496AF0AAA";
	setAttr ".ics" -type "componentList" 2 "vtx[647]" "vtx[651]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak396";
	rename -uid "6A129D34-F74D-EE3F-2979-93ABE781BD69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[650:651]" -type "float3"  -0.39992523 -0.26886749 0.55976868
		 -0.43238831 -0.2462616 0.56416702;
createNode polyExtrudeEdge -n "polyExtrudeEdge273";
	rename -uid "D68C7A0F-9F48-F2D3-B17E-4DBD67489296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1250]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6914996 3.9980528 0.42233661 ;
	setAttr ".rs" 332571144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7327466269348288 3.9928500627257266 0.402209887196813 ;
	setAttr ".cbx" -type "double3" -1.650252582220846 4.0032556344061492 0.44246331407770201 ;
createNode polyMergeVert -n "polyMergeVert241";
	rename -uid "77BCE741-804B-D99D-A849-A7B4B4AF5CDB";
	setAttr ".ics" -type "componentList" 2 "vtx[648]" "vtx[652]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak397";
	rename -uid "C802B283-A64D-10DA-2B2C-E5AA6DBD0EC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[651:652]" -type "float3"  -0.33045197 -0.0023498535
		 0.16122246 -0.40811157 -0.0090484619 0.15752983;
createNode polyExtrudeEdge -n "polyExtrudeEdge274";
	rename -uid "E3707DE9-7F46-D186-0469-F2AC2C2496DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1252]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6977944 3.9979556 0.42505336 ;
	setAttr ".rs" 796994323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7383795589840987 3.9928098767306852 0.40495810855834785 ;
	setAttr ".cbx" -type "double3" -1.6572093111747292 4.0031013930141786 0.44514859038551519 ;
createNode polyMergeVert -n "polyMergeVert242";
	rename -uid "6B1AA30F-B849-178C-4898-BE92F2E4F017";
	setAttr ".ics" -type "componentList" 2 "vtx[649]" "vtx[653]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak398";
	rename -uid "0E60CDE6-F040-C89A-44A7-51A0DF0526D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[652:653]" -type "float3"  -0.7906723 0.46744156 0.98211861
		 -0.74606323 0.2228241 1.022853851;
createNode polyExtrudeEdge -n "polyExtrudeEdge275";
	rename -uid "11537548-ED45-08AE-A71B-3198E7F3423B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[534]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7842376 3.9826012 0.37875348 ;
	setAttr ".rs" 1859057724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.842545819787627 3.9677689298011556 0.3648389926366139 ;
	setAttr ".cbx" -type "double3" -1.725929443523597 3.9974332169368947 0.39266798928036911 ;
createNode polyMergeVert -n "polyMergeVert243";
	rename -uid "65680FEE-674A-1248-AD72-2EA5ED68E09C";
	setAttr ".ics" -type "componentList" 2 "vtx[650]" "vtx[654]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak399";
	rename -uid "79721F66-D546-B857-8F70-85ABB6C203F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[653:654]" -type "float3"  -0.35435486 -0.21479034 0.52864265
		 -0.39992523 -0.26889038 0.55976868;
createNode polyExtrudeEdge -n "polyExtrudeEdge276";
	rename -uid "E413D14B-A041-5A9B-0C7C-B49EA14739FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1256]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7906665 3.9784787 0.38803011 ;
	setAttr ".rs" 1367871364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8485862040131571 3.9641075824924239 0.37385031186933676 ;
	setAttr ".cbx" -type "double3" -1.7327466269348288 3.992849672570435 0.402209887196813 ;
createNode polyMergeVert -n "polyMergeVert244";
	rename -uid "BDEB5265-C546-274E-934A-CFA93863CDE4";
	setAttr ".ics" -type "componentList" 2 "vtx[651]" "vtx[655]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak400";
	rename -uid "2E7E0449-6249-533E-23CF-699A6FB79F49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[654:655]" -type "float3"  -0.29376984 -0.087467194 0.20710945
		 -0.33044434 -0.0023498535 0.16122246;
createNode polyExtrudeEdge -n "polyExtrudeEdge277";
	rename -uid "F5054E5F-2046-2ECE-070C-A0AB93E65A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1258]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7959867 3.9777131 0.3911694 ;
	setAttr ".rs" 1915877746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8535938471816547 3.962616473993569 0.37738069705183347 ;
	setAttr ".cbx" -type "double3" -1.7383794289323349 3.9928096166271576 0.40495810855834785 ;
createNode polyMergeVert -n "polyMergeVert245";
	rename -uid "4AFF104E-AA48-CD11-05E4-B78395A87EC8";
	setAttr ".ics" -type "componentList" 2 "vtx[652]" "vtx[656]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak401";
	rename -uid "8DB84BDC-2646-33CE-B75C-8ABBC0030A5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[655:656]" -type "float3"  -0.66808319 0.30543137 1.24577522
		 -0.7906723 0.46743774 0.98211861;
createNode polyExtrudeEdge -n "polyExtrudeEdge278";
	rename -uid "A078A68D-6B49-9C13-C03A-43AACFB01C67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1255]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.845566 3.9659381 0.36934462 ;
	setAttr ".rs" 561670508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8485862040131571 3.9641074524406599 0.3648389926366139 ;
	setAttr ".cbx" -type "double3" -1.842545819787627 3.9677689298011556 0.3738502468434548 ;
createNode polyMergeVert -n "polyMergeVert246";
	rename -uid "CCC44A96-FC4B-F062-FA9E-B09117919DF4";
	setAttr ".ics" -type "componentList" 2 "vtx[303]" "vtx[656]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak402";
	rename -uid "D8E60BA7-3A48-A0F6-4704-EBB551BE5961";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[656:657]" -type "float3"  -5.60961151 -2.41221619 1.37280273
		 -5.50904083 -2.34725952 1.3663044;
createNode polyExtrudeEdge -n "polyExtrudeEdge279";
	rename -uid "D60CE284-364E-B02B-E45E-BCA13F7000EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1261]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8955401 3.9441016 0.38549533 ;
	setAttr ".rs" 563821989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9424941117329839 3.9240957267629564 0.3738502143305138 ;
	setAttr ".cbx" -type "double3" -1.8485862040131571 3.9641074524406599 0.39714043692752771 ;
createNode polyTweak -n "polyTweak403";
	rename -uid "1A51B615-EA46-DDF6-5F7A-70B0FC375C20";
	setAttr ".uopa" yes;
	setAttr ".tk[654]" -type "float3"  0.18030548 0.077854156 0.20390892;
createNode polyMergeVert -n "polyMergeVert247";
	rename -uid "2759213C-3140-CBCE-0009-A3BD0B6352E5";
	setAttr ".ics" -type "componentList" 2 "vtx[654]" "vtx[657]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak404";
	rename -uid "30D35936-304B-DEB1-CB00-F9AB155E5EA4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[657:658]" -type "float3"  -0.11345673 -0.0096588135
		 0.41102219 -0.16641998 -0.053447723 0.32637787;
createNode polyExtrudeEdge -n "polyExtrudeEdge280";
	rename -uid "CEE2B40E-8E4A-087B-0002-4DB75DE85994";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1264]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8979255 3.9435637 0.39178023 ;
	setAttr ".rs" 170736098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9453308008069035 3.9231843890275129 0.38085655803232027 ;
	setAttr ".cbx" -type "double3" -1.8505202037939317 3.9639428069075779 0.40270388882194058 ;
createNode polyTweak -n "polyTweak405";
	rename -uid "31F158B4-494B-FD76-9E71-718D79D8657A";
	setAttr ".uopa" yes;
	setAttr ".tk[655]" -type "float3"  0.59686279 0.27980042 0.1128788;
createNode polyMergeVert -n "polyMergeVert248";
	rename -uid "132A5872-4145-1F52-C8F8-FD86017B7CF1";
	setAttr ".ics" -type "componentList" 2 "vtx[655]" "vtx[658]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak406";
	rename -uid "224700A6-6C48-C766-87B5-1180043FF01F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[658:659]" -type "float3"  -0.25152588 0.50738525 1.1547451
		 -0.13233948 0.61667252 0.9763546;
createNode polyExtrudeEdge -n "polyExtrudeEdge281";
	rename -uid "CAC54B02-6A4E-866D-7D71-BCB29DEE779D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[550]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9735575 3.8992186 0.41147944 ;
	setAttr ".rs" 289202888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0089469216302329 3.8717873467061388 0.38823998682351918 ;
	setAttr ".cbx" -type "double3" -1.938168069859022 3.9266499434057116 0.43471889410289161 ;
createNode polyTweak -n "polyTweak407";
	rename -uid "98D0BBD8-0841-9336-F55D-D6800108E569";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[656:658]" -type "float3"  0.23874664 0.12355423 -0.045293808
		 0.43242645 0.29284286 0.076820374 0.39919281 0.28922653 -0.097616196;
createNode polyMergeVert -n "polyMergeVert249";
	rename -uid "725D467B-7840-B667-D9A9-87B6C5AA4C6F";
	setAttr ".ics" -type "componentList" 2 "vtx[656]" "vtx[660]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak408";
	rename -uid "0C11DC9F-2744-0FC5-9232-5581D1C596D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[659:660]" -type "float3"  -0.006439209 -0.098941803
		 0.38091278 -0.015029907 -0.026321411 0.47683907;
createNode polyExtrudeEdge -n "polyExtrudeEdge282";
	rename -uid "0A23DDA9-344D-4FE9-8284-E2B467D2CADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1268]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9737405 3.8981509 0.41879013 ;
	setAttr ".rs" 27126493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0090566853189542 3.8701007704061605 0.39636825457944425 ;
	setAttr ".cbx" -type "double3" -1.9384242718338809 3.9262012648202989 0.44121198851851506 ;
createNode polyMergeVert -n "polyMergeVert250";
	rename -uid "8014A11B-D54A-C1AE-E5FE-1B8E7253117F";
	setAttr ".ics" -type "componentList" 2 "vtx[657]" "vtx[661]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak409";
	rename -uid "0BCE8785-9548-AFB5-7123-F1A905C5A3CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[660:661]" -type "float3"  0.068878174 0.11290741 0.32312584
		 0.027259827 0.11584473 0.44849777;
createNode polyExtrudeEdge -n "polyExtrudeEdge283";
	rename -uid "B47AF064-774E-7685-EFBA-FFB1A4CF66B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1270]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.972921 3.9001007 0.4253667 ;
	setAttr ".rs" 855406495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0078824479428117 3.8720252113822893 0.40401338003252629 ;
	setAttr ".cbx" -type "double3" -1.93795959688151 3.9281759708031703 0.4467200058485708 ;
createNode polyMergeVert -n "polyMergeVert251";
	rename -uid "F98DEF75-DD4E-BE06-1C3D-21AEDCDAEBC4";
	setAttr ".ics" -type "componentList" 2 "vtx[658]" "vtx[662]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak410";
	rename -uid "801FB2D8-B642-127E-3D18-DBBF354D643D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[661:662]" -type "float3"  -0.056678772 0.66296005 0.73963165
		 -0.16557312 0.61302185 0.80191803;
createNode polyExtrudeEdge -n "polyExtrudeEdge284";
	rename -uid "00CF13AD-9741-80F9-C9D9-81A81F164391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[547]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0483065 3.8351767 0.46983147 ;
	setAttr ".rs" 1379952310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.087665823742082 3.7985658627055883 0.43471889410289161 ;
	setAttr ".cbx" -type "double3" -2.0089469216302329 3.8717873467061388 0.50494401797640942 ;
createNode polyTweak -n "polyTweak411";
	rename -uid "AA2F7880-634B-5B6A-C135-2FA62A891A05";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[635:663]" -type "float3"  0.034408569 -0.32330704 -0.14476395
		 -0.19351196 0.20219421 0.33263016 0 0 0 -0.023208618 -0.19047165 0.046936035 -0.31525421
		 0.27233887 0.22256088 -0.11003876 0.23666 0.28271103 -0.0069580078 -0.59370422 0.42238998
		 -0.23921204 -0.54918671 0.71630096 -0.081680298 -0.82125473 0.79221725 -0.26155853
		 0.038188934 0.16460609 -0.52531433 0.25320435 0.9832325 -0.15564728 0.18750381 0.82810783
		 0 0 0 -0.41545868 0.054039001 0.43623352 -0.23900604 0.17697906 0.5372715 -0.15310669
		 0.012828827 0.19135666 -0.68798828 0.31184387 0.79812813 -0.75074768 0.87497711 0.98906898
		 0.19728851 0.050247192 0.31372833 0.24139404 0.53541946 1.062858582 -1.19607544 1.27853775
		 1.12851906 0.15210724 0.15753937 0.30911827 0.12805939 1.12166977 0.87243462 -0.41954041
		 1.9314537 0.89348793 0.17263794 0.26504898 0.3129673 -0.026878357 1.11373901 0.7526474
		 -0.7639389 1.55410385 0.74248123 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert252";
	rename -uid "706EAA7E-6040-DD7B-B3E6-BC9F5615AF04";
	setAttr ".ics" -type "componentList" 2 "vtx[659]" "vtx[663]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak412";
	rename -uid "F4DF3D90-C44D-4E6A-5D90-7398919043F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[662:663]" -type "float3"  -0.024703979 0.32247162 0.69699287
		 0.16620636 0.16607666 0.69387627;
createNode polyMergeVert -n "polyMergeVert253";
	rename -uid "A1F8401A-F145-EF2A-9534-D898F1877EBA";
	setAttr ".ics" -type "componentList" 2 "vtx[611]" "vtx[662]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak413";
	rename -uid "D3B33C62-604A-3FAE-3254-E39A2E253DF6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[659]" -type "float3" -0.16264343 0.72042084 0.78042984 ;
	setAttr ".tk[662]" -type "float3" -0.20007324 0.60744476 0.60228348 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge285";
	rename -uid "070D897B-314C-5675-09F6-CA9B1DBAB806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1273]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0501919 3.8506579 0.49347091 ;
	setAttr ".rs" 1154147876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0914974088097429 3.8144173519988098 0.45985012946950043 ;
	setAttr ".cbx" -type "double3" -2.0088861874564974 3.8868987114110753 0.52709167080178754 ;
createNode polyTweak -n "polyTweak414";
	rename -uid "59BA35AB-FD4A-2464-C34E-9BB8EEA71EA7";
	setAttr ".uopa" yes;
	setAttr ".tk[660]" -type "float3"  -0.44806671 0.58934021 0.42950821;
createNode polyMergeVert -n "polyMergeVert254";
	rename -uid "D2C1C5AC-ED47-7FAE-6214-42AE630240C3";
	setAttr ".ics" -type "componentList" 2 "vtx[612]" "vtx[662]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak415";
	rename -uid "8E5ACE64-7445-03A8-B714-728C7E5C1611";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[662:663]" -type "float3"  -0.95079803 0.57493591 1.24698639
		 -1.15453339 0.70670319 1.27812576;
createNode polyMergeVert -n "polyMergeVert255";
	rename -uid "278ECB60-4D40-BE06-043F-75A43CC32505";
	setAttr ".ics" -type "componentList" 2 "vtx[660]" "vtx[662]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak416";
	rename -uid "488E862D-224D-1B3F-3972-D6A6A1F55921";
	setAttr ".uopa" yes;
	setAttr ".tk[660]" -type "float3"  -0.73847961 -0.1238327 0.86623955;
createNode polyExtrudeEdge -n "polyExtrudeEdge286";
	rename -uid "4028417F-6C4A-6405-FFC8-17896A082C23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1274]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0681357 3.8615816 0.51499259 ;
	setAttr ".rs" 171406031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1077048497807254 3.8242177928218624 0.48163721377949981 ;
	setAttr ".cbx" -type "double3" -2.028566400678574 3.898945146196469 0.54834798135041996 ;
createNode polyTweak -n "polyTweak417";
	rename -uid "31DE5752-6744-F412-DE8A-2BB269CF0284";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[658]" -type "float3" -1.0140076 0.15048218 0.56150436 ;
	setAttr ".tk[661]" -type "float3" -0.76650238 -0.23207092 1.1348572 ;
createNode polyMergeVert -n "polyMergeVert256";
	rename -uid "547D9789-A84C-2954-0C89-ADA754EE5E3E";
	setAttr ".ics" -type "componentList" 2 "vtx[613]" "vtx[662]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak418";
	rename -uid "8916B02D-414D-13E9-CC91-3285E591694D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[662:663]" -type "float3"  -0.53968811 0.44612122 0.95500565
		 -0.91122437 0.30369186 1.10372925;
createNode polyMergeVert -n "polyMergeVert257";
	rename -uid "EC72FA52-C64F-6D73-0171-E896FDC04647";
	setAttr ".ics" -type "componentList" 1 "vtx[661:662]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak419";
	rename -uid "3BAB4710-5446-2AFE-3EFB-BD8624E29350";
	setAttr ".uopa" yes;
	setAttr ".tk[661]" -type "float3"  -0.53752899 -0.10203934 0.53515625;
createNode polyExtrudeEdge -n "polyExtrudeEdge287";
	rename -uid "7C61E364-F544-10C1-71D9-6AA77370B0B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1260]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8199254 4.0050392 0.42916831 ;
	setAttr ".rs" 515260010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8751962254739925 3.9943855839019493 0.41977740951453346 ;
	setAttr ".cbx" -type "double3" -1.7646546971529231 4.0156927446902619 0.43855919263873283 ;
createNode polyTweak -n "polyTweak420";
	rename -uid "02DF3ECA-5B48-1EA7-309C-CC8F659EE8AF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[659:661]" -type "float3"  0.19733429 -0.33575439 -0.39997101
		 0.10099792 -0.079879761 -0.11281967 0.46735382 0.33338547 -0.31531334;
createNode polyExtrudeEdge -n "polyExtrudeEdge288";
	rename -uid "A73F213C-BB4A-CD01-AC50-CEA17E0DE385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1278]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8450297 4.0193295 0.46440533 ;
	setAttr ".rs" 1770632808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9008731255289333 4.0100058411589785 0.45449632101847465 ;
	setAttr ".cbx" -type "double3" -1.7891862313233047 4.0286529231687309 0.47431435659733157 ;
createNode polyTweak -n "polyTweak421";
	rename -uid "4E7FBA24-1B47-AF05-9AD1-E1A2DAD7DEF5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[662:663]" -type "float3"  -1.50631714 0.91635132 2.03676033
		 -1.43912506 0.76029968 2.097551346;
createNode polyExtrudeEdge -n "polyExtrudeEdge289";
	rename -uid "FBB5E5A1-2241-8EDC-A0D5-0AB49749D3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1281]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8739804 4.0259972 0.50260079 ;
	setAttr ".rs" 1969141468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9294729389772511 4.0137330596861194 0.49333758082118856 ;
	setAttr ".cbx" -type "double3" -1.8184878040895607 4.0382611474847572 0.51186403981993533 ;
createNode polyTweak -n "polyTweak422";
	rename -uid "0EB96E1F-F24E-7CE2-C08E-7980735B0014";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[664:665]" -type "float3"  -1.67778778 0.21865463 2.27859688
		 -1.71896362 0.56364441 2.20282745;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "9347FAC5-E743-0537-5BC6-4A927413F66A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  662 655 658 664;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak423";
	rename -uid "8C6ECE8B-914B-3830-6920-88B709B89CFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[666:667]" -type "float3"  -1.066757202 -0.1016655 1.25053596
		 -1.15825653 0.27500153 1.19522095;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "321C05E4-624D-B73D-9DF1-ABA2ADE3CF84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  661 666 664 658;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge290";
	rename -uid "54C8E79A-B24A-B4EC-62FE-698B4590B48C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1254]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7193277 4.0128045 0.45515093 ;
	setAttr ".rs" 688068578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7646546971529231 4.0099161054418957 0.43855919263873283 ;
	setAttr ".cbx" -type "double3" -1.6740006845655677 4.0156927446902619 0.47174264799233334 ;
createNode polyTweak -n "polyTweak424";
	rename -uid "FDD02810-8C45-AAE7-05D7-04ADE299507E";
	setAttr ".uopa" yes;
	setAttr ".tk[661]" -type "float3"  0.69885254 1.4170723 -1.068468094;
createNode polyMergeVert -n "polyMergeVert258";
	rename -uid "A18E0894-9B43-4559-EDF7-CC85C1A5D908";
	setAttr ".ics" -type "componentList" 2 "vtx[663]" "vtx[668]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak425";
	rename -uid "CF826A6B-A746-47AE-176A-4991A4AA778E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[668:669]" -type "float3"  -1.43910217 0.76031494 2.097545624
		 -1.30140686 0.72072601 2.17583275;
createNode polyExtrudeEdge -n "polyExtrudeEdge291";
	rename -uid "D59D72DE-5D48-E459-F5B7-11B6DA23FCE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1288]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7426852 4.0254273 0.49157324 ;
	setAttr ".rs" 1561927039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7891858411680128 4.0222017054210797 0.47431425905850866 ;
	setAttr ".cbx" -type "double3" -1.6961846543460115 4.028653183272259 0.50883220807430229 ;
createNode polyMergeVert -n "polyMergeVert259";
	rename -uid "139F73FB-2C4E-4A8C-6737-AD9384B23350";
	setAttr ".ics" -type "componentList" 2 "vtx[665]" "vtx[669]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak426";
	rename -uid "B215A7CB-2F47-9CAB-469E-F7A4C545EAB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[669:670]" -type "float3"  -1.71898651 0.56365967 2.20282936
		 -1.66771698 0.82439423 2.18513489;
createNode polyExtrudeEdge -n "polyExtrudeEdge292";
	rename -uid "9A3A0F17-B840-5CBA-0012-6CBF2F0D3DA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1290]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7715503 4.0372577 0.52897215 ;
	setAttr ".rs" 1689952009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8184878040895607 4.0362543187162059 0.51186400730699433 ;
	setAttr ".cbx" -type "double3" -1.7246127994659974 4.0382614075882852 0.54608033376939125 ;
createNode polyMergeVert -n "polyMergeVert260";
	rename -uid "2E01C1F8-C24D-828D-0640-C98FD2F7972B";
	setAttr ".ics" -type "componentList" 2 "vtx[667]" "vtx[670]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak427";
	rename -uid "5B2F781A-6742-1E43-1070-ACAE45DD8141";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[670:671]" -type "float3"  -1.15825653 0.27497864 1.19521904
		 -1.33229828 0.6361351 1.27418137;
createNode polyExtrudeEdge -n "polyExtrudeEdge293";
	rename -uid "A7085690-C44C-5783-B4F7-7F9567E985EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1284]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8938963 4.027997 0.52842176 ;
	setAttr ".rs" 362748774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9476570367075634 4.0120000549064336 0.51465439795296974 ;
	setAttr ".cbx" -type "double3" -1.8401355704474953 4.0439937642110477 0.54218908745504701 ;
createNode polyTweak -n "polyTweak428";
	rename -uid "00CBC980-504F-BED3-B386-D58B5166AC5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[667]" -type "float3" -0.11169434 0.061306 0.58378029 ;
	setAttr ".tk[670]" -type "float3" -0.32164001 0.22320557 0.67363358 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge294";
	rename -uid "E2E0CCF6-D34A-CAC7-764A-64A9B0768EE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1292]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7964706 4.0474482 0.560736 ;
	setAttr ".rs" 232215180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8401354403957315 4.0439938292369293 0.54218905494210612 ;
	setAttr ".cbx" -type "double3" -1.7528058109968745 4.0509026991417016 0.57928300427110624 ;
createNode polyTweak -n "polyTweak429";
	rename -uid "C953ED5B-9249-EC7B-609C-9489ADEF482E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[671:672]" -type "float3"  -0.52908325 -0.81800842 1.52437019
		 -0.81306458 -0.71965027 1.71070099;
createNode polyMergeVert -n "polyMergeVert261";
	rename -uid "EF8CBEB0-0941-26A3-6889-CF89D3245508";
	setAttr ".ics" -type "componentList" 1 "vtx[672:673]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak430";
	rename -uid "216F649F-DF40-708F-8628-99BAEA095FEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[673:674]" -type "float3"  -0.81306458 -0.71963501 1.71070099
		 -0.86226654 0.50027084 1.5059967;
createNode polyExtrudeEdge -n "polyExtrudeEdge295";
	rename -uid "9FA8D945-8F4D-86BA-1257-82AFA112CB6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1286]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9859384 3.9729803 0.49575889 ;
	setAttr ".rs" 792315299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0242198106259179 3.9339604131573696 0.47686337116953137 ;
	setAttr ".cbx" -type "double3" -1.9476570367075634 4.0120000549064336 0.51465439795296974 ;
createNode polyMergeVert -n "polyMergeVert262";
	rename -uid "3847CE7E-2B4B-68CB-ED9F-8EA578B7916F";
	setAttr ".ics" -type "componentList" 2 "vtx[671]" "vtx[675]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak431";
	rename -uid "74E9F9C8-E744-1342-CFED-6182ACB9D64D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[674:675]" -type "float3"  -0.57989502 -0.96127701 1.38884163
		 -0.52906799 -0.81800842 1.52437019;
createNode polySplit -n "polySplit22";
	rename -uid "60D1C4B4-1F45-0B51-8E8E-CC9FC06EBA30";
	setAttr -s 57 ".e[0:56]"  0.82870299 0.82870299 0.82870299 0.82870299
		 0.171297 0.171297 0.82870299 0.171297 0.82870299 0.82870299 0.82870299 0.82870299
		 0.82870299 0.82870299 0.82870299 0.82870299 0.82870299 0.82870299 0.82870299 0.82870299
		 0.82870299 0.82870299 0.82870299 0.82870299 0.82870299 0.82870299 0.82870299 0.82870299
		 0.82870299 0.82870299 0.82870299 0.82870299 0.82870299 0.82870299 0.171297 0.171297
		 0.171297 0.171297 0.171297 0.171297 0.171297 0.171297 0.171297 0.171297 0.171297
		 0.171297 0.171297 0.82870299 0.82870299 0.82870299 0.82870299 0.82870299 0.82870299
		 0.82870299 0.82870299 0.82870299 0.82870299;
	setAttr -s 57 ".d[0:56]"  -2147482373 -2147482374 -2147482375 -2147483101 -2147483099 -2147483066 
		-2147482455 -2147483064 -2147483081 -2147483080 -2147482885 -2147482570 -2147482573 -2147482939 -2147482614 -2147482613 -2147482612 -2147482611 
		-2147482610 -2147482609 -2147482608 -2147482607 -2147482606 -2147482605 -2147482604 -2147482603 -2147482602 -2147482601 -2147482600 -2147482599 
		-2147482598 -2147482597 -2147482596 -2147482595 -2147482498 -2147482676 -2147482677 -2147482678 -2147482679 -2147482680 -2147482681 -2147482682 
		-2147482683 -2147482684 -2147482685 -2147482686 -2147482687 -2147482911 -2147482523 -2147482528 -2147482533 -2147482539 -2147482545 -2147482550 
		-2147482555 -2147482560 -2147482565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert263";
	rename -uid "9D56675C-A642-F1D4-9C93-99A5F432C552";
	setAttr ".ics" -type "componentList" 1 "vtx[674:675]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak432";
	rename -uid "A6D92EC6-8B41-AE46-19A3-21BF5F63183E";
	setAttr ".uopa" yes;
	setAttr -s 732 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0
		 0 -7.6293945e-06 0 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 1.5258789e-05 0 0 -1.5258789e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 4.7683716e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 2.3841858e-07 0 0 6.0200691e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.6689301e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.46452e-06 0 0 0 0 0 0 0 0
		 7.6293945e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.5762787e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -8.3446503e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -1.9073486e-06 0 0 3.3378601e-06 0 0 5.7220459e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 5.7220459e-06 0 0 -2.3841858e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 0 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 4.7683716e-07 0 0 3.8146973e-06 0 0 5.7220459e-06
		 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06
		 0 0 0 0 0 3.8146973e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 3.8146973e-06 0 0 -2.8610229e-06 0 0 5.7220459e-06 0 0 -1.6689301e-06 0 0 5.7220459e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 5.2452087e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 1.1444092e-05 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 1.5258789e-05 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -2.1606684e-06 0 0 1.2814999e-06 0 0 6.1988831e-06
		 0 0 -1.4305115e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.1920929e-06 0 0 3.3378601e-06
		 0 0 2.3841858e-06 0 0 5.2452087e-06 0 0 5.4836273e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.3378601e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 0 0 0 -2.8610229e-06 0
		 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 1.1622906e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 7.6293945e-06 0
		 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0
		 -9.5367432e-07 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.3113022e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 6.5565109e-06
		 0 0 1.9073486e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 0 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0
		 0 3.8146973e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 1.1444092e-05 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06
		 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 -1.3113022e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0;
	setAttr ".tk[332:497]" 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 6.6757202e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 5.7220459e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 1.1444092e-05 0 0 7.6293945e-06 0 0 1.9073486e-06 0 0 -1.4305115e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 0 0 0 2.8610229e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 2.0861626e-07 0 0 -1.9073486e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 4.0531158e-06
		 0 0 9.5367432e-07 0 0 2.3841858e-06 0 0 -8.3446503e-07 0 0 -1.4305115e-06 0 0 2.1457672e-06
		 0 0 -1.6987324e-06 0 0 5.4836273e-06 0 0 -2.0265579e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 -9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -2.0265579e-06 0 0 1.6689301e-06
		 0 0 2.3841858e-06 0 0 6.6757202e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 1.9073486e-06 0 0 5.7220459e-06 0 0 0 0 0 1.9073486e-06 0 0 5.7220459e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 5.7220459e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 0 0
		 0 -2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 9.5367432e-07 0 0 -1.4305115e-06
		 0 0 -1.9073486e-06 0 0 1.9669533e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -2.6226044e-06
		 0 0 -4.1723251e-07 0 0 -1.3113022e-06 0 0 4.8279762e-06 0 0 1.1920929e-06 0 0 -1.9073486e-06
		 0 0 -1.4342368e-06 0 0 2.9206276e-06 0 0 5.7220459e-06 0 0 -2.3841858e-06 0 0 4.7683716e-07
		 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 6.1988831e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 4.529953e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0;
	setAttr ".tk[498:663]" 0 1.9073486e-06 0 0 2.8610229e-06 0 0 4.7683716e-06
		 0 0 3.3378601e-06 0 0 4.2915344e-06 0 0 2.3841858e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06
		 0 0 -5.364418e-07 0 0 -4.7683716e-07 0 0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06
		 0 0 5.7220459e-06 0 0 -1.4305115e-06 0 0 4.529953e-06 0 0 -1.5497208e-06 0 0 0 0
		 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-07 0 0 4.5895576e-06 0 0 -1.9967556e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -2.1755695e-06 0 0 -1.4305115e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 7.6293945e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 6.6757202e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 4.8279762e-06 0 0 2.3841858e-07 0 0 0 0
		 0 -2.3841858e-06 0 0 1.1920929e-06 0 0 1.4305115e-06 0 0 2.8610229e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 1.5258789e-05 0 0 -1.5258789e-05 0 0 1.5258789e-05
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 -3.8146973e-06 0
		 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -3.8146973e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.1444092e-05 0 0 1.1444092e-05 0 0 1.1444092e-05 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 7.6293945e-06 0
		 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06 0;
	setAttr ".tk[664:731]" 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 1.1444092e-05 0 -0.033569336
		 -0.22375488 -0.3682251 0.3179245 -0.15864944 0.1386776 0.036071777 -0.0031242371
		 0.047857285 0.19514465 -0.06803894 0.092172623 0.074272156 -0.1085701 -0.028783798
		 -0.029380798 0.048854828 0.029045105 -0.081192017 0.12543869 0.076341629 -0.12591553
		 0.19588089 0.079202652 -0.098815918 0.12592316 0.030382156 -0.41802979 0.3874054
		 -0.0295434 0.043502808 0.017604828 0.0074939728 0.12568665 0.1298933 0.024290085
		 0.062835693 0.046399117 0.013388157 0.18237305 0.10314846 0.018699169 -0.058105469
		 0.11594915 -0.0079193115 -0.016662598 0.0049841404 0.0019674301 -0.034011841 -0.0088653564
		 -0.00038433075 -0.024032593 -0.0098319054 -2.3365021e-05 -0.035705566 -0.017116547
		 -0.00085449219 -0.068374634 -0.035887718 -0.0046982765 -0.089523315 -0.050527573
		 -0.0081324577 -0.150177 -0.103899 -0.019425392 -0.26435852 -0.2410202 -0.056885242
		 -0.27911377 -0.33223724 -0.082345486 -0.17088318 -0.33028793 -0.057832718 -0.14833832
		 -0.34492493 -0.040083885 -0.15570831 -0.37308121 -0.038852692 0.0061988831 -0.089057922
		 -0.00203228 0.01354599 -0.14247131 0.026122093 0.022583008 -0.062263489 0.017688274
		 0.0105896 -0.025821686 0.0068519115 0.0039672852 -0.0078735352 0.0022497177 -7.6293945e-06
		 -1.1444092e-05 1.9073486e-06 0.0007019043 -0.0020675659 0.00020503998 0.00050354004
		 -0.0013084412 7.5340271e-05 0.20715332 0.39121628 -0.066849709 -0.00054931641 0.0014209747
		 -6.9618225e-05 0.012237549 -0.040435791 0.013450146 0.012771606 -0.035106659 0.012652397
		 0.0070724487 -0.015487671 0.0074060857 0.046028137 -0.08285141 0.05517292 0.07460022
		 -0.13955307 0.11577225 0.068318367 -0.14968872 0.18952942 -0.0086479187 -0.09249115
		 0.10440445 -0.084037781 -0.13842392 0.18852234 -0.055999756 -0.10920334 0.13201523
		 -0.061790466 -0.096036911 0.12323761 0.1493988 0.054655075 -0.099880219 0.042617798
		 -0.0025653839 0.00093078613 0.042297363 0.0034542084 0.010873795 0.02456665 0.024225235
		 0.0082321167 0.030517578 0.033183098 0.0036506653 0.015289307 0.015978813 0.012601852
		 0.026794434 0.025328636 0.012937546 0.056228638 0.038843751 0.028615952 0.062271118
		 0.052223206 0.031711578 0.064056396 0.043709755 0.024282455 0.053009033 0.029273987
		 0.012384415;
createNode polyTweak -n "polyTweak433";
	rename -uid "10E95C99-1641-60A1-5714-58854FBA1DEC";
	setAttr ".uopa" yes;
	setAttr ".tk[266]" -type "float3"  -0.15869904 -0.062393188 0.01802063;
createNode polySplit -n "polySplit23";
	rename -uid "3C8DA14C-0B48-2E97-BA5A-B58FC28732BC";
	setAttr -s 3 ".e[0:2]"  0.60716403 0.60716403 0.60716403;
	setAttr -s 3 ".d[0:2]"  -2147483211 -2147483372 -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert264";
	rename -uid "BEE6F8E6-864E-2AE1-6D88-62B96A17B1A0";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[731]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak434";
	rename -uid "C8DE0AD7-514B-FA7F-4DFC-5D80BC5C9F2B";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk";
	setAttr ".tk[266]" -type "float3" 0.70365906 -0.19655609 0.46495438 ;
	setAttr ".tk[731]" -type "float3" -0.28455353 0.96622467 0.83910751 ;
	setAttr ".tk[732]" -type "float3" 0.00064086914 -0.021118164 -0.027687073 ;
	setAttr ".tk[733]" -type "float3" -0.024383545 -0.0051116943 -0.037570953 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge296";
	rename -uid "03CE04EB-4F4C-A12E-3C53-F493D82E4144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1247]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6244413 3.9710574 0.51195133 ;
	setAttr ".rs" 2107362357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6740006845655677 3.9321985368861005 0.47174264799233334 ;
	setAttr ".cbx" -type "double3" -1.5748818627702867 4.0099163005195422 0.5521600586534976 ;
createNode polyTweak -n "polyTweak435";
	rename -uid "3E48881F-704D-6353-F9F5-78BCCEE99030";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[733:744]" -type "float3"  0.017147064 0.0080108643 -0.034297943
		 0.018058777 0.010559082 -0.03660965 0.003238678 -0.0014915466 -0.0098686218 -0.0051116943
		 0.023815155 0.023544312 0.0029525757 0.029067993 0.013942719 0.0047721863 0.04126358
		 0.022373199 0.0029678345 0.038749695 0.030315399 -0.0048866272 0.023235321 0.029319763
		 -0.016029358 0.052837372 0.074325562 -0.02306366 0.075172424 0.065097809 -0.028282166
		 0.087921143 0.039121628 -0.011070251 0.026420593 -0.0033211708;
createNode polyMergeVert -n "polyMergeVert265";
	rename -uid "0DB71042-DC47-5A9D-CB1D-7FA9EADB2CBB";
	setAttr ".ics" -type "componentList" 2 "vtx[668]" "vtx[733]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak436";
	rename -uid "4D9C03FD-F649-C092-2313-0DA4E4B5A839";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[733:734]" -type "float3"  -1.30140686 0.72071838 2.17583275
		 -0.91492462 1.032375336 2.087291718;
createNode polyExtrudeEdge -n "polyExtrudeEdge297";
	rename -uid "BFBBC523-214B-01A9-9639-BBA7C0CADCAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1417]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6433312 3.9859991 0.54828626 ;
	setAttr ".rs" 457420706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6961846543460115 3.9497964913165706 0.50883220807430229 ;
	setAttr ".cbx" -type "double3" -1.5904778003474691 4.0222015753693157 0.58774033550260818 ;
createNode polyMergeVert -n "polyMergeVert266";
	rename -uid "2FD05258-9E4A-18E7-47A6-A6832D0472B2";
	setAttr ".ics" -type "componentList" 2 "vtx[669]" "vtx[734]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak437";
	rename -uid "C8C8D762-D143-65AE-9F73-8A8F725D8B18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[734:735]" -type "float3"  -1.66770172 0.82440186 2.18512726
		 -1.71752167 0.54291153 2.066940308;
createNode polyExtrudeEdge -n "polyExtrudeEdge298";
	rename -uid "B4F2A42D-EC4F-D1F9-2BAC-998FFBDBA466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1419]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6721836 3.9976525 0.58452696 ;
	setAttr ".rs" 1596428098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7246125393624698 3.9590508447830586 0.54608020371762744 ;
	setAttr ".cbx" -type "double3" -1.6197547933303504 4.0362544487679699 0.62297369927154833 ;
createNode polyMergeVert -n "polyMergeVert267";
	rename -uid "9ED57AFD-3E4D-70E4-981A-84B5031A1DE6";
	setAttr ".ics" -type "componentList" 2 "vtx[670]" "vtx[735]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak438";
	rename -uid "1FBED7B6-424D-D2E6-5279-53B3B186EBCB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[735:736]" -type "float3"  -1.65391541 0.85932922 1.94781876
		 -1.83994293 1.085647583 1.84357452;
createNode polyExtrudeEdge -n "polyExtrudeEdge299";
	rename -uid "969B8132-EA4C-E732-6C0E-E08E34FC38A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1421]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7019621 4.0142298 0.61684126 ;
	setAttr ".rs" 2067647834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7528054208415829 3.9775568856548751 0.57928300427110624 ;
	setAttr ".cbx" -type "double3" -1.6511187269683385 4.0509026991417016 0.65439953754914693 ;
createNode polyMergeVert -n "polyMergeVert268";
	rename -uid "F4333625-2440-657C-D566-C7A9CAC180AC";
	setAttr ".ics" -type "componentList" 2 "vtx[673]" "vtx[736]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak439";
	rename -uid "42459CD0-4147-BD81-1C72-EFA9E829BD1E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[736:737]" -type "float3"  -0.8622818 0.50024414 1.5059967
		 -1.16243744 0.62784576 1.44586945;
createNode polyExtrudeEdge -n "polyExtrudeEdge300";
	rename -uid "212F5B3F-F840-94DA-3323-E99F52134999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1241]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.570852 3.899483 0.57465035 ;
	setAttr ".rs" 1270355282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5748818627702867 3.8667676087235994 0.5521600586534976 ;
	setAttr ".cbx" -type "double3" -1.5668222948586354 3.9321984718602181 0.5971406720740603 ;
createNode polyMergeVert -n "polyMergeVert269";
	rename -uid "A5642016-0345-B65C-027B-3FA64DDBC5DF";
	setAttr ".ics" -type "componentList" 2 "vtx[733]" "vtx[738]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak440";
	rename -uid "D98C6A28-554A-4918-7853-FFAF73558A37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[737:738]" -type "float3"  -0.5717926 1.031681061 2.18219757
		 -0.91490173 1.032318115 2.087291718;
createNode polyExtrudeEdge -n "polyExtrudeEdge301";
	rename -uid "CFFC0AD6-A14B-15DB-DE82-73B134663CD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1425]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5835233 3.9170747 0.61103952 ;
	setAttr ".rs" 1660965138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5904774101921773 3.8843537934694377 0.58774033550260818 ;
	setAttr ".cbx" -type "double3" -1.5765691543549663 3.9497955159283413 0.63433872784005252 ;
createNode polyMergeVert -n "polyMergeVert270";
	rename -uid "776D1283-694B-5AC4-2DB0-0FAF32D4BB5D";
	setAttr ".ics" -type "componentList" 2 "vtx[734]" "vtx[739]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak441";
	rename -uid "6ED7E940-2844-EA92-6621-7D8CCE153681";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[738:739]" -type "float3"  -1.43096161 0.48127747 2.21480942
		 -1.71753693 0.54290771 2.066940308;
createNode polyExtrudeEdge -n "polyExtrudeEdge302";
	rename -uid "0271C7FC-E342-1746-372B-FBB3EB32FA42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1427]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6103581 3.9258037 0.64753318 ;
	setAttr ".rs" 89196098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6197547933303504 3.8925573937095947 0.62297369927154833 ;
	setAttr ".cbx" -type "double3" -1.600961403086224 3.9590499994465933 0.67209268987078297 ;
createNode polyMergeVert -n "polyMergeVert271";
	rename -uid "B528C3A6-0A46-6A42-F56B-739D6D1F49C9";
	setAttr ".ics" -type "componentList" 2 "vtx[735]" "vtx[740]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak442";
	rename -uid "2C8D34B3-A44B-FF27-01FA-CB861E9F3114";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[739:740]" -type "float3"  -1.74742889 1.035953522 1.95830917
		 -1.83992767 1.085708618 1.84357452;
createNode polyExtrudeEdge -n "polyExtrudeEdge303";
	rename -uid "D16ED612-E544-7FB7-FF0D-C287C3ED5066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1429]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6409333 3.9438868 0.67993695 ;
	setAttr ".rs" 1705129832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6511184668648107 3.9102164074432104 0.65439953754914693 ;
	setAttr ".cbx" -type "double3" -1.6307481989835453 3.9775568856548751 0.70547431159960738 ;
createNode polyMergeVert -n "polyMergeVert272";
	rename -uid "CC5E9800-E349-A8B5-29E9-04BCD70BE3F0";
	setAttr ".ics" -type "componentList" 2 "vtx[736]" "vtx[741]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak443";
	rename -uid "F3997D55-2743-7A09-293A-D6989B8745B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[740:741]" -type "float3"  -1.27519226 0.40516663 1.21436691
		 -1.16244507 0.62783813 1.44586945;
createNode polyExtrudeEdge -n "polyExtrudeEdge304";
	rename -uid "37663563-4242-9282-77D6-5681FFB48FDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1235]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5777893 3.8136454 0.62907434 ;
	setAttr ".rs" 1261231455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5887564352006509 3.7605231207331449 0.5971406720740603 ;
	setAttr ".cbx" -type "double3" -1.5668222948586354 3.8667676087235994 0.66100805290522069 ;
createNode polyMergeVert -n "polyMergeVert273";
	rename -uid "D10CB0DF-AE42-9A13-4567-8CA811676442";
	setAttr ".ics" -type "componentList" 2 "vtx[737]" "vtx[741]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak444";
	rename -uid "898D1977-694C-10D7-5273-528D2F985371";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[741:742]" -type "float3"  -0.57178497 1.031646729 2.18219757
		 -0.65714264 1.074848175 2.2459259;
createNode polyExtrudeEdge -n "polyExtrudeEdge305";
	rename -uid "01A96F3E-6A4E-4B6F-B6DA-5AB0E9B70813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1433]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5882636 3.8315992 0.66681558 ;
	setAttr ".rs" 277290025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.599958183779594 3.7788451383590602 0.63433872784005252 ;
	setAttr ".cbx" -type "double3" -1.5765690243032024 3.8843532082365004 0.6992924310549673 ;
createNode polyMergeVert -n "polyMergeVert274";
	rename -uid "99FE60B6-B947-4184-B64A-398978E0C430";
	setAttr ".ics" -type "componentList" 2 "vtx[738]" "vtx[742]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak445";
	rename -uid "D43576CC-5D4A-1FF6-EF05-ABB2C6EC82E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[742:743]" -type "float3"  -1.43095398 0.48129272 2.21480942
		 -1.083702087 0.6580162 2.42913055;
createNode polyExtrudeEdge -n "polyExtrudeEdge306";
	rename -uid "F0433962-A840-E61A-8CE3-EAAF4C1742A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1435]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6096961 3.8413095 0.70639622 ;
	setAttr ".rs" 1356074095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6184311264775009 3.7900617128390865 0.67209268987078297 ;
	setAttr ".cbx" -type "double3" -1.6009612730344602 3.8925573937095947 0.74069974221095036 ;
createNode polyMergeVert -n "polyMergeVert275";
	rename -uid "C820BAAE-094F-E26A-C4E3-5393036ADC96";
	setAttr ".ics" -type "componentList" 2 "vtx[739]" "vtx[743]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak446";
	rename -uid "F33B84B2-1C40-6D30-ED03-EFA0BCE3ADA4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[743:744]" -type "float3"  -1.74742889 1.035949707 1.95830917
		 -2.28661346 0.87963867 1.55589294;
createNode polyTweak -n "polyTweak447";
	rename -uid "310906C5-7645-21B3-CF6A-2ABFEDE5D02F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[738]" -type "float3" 0.0096435547 0.0010566711 -0.014888763 ;
	setAttr ".tk[739]" -type "float3" 0.0088043213 0.00064468384 -0.015403748 ;
	setAttr ".tk[742]" -type "float3" 0.010742188 0.00093078613 -0.014030457 ;
	setAttr ".tk[743]" -type "float3" 1.0621719 0.31193161 -0.77581024 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "93F08D78-F041-2B58-4312-C8927E95DE8F";
	setAttr ".dc" -type "componentList" 1 "f[688]";
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "B814BAD2-4B40-9068-D8EC-D68AC19524B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  739 740 742 738;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "9BC9FDE9-134A-ECE9-7EE0-09B52A16EFEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  742 637 640 741;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak448";
	rename -uid "7ADCECE5-0843-C4E9-537C-E38E13D30265";
	setAttr ".uopa" yes;
	setAttr ".tk[742]" -type "float3"  -1.21101379 0.28268433 0.66718674;
createNode polyExtrudeEdge -n "polyExtrudeEdge307";
	rename -uid "29D91EE1-D24E-5894-13F7-9FAAF99DE70D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1298]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9956763 3.9559081 0.51744998 ;
	setAttr ".rs" 439562303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0346770128566036 3.9137599928797417 0.49426094834479151 ;
	setAttr ".cbx" -type "double3" -1.9566754762743592 3.998056164885917 0.54063903299421001 ;
createNode polyTweak -n "polyTweak449";
	rename -uid "6BA3AD22-C94E-1892-E1E0-239E596722CD";
	setAttr ".uopa" yes;
	setAttr ".tk[637]" -type "float3"  0.81293488 0.73260117 -0.9038887;
createNode polyExtrudeEdge -n "polyExtrudeEdge308";
	rename -uid "18807056-FF48-EE0B-B309-9685EAD2F7A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1294]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9053352 4.0148916 0.55599445 ;
	setAttr ".rs" 844318374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9566754762743592 3.998056164885917 0.54063903299421001 ;
	setAttr ".cbx" -type "double3" -1.8539947967697206 4.0317268266599822 0.57134991169983573 ;
createNode polyTweak -n "polyTweak450";
	rename -uid "32D72FC8-9043-DBCD-BB08-90AEC4E424CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[743:744]" -type "float3"  -1.090431213 -0.60001373 0.75177956
		 -1.15697479 -0.60172653 0.63248062;
createNode polyExtrudeEdge -n "polyExtrudeEdge309";
	rename -uid "4CFD4854-B844-EB35-CC5E-56A758808BEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1443]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9321045 4.008604 0.57135338 ;
	setAttr ".rs" 1467050864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9811261182476025 3.9874132487363996 0.55342702293729196 ;
	setAttr ".cbx" -type "double3" -1.8830828245396731 4.0297949077074291 0.5892797582317475 ;
createNode polyTweak -n "polyTweak451";
	rename -uid "0E13BDD8-624A-DA80-92B0-8AB16AC74128";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[745:746]" -type "float3"  -1.43437958 -0.62435913 0.75019836
		 -1.70642853 -0.11333466 1.051841736;
createNode polyMergeVert -n "polyMergeVert276";
	rename -uid "2F08F9F7-F646-E629-6B5F-5190EBEC992F";
	setAttr ".ics" -type "componentList" 2 "vtx[744]" "vtx[746:748]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak452";
	rename -uid "A7644C7B-DC49-62DC-259E-12BC56E18B8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[747:748]" -type "float3"  0.27740479 0.022628784 -0.11771393
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert277";
	rename -uid "FCDA4D28-FD4A-B8FD-A5F1-7AB6669B2E2A";
	setAttr ".ics" -type "componentList" 1 "vtx[744:745]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak453";
	rename -uid "6AD7B528-0342-2BC8-C7CE-F6A3391BBD8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[745:746]" -type "float3"  0.27740479 0.022628784 -0.11771393
		 0.12884521 0.11190796 -0.09577179;
createNode polyExtrudeEdge -n "polyExtrudeEdge310";
	rename -uid "D4BC1680-444D-6003-FC04-2E9A73715350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1296]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8107494 4.0455785 0.58815217 ;
	setAttr ".rs" 576908141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8539947967697206 4.0317268266599822 0.57134991169983573 ;
	setAttr ".cbx" -type "double3" -1.7675040012479397 4.0594299331962933 0.6049544421519637 ;
createNode polyMergeVert -n "polyMergeVert278";
	rename -uid "1AC52306-8941-80D4-4445-E7964CC8D838";
	setAttr ".ics" -type "componentList" 1 "vtx[745:746]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak454";
	rename -uid "99EA3A25-C948-EA33-8B52-0F975CCAC8AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[746:747]" -type "float3"  -1.57757568 -0.0014648438
		 0.95606613 -1.44652557 -0.49628448 1.17570114;
createNode polyExtrudeEdge -n "polyExtrudeEdge311";
	rename -uid "1FC2F03C-5B4E-E7A8-66A0-A4A0271DFEF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1423]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7192189 4.0238447 0.64200026 ;
	setAttr ".rs" 1321271874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7675040012479397 3.9882591054087255 0.6049544421519637 ;
	setAttr ".cbx" -type "double3" -1.6709336738178031 4.0594299331962933 0.6790460374788051 ;
createNode polyMergeVert -n "polyMergeVert279";
	rename -uid "507F17E7-364B-82D9-6BEC-8C9B44476D8B";
	setAttr ".ics" -type "componentList" 1 "vtx[746:747]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak455";
	rename -uid "ECCBFD06-8544-074E-7653-698E7858233C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[747:748]" -type "float3"  -1.44651794 -0.49629211 1.17570114
		 -1.3032608 -0.66924286 1.076889038;
createNode polyExtrudeEdge -n "polyExtrudeEdge312";
	rename -uid "2007F971-ED4F-CBDC-7B15-23A56A7813C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1431]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6617095 3.9526911 0.70261019 ;
	setAttr ".rs" 1411257192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6709336738178031 3.917122871390351 0.6790460374788051 ;
	setAttr ".cbx" -type "double3" -1.6524853109032709 3.9882591054087255 0.72617439075409196 ;
createNode polyMergeVert -n "polyMergeVert280";
	rename -uid "67304917-E247-A6B2-589D-FFB9A3F35069";
	setAttr ".ics" -type "componentList" 2 "vtx[747]" "vtx[749]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak456";
	rename -uid "01A41375-2E4D-2ED6-FD23-4D91BC59A304";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[748:749]" -type "float3"  -1.12553406 -0.8690567 1.055599213
		 -1.3032608 -0.66925049 1.076889038;
createNode polyExtrudeEdge -n "polyExtrudeEdge313";
	rename -uid "35D704CE-384D-08C9-3D53-C99A9ADEA364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1436]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6456882 3.8560095 0.73900396 ;
	setAttr ".rs" 1250609322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6524853109032709 3.7948960620322039 0.72617439075409196 ;
	setAttr ".cbx" -type "double3" -1.6388911300758486 3.917122871390351 0.75183347371738019 ;
createNode polyMergeVert -n "polyMergeVert281";
	rename -uid "D2A11F53-7D4D-A846-973E-1297FC5A5A98";
	setAttr ".ics" -type "componentList" 1 "vtx[748:749]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak457";
	rename -uid "AEBA7A39-1A43-AF70-BD47-F597C61647EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[749:750]" -type "float3"  -1.12553406 -0.86906433 1.055599213
		 -1.32437134 -0.89032745 1.023906708;
createNode polyExtrudeEdge -n "polyExtrudeEdge314";
	rename -uid "DAA4A780-C94E-7991-664A-10A1725C2BA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1437]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6397808 3.7405825 0.74064577 ;
	setAttr ".rs" 1254853824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6406703682575969 3.6862687656237982 0.7294580677404936 ;
	setAttr ".cbx" -type "double3" -1.6388911300758486 3.7948960620322039 0.75183347371738019 ;
createNode polyMergeVert -n "polyMergeVert282";
	rename -uid "F5B5FE86-E244-A13E-A53B-269CE1B50C79";
	setAttr ".ics" -type "componentList" 1 "vtx[749:750]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak458";
	rename -uid "00EAF172-F643-C352-6025-2DA0F7743976";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[750:751]" -type "float3"  -1.32436371 -0.89033508 1.023906708
		 -1.37045288 -1.40555573 1.24541092;
createNode polySplit -n "polySplit24";
	rename -uid "7C2EAD89-B54B-936F-4B42-8D9B7E51C528";
	setAttr -s 25 ".e[0:24]"  0.34505999 0.34505999 0.34505999 0.34505999
		 0.34505999 0.34505999 0.65494001 0.65494001 0.34505999 0.34505999 0.65494001 0.65494001
		 0.65494001 0.65494001 0.65494001 0.34505999 0.34505999 0.34505999 0.34505999 0.34505999
		 0.34505999 0.34505999 0.34505999 0.34505999 0.34505999;
	setAttr -s 25 ".d[0:24]"  -2147482425 -2147482427 -2147482429 -2147483127 -2147483131 -2147483166 
		-2147483189 -2147483190 -2147483345 -2147483344 -2147483260 -2147483258 -2147483256 -2147483389 -2147483390 -2147483564 -2147483565 -2147483547 
		-2147483535 -2147483524 -2147483491 -2147483475 -2147483460 -2147483447 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert283";
	rename -uid "DC7EA5F7-7C47-5466-6A8A-51A8075D6191";
	setAttr ".ics" -type "componentList" 1 "vtx[750:751]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak459";
	rename -uid "144847D6-EF4B-FDDC-400B-49B20B9C8478";
	setAttr ".uopa" yes;
	setAttr -s 776 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0
		 0 -7.6293945e-06 0 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 1.5258789e-05 0 0 -1.5258789e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 4.7683716e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 2.3841858e-07 0 0 6.0200691e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.6689301e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.46452e-06 0 0 0 0 0 0 0 0
		 7.6293945e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.5762787e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -8.3446503e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -1.9073486e-06 0 0 3.3378601e-06 0 0 5.7220459e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 5.7220459e-06 0 0 -2.3841858e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 0 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 4.7683716e-07 0 0 3.8146973e-06 0 0 5.7220459e-06
		 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06
		 0 0 0 0 0 3.8146973e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 3.8146973e-06 0 0 -2.8610229e-06 0 0 5.7220459e-06 0 0 -1.6689301e-06 0 0 5.7220459e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 5.2452087e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 1.1444092e-05 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 1.5258789e-05 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -2.1606684e-06 0 0 1.2814999e-06 0 0 6.1988831e-06
		 0 0 -1.4305115e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.1920929e-06 0 0 3.3378601e-06
		 0 0 2.3841858e-06 0 0 5.2452087e-06 0 0 5.4836273e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.3378601e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 0 0 0 -2.8610229e-06 0
		 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 1.1622906e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 7.6293945e-06 0
		 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.3113022e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 6.5565109e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0
		 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 1.1444092e-05 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 5.7220459e-06
		 0 0 5.7220459e-06 0 0 -1.3113022e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 6.6757202e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 5.7220459e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 1.1444092e-05 0 0 7.6293945e-06 0 0 1.9073486e-06 0 0 -1.4305115e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 0 0 0 2.8610229e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 2.0861626e-07 0 0 -1.9073486e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 4.0531158e-06
		 0 0 9.5367432e-07 0 0 2.3841858e-06 0 0 -8.3446503e-07 0 0 -1.4305115e-06 0 0 2.1457672e-06
		 0 0 -1.6987324e-06 0 0 5.4836273e-06 0 0 -2.0265579e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 -9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -2.0265579e-06 0 0 1.6689301e-06
		 0 0 2.3841858e-06 0 0 6.6757202e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 1.9073486e-06 0 0 5.7220459e-06 0 0 0 0 0 1.9073486e-06 0 0 5.7220459e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 5.7220459e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 0 0
		 0 -2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 9.5367432e-07 0 0 -1.4305115e-06
		 0 0 -1.9073486e-06 0 0 1.9669533e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -2.6226044e-06
		 0 0 -4.1723251e-07 0 0 -1.3113022e-06 0 0 4.8279762e-06 0 0 1.1920929e-06 0 0 -1.9073486e-06
		 0 0 -1.4342368e-06 0 0 2.9206276e-06 0 0 5.7220459e-06 0 0 -2.3841858e-06 0 0 4.7683716e-07
		 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 6.1988831e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 4.529953e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0;
	setAttr ".tk[498:663]" 0 1.9073486e-06 0 0 2.8610229e-06 0 0 4.7683716e-06
		 0 0 3.3378601e-06 0 0 4.2915344e-06 0 0 2.3841858e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06
		 0 0 -5.364418e-07 0 0 -4.7683716e-07 0 0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06
		 0 0 5.7220459e-06 0 0 -1.4305115e-06 0 0 4.529953e-06 0 0 -1.5497208e-06 0 0 0 0
		 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-07 0 0 4.5895576e-06 0 0 -1.9967556e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -2.1755695e-06 0 0 -1.4305115e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 7.6293945e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 6.6757202e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 4.8279762e-06 0 0 2.3841858e-07 0 0 0 0
		 0 -2.3841858e-06 0 0 1.1920929e-06 0 0 1.4305115e-06 0 0 2.8610229e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 1.5258789e-05 0 0 -1.5258789e-05 0 0 1.5258789e-05
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.1444092e-05 0 0 1.1444092e-05 0 0 1.1444092e-05 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 0 0 -3.8146973e-06 0;
	setAttr ".tk[664:775]" 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 1.1444092e-05 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 7.6293945e-06 0 0 5.7220459e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06 0 0 -2.8610229e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 5.364418e-07 0 0 3.3378601e-06 0 0 -5.7220459e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -7.6293945e-06 0 0 0 0 0 3.8146973e-06 0
		 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 -5.7220459e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0
		 0 0 0 0 0 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 0 0 3.8146973e-06 0 0 -2.8610229e-06 0 0 -1.9073486e-06 0 0 2.6226044e-06 0 0 1.3113022e-06
		 0 0 -2.3841858e-06 0 0 4.7683716e-06 0 0 -6.6757202e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 1.1444092e-05 0 0
		 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 -0.087242126 -0.1195755 0.018726349 0.47171783
		 -0.27321625 0.45301819 0.21759796 -0.26341629 0.29180145 0.22855377 -0.19941711 0.38286591
		 0.14988708 -0.038795471 0.5291748 0.081954956 -0.13912964 -0.24879074 -0.015563965
		 0.032012939 0.068080902 -0.015602112 0.031974792 0.072132111 -0.006690979 0.01915741
		 0.042579651 0.0080375671 0.0362854 0.062934875 0.038738251 0.055088043 0.05632782
		 0.083274841 0.11171722 0.11882401 -0.002166748 0.074180603 0.12340927 -0.037475586
		 0.018623352 0.076580048 0.022754669 0.0014457703 -0.022148132 -0.048009872 0.032737732
		 0.11384964 -0.00064992905 0.0073013306 0.014316559 0.0026035309 0.0079345703 0.016586304
		 0.016662598 0.019721985 0.038898468 0.026550293 0.029495239 0.058441162 0.023750305
		 0.027053833 0.047811508 0.036117554 0.041889191 0.045310974 0.073150635 0.11388397
		 0.091119885 0.026382446 0.16140747 0.14642978 -0.072357178 -0.071126938 -0.20052958
		 0.003616333 -0.0119133 0.018411636;
createNode polySplit -n "polySplit25";
	rename -uid "8BE570CD-B746-AC4D-8F49-51AD843A35DB";
	setAttr -s 57 ".e[0:56]"  0.80918902 0.80918902 0.80918902 0.80918902
		 0.19081099 0.19081099 0.80918902 0.19081099 0.80918902 0.80918902 0.80918902 0.80918902
		 0.80918902 0.80918902 0.80918902 0.80918902 0.80918902 0.80918902 0.80918902 0.80918902
		 0.80918902 0.80918902 0.80918902 0.80918902 0.80918902 0.80918902 0.80918902 0.80918902
		 0.80918902 0.80918902 0.80918902 0.80918902 0.80918902 0.80918902 0.19081099 0.19081099
		 0.19081099 0.19081099 0.19081099 0.19081099 0.19081099 0.19081099 0.19081099 0.19081099
		 0.19081099 0.19081099 0.19081099 0.80918902 0.80918902 0.80918902 0.80918902 0.80918902
		 0.80918902 0.80918902 0.80918902 0.80918902 0.80918902;
	setAttr -s 57 ".d[0:56]"  -2147482375 -2147482376 -2147482377 -2147483102 -2147482347 -2147482346 
		-2147482456 -2147482344 -2147483082 -2147483081 -2147482886 -2147482571 -2147482574 -2147482940 -2147482615 -2147482614 -2147482613 -2147482612 
		-2147482611 -2147482610 -2147482609 -2147482608 -2147482607 -2147482606 -2147482605 -2147482604 -2147482603 -2147482602 -2147482601 -2147482600 
		-2147482599 -2147482598 -2147482597 -2147482596 -2147482317 -2147482316 -2147482315 -2147482314 -2147482313 -2147482312 -2147482311 -2147482310 
		-2147482309 -2147482308 -2147482307 -2147482306 -2147482305 -2147482912 -2147482524 -2147482529 -2147482534 -2147482540 -2147482546 -2147482551 
		-2147482556 -2147482561 -2147482566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert284";
	rename -uid "F14A2787-B44C-FFEF-7A45-51A3A506E336";
	setAttr ".ics" -type "componentList" 2 "vtx[743]" "vtx[775]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak460";
	rename -uid "FB957AD9-C04D-26FF-66B2-5992077BDF9E";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk[743:831]" -type "float3"  0.055587769 -0.247715 -0.16186905
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.11440277 0.069461823 -0.19775581 -0.075576782 -0.0057640076
		 -0.14249992 0.12641907 -0.060359955 0.085317612 0.062736511 -0.076797485 -0.029928207
		 -0.023681641 0.038722992 0.025232315 -0.06388855 0.09098053 0.061471939 -0.087203979
		 0.13734818 0.0652771 -0.074371338 0.099975586 0.032512665 -0.32675171 0.27427292
		 0.0040311813 0.087341309 0.052675247 0.017746925 0.097213745 0.099602699 0.023159981
		 0.033050537 0.022294998 0.0074119568 0.11938477 0.050887108 0.020224094 -0.083312988
		 0.12151289 -0.00431633 -0.023742676 0.0072674751 0.0019855499 -0.026657104 -0.0061032772
		 0.00040626526 -0.018600464 -0.0076322556 -7.6293945e-06 -0.02734375 -0.012470245
		 -0.00035476685 -0.046401978 -0.023055077 -0.0018715858 -0.068405151 -0.03736496 -0.0052952766
		 -0.11907959 -0.078712463 -0.012993813 -0.20843506 -0.184021 -0.027531624 -0.20361328
		 -0.25493431 -0.030748367 -0.13327789 -0.24897003 -0.024628639 -0.11553192 -0.27868271
		 -0.022200584 -0.12125397 -0.28317261 -0.010829926 -0.0025253296 -0.18657684 0.044765472
		 -0.0026817322 0.02243042 -0.0077190399 0.016155243 -0.045417786 0.013263226 0.0104599
		 -0.025253296 0.0079543591 0.0041275024 -0.0081977844 0.0026974678 0 2.2888184e-05
		 -7.6293945e-06 0.00080871582 -0.0024185181 0.00023841858 0.0005645752 -0.0014667511
		 8.392334e-05 0.23403931 0.44197845 -0.075520515 -0.0015563965 0.0042915344 -0.00012254715
		 0.01171875 -0.038696289 0.012869835 0.0088348389 -0.024284363 0.0087528229 0.002822876
		 -0.0057640076 0.0027394295 0.032775879 -0.059173584 0.035939217 0.057312012 -0.11222839
		 0.089502335 0.05725193 -0.12791443 0.14832306 -0.0041179657 -0.046150208 0.047439575
		 -0.062355042 -0.1109581 0.13362503 -0.044952393 -0.086650848 0.098937988 -0.048431396
		 -0.079536438 0.10358429 0.053237915 0.0049533844 -0.038692474 0.030960083 -0.0018615723
		 0.00067520142 0.0340271 0.002243042 0.0042705536 0.020782471 0.022233009 0.0035057068
		 0.0259552 0.02639389 0.0010147095 0.017852783 0.017410755 0.013442993 0.025909424
		 0.024544001 0.0099468231 0.05456543 0.034410357 0.021743774 0.041229248 0.028645992
		 0.016014099 0.048202515 0.031440735 0.0095882416 0.05039978 0.023771286 0.010311127;
createNode polyExtrudeEdge -n "polyExtrudeEdge315";
	rename -uid "B17C906F-9D44-1EF8-91E4-87932309637E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1439]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0143573 3.9435542 0.52786851 ;
	setAttr ".rs" 1137494506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0523171040585737 3.8993094211871187 0.50431661575447395 ;
	setAttr ".cbx" -type "double3" -1.976397436112644 3.9877987221645625 0.55142038924638603 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge316";
	rename -uid "E29597AD-544B-2E5A-BFB6-55B36E108B79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1441]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9286419 4.0097504 0.56953377 ;
	setAttr ".rs" 1160376105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.976397436112644 3.9877987221645625 0.55142038924638603 ;
	setAttr ".cbx" -type "double3" -1.8808863802993729 4.0317018567213152 0.5876471534137826 ;
createNode polyTweak -n "polyTweak461";
	rename -uid "EC090F3C-C04C-D5C4-455B-B79FFDD1068E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[831:832]" -type "float3"  -2.24680328 -0.90112305 1.16982079
		 -2.69759369 -0.34958649 0.77603149;
createNode polyMergeVert -n "polyMergeVert285";
	rename -uid "2FCB013D-284F-E047-2C38-C9AD0395D4B0";
	setAttr ".ics" -type "componentList" 1 "vtx[832:833]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak462";
	rename -uid "AA9EDE4C-1E4B-3787-64FB-55BF3A57699A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[833:834]" -type "float3"  -2.69758606 -0.34959412 0.77602768
		 -2.91562653 -0.36811829 0.78634262;
createNode polyExtrudeEdge -n "polyExtrudeEdge317";
	rename -uid "EFC304C5-AD4C-BEBA-13D8-A8AC3A5AF547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1443]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8365239 4.0413361 0.60632139 ;
	setAttr ".rs" 1820582098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8808863802993729 4.0317018567213152 0.5876471534137826 ;
	setAttr ".cbx" -type "double3" -1.7921612954740007 4.0509700659553962 0.62499561404471105 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge318";
	rename -uid "D76533F8-8F47-8694-4552-AFA01A733740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1445]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7426553 4.0139103 0.66119921 ;
	setAttr ".rs" 706239805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7921612954740007 3.9768509646804922 0.62499561404471105 ;
	setAttr ".cbx" -type "double3" -1.6931492461768716 4.0509700659553962 0.69740284395156027 ;
createNode polyTweak -n "polyTweak463";
	rename -uid "2F0B4948-6D47-74EC-2931-DD9548D99E5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[834:835]" -type "float3"  -3.1238327 -0.28513718 0.98358917
		 -3.14138031 0.2489624 0.70671844;
createNode polyMergeVert -n "polyMergeVert286";
	rename -uid "34CB3487-C64C-CE8B-1305-C7A1B3BA0A39";
	setAttr ".ics" -type "componentList" 1 "vtx[835:836]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak464";
	rename -uid "407C7D44-ED43-7527-64D2-9DBF88227846";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[836:837]" -type "float3"  -3.14138031 0.2489624 0.70671844
		 -2.32617188 2.55179596 0.059650421;
createNode polyExtrudeEdge -n "polyExtrudeEdge319";
	rename -uid "B1694E76-7A47-B64C-D050-41BCFAD58D0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1447]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6824102 3.9395797 0.72078556 ;
	setAttr ".rs" 1717356834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6931492461768716 3.9023086749658979 0.69740284395156027 ;
	setAttr ".cbx" -type "double3" -1.6716713274225743 3.9768509646804922 0.74416828777971844 ;
createNode polyTweak -n "polyTweak465";
	rename -uid "8872B701-2F4F-C7BF-E751-D8B4EC020120";
	setAttr ".uopa" yes;
	setAttr ".tk[836]" -type "float3"  0.31481171 -0.42530441 0.82593536;
createNode polyMergeVert -n "polyMergeVert287";
	rename -uid "7A107498-144B-457A-9455-45B2073DEAD8";
	setAttr ".ics" -type "componentList" 2 "vtx[836]" "vtx[838]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak466";
	rename -uid "C9B77690-6644-BC85-49DF-38B689B22FB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[837:838]" -type "float3"  -1.54375458 2.47496796 1.072879791
		 -2.011360168 2.12649536 0.88558578;
createNode polyExtrudeEdge -n "polyExtrudeEdge320";
	rename -uid "412B2193-C249-E78A-131E-50B218326184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1449]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6665689 3.8410139 0.7567277 ;
	setAttr ".rs" 451696743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6716713274225743 3.7797192812900318 0.74416828777971844 ;
	setAttr ".cbx" -type "double3" -1.6614664256138307 3.9023086749658979 0.76928713571581697 ;
createNode polyTweak -n "polyTweak467";
	rename -uid "0EA72CBD-794F-FEEF-43FE-60BD6F0D4923";
	setAttr ".uopa" yes;
	setAttr ".tk[837]" -type "float3"  0.2636795 -0.5253334 -0.11138153;
createNode polyMergeVert -n "polyMergeVert288";
	rename -uid "89E512E3-A744-D89C-DA4C-51AA090C63A3";
	setAttr ".ics" -type "componentList" 1 "vtx[837:838]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak468";
	rename -uid "F0ACA3C6-3648-943B-CDC6-E998F10F698A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[838:839]" -type "float3"  -1.28006744 1.94963074 0.96149826
		 -0.8502121 1.97941589 1.24486923;
createNode polyExtrudeEdge -n "polyExtrudeEdge321";
	rename -uid "93CA95CA-BF4A-E207-E910-B6BBBB61D23B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1451]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6634924 3.7199953 0.76014692 ;
	setAttr ".rs" 900350792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6655184484212813 3.6602711579191101 0.75100673465434575 ;
	setAttr ".cbx" -type "double3" -1.6614664256138307 3.7797192812900318 0.76928713571581697 ;
createNode polyMergeVert -n "polyMergeVert289";
	rename -uid "D3D68481-E44B-0DE8-2B02-D394AA9936EC";
	setAttr ".ics" -type "componentList" 1 "vtx[838:839]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak469";
	rename -uid "2C3DA60C-9348-31B0-1EC5-8CB2758EEE9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[839:840]" -type "float3"  -0.8502121 1.97940063 1.24486542
		 -0.68711853 1.96775436 1.46466827;
createNode polySplit -n "polySplit26";
	rename -uid "0F4AF347-CF42-B8C2-D628-3996A340E36B";
	setAttr -s 25 ".e[0:24]"  0.354599 0.354599 0.354599 0.354599 0.354599
		 0.354599 0.354599 0.354599 0.354599 0.354599 0.645401 0.645401 0.645401 0.645401
		 0.645401 0.354599 0.354599 0.645401 0.645401 0.354599 0.354599 0.354599 0.354599
		 0.354599 0.354599;
	setAttr -s 25 ".d[0:24]"  -2147482172 -2147482173 -2147482174 -2147482175 -2147482176 -2147482177 
		-2147482178 -2147482179 -2147482180 -2147482181 -2147483390 -2147483389 -2147483256 -2147483258 -2147483260 -2147482187 -2147482188 -2147483190 
		-2147483189 -2147482191 -2147482192 -2147482193 -2147482194 -2147482195 -2147482196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert290";
	rename -uid "CA72D579-614C-FE64-D984-618C80EF83F0";
	setAttr ".ics" -type "componentList" 2 "vtx[839]" "vtx[864]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak470";
	rename -uid "1BEB6C5D-294A-3D19-C320-8684F52511D5";
	setAttr ".uopa" yes;
	setAttr -s 865 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0
		 0 -7.6293945e-06 0 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 1.5258789e-05 0 0 -1.5258789e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 4.7683716e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 2.3841858e-07 0 0 6.0200691e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.6689301e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.46452e-06 0 0 0 0 0 0 0 0
		 7.6293945e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.5762787e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -8.3446503e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -1.9073486e-06 0 0 3.3378601e-06 0 0 5.7220459e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 5.7220459e-06 0 0 -2.3841858e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 0 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 4.7683716e-07 0 0 3.8146973e-06 0 0 5.7220459e-06
		 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06
		 0 0 0 0 0 3.8146973e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 3.8146973e-06 0 0 -2.8610229e-06 0 0 5.7220459e-06 0 0 -1.6689301e-06 0 0 5.7220459e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 5.2452087e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 1.1444092e-05 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 1.5258789e-05 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -2.1606684e-06 0 0 1.2814999e-06 0 0 6.1988831e-06
		 0 0 -1.4305115e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.1920929e-06 0 0 3.3378601e-06
		 0 0 2.3841858e-06 0 0 5.2452087e-06 0 0 5.4836273e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.3378601e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 0 0 0 -2.8610229e-06 0
		 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 1.1622906e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 7.6293945e-06 0
		 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.3113022e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 6.5565109e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0
		 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 1.1444092e-05 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 5.7220459e-06
		 0 0 5.7220459e-06 0 0 -1.3113022e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 6.6757202e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 5.7220459e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 1.1444092e-05 0 0 7.6293945e-06 0 0 1.9073486e-06 0 0 -1.4305115e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 0 0 0 2.8610229e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 2.0861626e-07 0 0 -1.9073486e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 4.0531158e-06
		 0 0 9.5367432e-07 0 0 2.3841858e-06 0 0 -8.3446503e-07 0 0 -1.4305115e-06 0 0 2.1457672e-06
		 0 0 -1.6987324e-06 0 0 5.4836273e-06 0 0 -2.0265579e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 -9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -2.0265579e-06 0 0 1.6689301e-06
		 0 0 2.3841858e-06 0 0 6.6757202e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 1.9073486e-06 0 0 5.7220459e-06 0 0 0 0 0 1.9073486e-06 0 0 5.7220459e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 5.7220459e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 0 0
		 0 -2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 9.5367432e-07 0 0 -1.4305115e-06
		 0 0 -1.9073486e-06 0 0 1.9669533e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -2.6226044e-06
		 0 0 -4.1723251e-07 0 0 -1.3113022e-06 0 0 4.8279762e-06 0 0 1.1920929e-06 0 0 -1.9073486e-06
		 0 0 -1.4342368e-06 0 0 2.9206276e-06 0 0 5.7220459e-06 0 0 -2.3841858e-06 0 0 4.7683716e-07
		 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 6.1988831e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 4.529953e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0;
	setAttr ".tk[498:663]" 0 1.9073486e-06 0 0 2.8610229e-06 0 0 4.7683716e-06
		 0 0 3.3378601e-06 0 0 4.2915344e-06 0 0 2.3841858e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06
		 0 0 -5.364418e-07 0 0 -4.7683716e-07 0 0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06
		 0 0 5.7220459e-06 0 0 -1.4305115e-06 0 0 4.529953e-06 0 0 -1.5497208e-06 0 0 0 0
		 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-07 0 0 4.5895576e-06 0 0 -1.9967556e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -2.1755695e-06 0 0 -1.4305115e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 7.6293945e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 6.6757202e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 4.8279762e-06 0 0 2.3841858e-07 0 0 0 0
		 0 -2.3841858e-06 0 0 1.1920929e-06 0 0 1.4305115e-06 0 0 2.8610229e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 1.5258789e-05 0 0 -1.5258789e-05 0 0 1.5258789e-05
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.1444092e-05 0 0 1.1444092e-05 0 0 1.1444092e-05 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 0 0 -3.8146973e-06 0;
	setAttr ".tk[664:829]" 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 1.1444092e-05 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 7.6293945e-06 0 0 5.7220459e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06 0 0 -2.8610229e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 5.364418e-07 0 0 3.3378601e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 3.8146973e-06 0
		 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 0 0 3.8146973e-06 0 0 -2.8610229e-06 0 0 -1.9073486e-06 0 0 2.6226044e-06 0 0 1.3113022e-06
		 0 0 -2.3841858e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 1.1444092e-05 0 0 0 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 5.7220459e-06
		 0 0 -1.9073486e-06 0 0 -2.8610229e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 7.1525574e-07
		 0 0 2.3245811e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 6.6757202e-06 0 0 0 0 0
		 3.8146973e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 5.7220459e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -6.6757202e-06 0 0 5.2452087e-06
		 0 0 1.1920929e-06 0 0 -1.5497208e-06 0 0 -1.4305115e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[830:864]" 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -3.8146973e-06 0 -0.69667816 -2.80959702 -0.97422791
		 0.0014343262 -0.0062026978 0.0079774857 -0.019515991 -0.02586937 -0.049620628 0.0049591064
		 0.033241272 0.048739433 0.036132813 0.048408508 0.050776243 0.013183594 0.015499115
		 0.017629623 0.010726929 0.011474609 0.021509171 0.011901855 0.012893677 0.027509689
		 0.0084609985 0.0096130371 0.019317627 0.0011310577 0.0032691956 0.0070343018 -0.00025939941
		 0.0027580261 0.0055618286 -0.0055770874 0.0012817383 0.0081138611 0.030052185 0.0009765625
		 -0.028011322 0.018215179 -0.0049362183 -0.032398224 -0.0043487549 0.02098465 0.043891907
		 0.016017914 0.020088196 0.022094727 0.0076904297 0.010047913 0.011711121 0.00086212158
		 0.0041007996 0.0066184998 -0.0031852722 0.0088844299 0.020503998 -0.0077095032 0.015354156
		 0.035545349 -0.0092391968 0.01789093 0.040969849 0.023399353 0.050327301 0.24172211
		 0.0037689209 -0.019630432 0.16453171 0.047088623 -0.074104309 0.10715485 0.050102234
		 -0.076011658 0.070186615 0.082054138 -0.096126556 0.10515976;
createNode polySplit -n "polySplit27";
	rename -uid "DFB067E2-EE47-D8CE-2BE9-ED840575F407";
	setAttr -s 57 ".e[0:56]"  0.60483402 0.60483402 0.60483402 0.60483402
		 0.39516601 0.39516601 0.60483402 0.39516601 0.60483402 0.60483402 0.60483402 0.60483402
		 0.60483402 0.60483402 0.60483402 0.60483402 0.60483402 0.60483402 0.60483402 0.60483402
		 0.60483402 0.60483402 0.60483402 0.60483402 0.60483402 0.60483402 0.60483402 0.60483402
		 0.60483402 0.60483402 0.60483402 0.60483402 0.60483402 0.60483402 0.39516601 0.39516601
		 0.39516601 0.39516601 0.39516601 0.39516601 0.39516601 0.39516601 0.39516601 0.39516601
		 0.39516601 0.39516601 0.39516601 0.60483402 0.60483402 0.60483402 0.60483402 0.60483402
		 0.60483402 0.60483402 0.60483402 0.60483402 0.60483402;
	setAttr -s 57 ".d[0:56]"  -2147482375 -2147482376 -2147482377 -2147483102 -2147482145 -2147482144 
		-2147482456 -2147482142 -2147483082 -2147483081 -2147482886 -2147482571 -2147482574 -2147482940 -2147482615 -2147482614 -2147482613 -2147482612 
		-2147482611 -2147482610 -2147482609 -2147482608 -2147482607 -2147482606 -2147482605 -2147482604 -2147482603 -2147482602 -2147482601 -2147482600 
		-2147482599 -2147482598 -2147482597 -2147482596 -2147482115 -2147482114 -2147482113 -2147482112 -2147482111 -2147482110 -2147482109 -2147482108 
		-2147482107 -2147482106 -2147482105 -2147482104 -2147482103 -2147482912 -2147482524 -2147482529 -2147482534 -2147482540 -2147482546 -2147482551 
		-2147482556 -2147482561 -2147482566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert291";
	rename -uid "556072DA-1A4E-310E-A111-8BB3E901A6C7";
	setAttr ".ics" -type "componentList" 2 "vtx[831]" "vtx[864]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak471";
	rename -uid "F69F2DC7-2F4B-AD12-7528-1690DADA27B6";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[831:920]" -type "float3"  0.3311615 -0.72013092 -0.3065033
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41836548 -0.056758881 -0.53481102 -0.12443542 -0.027507782
		 -0.16774368 0.015113831 -0.0054893494 0.016792297 0.0032577515 -0.0051956177 -0.00090026855
		 -0.022720337 0.034046173 0.022478104 -0.11405945 0.11717606 0.10237694 -0.083892822
		 0.1335144 0.084447861 -0.076889038 0.10451126 0.039678574 -0.28862 0.23426819 0.033889771
		 0.11257935 0.069524765 0.029504776 0.10328674 0.099029541 0.033349991 0.009979248
		 0.0062713623 0.0025625229 0.031005859 0.012818336 0.011617661 -0.11413574 0.16722965
		 0.0046949387 -0.013626099 0.0052411556 0.0025634766 -0.024169922 -0.0050757229 0.0013923645
		 -0.034103394 -0.013811111 0.0001449585 -0.032897949 -0.013995171 -0.0001001358 -0.049362183
		 -0.023488045 -0.0011711121 -0.092803955 -0.048568726 -0.0057287216 -0.16990662 -0.11258125
		 -0.011381149 -0.22537231 -0.19763374 -0.018305779 -0.19210815 -0.2572937 -0.0051679611
		 -0.11122131 -0.21061707 0.0089578629 -0.14385223 -0.31955719 0.0081319809 -0.10658264
		 -0.25151443 0.010871887 0.0047454834 0.069969177 -0.015073776 -0.0048265457 0.048919678
		 -0.012050629 0.017234802 -0.046897888 0.01663208 0.0062408447 -0.014957428 0.0046874285
		 0.0016860962 -0.0033454895 0.0011014938 7.6293945e-06 7.6293945e-06 -2.8610229e-06
		 0.001663208 -0.0049819946 0.00049114227 -0.00076293945 0.0018806458 -0.00012683868
		 0.48191833 0.91324043 -0.14550018 -0.001953125 0.0052318573 -0.0003490448 0.010681152
		 -0.033824921 0.0095973015 0.010093689 -0.027996063 0.0089526176 0.0081787109 -0.017337799
		 0.0077849627 0.034210205 -0.065376282 0.035808086 0.058444977 -0.1236763 0.08464241
		 0.050845146 -0.13214111 0.12353134 -0.0046539307 -0.041133881 0.040477753 -0.068092346
		 -0.13076019 0.13033676 -0.055999756 -0.11117935 0.10856628 -0.051506042 -0.087146759
		 0.092151642 -0.072235107 -0.029556274 0.10144997 0.037902832 -0.0069789886 -0.0054035187
		 0.027679443 -0.0020065308 0.00042915344 0.011352539 0.0088939667 -0.0015068054 0.038589478
		 0.042439461 -0.003993988 0.021011353 0.017544746 0.011781693 0.038208008 0.035632849
		 0.014429092 0.069061279 0.033155322 0.01606369 0.074401855 0.043365002 0.015636444
		 0.070007324 0.03744173 0.0078697205 0.040161133 0.015594482 0.0062942505;
createNode polyExtrudeEdge -n "polyExtrudeEdge322";
	rename -uid "57BF440A-4E49-C348-0F04-E2928CFA94E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1273]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1009378 3.8517478 0.54183 ;
	setAttr ".rs" 300406896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1169044514546167 3.8318223746375528 0.51903285068777849 ;
	setAttr ".cbx" -type "double3" -2.0849714112978557 3.8716733563350911 0.5646271458691865 ;
createNode polyTweak -n "polyTweak472";
	rename -uid "950E0B91-7D48-F90D-5D9D-358BBE81D9D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[920:921]" -type "float3"  0.64855194 1.9645462 0.79756165
		 0.3885498 2.095790863 0.77151489;
createNode polySplit -n "polySplit28";
	rename -uid "7544AC28-AB4A-AE95-7024-939393E662D0";
	setAttr -s 14 ".e[0:13]"  0.29616401 0.29616401 0.29616401 0.29616401
		 0.29616401 0.29616401 0.29616401 0.29616401 0.29616401 0.29616401 0.29616401 0.70383602
		 0.70383602 0.70383602;
	setAttr -s 14 ".d[0:13]"  -2147482034 -2147482209 -2147482351 -2147482364 -2147482365 -2147482374 
		-2147482373 -2147482363 -2147482233 -2147482225 -2147482217 -2147482212 -2147482197 -2147482021;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert292";
	rename -uid "3352D64D-0D4B-5CC0-3249-0E83DFE855B9";
	setAttr ".ics" -type "componentList" 1 "vtx[921:922]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak473";
	rename -uid "6D2FC763-584A-668B-8411-17B94A5E0FF4";
	setAttr ".uopa" yes;
	setAttr -s 936 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0
		 0 -7.6293945e-06 0 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 1.5258789e-05 0 0 -1.5258789e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 4.7683716e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 2.3841858e-07 0 0 6.0200691e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.6689301e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.46452e-06 0 0 0 0 0 0 0 0
		 7.6293945e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.5762787e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -8.3446503e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -1.9073486e-06 0 0 3.3378601e-06 0 0 5.7220459e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 5.7220459e-06 0 0 -2.3841858e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 0 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 4.7683716e-07 0 0 3.8146973e-06 0 0 5.7220459e-06
		 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06
		 0 0 0 0 0 3.8146973e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 3.8146973e-06 0 0 -2.8610229e-06 0 0 5.7220459e-06 0 0 -1.6689301e-06 0 0 5.7220459e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 5.2452087e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 1.1444092e-05 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 1.5258789e-05 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -2.1606684e-06 0 0 1.2814999e-06 0 0 6.1988831e-06
		 0 0 -1.4305115e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.1920929e-06 0 0 3.3378601e-06
		 0 0 2.3841858e-06 0 0 5.2452087e-06 0 0 5.4836273e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.3378601e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 0 0 0 -2.8610229e-06 0
		 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 1.1622906e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 7.6293945e-06 0
		 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.3113022e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 6.5565109e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0
		 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 1.1444092e-05 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 5.7220459e-06
		 0 0 5.7220459e-06 0 0 -1.3113022e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 6.6757202e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 5.7220459e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 1.1444092e-05 0 0 7.6293945e-06 0 0 1.9073486e-06 0 0 -1.4305115e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 0 0 0 2.8610229e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 2.0861626e-07 0 0 -1.9073486e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 4.0531158e-06
		 0 0 9.5367432e-07 0 0 2.3841858e-06 0 0 -8.3446503e-07 0 0 -1.4305115e-06 0 0 2.1457672e-06
		 0 0 -1.6987324e-06 0 0 5.4836273e-06 0 0 -2.0265579e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 -9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -2.0265579e-06 0 0 1.6689301e-06
		 0 0 2.3841858e-06 0 0 6.6757202e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 1.9073486e-06 0 0 5.7220459e-06 0 0 0 0 0 1.9073486e-06 0 0 5.7220459e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 5.7220459e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 0 0
		 0 -2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 9.5367432e-07 0 0 -1.4305115e-06
		 0 0 -1.9073486e-06 0 0 1.9669533e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -2.6226044e-06
		 0 0 -4.1723251e-07 0 0 -1.3113022e-06 0 0 4.8279762e-06 0 0 1.1920929e-06 0 0 -1.9073486e-06
		 0 0 -1.4342368e-06 0 0 2.9206276e-06 0 0 5.7220459e-06 0 0 -2.3841858e-06 0 0 4.7683716e-07
		 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 6.1988831e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 4.529953e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0;
	setAttr ".tk[498:663]" 0 1.9073486e-06 0 0 2.8610229e-06 0 0 4.7683716e-06
		 0 0 3.3378601e-06 0 0 4.2915344e-06 0 0 2.3841858e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06
		 0 0 -5.364418e-07 0 0 -4.7683716e-07 0 0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06
		 0 0 5.7220459e-06 0 0 -1.4305115e-06 0 0 4.529953e-06 0 0 -1.5497208e-06 0 0 0 0
		 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-07 0 0 4.5895576e-06 0 0 -1.9967556e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -2.1755695e-06 0 0 -1.4305115e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 7.6293945e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 6.6757202e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 4.8279762e-06 0 0 2.3841858e-07 0 0 0 0
		 0 -2.3841858e-06 0 0 1.1920929e-06 0 0 1.4305115e-06 0 0 2.8610229e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 1.5258789e-05 0 0 -1.5258789e-05 0 0 1.5258789e-05
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.1444092e-05 0 0 1.1444092e-05 0 0 1.1444092e-05 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 0 0 -3.8146973e-06 0;
	setAttr ".tk[664:829]" 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 1.1444092e-05 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 7.6293945e-06 0 0 5.7220459e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06 0 0 -2.8610229e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 5.364418e-07 0 0 3.3378601e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 3.8146973e-06 0
		 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.8610229e-06 0 0 -1.9073486e-06 0 0 2.6226044e-06 0 0 1.3113022e-06
		 0 0 -2.3841858e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 1.1444092e-05 0 0 0 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 5.7220459e-06
		 0 0 -1.9073486e-06 0 0 -2.8610229e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 7.1525574e-07
		 0 0 2.3245811e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 6.6757202e-06 0 0 0 0 0
		 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 5.7220459e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 0 5.2452087e-06
		 0 0 1.1920929e-06 0 0 -1.5497208e-06 0 0 -1.4305115e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[830:935]" 0 -9.5367432e-07 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0
		 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -5.7220459e-06 0 0 -6.6757202e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 2.3841858e-06 0 0 4.529953e-06 0 0 1.6689301e-06
		 0 0 -4.2915344e-06 0 0 -2.3841858e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 0 0 0 0 -2.8610229e-06 0 0 -9.5367432e-07
		 0 0 6.1988831e-06 0 0 -3.5762787e-06 0 0 -1.1920929e-06 0 0 4.7683716e-06 0 0 -6.6757202e-06
		 0 0 0 0 7.6293945e-06 3.8146973e-06 0 0.35520172 0.1724205 -0.26571655 -0.34371185
		 0.35416412 -0.28673744 -0.17504883 0.23619461 -0.21989822 -0.17313385 0.16732025
		 -0.034927368 -0.33496094 0.2267952 0.25294113 -0.15847015 0.32460403 -0.1577034 -0.050239563
		 0.14802933 -0.1196537 0.0055770874 0.12555313 -0.05490303 0.0097045898 0.024505615
		 -0.0028114319 0.057556152 0.029697418 0.0041007996 0.021385193 0.00077438354 0.0045051575
		 -0.029533386 0.0015449524 -0.0099868774 0.019561768 -0.014137268 0.10587311 0.23177338
		 -0.026123047 0.16577911 0.3576889 -0.12704468 0.50501633;
createNode polyExtrudeEdge -n "polyExtrudeEdge323";
	rename -uid "439F6D92-8C4D-C51A-2EFC-789E4135739A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1790]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0890713 3.8878238 0.55293864 ;
	setAttr ".rs" 2000432554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1058490111100472 3.8653104437351193 0.52765476242648046 ;
	setAttr ".cbx" -type "double3" -2.0722933150952589 3.9103374206095078 0.57822249716248364 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge324";
	rename -uid "31BEB1E5-4842-909B-1746-EC9A98271961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1820]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0655279 3.9301841 0.57470292 ;
	setAttr ".rs" 1234134854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.083726685865686 3.9086829020693279 0.54968621400082485 ;
	setAttr ".cbx" -type "double3" -2.047329228758187 3.9516852981093944 0.59971966357783613 ;
createNode polyTweak -n "polyTweak474";
	rename -uid "45A86066-B54B-B946-C567-049432E16D3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[935:936]" -type "float3"  1.29779053 2.54442596 1.26111984
		 1.46450043 2.42565155 1.29245949;
createNode polyMergeVert -n "polyMergeVert293";
	rename -uid "756A7F76-864E-C1CC-DDA4-A9B276B2AA6F";
	setAttr ".ics" -type "componentList" 2 "vtx[832]" "vtx[938]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak475";
	rename -uid "4289B293-AE41-B45E-896B-A8A521E6DDA4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[937:938]" -type "float3"  1.30843353 2.061965942 0.88341522
		 1.46357727 1.76893616 0.87775421;
createNode polyExtrudeEdge -n "polyExtrudeEdge325";
	rename -uid "F100ACA0-4A40-083D-5DC3-A49D140ACEB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1823]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0419018 3.9628351 0.58971351 ;
	setAttr ".rs" 1886175616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0614229384107019 3.9438313420364493 0.564648539384346 ;
	setAttr ".cbx" -type "double3" -2.0223808786845452 3.9818389700326429 0.61477848737016205 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge326";
	rename -uid "0E389AB3-3449-16F0-2A68-A595AFC805E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1826]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9936478 4.0024371 0.60861474 ;
	setAttr ".rs" 60367656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0179868197380699 3.9940687127792369 0.5872427574539737 ;
	setAttr ".cbx" -type "double3" -1.9693088346701786 4.0108057895586517 0.62998667561331301 ;
createNode polyTweak -n "polyTweak476";
	rename -uid "234E01BC-6144-C350-66D8-CA9521C81B7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[938:939]" -type "float3"  2.54814148 2.94713974 0.89217758
		 3.11343384 1.69931793 1.32547379;
createNode polyMergeVert -n "polyMergeVert294";
	rename -uid "9676DF52-6641-962E-6146-C8801854D0A2";
	setAttr ".ics" -type "componentList" 2 "vtx[834]" "vtx[941]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak477";
	rename -uid "3D1D0154-6F4D-877A-D292-5FA4A4F09C49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[940:941]" -type "float3"  2.055458069 1.36568832 1.044761658
		 2.063400269 0.9407196 1.0073013306;
createNode polyMergeVert -n "polyMergeVert295";
	rename -uid "E1D7A21C-F641-93F1-39AA-94B4DC860EA3";
	setAttr ".ics" -type "componentList" 1 "vtx[833:834]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak478";
	rename -uid "9C68B9A9-5243-E79C-5500-289193A1B10F";
	setAttr ".uopa" yes;
	setAttr ".tk[833]" -type "float3"  -0.20823669 0.082962036 0.19723511;
createNode polyExtrudeEdge -n "polyExtrudeEdge327";
	rename -uid "8CD6D612-FF44-F079-D688-519BC4C45EC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1828]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9585425 4.0220947 0.62610459 ;
	setAttr ".rs" 615086739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9829491838737809 4.0173482386186707 0.60441336178830873 ;
	setAttr ".cbx" -type "double3" -1.9341356848679185 4.0268410419942473 0.64779583410833697 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge328";
	rename -uid "E8C92E5D-0843-1188-5AF0-8E941CD5E880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1831]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9099813 4.0451174 0.64502412 ;
	setAttr ".rs" 2121614649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9350355130222578 4.0423889904705543 0.62398498178753936 ;
	setAttr ".cbx" -type "double3" -1.8849269585516013 4.0478460925350479 0.66606329501930128 ;
createNode polyTweak -n "polyTweak479";
	rename -uid "F51EAC53-1946-356D-C11A-65BEE2D0256E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[940:941]" -type "float3"  2.81082153 1.46899414 1.071651459
		 2.88679504 1.2322464 1.14815521;
createNode polyMergeVert -n "polyMergeVert296";
	rename -uid "61D74463-EE44-3B9F-605B-B39394049E85";
	setAttr ".ics" -type "componentList" 2 "vtx[834]" "vtx[943]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak480";
	rename -uid "BEB330F6-9944-3C9D-9C5F-D6BECD1C81B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[942:943]" -type "float3"  2.38500214 0.97555542 0.78654861
		 2.30065155 0.43225098 0.76601028;
createNode polyExtrudeEdge -n "polyExtrudeEdge329";
	rename -uid "5C58A377-064A-7BF2-7637-7AAEBEF822BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1834]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8700451 4.057116 0.65825665 ;
	setAttr ".rs" 1223056208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8943804212686015 4.0552139151145807 0.63704243898539681 ;
	setAttr ".cbx" -type "double3" -1.845709719099488 4.0590181893118249 0.67947085156554443 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge330";
	rename -uid "40104D4B-B744-721A-6CC2-819D248C2D39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1837]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8056563 4.0609665 0.69997096 ;
	setAttr ".rs" 443714118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8296606811769207 4.0569410675648925 0.67843648486146324 ;
	setAttr ".cbx" -type "double3" -1.7816519424859958 4.064992052060127 0.72150540237875804 ;
createNode polyTweak -n "polyTweak481";
	rename -uid "4AB53BA6-1B48-6C7D-1117-2AA5A71597AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[943:944]" -type "float3"  3.79673004 0.35046768 2.46592712
		 3.75790405 0.10132217 2.42835236;
createNode polyMergeVert -n "polyMergeVert297";
	rename -uid "9F168617-7B40-4C9B-F5B0-66A0DDDC27F6";
	setAttr ".ics" -type "componentList" 2 "vtx[835]" "vtx[946]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak482";
	rename -uid "0422B841-8548-16BC-9AA4-C1B5846531B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[945:946]" -type "float3"  3.38928986 -2.12005997 2.55413437
		 3.18058014 -2.57192993 1.9982338;
createNode polyExtrudeEdge -n "polyExtrudeEdge331";
	rename -uid "D3D7A916-C34D-C489-C056-D5B42BD0337E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1840]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7496607 4.0209765 0.73877108 ;
	setAttr ".rs" 1872549797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.771886355535665 4.0130995125183402 0.71249866747071222 ;
	setAttr ".cbx" -type "double3" -1.7274351828458894 4.0288531378592367 0.76504354666015983 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge332";
	rename -uid "B71321AA-594C-32D1-D7E5-2AA120A9D223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1843]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7266884 3.9738488 0.77071911 ;
	setAttr ".rs" 185114774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.748628808444328 3.9658919577188456 0.74453301795154159 ;
	setAttr ".cbx" -type "double3" -1.7047479127392 3.9818056767810877 0.79690525342442819 ;
createNode polyTweak -n "polyTweak483";
	rename -uid "497A4303-4C4B-F394-38FE-CE85F84EF075";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[946:947]" -type "float3"  1.36438751 -2.75999451 1.86914825
		 1.33093262 -2.76939774 1.87927246;
createNode polyMergeVert -n "polyMergeVert298";
	rename -uid "8FCA402A-4A48-4947-E2E6-CA871B38FD1E";
	setAttr ".ics" -type "componentList" 2 "vtx[836]" "vtx[949]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak484";
	rename -uid "25E82056-A546-33FC-D315-839F94307787";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[948:949]" -type "float3"  0.57813263 -1.90412903 0.99261856
		 0.66035461 -1.78042603 0.94010162;
createNode polyExtrudeEdge -n "polyExtrudeEdge333";
	rename -uid "860BEBFE-7B42-F51A-00B3-CDB3A562D481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1846]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7161326 3.942445 0.78719187 ;
	setAttr ".rs" 1668254787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7387738759322062 3.9355423628133002 0.76055812634955344 ;
	setAttr ".cbx" -type "double3" -1.6934914123676601 3.9493476176535118 0.81382557313916126 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge334";
	rename -uid "2826A55E-6E49-49B5-8C33-F4A5D9E1DFF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1849]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6989595 3.8715043 0.80659574 ;
	setAttr ".rs" 140043605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7226492779348204 3.8647979097336376 0.77999709354961855 ;
	setAttr ".cbx" -type "double3" -1.6752697296775843 3.8782106683504365 0.83319437741260904 ;
createNode polyTweak -n "polyTweak485";
	rename -uid "3DF76FA1-D548-43D3-F4D6-38A66C64E1E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[949:950]" -type "float3"  0.94593811 -4.17318344 1.13625717
		 1.068962097 -4.15017319 1.14037323;
createNode polyMergeVert -n "polyMergeVert299";
	rename -uid "06F42887-D24D-FBE4-FE62-1E84816BDEBD";
	setAttr ".ics" -type "componentList" 2 "vtx[837]" "vtx[952]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak486";
	rename -uid "2DBEBD7E-684A-AE9C-7543-128D7B070C62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[951:952]" -type "float3"  -0.29071808 -2.91107941 0.33317184
		 -0.04045105 -3.011703491 0.61657715;
createNode polyExtrudeEdge -n "polyExtrudeEdge335";
	rename -uid "2702D40C-304A-93BE-8649-49A8C4C99877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1852]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7017821 3.8210237 0.81469047 ;
	setAttr ".rs" 531969143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7276049003977629 3.8134599109130685 0.79050729187408864 ;
	setAttr ".cbx" -type "double3" -1.6759592641297172 3.8285876621402548 0.83887367291570492 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge336";
	rename -uid "0354F5B9-F84A-F7D7-0FF1-85A7A981EB96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1855]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7046733 3.7438004 0.8051616 ;
	setAttr ".rs" 605858406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7323393048103324 3.7357955335287025 0.78286987198801694 ;
	setAttr ".cbx" -type "double3" -1.6770073512948884 3.7518052307926939 0.82745337234754834 ;
createNode polyTweak -n "polyTweak487";
	rename -uid "0A1003F9-4F41-C669-0947-03B71D921A0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[952:953]" -type "float3"  -0.27774048 -4.50437927 -0.66996002
		 -0.061485291 -4.55612564 -0.44804382;
createNode polyMergeVert -n "polyMergeVert300";
	rename -uid "7657E8A6-7D48-8E1E-282A-56818E267C34";
	setAttr ".ics" -type "componentList" 2 "vtx[933]" "vtx[955]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak488";
	rename -uid "F9FFF6A2-CF44-BC17-B279-4093E76F755C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[954:955]" -type "float3"  -0.27438354 -2.53894043 -0.76208878
		 -0.12366486 -2.48866272 -0.33273697;
createNode polyExtrudeEdge -n "polyExtrudeEdge337";
	rename -uid "4F9BB0FC-E945-CA50-DFD8-B4AC1030263B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1858]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7080659 3.7009497 0.79583031 ;
	setAttr ".rs" 927959210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7370164864467912 3.693373233381458 0.77719798943546259 ;
	setAttr ".cbx" -type "double3" -1.6791153603357449 3.7085260845990744 0.81446263170456545 ;
createNode polyMergeVert -n "polyMergeVert301";
	rename -uid "B28B9B3B-D345-E112-92FF-3F80AEC48833";
	setAttr ".ics" -type "componentList" 2 "vtx[838]" "vtx[956]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak489";
	rename -uid "326FE176-3549-8406-B3E7-84AB0AA034AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[955:956]" -type "float3"  -0.48388672 -3.015598297 -1.1935463
		 -0.58614349 -2.78375244 -1.04605484;
createNode polyMergeVert -n "polyMergeVert302";
	rename -uid "9D5E9D95-244F-3B1B-4616-19A3CE097951";
	setAttr ".ics" -type "componentList" 2 "vtx[634]" "vtx[955]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak490";
	rename -uid "9FCAF052-0541-B4BB-D3D2-A58D119390DB";
	setAttr ".uopa" yes;
	setAttr ".tk[955]" -type "float3"  0.54443359 -1.91822433 -1.44252014;
createNode polySplit -n "polySplit29";
	rename -uid "0B663B39-C148-74B8-D4B4-4194B24AB9D7";
	setAttr -s 29 ".e[0:28]"  0.430271 0.430271 0.430271 0.430271 0.56972897
		 0.56972897 0.430271 0.56972897 0.56972897 0.56972897 0.56972897 0.56972897 0.56972897
		 0.430271 0.430271 0.430271 0.430271 0.430271 0.56972897 0.56972897 0.56972897 0.56972897
		 0.56972897 0.56972897 0.56972897 0.56972897 0.56972897 0.56972897 0.56972897;
	setAttr -s 29 ".d[0:28]"  -2147482486 -2147482489 -2147482492 -2147483110 -2147483112 -2147483073 
		-2147482457 -2147483069 -2147481910 -2147482085 -2147482287 -2147483064 -2147482455 -2147483055 -2147483057 -2147483060 -2147483063 -2147483118 
		-2147483116 -2147482400 -2147482398 -2147482396 -2147481838 -2147482362 -2147482360 -2147482358 -2147482353 -2147482205 -2147482031;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak491";
	rename -uid "0AC24E04-D844-64F9-A25F-7893CEEFC90F";
	setAttr ".uopa" yes;
	setAttr -s 984 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0
		 0 -7.6293945e-06 0 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 1.5258789e-05 0 0 -1.5258789e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 4.7683716e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 2.3841858e-07 0 0 6.0200691e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.6689301e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.46452e-06 0 0 0 0 0 0 0 0
		 7.6293945e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.5762787e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -8.3446503e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -1.9073486e-06 0 0 3.3378601e-06 0 0 5.7220459e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 5.7220459e-06 0 0 -2.3841858e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 0 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 4.7683716e-07 0 0 3.8146973e-06 0 0 5.7220459e-06
		 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06
		 0 0 0 0 0 3.8146973e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 3.8146973e-06 0 0 -2.8610229e-06 0 0 5.7220459e-06 0 0 -1.6689301e-06 0 0 5.7220459e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 5.2452087e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 1.1444092e-05 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0;
	setAttr ".tk[166:331]" 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 1.5258789e-05 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -2.1606684e-06 0 0 1.2814999e-06 0 0 6.1988831e-06
		 0 0 -1.4305115e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.1920929e-06 0 0 3.3378601e-06
		 0 0 2.3841858e-06 0 0 5.2452087e-06 0 0 5.4836273e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.3378601e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 0 0 0 -2.8610229e-06 0
		 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 1.1622906e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 7.6293945e-06 0
		 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.3113022e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -1.9073486e-06 0 0 6.5565109e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0
		 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 1.1444092e-05 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 5.7220459e-06
		 0 0 5.7220459e-06 0 0 -1.3113022e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 6.6757202e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 5.7220459e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 1.1444092e-05 0 0 7.6293945e-06 0 0 1.9073486e-06 0 0 -1.4305115e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 0 0 0 2.8610229e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 2.0861626e-07 0 0 -1.9073486e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 4.0531158e-06
		 0 0 9.5367432e-07 0 0 2.3841858e-06 0 0 -8.3446503e-07 0 0 -1.4305115e-06 0 0 2.1457672e-06
		 0 0 -1.6987324e-06 0 0 5.4836273e-06 0 0 -2.0265579e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 -9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -2.0265579e-06 0 0 1.6689301e-06
		 0 0 2.3841858e-06 0 0 6.6757202e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 1.9073486e-06 0 0 5.7220459e-06 0 0 0 0 0 1.9073486e-06 0 0 5.7220459e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 5.7220459e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 5.7220459e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 0 0
		 0 -2.8610229e-06 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 9.5367432e-07 0 0 -1.4305115e-06
		 0 0 -1.9073486e-06 0 0 1.9669533e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -2.6226044e-06
		 0 0 -4.1723251e-07 0 0 -1.3113022e-06 0 0 4.8279762e-06 0 0 1.1920929e-06 0 0 -1.9073486e-06
		 0 0 -1.4342368e-06 0 0 2.9206276e-06 0 0 5.7220459e-06 0 0 -2.3841858e-06 0 0 4.7683716e-07
		 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 6.1988831e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 4.529953e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0;
	setAttr ".tk[498:663]" 0 1.9073486e-06 0 0 2.8610229e-06 0 0 4.7683716e-06
		 0 0 3.3378601e-06 0 0 4.2915344e-06 0 0 2.3841858e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06
		 0 0 -5.364418e-07 0 0 -4.7683716e-07 0 0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06
		 0 0 5.7220459e-06 0 0 -1.4305115e-06 0 0 4.529953e-06 0 0 -1.5497208e-06 0 0 0 0
		 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-07 0 0 4.5895576e-06 0 0 -1.9967556e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -2.1755695e-06 0 0 -1.4305115e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 7.6293945e-06 0 0 -1.9073486e-06
		 0 0 5.7220459e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 6.6757202e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 4.8279762e-06 0 0 2.3841858e-07 0 0 0 0
		 0 -2.3841858e-06 0 0 1.1920929e-06 0 0 1.4305115e-06 0 0 2.8610229e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 1.5258789e-05 0 0 -1.5258789e-05 0 0 1.5258789e-05
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.1444092e-05 0 0 1.1444092e-05 0 0 1.1444092e-05 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 0 0 -3.8146973e-06 0;
	setAttr ".tk[664:829]" 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 1.1444092e-05 0 0 -3.8146973e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 7.6293945e-06 0 0 5.7220459e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06 0 0 -2.8610229e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 5.364418e-07 0 0 3.3378601e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 3.8146973e-06 0
		 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 -2.8610229e-06 0 0 -1.9073486e-06 0 0 2.6226044e-06 0 0 1.3113022e-06
		 0 0 -2.3841858e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 1.1444092e-05 0 0 0 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 0 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 5.7220459e-06
		 0 0 -1.9073486e-06 0 0 -2.8610229e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 7.1525574e-07
		 0 0 2.3245811e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 6.6757202e-06 0 0 0 0 0
		 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 5.7220459e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 5.2452087e-06
		 0 0 1.1920929e-06 0 0 -1.5497208e-06 0 0 -1.4305115e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[830:983]" 0 -9.5367432e-07 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0
		 0 0 7.6293945e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0
		 2.3841858e-06 0 0 4.529953e-06 0 0 1.6689301e-06 0 0 -1.9073486e-06 0 0 -2.3841858e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 0
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 6.1988831e-06
		 0 0 -2.3841858e-06 0 0 -1.1920929e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 1.1444092e-05 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0
		 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 1.1444092e-05 0 0 7.6293945e-06
		 0 0 1.1444092e-05 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 -0.14318848 -0.15893555 -0.0054397583 -0.097862244 -0.12368774
		 -0.011539459 -0.12306213 -0.039821625 0.03112793 -0.07635498 0.062484741 0.096977234
		 -0.0087509155 0.0070953369 0.022396088 0.025283813 -0.022144318 -0.03546524 -0.03225708
		 0.048969269 0.051076889 -0.36437988 0.3337822 0.16189766 -0.34146118 0.29751968 0.079111099
		 -0.25584412 0.26831055 0.043181419 -0.23806763 0.26037979 0.013307571 -0.24890137
		 0.26682281 -0.0032095909 -0.38896179 0.51934433 0.041656494 -0.55862427 0.88210678
		 0.15839195 -0.29811859 0.52387619 0.10685444 -0.15769958 0.31793976 0.0078413486
		 -0.47123718 0.97877502 0.095777512 0.025062561 -0.062316895 -0.027023315 -0.0071411133
		 0.030479431 0.0065078735 -0.011207581 0.10205078 -0.02012825 0.011802673 0.18024826
		 -0.083572388 0.047775269 0.23894882 -0.10650063 0.051292419 0.26779175 -0.087871552
		 0.021224976 0.24653625 -0.03144455 0.022727966 0.23810577 -0.061677933 0.015869141
		 0.30772018 -0.092658997 -0.23023987 0.52492523 0.15322876 -0.021278381 0.32299423
		 -0.083587646 -0.014694214 0.14577484 -0.11872482;
createNode polySplit -n "polySplit30";
	rename -uid "B48DB2A2-9C4D-365B-C9E7-DD8B34D879D6";
	setAttr -s 50 ".e[0:49]"  0.41002899 0.41002899 0.41002899 0.41002899
		 0.41002899 0.41002899 0.41002899 0.58997101 0.58997101 0.58997101 0.41002899 0.41002899
		 0.41002899 0.41002899 0.58997101 0.41002899 0.41002899 0.41002899 0.41002899 0.58997101
		 0.58997101 0.41002899 0.41002899 0.58997101 0.41002899 0.41002899 0.58997101 0.41002899
		 0.41002899 0.41002899 0.41002899 0.41002899 0.58997101 0.58997101 0.58997101 0.58997101
		 0.41002899 0.58997101 0.41002899 0.58997101 0.58997101 0.58997101 0.58997101 0.58997101
		 0.58997101 0.58997101 0.58997101 0.58997101 0.58997101 0.58997101;
	setAttr -s 50 ".d[0:49]"  -2147483480 -2147482264 -2147482062 -2147481887 -2147482579 -2147482618 
		-2147483482 -2147481880 -2147482055 -2147482257 -2147482668 -2147483484 -2147483486 -2147482953 -2147482707 -2147482739 -2147483488 -2147483030 
		-2147483490 -2147482800 -2147482848 -2147483010 -2147482990 -2147481993 -2147482153 -2147483493 -2147482975 -2147483495 -2147483566 -2147483567 
		-2147483568 -2147483570 -2147483569 -2147483511 -2147482944 -2147483497 -2147483156 -2147481743 -2147483114 -2147483115 -2147482394 -2147482392 
		-2147482390 -2147481839 -2147482372 -2147482369 -2147482366 -2147482355 -2147482207 -2147482033;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak492";
	rename -uid "4226E4CD-7B45-9DB7-547B-A4A870E833E0";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[984:1033]" -type "float3"  -0.089912415 0.20326996 -0.055103302
		 -0.086715698 0.19601822 -0.053142071 -0.083602905 0.18900681 -0.051237106 -0.075454712
		 0.16968918 -0.046538353 -0.060211182 0.13538361 -0.037134647 -0.051147461 0.11673737
		 -0.038345337 -0.041297913 0.094261169 -0.030962944 -0.0495224 0.11725235 -0.047853231
		 -0.047966003 0.11410522 -0.052528858 -0.054847717 0.1304512 -0.060057998 -0.052375793
		 0.12731934 -0.062628627 -0.041778564 0.10551834 -0.06314671 -0.005355835 0.011514664
		 -0.013696671 -0.017982483 0.025767326 -0.052242279 -0.0082473755 0.010511398 -0.025485992
		 0.0080032349 -0.0083594322 0.025157928 0.014938354 -0.012945175 0.048788071 0.052490234
		 0.0025205612 0.21724892 0.030395508 0.026918411 0.081220627 0.050582886 0.048366547
		 0.13122749 0.046859741 0.04835701 0.12017441 0.055236816 0.058067322 0.13136864 0.094276428
		 0.102108 0.18195438 0.11912537 0.13398743 0.21118546 0.13697052 0.15265656 0.2244091
		 0.1498642 0.16910172 0.2284708 0.22123718 0.24916458 0.27601767 0.28608704 0.37741089
		 0.2477932 0.0027236938 0.0042152405 0.0035457611 -0.069274902 -0.1632309 -0.092951775
		 -0.079090118 -0.18314362 -0.11414909 0.064512253 0.22684479 0.11903572 -0.066587925
		 0.51371002 0.37260437 -0.39907074 1.20046234 0.46746063 -0.53178406 1.45624542 0.45011425
		 -0.47083282 1.33740997 0.30218363 -0.49980164 1.11073303 0.22195435 -0.20124054 0.43244934
		 0.12581348 -0.03717041 0.09059906 0.041252136 -0.0092468262 0.04101181 0.013498306
		 -0.0093536377 0.06615448 -0.015102386 -0.00064086914 0.12585449 -0.12235069 -0.0027389526
		 0.189785 -0.15835571 -0.0025177002 0.20567322 -0.11061478 -0.014762878 0.17356491
		 -0.042205811 -0.033943176 0.17700958 -0.036693573 0.0020675659 -0.0071792603 -0.00044631958
		 -0.020698547 0.25531769 -0.16068268 -0.068473816 0.14862823 0.015537262 -0.023910522
		 0.11620712 -0.065753937;
createNode polySplit -n "polySplit31";
	rename -uid "5D9EB122-0040-5100-75D9-6FADC22F4EB8";
	setAttr -s 16 ".e[0:15]"  0.47863001 0.47863001 0.47863001 0.52136999
		 0.52136999 0.52136999 0.52136999 0.52136999 0.52136999 0.52136999 0.52136999 0.52136999
		 0.52136999 0.52136999 0.52136999 0.52136999;
	setAttr -s 16 ".d[0:15]"  -2147482023 -2147482197 -2147482212 -2147481848 -2147481849 -2147481850 
		-2147481851 -2147481737 -2147481852 -2147481638 -2147481853 -2147481854 -2147481855 -2147481856 -2147481857 -2147481858;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak493";
	rename -uid "F47BFA2C-E74B-5D66-C7BB-0AB41C43F1CE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1034:1049]" -type "float3"  0.087928772 -0.0092086792
		 0.068717957 -0.083236694 0.0066490173 -0.053161621 -0.00051879883 -0.0039253235 0.017288208
		 -0.0029830933 0.00037002563 -0.00096893311 0.025894165 0.0013656616 0.0063591003
		 0.057174683 0.04019928 0.012374878 0.0039825439 0.010440826 -0.00076675415 0.0062637329
		 0.047611237 -0.005979538 -0.0012054443 0.055084229 -0.011583328 -0.005241394 0.049255371
		 -0.012718201 -0.025917053 0.10392761 -0.032852173 -0.038276672 0.094173431 -0.035737991
		 -0.12134552 0.080051422 0.084077835 0.023216248 -0.020587921 0.00066184998 -0.051200867
		 0.11505508 -0.10476494 -0.056877136 0.071121216 -0.058612823;
createNode polySplit -n "polySplit32";
	rename -uid "7F28EFEE-AF47-EA7C-1A6D-1591908C94D4";
	setAttr -s 38 ".e[0:37]"  0.484768 0.484768 0.484768 0.484768 0.484768
		 0.484768 0.51523203 0.484768 0.484768 0.484768 0.484768 0.484768 0.51523203 0.51523203
		 0.484768 0.484768 0.484768 0.484768 0.51523203 0.51523203 0.51523203 0.51523203 0.51523203
		 0.51523203 0.51523203 0.484768 0.51523203 0.51523203 0.484768 0.484768 0.51523203
		 0.51523203 0.51523203 0.51523203 0.484768 0.51523203 0.51523203 0.51523203;
	setAttr -s 38 ".d[0:37]"  -2147482029 -2147482203 -2147482226 -2147482228 -2147482230 -2147482232 
		-2147481611 -2147481837 -2147482402 -2147482404 -2147482406 -2147482473 -2147483158 -2147483159 -2147483372 -2147483371 -2147483217 -2147483218 
		-2147483219 -2147483231 -2147483238 -2147483245 -2147483252 -2147483259 -2147482163 -2147481983 -2147483266 -2147483268 -2147482838 -2147482790 
		-2147483275 -2147483287 -2147483294 -2147482749 -2147482697 -2147483301 -2147483313 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak494";
	rename -uid "CF93D7EC-3748-DA3D-1BAF-12AA5D84CA98";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[1050:1087]" -type "float3"  0.56633759 1.061973572 -0.28126526
		 0.35662842 0.56550598 0.28205872 0.45701599 0.7159996 0.11622238 0.47149658 0.69504929
		 0.010974884 0.39780426 0.58371353 0.0233078 0.33672333 0.55617523 0.024738312 0.37716675
		 0.54327774 0.0013103485 0.39474487 0.5131073 -0.056030273 0.39226532 0.5039978 -0.02227211
		 0.41213226 0.58439636 0.047512054 0.36628723 0.48822021 0.23359299 0.1791687 0.24523926
		 0.334795 -0.18302155 0.50447083 0.28555107 -0.12741852 0.40690613 0.26964951 0.0019760132
		 -0.038597107 -0.050682068 -0.010871887 -0.0013160706 -0.020172119 0.00064849854 0.00014877319
		 0.00099563599 -0.04839325 0.2491951 0.042835236 0.00054931641 0.004032135 0.004611969
		 0.00071716309 -0.014942169 -0.0075149536 0.00086593628 0.0092887878 0.0041999817
		 -0.0051498413 -0.021499634 -0.011528015 -0.0031166077 -0.0076522827 -0.0049171448
		 0.01064682 0.015800476 0.013088226 0.0037307739 0.0044212341 0.0043678284 0.0031929016
		 0.0035552979 0.0035743713 0.0079612732 0.0082969666 0.0086479187 0.02191925 0.013065338
		 0.022369385 0.016872406 0.010036469 0.01725769 0.020637512 0.010387421 0.020557404
		 -0.0023460388 -0.00081443787 -0.0022964478 0.0029087067 0.00038719177 0.0026512146
		 0.011528015 -0.006480217 0.011497498 0.02828598 -0.018504381 0.029518127 0.039676666
		 -0.030733585 0.041965485 0.044353485 -0.042766929 0.049766541 0.05368042 -0.095277786
		 0.08776474 0.043861389 -0.15437794 0.15645218;
createNode polySplit -n "polySplit33";
	rename -uid "45A58F9E-7A4B-E2BB-CCB6-EDAB6F0FE8D4";
	setAttr -s 14 ".e[0:13]"  0.367495 0.367495 0.632505 0.367495 0.367495
		 0.367495 0.632505 0.367495 0.367495 0.367495 0.367495 0.367495 0.367495 0.367495;
	setAttr -s 14 ".d[0:13]"  -2147483162 -2147483161 -2147483121 -2147482413 -2147482410 -2147482408 
		-2147481836 -2147481612 -2147482224 -2147482222 -2147482220 -2147482218 -2147482201 -2147482027;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak495";
	rename -uid "5F225E0A-304E-FB4E-13A2-93AC24B4921E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[1088:1101]" -type "float3"  -0.079116821 0.30484772 0.32459641
		 -0.12696838 0.18283844 0.22373962 -0.00044250488 0.002368927 0.0036010742 0.079193115
		 0.059364319 0.086013794 0.14108276 0.029052734 0.0481987 0.20103455 0.027873993 0.03181839
		 0.22221375 0.033756256 0.035591125 0.24710083 0.046257019 0.046470642 0.2304306 0.076187134
		 0.073890686 0.11916351 0.093227386 0.083759308 0.11746979 0.074260712 0.058685303
		 0.14242554 0.097492218 0.15132904 0.023094177 0.014728546 0.011886597 0.11476135
		 0.063934326 0.035453796;
createNode polySplit -n "polySplit34";
	rename -uid "8FAFDDA4-0344-0D8C-9BC3-EF818644D655";
	setAttr -s 22 ".e[0:21]"  0.58581501 0.58581501 0.58581501 0.41418499
		 0.41418499 0.41418499 0.58581501 0.41418499 0.41418499 0.41418499 0.41418499 0.41418499
		 0.41418499 0.58581501 0.58581501 0.58581501 0.58581501 0.58581501 0.41418499 0.41418499
		 0.58581501 0.41418499;
	setAttr -s 22 ".d[0:21]"  -2147482025 -2147482199 -2147482213 -2147482221 -2147481503 -2147482229 
		-2147481560 -2147482359 -2147481735 -2147482367 -2147481636 -2147482368 -2147481605 -2147481841 -2147482378 -2147482380 -2147482382 -2147483099 
		-2147483097 -2147483062 -2147481744 -2147483059;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak496";
	rename -uid "8967DB05-3B43-F28A-4317-F2A8925C45F0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[1102:1123]" -type "float3"  0.41036987 0.090164185 0.20124435
		 0.42409515 0.084926605 0.33273697 0.27736664 0.13356781 0.58430099 -0.029212952 -0.016048431
		 -0.017696381 -0.02519989 -0.016895294 -0.014278412 -0.029380798 -0.025318146 -0.01292038
		 -0.003326416 -0.0048980713 -0.00019454956 0.0015869141 0.0043487549 -0.00078582764
		 0.0016021729 0.012332916 -0.0037345886 -0.0023651123 0.067100525 -0.021444321 -0.00022125244
		 0.00080490112 -0.00013160706 -0.0022125244 0.012310028 -0.0027484894 -0.10228729
		 0.26166534 -0.099737167 -0.18560791 0.33421326 -0.13630676 -0.20576477 0.10857391
		 -0.35965919 -0.24183655 0.070152283 -0.39317894 -0.20305634 0.17392349 -0.15398026
		 -0.15690613 0.22091293 -0.00091362 -0.048828125 0.10659027 0.042158127 -0.028945923
		 0.062164307 0.011697769 -0.011940002 0.023654938 0.0016341209 -0.057807922 0.12110901
		 -0.012324572;
createNode polySplit -n "polySplit35";
	rename -uid "7E751F09-E743-1AED-576A-19B1F10DE713";
	setAttr -s 19 ".e[0:18]"  0.61805397 0.61805397 0.61805397 0.61805397
		 0.381946 0.61805397 0.61805397 0.61805397 0.61805397 0.61805397 0.61805397 0.381946
		 0.61805397 0.61805397 0.61805397 0.61805397 0.381946 0.381946 0.381946;
	setAttr -s 19 ".d[0:18]"  -2147481858 -2147481857 -2147481856 -2147481855 -2147481465 -2147481854 
		-2147481853 -2147481638 -2147481852 -2147481737 -2147481851 -2147481557 -2147481850 -2147481506 -2147481849 -2147481848 -2147481630 -2147481631 
		-2147481632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert303";
	rename -uid "4A8FBBD5-0044-BA22-107C-E18C127FBEE7";
	setAttr ".ics" -type "componentList" 2 "vtx[953]" "vtx[1142]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak497";
	rename -uid "E7935C23-3F47-456D-36BC-A0A014DFCB7F";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk";
	setAttr ".tk[953]" -type "float3" -0.0082015991 -0.22451401 -0.037399292 ;
	setAttr ".tk[1124]" -type "float3" -0.022026062 0.023994446 -0.020460129 ;
	setAttr ".tk[1125]" -type "float3" -0.012817383 0.021789551 -0.018447876 ;
	setAttr ".tk[1126]" -type "float3" 0.0070266724 -0.0084457397 -0.00017166138 ;
	setAttr ".tk[1127]" -type "float3" 0.014770508 -0.0094566345 -0.011478424 ;
	setAttr ".tk[1128]" -type "float3" -0.010177612 0.020774841 -0.0083408356 ;
	setAttr ".tk[1129]" -type "float3" -0.001335144 0.0032081604 -0.0011978149 ;
	setAttr ".tk[1130]" -type "float3" -0.0085296631 0.031551361 -0.019945145 ;
	setAttr ".tk[1131]" -type "float3" -0.0046539307 0.038433075 -0.010309219 ;
	setAttr ".tk[1132]" -type "float3" 0.00016784668 0.02771759 -0.0088558197 ;
	setAttr ".tk[1133]" -type "float3" 0.0034713745 0.020317078 -0.0043029785 ;
	setAttr ".tk[1134]" -type "float3" 0.0025787354 0.0067481995 -0.00049781799 ;
	setAttr ".tk[1135]" -type "float3" 0.0087814331 0.011890411 -0.00093078613 ;
	setAttr ".tk[1136]" -type "float3" 0.0080490112 0.0044708252 0.0009765625 ;
	setAttr ".tk[1137]" -type "float3" 0.0051879883 0.00096130371 0.0009765625 ;
	setAttr ".tk[1138]" -type "float3" 0.0070114136 0.00025558472 0.0014762878 ;
	setAttr ".tk[1139]" -type "float3" -0.0025405884 0.00030517578 -0.00082397461 ;
	setAttr ".tk[1140]" -type "float3" 4.5776367e-05 -0.00011062622 0.00045394897 ;
	setAttr ".tk[1141]" -type "float3" -0.044883728 0.0021438599 -0.030223846 ;
	setAttr ".tk[1142]" -type "float3" 0.0014572144 -0.00025939941 0.0012664795 ;
createNode polyMergeVert -n "polyMergeVert304";
	rename -uid "EBAF5377-5E4D-F112-787D-5FBA184D6B3E";
	setAttr ".ics" -type "componentList" 2 "vtx[950]" "vtx[1102]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak498";
	rename -uid "7F8DD556-214F-EF50-6608-E3803391148B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[837]" -type "float3" -0.032035828 0.08883667 0.046207428 ;
	setAttr ".tk[950]" -type "float3" 0.12540436 -0.034626007 -0.213974 ;
	setAttr ".tk[1102]" -type "float3" 0.18148041 -0.079425812 -0.30410004 ;
createNode polyMergeVert -n "polyMergeVert305";
	rename -uid "17D4CF5C-5A49-B2A8-63C4-FCA75212C1B5";
	setAttr ".ics" -type "componentList" 2 "vtx[947]" "vtx[1101]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak499";
	rename -uid "981F5510-484A-A853-B54F-C383A1A3F023";
	setAttr ".uopa" yes;
	setAttr -s 190 ".tk";
	setAttr ".tk[836]" -type "float3" 0.0072555542 0.014801025 -0.056964874 ;
	setAttr ".tk[837]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[947]" -type "float3" 0.043327332 -0.044448853 -0.06055069 ;
	setAttr ".tk[950]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[1141]" -type "float3" -0.0067214966 0.014663696 -0.0015399456 ;
	setAttr ".tk[1142]" -type "float3" -0.0077209473 0.015647888 0.0013589859 ;
	setAttr ".tk[1143]" -type "float3" -0.01776123 0.038673401 0.0075902939 ;
	setAttr ".tk[1144]" -type "float3" 0.0016860962 -0.0043182373 -0.0016841888 ;
	setAttr ".tk[1145]" -type "float3" -0.014129639 0.026500702 0.00034332275 ;
	setAttr ".tk[1146]" -type "float3" -0.031524658 0.044380188 -0.024866104 ;
	setAttr ".tk[1147]" -type "float3" -0.026893616 0.012882233 -0.044593811 ;
	setAttr ".tk[1148]" -type "float3" -0.019241333 0.015136719 -0.039728165 ;
	setAttr ".tk[1149]" -type "float3" -0.0061187744 0.011669159 -0.0049057007 ;
	setAttr ".tk[1150]" -type "float3" 0.00012207031 -0.00029373169 0.00010871887 ;
	setAttr ".tk[1151]" -type "float3" -3.0517578e-05 7.2479248e-05 -3.0517578e-05 ;
	setAttr ".tk[1152]" -type "float3" 0.0034866333 -0.015777588 0.0026454926 ;
	setAttr ".tk[1153]" -type "float3" -0.0026855469 0.010150909 -0.0015678406 ;
	setAttr ".tk[1154]" -type "float3" 6.1035156e-05 -0.0016822815 0.00053024292 ;
	setAttr ".tk[1155]" -type "float3" -0.00038146973 -0.0029373169 0.00089073181 ;
	setAttr ".tk[1156]" -type "float3" -0.0016708374 -0.0049858093 0.00071334839 ;
	setAttr ".tk[1157]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[1158]" -type "float3" -0.013519287 -0.013790131 -0.007598877 ;
	setAttr ".tk[1159]" -type "float3" -0.011444092 -0.0077133179 -0.0069885254 ;
	setAttr ".tk[1160]" -type "float3" 0.0020141602 0.0012168884 0.0013008118 ;
	setAttr ".tk[1161]" -type "float3" 0.046272278 0.0055809021 0.13478851 ;
	setAttr ".tk[1162]" -type "float3" 0.10883331 0.0037498474 0.075691223 ;
	setAttr ".tk[1163]" -type "float3" 0.074958801 0.012241364 0.051082611 ;
	setAttr ".tk[1164]" -type "float3" 0.030799866 0.0027809143 0.049884796 ;
createNode polyMergeVert -n "polyMergeVert306";
	rename -uid "919D00D7-F445-B250-9CF6-3FB519922DBC";
	setAttr ".ics" -type "componentList" 2 "vtx[944]" "vtx[1050]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak500";
	rename -uid "42832837-AC47-6D21-92D2-4F92DB6CD7CF";
	setAttr ".uopa" yes;
	setAttr ".tk[944]" -type "float3"  0.17197418 -0.23701477 -0.56375122;
createNode polyMergeVert -n "polyMergeVert307";
	rename -uid "147C7F22-3246-D75C-D8B1-2DB9B4BB9F72";
	setAttr ".ics" -type "componentList" 2 "vtx[935]" "vtx[1049]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak501";
	rename -uid "E04E855B-B645-E18A-09D4-D89AE232AF28";
	setAttr ".uopa" yes;
	setAttr ".tk[935]" -type "float3"  0.0052337646 -0.1676178 -0.21958923;
createNode polyMergeVert -n "polyMergeVert308";
	rename -uid "7F5197D0-8743-74A3-D00A-AC8E1FF3CF3A";
	setAttr ".ics" -type "componentList" 2 "vtx[941]" "vtx[983]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak502";
	rename -uid "F0051858-1F41-BA3C-41AD-30BBE50EF6E0";
	setAttr ".uopa" yes;
	setAttr ".tk[941]" -type "float3"  0.053947449 -0.13816071 -0.17631531;
createNode polyMergeVert -n "polyMergeVert309";
	rename -uid "641E0390-A841-48B5-AA07-45B5B2DD0103";
	setAttr ".ics" -type "componentList" 2 "vtx[938]" "vtx[1032]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak503";
	rename -uid "BE4FDA0E-9541-E213-0E80-09BF4C1B0D2E";
	setAttr ".uopa" yes;
	setAttr ".tk[938]" -type "float3"  -0.083183289 -0.025539398 -0.014957428;
createNode polyExtrudeEdge -n "polyExtrudeEdge338";
	rename -uid "011D0B76-8F40-A525-DF72-24898C4F174C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1174]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1160083 3.7850811 0.58084422 ;
	setAttr ".rs" 1499262528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1169044514546167 3.7383399312632846 0.5646271458691865 ;
	setAttr ".cbx" -type "double3" -2.1151120780447155 3.8318223746375528 0.59706127547220678 ;
createNode polyMergeVert -n "polyMergeVert310";
	rename -uid "12234728-5C4D-BCD0-2D22-13BE6A2EDB30";
	setAttr ".ics" -type "componentList" 2 "vtx[919]" "vtx[1137]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak504";
	rename -uid "9C418B95-F340-D31F-37D5-3A9536F85637";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1136:1137]" -type "float3"  -0.36800385 2.25636292 1.10899734
		 0.64855957 1.96452332 0.79755402;
createNode polyExtrudeEdge -n "polyExtrudeEdge339";
	rename -uid "3DD7C082-6741-CF02-E3D8-789527DEA52B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2218]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1136172 3.8210561 0.59709388 ;
	setAttr ".rs" 902498796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1213851248758409 3.7768022202260294 0.57822236711071973 ;
	setAttr ".cbx" -type "double3" -2.1058490111100472 3.8653099885539457 0.61596540479328354 ;
createNode polyMergeVert -n "polyMergeVert311";
	rename -uid "6A52E13C-FB46-BF08-784B-56A66EA038FF";
	setAttr ".ics" -type "componentList" 2 "vtx[934]" "vtx[1138]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak505";
	rename -uid "A1BDF56A-3B45-3A3C-2F3A-BBB6E8AA5A44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1137:1138]" -type "float3"  0.75131226 2.7481575 1.48686981
		 1.29779053 2.54443359 1.26112366;
createNode polyExtrudeEdge -n "polyExtrudeEdge340";
	rename -uid "5E92662D-D74B-3774-1CCC-39A806279C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2220]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0961523 3.8661652 0.62051523 ;
	setAttr ".rs" 612871006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1085781473752316 3.8236474508113329 0.59971966357783613 ;
	setAttr ".cbx" -type "double3" -2.083726685865686 3.9086827720175643 0.64131073787619253 ;
createNode polyMergeVert -n "polyMergeVert312";
	rename -uid "FDC10B6B-1C4B-9D2F-362C-1FB2F76DACF7";
	setAttr ".ics" -type "componentList" 2 "vtx[936]" "vtx[1139]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak506";
	rename -uid "D07D03C1-C549-60C0-FD67-8EBBE6A28F3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1138:1139]" -type "float3"  0.95605469 2.37153244 1.1298027
		 1.30844116 2.061965942 0.88341522;
createNode polyExtrudeEdge -n "polyExtrudeEdge341";
	rename -uid "F0E9184C-C24C-0510-EF80-4880C948A46F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2222]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0768518 3.9039521 0.63767397 ;
	setAttr ".rs" 2108695708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0922809706871663 3.8640728711499635 0.61477848737016205 ;
	setAttr ".cbx" -type "double3" -2.0614228083589379 3.9438313420364493 0.66056945333150929 ;
createNode polyMergeVert -n "polyMergeVert313";
	rename -uid "1B340744-DB45-555E-3F8C-1FAEF3670117";
	setAttr ".ics" -type "componentList" 2 "vtx[937]" "vtx[1140]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak507";
	rename -uid "44120BFF-974B-5FCA-2B6C-D98C1E9A9DD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1139:1140]" -type "float3"  1.91474152 3.47406006 1.19431305
		 2.54814148 2.9471283 0.89217758;
createNode polyExtrudeEdge -n "polyExtrudeEdge342";
	rename -uid "F47E8973-ED41-0C20-4B49-E18F0CE5D94B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2224]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0388143 3.9586802 0.65545726 ;
	setAttr ".rs" 299922902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0596418795042593 3.92329200686213 0.62998667561331301 ;
	setAttr ".cbx" -type "double3" -2.0179868197380699 3.9940685177015909 0.68092788650226077 ;
createNode polyMergeVert -n "polyMergeVert314";
	rename -uid "081C5A5C-F142-BC64-0553-B7B386DA0CDC";
	setAttr ".ics" -type "componentList" 2 "vtx[939]" "vtx[1141]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak508";
	rename -uid "B6B31B07-9C46-FFE5-84E7-AC8DD4D38123";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1140:1141]" -type "float3"  1.61003113 1.59121323 1.29748535
		 2.055458069 1.36569214 1.044757843;
createNode polyExtrudeEdge -n "polyExtrudeEdge343";
	rename -uid "6A1903EF-6D4D-DC56-22A8-03BAC211D465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2226]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0075731 3.983882 0.6754204 ;
	setAttr ".rs" 1457381985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0321970557710283 3.9504157978162038 0.64779576908245495 ;
	setAttr ".cbx" -type "double3" -1.9829491838737809 4.0173483036445532 0.7030450096760662 ;
createNode polyMergeVert -n "polyMergeVert315";
	rename -uid "6B81143C-8E4B-B5DD-5288-76B9F3BCC36F";
	setAttr ".ics" -type "componentList" 2 "vtx[940]" "vtx[1142]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak509";
	rename -uid "4BF287F3-544E-3AC0-7B5C-FA810DD2CD32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1141:1142]" -type "float3"  2.46929169 1.67288971 1.28504181
		 2.81082153 1.46897888 1.071643829;
createNode polyExtrudeEdge -n "polyExtrudeEdge344";
	rename -uid "4E1DFBC6-0B4C-2A47-A549-A6B94A20474B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2228]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9625703 4.0106606 0.69550657 ;
	setAttr ".rs" 1523730547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9901051521299402 3.9789321830579878 0.66606316496753737 ;
	setAttr ".cbx" -type "double3" -1.9350355130222578 4.0423887303670272 0.7249500184229708 ;
createNode polyMergeVert -n "polyMergeVert316";
	rename -uid "A6E12FE9-F64E-E014-369D-84AC43209637";
	setAttr ".ics" -type "componentList" 2 "vtx[942]" "vtx[1143]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak510";
	rename -uid "5D9FCDA0-5949-9125-1755-A787F4B8CAB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1142:1143]" -type "float3"  2.41346741 1.27083206 0.9291153
		 2.3850174 0.97554016 0.78655243;
createNode polyExtrudeEdge -n "polyExtrudeEdge345";
	rename -uid "E9B01F77-9644-B874-E772-69B55D08DA84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2230]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9216725 4.0298066 0.71012938 ;
	setAttr ".rs" 1094180003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9489647071934548 4.0005948403428881 0.67947085156554443 ;
	setAttr ".cbx" -type "double3" -1.8943801611650737 4.0590179292082968 0.74078785228098432 ;
createNode polyMergeVert -n "polyMergeVert317";
	rename -uid "71031FCF-B54B-F38A-B20D-DAB2EE26D228";
	setAttr ".ics" -type "componentList" 2 "vtx[943]" "vtx[1144]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak511";
	rename -uid "1F52A7E5-6D48-E817-A89F-6589B5D44880";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1143:1144]" -type "float3"  3.75572968 0.18293381 2.31117249
		 3.79672241 0.35046387 2.46592712;
createNode polyExtrudeEdge -n "polyExtrudeEdge346";
	rename -uid "CCB3D1A9-8C42-5D36-C9CC-EEA7692F5A23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2232]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8573023 4.0343528 0.7508449 ;
	setAttr ".rs" 114980546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8849438652809067 4.0037133515891519 0.72150540237875804 ;
	setAttr ".cbx" -type "double3" -1.8296606811769207 4.0649919870342446 0.78018436808961689 ;
createNode polyMergeVert -n "polyMergeVert318";
	rename -uid "AE4E7C84-6C48-407F-8D10-CC827CB06752";
	setAttr ".ics" -type "componentList" 2 "vtx[945]" "vtx[1145]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak512";
	rename -uid "E61DFCC9-574E-B863-A95C-16B0AAC51709";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1144:1145]" -type "float3"  3.21472931 -1.95731354 2.36339188
		 3.38928986 -2.12007141 2.55412292;
createNode polyExtrudeEdge -n "polyExtrudeEdge347";
	rename -uid "4F249BEA-4648-848A-C324-1BAFDFD3A0D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2234]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8010157 3.9996009 0.79275721 ;
	setAttr ".rs" 136495215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8301451239974027 3.9703487666413966 0.76504335158251402 ;
	setAttr ".cbx" -type "double3" -1.771886355535665 4.0288529427815902 0.82047102319617926 ;
createNode polyMergeVert -n "polyMergeVert319";
	rename -uid "1AF481AD-8248-F13C-A1A4-5C8C92AB1B4E";
	setAttr ".ics" -type "componentList" 2 "vtx[946]" "vtx[1146]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak513";
	rename -uid "E1644D6C-4341-C12A-9599-EE934BF7F7D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1145:1146]" -type "float3"  1.25351715 -2.99514008 1.48667908
		 1.36438751 -2.76005554 1.86915588;
createNode polyExtrudeEdge -n "polyExtrudeEdge348";
	rename -uid "08529DD7-F042-5341-9D19-299916FF85BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2236]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7787031 3.9505489 0.82135922 ;
	setAttr ".rs" 1378846443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8087774891388821 3.9192930451743457 0.79690525342442819 ;
	setAttr ".cbx" -type "double3" -1.748628808444328 3.9818046363669763 0.84581317001087297 ;
createNode polyMergeVert -n "polyMergeVert320";
	rename -uid "B39BD3D8-3B43-57C9-B539-86A24885F791";
	setAttr ".ics" -type "componentList" 2 "vtx[948]" "vtx[1147]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak514";
	rename -uid "EB3BC66D-2640-D252-2522-4CAAE6FD1EF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1146:1147]" -type "float3"  0.47712708 -2.010944366 0.62810898
		 0.57813263 -1.90412903 0.99261856;
createNode polyExtrudeEdge -n "polyExtrudeEdge349";
	rename -uid "2C0BC9A0-144E-7E82-0DC1-BCB8FE06281D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2238]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7697091 3.9171803 0.83517277 ;
	setAttr ".rs" 1660583149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8006443119288704 3.8850140662746959 0.81382557313916126 ;
	setAttr ".cbx" -type "double3" -1.7387738759322062 3.949346577239401 0.85652000660234129 ;
createNode polyMergeVert -n "polyMergeVert321";
	rename -uid "03B6E5FE-5441-BF50-AE7B-B88C3EB4288D";
	setAttr ".ics" -type "componentList" 2 "vtx[949]" "vtx[1148]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak515";
	rename -uid "9C091932-6C49-4F97-F2CD-A3AD1EA58F8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1147:1148]" -type "float3"  0.37008667 -4.09028244 0.25367737
		 0.94593811 -4.17315674 1.13625717;
createNode polyExtrudeEdge -n "polyExtrudeEdge350";
	rename -uid "63CF916D-6B4E-A780-7A99-80A98C1B6952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2240]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7584925 3.8467503 0.84701931 ;
	setAttr ".rs" 1180430046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7943357609662036 3.8152903244639065 0.83319437741260904 ;
	setAttr ".cbx" -type "double3" -1.7226492779348204 3.8782103432210264 0.86084422775160885 ;
createNode polyMergeVert -n "polyMergeVert322";
	rename -uid "D7B9F030-EC45-5FA6-AAE9-85AE2AEA43F9";
	setAttr ".ics" -type "componentList" 2 "vtx[951]" "vtx[1149]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak516";
	rename -uid "C04BEFC5-C843-92F3-4DD6-118BAF0C3E01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1148:1149]" -type "float3"  -0.54336548 -3.080387115 -0.23876572
		 -0.29071808 -2.91108704 0.3331604;
createNode polyExtrudeEdge -n "polyExtrudeEdge351";
	rename -uid "A003240C-F54C-59E0-91E4-8FACB58776DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2242]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7656015 3.7956846 0.84782386 ;
	setAttr ".rs" 738930342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8035980475902889 3.7627815346389375 0.83887347783805899 ;
	setAttr ".cbx" -type "double3" -1.7276049003977629 3.8285875320884908 0.85677419277485989 ;
createNode polyMergeVert -n "polyMergeVert323";
	rename -uid "C8674BB6-C648-0A3D-026C-4881E22FC0B9";
	setAttr ".ics" -type "componentList" 2 "vtx[952]" "vtx[1150]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak517";
	rename -uid "FB518E99-C54A-8675-4C51-68914E425D05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1149:1150]" -type "float3"  -0.48931885 -4.039089203 -1.45926285
		 -0.27774048 -4.50437927 -0.66996765;
createNode polyExtrudeEdge -n "polyExtrudeEdge352";
	rename -uid "D72106A8-0748-BE88-1C54-DABDE30E3054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2244]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721392 3.722868 0.82967621 ;
	setAttr ".rs" 1779462294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8119390475189934 3.6939307002673627 0.82745311224402063 ;
	setAttr ".cbx" -type "double3" -1.7323393048103324 3.7518052307926939 0.8318993219478148 ;
createNode polyMergeVert -n "polyMergeVert324";
	rename -uid "48AA962C-A94A-8F01-6CBC-DA9A6F2CCA58";
	setAttr ".ics" -type "componentList" 2 "vtx[954]" "vtx[1151]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak518";
	rename -uid "313ABC9A-B949-6DE6-D634-CA9551A44A9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1150:1151]" -type "float3"  -0.39746094 -2.16684723 -1.26916122
		 -0.27438354 -2.53894043 -0.76207733;
createNode polyExtrudeEdge -n "polyExtrudeEdge353";
	rename -uid "4C8A912D-FF45-3151-A173-6CBC4166CD13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2246]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7778654 3.6827602 0.8123638 ;
	setAttr ".rs" 2144767431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8187142242104892 3.6569942436244305 0.8102650159474426 ;
	setAttr ".cbx" -type "double3" -1.7370164864467912 3.7085260845990744 0.81446263170456545 ;
createNode polyMergeVert -n "polyMergeVert325";
	rename -uid "7ED0DC92-1F4C-C6B6-5106-DC855C084016";
	setAttr ".ics" -type "componentList" 3 "vtx[631]" "vtx[634]" "vtx[1151:1152]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak519";
	rename -uid "ED1F5D9B-354F-C8E9-3A5B-7A8E9F005ACB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1151:1152]" -type "float3"  0.95768738 -3.32482529 -2.82708359
		 0.060546875 -4.93381882 -2.63607025;
createNode polyExtrudeEdge -n "polyExtrudeEdge354";
	rename -uid "721C346E-234A-C4D3-D5AD-E3B248170F7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1211]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8902341 3.6072049 0.75426567 ;
	setAttr ".rs" 1901513011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9780790054197126 3.6003188553880263 0.74645713379826084 ;
	setAttr ".cbx" -type "double3" -1.8023892164449524 3.6140908169766828 0.76207420478707477 ;
createNode polyMergeVert -n "polyMergeVert326";
	rename -uid "2E39C4D7-8448-57DB-6D88-D888863D1A1D";
	setAttr ".ics" -type "componentList" 2 "vtx[1150]" "vtx[1152]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak520";
	rename -uid "EE24F98F-3742-607D-4136-86841718C14C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1151:1152]" -type "float3"  -0.72284698 3.50035477 2.19622421
		 -0.95768738 3.3248291 2.82707977;
createNode polyExtrudeEdge -n "polyExtrudeEdge355";
	rename -uid "8B356717-2D4E-4236-0920-B5B8015B2A4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2249]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9045575 3.6653764 0.79707968 ;
	setAttr ".rs" 1713998956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.990400759789257 3.6569943736761945 0.78389428973216069 ;
	setAttr ".cbx" -type "double3" -1.8187140941587254 3.6737583711707344 0.8102650159474426 ;
createNode polyMergeVert -n "polyMergeVert327";
	rename -uid "38F65437-A645-E26D-289C-6EB4F34618C1";
	setAttr ".ics" -type "componentList" 2 "vtx[1149]" "vtx[1153]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak521";
	rename -uid "AA652B62-D84D-1C5C-73DE-2C8F8B67C16D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1152:1153]" -type "float3"  0.32971954 2.26660538 1.3508606
		 0.39745331 2.1668396 1.26916122;
createNode polyExtrudeEdge -n "polyExtrudeEdge356";
	rename -uid "49DD06AE-BF44-C0D0-F7F7-39AC0575E396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2251]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8983597 3.7031629 0.81941026 ;
	setAttr ".rs" 95037009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9847801826575564 3.6939306352414807 0.80692119002024287 ;
	setAttr ".cbx" -type "double3" -1.8119390475189934 3.7123951896006169 0.8318993219478148 ;
createNode polyMergeVert -n "polyMergeVert328";
	rename -uid "E8BE9E29-C04B-B44C-47B5-C1A6FF4E0657";
	setAttr ".ics" -type "componentList" 2 "vtx[1148]" "vtx[1154]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak522";
	rename -uid "9D436C48-8546-F92B-668B-FD8067A6270A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1153:1154]" -type "float3"  0.48629761 3.93027878 1.10443115
		 0.48931885 4.039093018 1.45926285;
createNode polyExtrudeEdge -n "polyExtrudeEdge357";
	rename -uid "0828A34C-BA44-AF36-534C-6DB380E39AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2253]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8900443 3.7710865 0.84126079 ;
	setAttr ".rs" 1599976172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9764905531755876 3.7627815996648195 0.82574748336063286 ;
	setAttr ".cbx" -type "double3" -1.8035980475902889 3.7793912257156248 0.85677412774897799 ;
createNode polyMergeVert -n "polyMergeVert329";
	rename -uid "F91EF827-5845-9817-053D-8E99395ECAA7";
	setAttr ".ics" -type "componentList" 2 "vtx[1147]" "vtx[1155]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak523";
	rename -uid "CFC81FAF-2E40-18D4-B5C3-27BAC36D4286";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1154:1155]" -type "float3"  0.75185394 2.98654938 0.16401291
		 0.54336548 3.080383301 0.23876953;
createNode polyExtrudeEdge -n "polyExtrudeEdge358";
	rename -uid "64596089-FB48-4A5D-B095-528196B89E4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2255]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8790051 3.8227954 0.84469372 ;
	setAttr ".rs" 1851300690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.963674341999742 3.8152902594380245 0.82854320612892773 ;
	setAttr ".cbx" -type "double3" -1.7943357609662036 3.830300443870656 0.86084422775160885 ;
createNode polyMergeVert -n "polyMergeVert330";
	rename -uid "5BF8D3B4-F64F-BE55-8194-0CB24809A5FB";
	setAttr ".ics" -type "componentList" 2 "vtx[1146]" "vtx[1156]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak524";
	rename -uid "99119DA2-EC48-65B4-9015-099E7AC22D2A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1155:1156]" -type "float3"  0.0092849731 3.94584274 -1.13083267
		 -0.37008667 4.090270996 -0.25367737;
createNode polyExtrudeEdge -n "polyExtrudeEdge359";
	rename -uid "9D175C55-FA44-EBF9-72D3-68B207E9D24D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2257]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8820802 3.8912876 0.83289343 ;
	setAttr ".rs" 1657203824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9635160690030906 3.8850136110935223 0.80926686865960418 ;
	setAttr ".cbx" -type "double3" -1.8006443119288704 3.8975617205581132 0.85652000660234129 ;
createNode polyMergeVert -n "polyMergeVert331";
	rename -uid "C8167774-9245-95CC-DBCB-01AC3D1CC1E9";
	setAttr ".ics" -type "componentList" 2 "vtx[1145]" "vtx[1157]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak525";
	rename -uid "5DDE538C-824F-94AD-195B-7586718995B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1156:1157]" -type "float3"  -0.093589783 1.98374939 -1.098609924
		 -0.47712708 2.010971069 -0.62810898;
createNode polyExtrudeEdge -n "polyExtrudeEdge360";
	rename -uid "9F1C7864-6A4A-ECE4-2041-C0BFD812FB47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2259]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8869444 3.9253349 0.81817651 ;
	setAttr ".rs" 1694601726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9651114139907015 3.9192929151225817 0.79053980481506059 ;
	setAttr ".cbx" -type "double3" -1.8087774891388821 3.9313770649195035 0.84581317001087297 ;
createNode polyMergeVert -n "polyMergeVert332";
	rename -uid "46B27286-2442-6AB1-A6A6-3CB1951CD7DD";
	setAttr ".ics" -type "componentList" 2 "vtx[1144]" "vtx[1158]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak526";
	rename -uid "6951AE26-A24F-72B7-6F11-F7AE8605826D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1157:1158]" -type "float3"  -0.50251007 2.41313171 -2.3848877
		 -1.25351715 2.99514771 -1.48667908;
createNode polyExtrudeEdge -n "polyExtrudeEdge361";
	rename -uid "68214642-4B4E-549B-F841-E1AB96A3E1EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2261]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9019111 3.9714301 0.78517884 ;
	setAttr ".rs" 1072443963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9736772734191679 3.970348636589633 0.74988666383786262 ;
	setAttr ".cbx" -type "double3" -1.8301451239974027 3.9725113974230859 0.82047102319617926 ;
createNode polyMergeVert -n "polyMergeVert333";
	rename -uid "E37CAF3B-CB40-DD6C-8B99-9FBFA6C261AB";
	setAttr ".ics" -type "componentList" 2 "vtx[1143]" "vtx[1159]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak527";
	rename -uid "1996B3DB-3B4D-73F9-4986-E986A1E89462";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1158:1159]" -type "float3"  -2.13408661 0.63917923 -3.59421158
		 -3.21472931 1.95732117 -2.36339188;
createNode polyExtrudeEdge -n "polyExtrudeEdge362";
	rename -uid "F7BFBBE0-B94B-354B-B18C-C19A42F84262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2263]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9290482 3.9534497 0.79003078 ;
	setAttr ".rs" 338337828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9731525145518809 3.9031862642686126 0.78018430306373499 ;
	setAttr ".cbx" -type "double3" -1.8849438652809067 4.0037134166150334 0.79987719633279097 ;
createNode polyTweak -n "polyTweak528";
	rename -uid "11A2318A-4E49-31D9-32D2-88BA684207E4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[939]" -type "float3" -0.077171326 -0.051609039 0.0260849 ;
	setAttr ".tk[1140]" -type "float3" -0.053604126 -0.080799103 0.017234802 ;
	setAttr ".tk[1154]" -type "float3" 0.27429962 -1.4169769 0.34287643 ;
	setAttr ".tk[1155]" -type "float3" 0.38926697 -3.6461678 1.2929382 ;
	setAttr ".tk[1156]" -type "float3" 0.49873352 -3.9984589 2.0370827 ;
	setAttr ".tk[1157]" -type "float3" 0.84722137 -5.5630684 4.0663948 ;
	setAttr ".tk[1158]" -type "float3" 2.1648636 -4.7060738 6.5268707 ;
createNode polyMergeVert -n "polyMergeVert334";
	rename -uid "1F5EE955-4C4C-20F8-31D5-C88E76F61F00";
	setAttr ".ics" -type "componentList" 2 "vtx[1142]" "vtx[1160]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak529";
	rename -uid "EB00B55B-A645-2D95-B1E2-E3BFF79EE5C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1159:1160]" -type "float3"  -3.2372818 -0.51712799 -2.55899048
		 -3.75570679 -0.18293762 -2.3111763;
createNode polyExtrudeEdge -n "polyExtrudeEdge363";
	rename -uid "85CE6A6C-DA43-EA91-842E-E491595CFC38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2265]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9886498 3.9474831 0.74852198 ;
	setAttr ".rs" 1568515763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0283355587976732 3.894371225660537 0.74078765720333839 ;
	setAttr ".cbx" -type "double3" -1.9489641869863992 4.0005950354205337 0.75625627410367458 ;
createNode polyMergeVert -n "polyMergeVert335";
	rename -uid "7EFDA8D5-3B4D-CB6A-E691-0B84F9BCF10A";
	setAttr ".ics" -type "componentList" 2 "vtx[1141]" "vtx[1161]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak530";
	rename -uid "A58FF8A7-9B43-8844-02AC-8CABDEE10677";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1160:1161]" -type "float3"  -1.67035675 -1.50718689 -1.33584976
		 -2.41346741 -1.27085876 -0.92910385;
createNode polyExtrudeEdge -n "polyExtrudeEdge364";
	rename -uid "BA1B2B40-4E46-AF9C-F8ED-32A94238D371";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2267]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0234566 3.9238055 0.72921759 ;
	setAttr ".rs" 1613065034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0568087018279644 3.8686793696527495 0.7249500184229708 ;
	setAttr ".cbx" -type "double3" -1.9901045018711208 3.9789317929026962 0.73348512060927762 ;
createNode polyMergeVert -n "polyMergeVert336";
	rename -uid "DB457500-EA45-CF26-41BF-F6B59963B506";
	setAttr ".ics" -type "componentList" 2 "vtx[1140]" "vtx[1162]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak531";
	rename -uid "B5EFD742-EF4D-0E89-34D7-50AE6BA38FD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1161:1162]" -type "float3"  -1.46887207 -2.10566711 -1.54892731
		 -2.52292633 -1.75370789 -1.26780701;
createNode polyExtrudeEdge -n "polyExtrudeEdge365";
	rename -uid "8AA1712C-B240-E493-B459-34862097EE9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2269]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0574789 3.8909118 0.70521033 ;
	setAttr ".rs" 1848266897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0818473078257442 3.8327856030267871 0.70333879661068865 ;
	setAttr ".cbx" -type "double3" -2.0331106694123395 3.9490378343519312 0.70708188145302375 ;
createNode polyMergeVert -n "polyMergeVert337";
	rename -uid "5591F2DC-144B-3F10-D976-BE8C56BE4F12";
	setAttr ".ics" -type "componentList" 2 "vtx[1139]" "vtx[1163]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak532";
	rename -uid "5773B86F-0843-38FD-9AA8-BD86886189B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1162:1163]" -type "float3"  -0.95834351 -1.54608154 -1.53688049
		 -1.55643463 -1.51039124 -1.31472015;
createNode polyExtrudeEdge -n "polyExtrudeEdge366";
	rename -uid "0DB7B148-8C49-8069-CB7F-B08DD09BE1B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2271]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0638263 3.8880277 0.70210636 ;
	setAttr ".rs" 1133447529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0680109706139631 3.8527636347881673 0.68092788650226077 ;
	setAttr ".cbx" -type "double3" -2.0596418795042593 3.9232914866550743 0.72328477061227014 ;
createNode polyTweak -n "polyTweak533";
	rename -uid "29258F52-1B4E-CA82-573C-EFA16FC78370";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1159:1162]" -type "float3"  1.62213135 0.41889191 1.33483124
		 1.68012238 1.17295074 1.53194809 1.7956543 2.27183914 1.92079163 1.77003479 2.71807861
		 2.4874115;
createNode polyMergeVert -n "polyMergeVert338";
	rename -uid "2D8EEC3A-A747-2A63-F907-A894A5395F7D";
	setAttr ".ics" -type "componentList" 2 "vtx[1138]" "vtx[1164]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak534";
	rename -uid "ABF98294-C843-8C7C-7916-009A7BE437FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1163:1164]" -type "float3"  -1.37001801 -3.46421051 -1.40542221
		 -1.91474152 -3.47402954 -1.19431305;
createNode polyExtrudeEdge -n "polyExtrudeEdge367";
	rename -uid "6C321C5A-FA49-3638-2898-C68E6FCD432F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2273]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0918226 3.8288925 0.67994857 ;
	setAttr ".rs" 1353790264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0922808406354028 3.7937122008255337 0.66056945333150929 ;
	setAttr ".cbx" -type "double3" -2.0913643658552856 3.8640726760723174 0.69932767508298088 ;
createNode polyMergeVert -n "polyMergeVert339";
	rename -uid "B2787AF5-394F-299A-1752-20AE0892C120";
	setAttr ".ics" -type "componentList" 2 "vtx[1137]" "vtx[1165]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak535";
	rename -uid "4C70B8F9-6845-8645-284D-F084DF4B3E55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1164:1165]" -type "float3"  -0.55758667 -2.23760223 -1.14840317
		 -0.95606232 -2.371521 -1.12980652;
createNode polyExtrudeEdge -n "polyExtrudeEdge368";
	rename -uid "174F84F4-6543-8C77-2A7E-AABD1E74BA5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2275]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1047235 3.7896085 0.66053122 ;
	setAttr ".rs" 1571739297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1085780173234676 3.7555695790984247 0.64131060782442872 ;
	setAttr ".cbx" -type "double3" -2.1008690689672576 3.8236473857854509 0.6797518284014239 ;
createNode polyMergeVert -n "polyMergeVert340";
	rename -uid "C7DC791E-F540-7317-304E-11A9AFC435A1";
	setAttr ".ics" -type "componentList" 2 "vtx[1136]" "vtx[1166]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak536";
	rename -uid "9A53BE82-964B-A87A-3CCE-3F8FE2A4ED91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1165:1166]" -type "float3"  -0.25702667 -2.71088409 -1.49501419
		 -0.75131989 -2.74815369 -1.48686218;
createNode polyExtrudeEdge -n "polyExtrudeEdge369";
	rename -uid "C109E887-074B-ED1D-4951-349E54D2E147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2277]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1133177 3.7430806 0.63511646 ;
	setAttr ".rs" 1430086647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1213851248758409 3.7093593262503033 0.61596533976740164 ;
	setAttr ".cbx" -type "double3" -2.1052502527891077 3.7768019601225018 0.65426760003468276 ;
createNode polyMergeVert -n "polyMergeVert341";
	rename -uid "98BFC0EA-D542-A44A-14F0-11A946A8D20F";
	setAttr ".ics" -type "componentList" 3 "vtx[607]" "vtx[610]" "vtx[1166:1167]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak537";
	rename -uid "37336645-F740-104C-2487-E2A61B6A0EA4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1166:1167]" -type "float3"  1.17923737 -2.35647202 -0.32744598
		 0.3680191 -2.25634003 -1.10898972;
createNode polyExtrudeEdge -n "polyExtrudeEdge370";
	rename -uid "B68CE7D7-D540-C9A0-F20E-F993D4CEA81A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1855]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0740972 3.6567149 0.66563034 ;
	setAttr ".rs" 237488168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0851488019037987 3.6442396769846677 0.64868584335450274 ;
	setAttr ".cbx" -type "double3" -2.0630457243204932 3.6691903679900593 0.68257486204013518 ;
createNode polyTweak -n "polyTweak538";
	rename -uid "4EF2BAB4-A84B-EBEA-9707-F4BDB41C04DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1164:1165]" -type "float3"  0.13204956 -0.2095871 0.29865265
		 0.33899689 -0.47335815 0.72524643;
createNode polyMergeVert -n "polyMergeVert342";
	rename -uid "AAC384FC-9E43-E57C-10B4-C6A9E01BFD29";
	setAttr ".ics" -type "componentList" 2 "vtx[1165]" "vtx[1167]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak539";
	rename -uid "CEA52041-E149-7264-B789-C8ABF08ED0BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1166:1167]" -type "float3"  -0.84140015 1.85922623 1.0093383789
		 -0.84023285 1.88310242 1.052688599;
createNode polyExtrudeEdge -n "polyExtrudeEdge371";
	rename -uid "E8E457EA-F143-45BD-DA5E-CC870BD4042A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2280]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0884299 3.6886113 0.68320519 ;
	setAttr ".rs" 1107444346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0994715327125197 3.6759323164558824 0.66663012563220603 ;
	setAttr ".cbx" -type "double3" -2.0773883530490891 3.7012900044563604 0.69978019019542825 ;
createNode polyMergeVert -n "polyMergeVert343";
	rename -uid "FA6F4AC6-714E-76C2-1CCA-799181D1B22F";
	setAttr ".ics" -type "componentList" 2 "vtx[1164]" "vtx[1168]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak540";
	rename -uid "59A5AC1F-7F40-FCEC-7F5A-64AC752C7165";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1167:1168]" -type "float3"  -0.0099182129 2.85286331 1.19756699
		 0.050071716 2.97465515 1.068431854;
createNode polyExtrudeEdge -n "polyExtrudeEdge372";
	rename -uid "99DB3BEC-DB41-819F-1D5B-049994DFC249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2282]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0880878 3.7382796 0.7025184 ;
	setAttr ".rs" 242495888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0986180029861248 3.7245625725264269 0.6848427046988097 ;
	setAttr ".cbx" -type "double3" -2.077557420342143 3.7519964068856089 0.72019409044347793 ;
createNode polyMergeVert -n "polyMergeVert344";
	rename -uid "4737A7C3-4545-0237-7DCF-40A58FBE6644";
	setAttr ".ics" -type "componentList" 2 "vtx[1163]" "vtx[1169]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak541";
	rename -uid "F39C4137-634C-E9FC-A1F3-DCAD5CF58580";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1168:1169]" -type "float3"  0.32614899 2.38354492 0.88477325
		 0.42552948 2.44721985 0.84975052;
createNode polyExtrudeEdge -n "polyExtrudeEdge373";
	rename -uid "3A781C41-F645-E2E1-5BB5-E4A95F89B0D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2284]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.081681 3.7794523 0.71730185 ;
	setAttr ".rs" 288573783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0913643658552856 3.7651927593672982 0.69932767508298088 ;
	setAttr ".cbx" -type "double3" -2.0719977074359419 3.7937120707737697 0.73527599842389391 ;
createNode polyMergeVert -n "polyMergeVert345";
	rename -uid "1326FDD2-A643-32D0-E266-BCA730CE9F1D";
	setAttr ".ics" -type "componentList" 2 "vtx[1162]" "vtx[1170]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak542";
	rename -uid "6A5C20B9-E847-0925-86EE-DA9080D04E77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1169:1170]" -type "float3"  1.33575439 3.33266449 1.4551239
		 1.37001801 3.46421814 1.40541458;
createNode polyExtrudeEdge -n "polyExtrudeEdge374";
	rename -uid "48D3E0E5-F247-F182-A1D8-439624BA58B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2286]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0586195 3.8373828 0.74168241 ;
	setAttr ".rs" 1060133913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0680108405621995 3.8220018408169794 0.72328457553462433 ;
	setAttr ".cbx" -type "double3" -2.0492282446144756 3.8527636347881673 0.76008025114314792 ;
createNode polyMergeVert -n "polyMergeVert346";
	rename -uid "3EB1CFFF-FF4A-EC0D-8F70-57919D6A61E6";
	setAttr ".ics" -type "componentList" 2 "vtx[1161]" "vtx[1171]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak543";
	rename -uid "EDAA5086-EB46-5BA2-00E6-5A988BF20211";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1170:1171]" -type "float3"  1.074440002 0.86271286 0.96699524
		 0.98396301 1.099838257 0.97027206;
createNode polyExtrudeEdge -n "polyExtrudeEdge375";
	rename -uid "C0C59EF2-C54A-5135-C333-4BB7AFB8B2D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2288]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0469174 3.8498654 0.75311089 ;
	setAttr ".rs" 2099107693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0512380645735968 3.8282191604672788 0.73982397363293029 ;
	setAttr ".cbx" -type "double3" -2.0425967751220755 3.8715116369666966 0.76639777567752287 ;
createNode polyTweak -n "polyTweak544";
	rename -uid "67DC0EDF-9D4A-9FF0-91C8-3799A8C438FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1169:1170]" -type "float3"  -0.59918213 -0.6816864 -0.61611557
		 -0.68540955 -0.49798584 -0.59638214;
createNode polyMergeVert -n "polyMergeVert347";
	rename -uid "9AEEFDA0-464B-B21C-15F1-D095B4E30E10";
	setAttr ".ics" -type "componentList" 2 "vtx[1160]" "vtx[1172]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak545";
	rename -uid "40E9F3BE-2749-17BF-2096-2B8C9D705035";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1171:1172]" -type "float3"  1.14583588 0.79605865 0.97506714
		 1.35333252 1.0067596436 1.16008377;
createNode polyExtrudeEdge -n "polyExtrudeEdge376";
	rename -uid "3C7957B8-1E4C-3329-4A2F-DCAC2EFB3D3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2290]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0256169 3.8652308 0.7713089 ;
	setAttr ".rs" 1394461387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0281689624881332 3.8417886964854442 0.75959892956499941 ;
	setAttr ".cbx" -type "double3" -2.023064690859067 3.8886730076257958 0.78301891130943224 ;
createNode polyMergeVert -n "polyMergeVert348";
	rename -uid "A917122D-D64E-5257-8029-3AA8D6A38D8E";
	setAttr ".ics" -type "componentList" 2 "vtx[1159]" "vtx[1173]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak546";
	rename -uid "4174E9F6-3040-4675-F7D4-889C9ED98794";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1172:1173]" -type "float3"  1.35460663 0.64606476 0.96534729
		 1.61235809 0.75314331 1.13871765;
createNode polyExtrudeEdge -n "polyExtrudeEdge377";
	rename -uid "00858408-9D44-12D0-CD66-4C9310FAA2ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2292]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.000329 3.8771563 0.78924203 ;
	setAttr ".rs" 2012107260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0006844729669164 3.8528014798514585 0.77900967553230083 ;
	setAttr ".cbx" -type "double3" -1.9999737400772699 3.9015111975497385 0.79947436099414859 ;
createNode polyMergeVert -n "polyMergeVert349";
	rename -uid "B4D8F1E5-7B4A-FDB9-A04C-498CD76059D1";
	setAttr ".ics" -type "componentList" 2 "vtx[1158]" "vtx[1174]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak547";
	rename -uid "D2A4FC51-9C40-8627-D28C-9983480B3B9B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1173:1174]" -type "float3"  1.36725616 0.0057792664 0.97141647
		 1.61517334 0.098266602 1.22417831;
createNode polyExtrudeEdge -n "polyExtrudeEdge378";
	rename -uid "B0B38B20-7749-B02D-A8AE-5CA95E8C61D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2294]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.980746 3.8783076 0.80382204 ;
	setAttr ".rs" 805746551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9883400895904557 3.8534287845345707 0.79987719633279097 ;
	setAttr ".cbx" -type "double3" -1.9731519943448255 3.9031862642686126 0.8077668516149229 ;
createNode polyTweak -n "polyTweak548";
	rename -uid "F3B7E3A8-524A-FADB-D568-A69DF010B80F";
	setAttr ".uopa" yes;
	setAttr ".tk[1173]" -type "float3"  -0.68478394 0.031028748 -0.48494339;
createNode polyMergeVert -n "polyMergeVert350";
	rename -uid "1DEDEC11-5147-AD37-B7F5-74B61C42DDE9";
	setAttr ".ics" -type "componentList" 2 "vtx[1157]" "vtx[1175]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak549";
	rename -uid "5F2C9780-B44A-3540-2742-8C8213CBB1C4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1174:1175]" -type "float3"  0.63075256 -1.65835953 0.7778244
		 0.81642914 -1.49623108 1.13373566;
createNode polyExtrudeEdge -n "polyExtrudeEdge379";
	rename -uid "4FDD7F55-5442-46C5-C90C-B6AB52B49418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2296]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.971734 3.8566113 0.81710732 ;
	setAttr ".rs" 1177295632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9842330548868807 3.8355412048259225 0.81501164522581748 ;
	setAttr ".cbx" -type "double3" -1.9592350250394339 3.8776812926455313 0.81920301849827371 ;
createNode polyTweak -n "polyTweak550";
	rename -uid "D2232169-4C4F-CEAC-9278-C3A523E4DDF7";
	setAttr ".uopa" yes;
	setAttr ".tk[1174]" -type "float3"  -0.38981628 0.60900116 -0.35280991;
createNode polyMergeVert -n "polyMergeVert351";
	rename -uid "5D9CEA2F-0848-BA6E-9CE3-E385AFF683BB";
	setAttr ".ics" -type "componentList" 2 "vtx[1156]" "vtx[1176]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak551";
	rename -uid "C3356D9C-4948-93C9-4E64-24BC43BEFE7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1175:1176]" -type "float3"  -0.084793091 -1.12890625 0.13593674
		 0.15400696 -0.84844971 0.3555603;
createNode polyExtrudeEdge -n "polyExtrudeEdge380";
	rename -uid "9FB25084-384D-5CF1-8EC7-1E81C1F755B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2298]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9711441 3.8397582 0.82129639 ;
	setAttr ".rs" 1487196758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.985678450190729 3.8162976404010989 0.81732884252888738 ;
	setAttr ".cbx" -type "double3" -1.9566098001335959 3.8632184960871028 0.82526395090249816 ;
createNode polyMergeVert -n "polyMergeVert352";
	rename -uid "EA801F0D-4745-65EF-DE0F-088A8F62DB81";
	setAttr ".ics" -type "componentList" 2 "vtx[1155]" "vtx[1177]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak552";
	rename -uid "427527FF-5D49-B44C-4EA3-E383092E04D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1176:1177]" -type "float3"  0.096755981 -1.42047501 0.21401596
		 -0.015853882 -1.63145447 0.35448074;
createNode polyExtrudeEdge -n "polyExtrudeEdge381";
	rename -uid "27D32FC2-0540-0D66-9E07-9A8973B24FD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2300]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9710517 3.8183253 0.82540137 ;
	setAttr ".rs" 681507263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9852233990688859 3.8012420679028702 0.81949628522584061 ;
	setAttr ".cbx" -type "double3" -1.9568800476989545 3.8354084870008753 0.83130648098213256 ;
createNode polyTweak -n "polyTweak553";
	rename -uid "7E984029-B249-8AAC-02AD-D9B80D29A41E";
	setAttr ".uopa" yes;
	setAttr ".tk[1176]" -type "float3"  -0.07006073 0.53726578 -0.086864471;
createNode polyMergeVert -n "polyMergeVert353";
	rename -uid "6EF30148-4E4C-3201-9F65-84B330ADDCFD";
	setAttr ".ics" -type "componentList" 2 "vtx[1153:1154]" "vtx[1177:1178]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak554";
	rename -uid "757744EB-2140-1340-48D8-6DBBB78CFDDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1177:1178]" -type "float3"  0.51229095 -1.28186035 0.36671829
		 -0.12428284 -1.71664429 0.18077087;
createNode polyExtrudeEdge -n "polyExtrudeEdge382";
	rename -uid "7EE6E140-7B47-DD09-F0F6-73A8B9770931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2279]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0702171 3.6600857 0.69117755 ;
	setAttr ".rs" 106803628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0773883530490891 3.6442396769846677 0.68257486204013518 ;
	setAttr ".cbx" -type "double3" -2.0630457243204932 3.6759317312229447 0.69978019019542825 ;
createNode polyTweak -n "polyTweak555";
	rename -uid "C9A563E1-574E-8ED5-ED04-4D99B963AE2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1170:1173]" -type "float3"  -0.22764587 0.40781403 -0.37963867
		 -0.27384186 0.48625565 -0.42251205 -0.46629333 0.30668259 -0.48420334 -0.14574432
		 0.22782898 -0.16976166;
createNode polyMergeVert -n "polyMergeVert354";
	rename -uid "965CC7BA-B14F-867E-E9DE-0C940750A241";
	setAttr ".ics" -type "componentList" 2 "vtx[606]" "vtx[1177]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak556";
	rename -uid "736B4C48-224F-8BD2-8CA9-0981220B2BF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1177:1178]" -type "float3"  1.23059845 -0.82646179 1.51098251
		 1.21924591 -0.64185715 1.45394897;
createNode polyExtrudeEdge -n "polyExtrudeEdge383";
	rename -uid "5534137D-6346-07C3-49C4-2EB4A25A65AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2303]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0493369 3.6475711 0.71644783 ;
	setAttr ".rs" 903055544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0566049107139523 3.6301516896097641 0.70833128874869333 ;
	setAttr ".cbx" -type "double3" -2.0420687649606912 3.6649905413529504 0.72456441494304369 ;
createNode polyMergeVert -n "polyMergeVert355";
	rename -uid "85A79BA3-4049-F53B-9896-C3BB7FF01989";
	setAttr ".ics" -type "componentList" 2 "vtx[625]" "vtx[1178]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak557";
	rename -uid "C683C786-484B-F13A-2508-EE83EF065438";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1178:1179]" -type "float3"  1.88842773 -0.47286987 1.49157333
		 1.77418518 -0.57057953 1.3993721;
createNode polyExtrudeEdge -n "polyExtrudeEdge384";
	rename -uid "DFC1B965-B247-BDED-C051-FAA40689EF7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2305]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0181201 3.6386776 0.74108756 ;
	setAttr ".rs" 910753744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0263618932289127 3.6220910812840015 0.73375686376992111 ;
	setAttr ".cbx" -type "double3" -2.0098783523631969 3.6552640349576682 0.74841824937180601 ;
createNode polyMergeVert -n "polyMergeVert356";
	rename -uid "85EB9150-FD4E-63F8-7C22-19B8801B07C5";
	setAttr ".ics" -type "componentList" 3 "vtx[628]" "vtx[1151]" "vtx[1179:1180]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak558";
	rename -uid "7369657B-4F40-9FCE-7848-7E8EE06E3E1C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1179:1180]" -type "float3"  1.86548615 -0.46933365 0.74505234
		 2.10964203 1.084953308 2.081180573;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "896431BB-F342-69E3-47DE-D09C7409962E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1177 1178 1167 1166;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak559";
	rename -uid "7DFECF71-B944-F7F2-F3BC-4084C64F654B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1177:1178]" -type "float3"  -0.017341614 0.22256088 0.092956543
		 -0.14004517 0.72145081 0.29863358;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "D98FE555-BF42-5D77-3001-F294BC1F357F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1178 1151 1152 1167;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "BF3A57C3-004E-C0D2-608A-57AFDB536FDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1167 1152 1169 1168;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "EF7E40E2-9345-3C1C-D27F-93A8EDE01835";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1153 1176 1169 1152;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "D6A22E3B-8E48-A5C9-C940-DF98CB83E7B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1173 1172 1175 1174;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "82EA5979-2D48-13FC-2E27-C3B3CEBACC59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1172 1171 1176 1175;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "33462354-2146-40B9-B633-71BB10B53BEB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1176 1171 1170 1169;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert357";
	rename -uid "50CA07A3-BD4D-5D5A-38A2-D29D65C17A4C";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[156]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak560";
	rename -uid "236AEB63-8449-BFF1-388D-4E8450C4B100";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[53]" -type "float3" -0.86479521 0.56892395 -0.46836472 ;
	setAttr ".tk[58]" -type "float3" -0.84366322 0.42723083 -0.63130188 ;
	setAttr ".tk[87]" -type "float3" -0.83975983 -0.25231171 -0.077161789 ;
	setAttr ".tk[88]" -type "float3" -0.94472885 -1.0654449 -0.83453369 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "D1B766C4-2247-24A8-88C4-679586443736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 1056;
	setAttr ".lnf" 2111;
createNode polyTweak -n "polyTweak561";
	rename -uid "995D3EC5-E44E-1DA1-0461-97B577CB0D20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[53]" -type "float3" 1.3152428 0.79634094 -0.3485527 ;
	setAttr ".tk[58]" -type "float3" 1.3364844 0.58746338 -0.51393509 ;
	setAttr ".tk[87]" -type "float3" 1.3406754 0.72406769 -0.38676834 ;
	setAttr ".tk[88]" -type "float3" 0.68944168 0.60749435 0.60890579 ;
createNode polyMergeVert -n "polyMergeVert358";
	rename -uid "D5E3DF4F-044F-44B8-3A41-649ED4E734A0";
	setAttr ".ics" -type "componentList" 30 "vtx[11]" "vtx[63]" "vtx[84]" "vtx[88]" "vtx[92]" "vtx[261:262]" "vtx[273]" "vtx[275]" "vtx[277]" "vtx[279]" "vtx[326]" "vtx[358]" "vtx[461:464]" "vtx[496]" "vtx[498]" "vtx[1117]" "vtx[1169]" "vtx[1190]" "vtx[1194]" "vtx[1198]" "vtx[1367:1368]" "vtx[1379]" "vtx[1381]" "vtx[1383]" "vtx[1385]" "vtx[1432]" "vtx[1464]" "vtx[1567:1570]" "vtx[1602]" "vtx[1604]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak562";
	rename -uid "666A8588-634A-D1B9-4CD7-71BBF14B5842";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1169]" -type "float3" 0 0 10.932395 ;
	setAttr ".tk[1190]" -type "float3" 0 0 8.9364614 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge385";
	rename -uid "312DB452-9447-1682-538E-B9BF225C0813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3555]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.002368 1.8985728 3.4825227 ;
	setAttr ".rs" 1961553170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4293734467444832 1.7447293638895143 3.3410501625823041 ;
	setAttr ".cbx" -type "double3" -0.57536259384871014 2.0524162310362524 3.6239952750105715 ;
createNode polyMergeVert -n "polyMergeVert359";
	rename -uid "DE1F94DF-2F45-2077-511F-459BFBE69EE0";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[63]" "vtx[2210:2211]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak563";
	rename -uid "07C73C70-8D4A-5EF3-78CB-9FAABA47CBFE";
	setAttr ".uopa" yes;
	setAttr -s 2212 ".tk";
	setAttr ".tk[1049:1214]" -type "float3"  0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.1316282e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -3.1974423e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -7.1054274e-15 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -1.0658141e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -1.4210855e-14 0 0 -1.4210855e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 0 0 0 0 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -3.0198066e-14 0 0 -2.6645353e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -5.6843419e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -1.4210855e-14 0 0 -3.1974423e-14 0 0 -1.4210855e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -1.4210855e-14 0 0 -2.8421709e-14 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2153:2210]" 0 0 -1.4210855e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -3.8141748e-14 0 0 0 0 0 -2.8421709e-14
		 0 0 -2.8507273e-14 0 0 -2.4530101e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -1.4210855e-14
		 0 0 -3.9781627e-14 0 0 -3.9581416e-14 0 0 -2.8421709e-14 0 0 0 0 0 -3.8636093e-14
		 0 0 -2.8421709e-14 0 0 -3.0198066e-14 0 0 -4.2166005e-14 0 0 -4.2632564e-14 0 0 -3.0646855e-14
		 0 0 -3.0138567e-14 0 0 -3.0446372e-14 0 0 -1.7763568e-14 0 0 -2.8421709e-14 0 0 -1.999374e-14
		 0 0 -2.752143e-14 0 0 0 0 0 -7.1054274e-15 0 0 -2.2420347e-14 0 0 -1.4210855e-14
		 0 0 -2.7708848e-14 0 0 0 0 0 0 0 0 -1.4349052e-14 0 0 -2.8421709e-14 0 0 -2.3980817e-14
		 0 0 -3.0642155e-14 0 0 -2.8421709e-14 0 0 -2.9250965e-14 0 0 -3.1673211e-14 0 0 -2.4023137e-14
		 0 0 -5.6843419e-14 0 0 -1.8671303e-14 0 0 -1.5586846e-14 0 0 -2.8421709e-14 0 0 -1.4210855e-14
		 0 0 -3.4638958e-14 0 0 -1.4210855e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -1.4210855e-14
		 0 0 -2.8421709e-14 0 0 -1.4210855e-14 0 0 -2.8421709e-14 0 0 22.26516724;
createNode polyExtrudeEdge -n "polyExtrudeEdge386";
	rename -uid "09457CD9-F14C-26ED-A32E-E08EBDA542C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2837]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.171577 3.8687923 3.5153153 ;
	setAttr ".rs" 301968883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2880199297381529 3.7988980149105576 3.5009343867929656 ;
	setAttr ".cbx" -type "double3" -2.0551340252643819 3.9386867543605781 3.5296963747908516 ;
createNode polyMergeVert -n "polyMergeVert360";
	rename -uid "1144B87E-3044-62CF-27ED-F9BA3E68E35C";
	setAttr ".ics" -type "componentList" 2 "vtx[270:271]" "vtx[2210:2211]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak564";
	rename -uid "8E3B6722-3F4B-E728-0D05-FAA53820EB15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2210:2211]" -type "float3"  0 0 0.13156128 0 0 3.50616455;
createNode polyExtrudeEdge -n "polyExtrudeEdge387";
	rename -uid "33F450ED-574E-53E1-23B6-5A96DC00487C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3346]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3245819 3.7706549 3.4990196 ;
	setAttr ".rs" 1874093685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3611438749157876 3.7424118519906098 3.4971046224499993 ;
	setAttr ".cbx" -type "double3" -2.2880199297381529 3.7988980149105576 3.5009343867929656 ;
createNode polyMergeVert -n "polyMergeVert361";
	rename -uid "CE664D5B-F149-8758-B504-E7A6349E6FBF";
	setAttr ".ics" -type "componentList" 3 "vtx[271]" "vtx[538]" "vtx[2210:2211]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak565";
	rename -uid "7C8E4B05-5845-F616-B2C3-D0997972205F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2210:2211]" -type "float3"  0 0 3.50616455 0 0 3.95550537;
createNode polyExtrudeEdge -n "polyExtrudeEdge388";
	rename -uid "774D98A4-0C41-3A46-81F1-E09275E7A550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2842]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3931816 3.713906 3.4951038 ;
	setAttr ".rs" 1103145602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4252190784656409 3.6854000198410279 3.4931029296751732 ;
	setAttr ".cbx" -type "double3" -2.3611438749157876 3.7424118519906098 3.4971046224499993 ;
createNode polyMergeVert -n "polyMergeVert362";
	rename -uid "81D7CB33-F14D-9B6E-717A-96AE0ADB60D0";
	setAttr ".ics" -type "componentList" 2 "vtx[261]" "vtx[2211]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak566";
	rename -uid "9B685240-4247-618A-7B2A-C19E9B238B3B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2210:2211]" -type "float3"  0.58862305 0.14565277 4.50620794
		 0 0 4.42501831;
createNode polyExtrudeEdge -n "polyExtrudeEdge389";
	rename -uid "24A15098-3142-B379-0FBC-22BE263D704F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3504]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.533565 3.4905927 3.4679379 ;
	setAttr ".rs" 90511177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6419110673518738 3.2957852233085103 3.4427728970506162 ;
	setAttr ".cbx" -type "double3" -2.4252190784656409 3.6854000198410279 3.4931029296751732 ;
createNode polyMergeVert -n "polyMergeVert363";
	rename -uid "CCBFB9EB-0743-C994-FFB6-62B3E6703158";
	setAttr ".ics" -type "componentList" 2 "vtx[261]" "vtx[2211]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak567";
	rename -uid "9718EF01-964A-706B-7D44-B3B2CE707BC7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2211:2212]" -type "float3"  0 0 4.42501831 0.52914429
		 0.046434402 4.21780491;
createNode polyMergeVert -n "polyMergeVert364";
	rename -uid "0ECCA6A7-7442-5F8E-8DB6-78B1113B85E4";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[2211]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak568";
	rename -uid "654A6236-C74C-A30D-DEF7-E6854B6A6CE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[261]" -type "float3" 0.078460693 -0.093811035 0.9406755 ;
	setAttr ".tk[2211]" -type "float3" -0.52914429 -0.046434402 6.1123648 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge390";
	rename -uid "8C59620F-1F44-9F4A-9CE5-ABA70F91CF31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3507]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6268656 3.2757978 3.4421384 ;
	setAttr ".rs" 1258652341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6419110673518738 3.2558106924352788 3.4415038519385996 ;
	setAttr ".cbx" -type "double3" -2.611820210430583 3.2957852233085103 3.4427728970506162 ;
createNode polyMergeVert -n "polyMergeVert365";
	rename -uid "2D7DF021-7841-2CF6-9E56-6B95CCE38182";
	setAttr ".ics" -type "componentList" 3 "vtx[262]" "vtx[358]" "vtx[2211:2212]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak569";
	rename -uid "B3F60253-8945-D1F2-1124-80B05D178A3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2211:2212]" -type "float3"  0 0 10.33016968 0 0 10.4790802;
createNode polyExtrudeEdge -n "polyExtrudeEdge391";
	rename -uid "A25D9293-3F48-C25E-9EA5-AABB3DE1F429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3511]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5898368 3.2276483 3.4365857 ;
	setAttr ".rs" 881278585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.611820210430583 3.1994860538060799 3.431667256725186 ;
	setAttr ".cbx" -type "double3" -2.5678533505095249 3.2558106924352788 3.4415038519385996 ;
createNode polyMergeVert -n "polyMergeVert366";
	rename -uid "76EA2454-294A-EB2C-FE57-17BBF707A8D0";
	setAttr ".ics" -type "componentList" 3 "vtx[358]" "vtx[498]" "vtx[2211:2212]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak570";
	rename -uid "C260584B-B047-EB0F-B1F2-44B4F13B4B0E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2211:2212]" -type "float3"  0 0 11.63317871 0 0 10.4790802;
createNode polyExtrudeEdge -n "polyExtrudeEdge392";
	rename -uid "8664B37A-A94A-E7B9-0F09-5B954DC92A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3514]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.552845 3.178231 3.4379694 ;
	setAttr ".rs" 1386295669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5678533505095249 3.1569757736405646 3.431667256725186 ;
	setAttr ".cbx" -type "double3" -2.5378366230936504 3.1994860538060799 3.4442716135776585 ;
createNode polyMergeVert -n "polyMergeVert367";
	rename -uid "C3E2BED9-EF49-0303-999C-638FFF872B12";
	setAttr ".ics" -type "componentList" 3 "vtx[496]" "vtx[498]" "vtx[2211:2212]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak571";
	rename -uid "A84FDEC9-8E45-5237-8FEC-CF85EFCEC666";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2211:2212]" -type "float3"  0 0 10.15434265 0 0 11.63317871;
createNode polyExtrudeEdge -n "polyExtrudeEdge393";
	rename -uid "7128E4BA-DF40-88FC-FAD1-56B0589CA9AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3517]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5438979 3.1333938 3.440505 ;
	setAttr ".rs" 1528555955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5499590081091545 3.1098119812596186 3.4367382351026969 ;
	setAttr ".cbx" -type "double3" -2.5378366230936504 3.1569757736405646 3.4442716135776585 ;
createNode polyMergeVert -n "polyMergeVert368";
	rename -uid "4D24F6D4-D245-EFC1-783A-7DAC57C4A93D";
	setAttr ".ics" -type "componentList" 3 "vtx[326]" "vtx[496]" "vtx[2211:2212]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak572";
	rename -uid "89C7054B-EA40-25F9-DCAD-C49F9C3CF155";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2211:2212]" -type "float3"  0 0 11.038208008 0 0 10.15434265;
createNode polyExtrudeEdge -n "polyExtrudeEdge394";
	rename -uid "82001805-9B46-BDBB-1B1F-A390B2A44918";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3520]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6054435 3.0764449 3.4197876 ;
	setAttr ".rs" 283024746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6609280165781231 3.0430777393453163 3.4028371216030231 ;
	setAttr ".cbx" -type "double3" -2.5499590081091545 3.1098119812596186 3.4367382351026969 ;
createNode polyMergeVert -n "polyMergeVert369";
	rename -uid "697BEB4A-904D-7E31-90DD-ABA66F555CE6";
	setAttr ".ics" -type "componentList" 3 "vtx[279]" "vtx[326]" "vtx[2211:2212]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak573";
	rename -uid "D08B50BA-4C48-0678-1E5F-5F9A2898BF32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2211:2212]" -type "float3"  0 0 11.038208008 0 0 15.015777588;
createNode polyExtrudeEdge -n "polyExtrudeEdge395";
	rename -uid "A1304E6D-8D41-26DE-A2C5-4C94EB385491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3523]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6593935 3.0229874 3.4069405 ;
	setAttr ".rs" 957647674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6609280165781231 3.002896946374559 3.4028371216030231 ;
	setAttr ".cbx" -type "double3" -2.6578593151574279 3.0430777393453163 3.4110439081113952 ;
createNode polyMergeVert -n "polyMergeVert370";
	rename -uid "D866EC03-4040-181D-D2B4-8AA381AD2C7F";
	setAttr ".ics" -type "componentList" 3 "vtx[279]" "vtx[464]" "vtx[2211:2212]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak574";
	rename -uid "0ED0F588-2E43-0402-C1B1-5C886E868872";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2211:2212]" -type "float3"  0 0 14.052886963 0 0 15.015777588;
createNode polyExtrudeEdge -n "polyExtrudeEdge396";
	rename -uid "1D4A5917-DB4B-1385-C8CD-EFB5D3E6F401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3526]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6394901 2.9481027 3.4228568 ;
	setAttr ".rs" 1928558502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6578593151574279 2.8933083073274948 3.4110439081113952 ;
	setAttr ".cbx" -type "double3" -2.6211207322732508 3.002896946374559 3.4346696317462984 ;
createNode polyMergeVert -n "polyMergeVert371";
	rename -uid "4B0D6C56-8F4C-9342-9CF9-BA83B3A2FCD8";
	setAttr ".ics" -type "componentList" 3 "vtx[277]" "vtx[464]" "vtx[2211:2212]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak575";
	rename -uid "E6198824-6E46-40B5-7520-2E82D80375F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2211:2212]" -type "float3"  0 0 11.28091431 0 0 14.052886963;
createNode polyExtrudeEdge -n "polyExtrudeEdge397";
	rename -uid "0825326E-6D4C-94F1-9694-7C894505AB5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3529]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.610724 2.8703094 3.4428275 ;
	setAttr ".rs" 811175896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6211207322732508 2.8473105590615662 3.4346696317462984 ;
	setAttr ".cbx" -type "double3" -2.6003272759522948 2.8933083073274948 3.4509851457330716 ;
createNode polyMergeVert -n "polyMergeVert372";
	rename -uid "87697CA9-1140-6444-B342-199471B4FA6F";
	setAttr ".ics" -type "componentList" 3 "vtx[277]" "vtx[463]" "vtx[2211:2212]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak576";
	rename -uid "1D928AC7-9142-AA15-1862-64B0D0FEE064";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2211:2212]" -type "float3"  0 0 9.36663818 0 0 11.28091431;
createNode polyExtrudeEdge -n "polyExtrudeEdge398";
	rename -uid "8736A35A-3F4C-0D76-F7D9-D094E3B93F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3532]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5840945 2.8164721 3.4621782 ;
	setAttr ".rs" 473771187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6003272759522948 2.7856335100378034 3.4509851457330716 ;
	setAttr ".cbx" -type "double3" -2.5678619339259416 2.8473105590615662 3.4733712159545971 ;
createNode polyMergeVert -n "polyMergeVert373";
	rename -uid "C8E18D05-464E-E8D1-946E-CDAF09BB1714";
	setAttr ".ics" -type "componentList" 3 "vtx[275]" "vtx[463]" "vtx[2211:2212]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak577";
	rename -uid "215F2DFE-E84F-62BA-CE39-71B6E8AA627A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2211:2212]" -type "float3"  0 0 6.7401123 0 0 9.36663818;
createNode polyExtrudeEdge -n "polyExtrudeEdge399";
	rename -uid "1CBB72DF-A446-0F97-C8CD-CF8153E0EF59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3535]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5476427 2.7505746 3.4768386 ;
	setAttr ".rs" 1119862228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5678619339259416 2.7155155813306697 3.4733712159545971 ;
	setAttr ".cbx" -type "double3" -2.5274236384626865 2.7856335100378034 3.4803058361086192 ;
createNode polyMergeVert -n "polyMergeVert374";
	rename -uid "6E04997E-394E-4ED2-A3C3-D7BA6E1972A2";
	setAttr ".ics" -type "componentList" 3 "vtx[275]" "vtx[462]" "vtx[2211:2212]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak578";
	rename -uid "5FDEC26F-8845-67C2-62C0-B4B19F4AE392";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2211:2212]" -type "float3"  0 0 5.92648315 0 0 6.7401123;
createNode polyExtrudeEdge -n "polyExtrudeEdge400";
	rename -uid "5BEAFB2E-A946-519A-6C19-E2B39044299E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3538]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5019915 2.6763124 3.484066 ;
	setAttr ".rs" 576192267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5274236384626865 2.6371094537109707 3.4803058361086192 ;
	setAttr ".cbx" -type "double3" -2.4765596132956058 2.7155155813306697 3.4878262094071921 ;
createNode polyMergeVert -n "polyMergeVert375";
	rename -uid "B0A43328-744A-BA87-8039-41AD77A345F8";
	setAttr ".ics" -type "componentList" 2 "vtx[462]" "vtx[2212]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak579";
	rename -uid "73E95A21-6442-5911-8410-41B7E439EC00";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2211:2212]" -type "float3"  0.81884766 0.43596458 5.50895929
		 0 0 5.92648315;
createNode polyExtrudeEdge -n "polyExtrudeEdge401";
	rename -uid "733C940D-124F-5E05-F0BA-D6BFE82345CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3541]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4435658 2.5977969 3.4866347 ;
	setAttr ".rs" 1560109773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4765596132956058 2.5584845790244124 3.4854434009892405 ;
	setAttr ".cbx" -type "double3" -2.4105718685060196 2.6371094537109707 3.4878262094071921 ;
createNode polyMergeVert -n "polyMergeVert376";
	rename -uid "EEBE54E6-0240-AE3B-669D-27BF4BF9A36C";
	setAttr ".ics" -type "componentList" 3 "vtx[273]" "vtx[461]" "vtx[2212:2213]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak580";
	rename -uid "2962F365-9F49-973E-6CD7-82958D1795B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2212:2213]" -type "float3"  0 0 5.32371521 0 0 5.044128418;
createNode polyExtrudeEdge -n "polyExtrudeEdge402";
	rename -uid "DA1019FD-E046-0335-5ECC-F0B1AB0D262B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3544]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3705871 2.521127 3.4825795 ;
	setAttr ".rs" 1042962486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4105718685060196 2.4837693204638471 3.4797156612040965 ;
	setAttr ".cbx" -type "double3" -2.3306025186843895 2.5584845790244124 3.4854434009892405 ;
createNode polyMergeVert -n "polyMergeVert377";
	rename -uid "AD88F6EF-114B-EE71-EF54-398AE08E8AE9";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[2212]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak581";
	rename -uid "40E693AE-3840-FE44-6611-5E84C7E884FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2212:2213]" -type "float3"  0 0 5.99572754 0.98760986
		 0.27139091 6.085261822;
createNode polyExtrudeEdge -n "polyExtrudeEdge403";
	rename -uid "DE0EC33E-8E4D-4AFC-78C8-92A91F88C849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3547]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2446663 2.4295731 3.4768033 ;
	setAttr ".rs" 2103373839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3306025186843895 2.375376897541023 3.4738909028030922 ;
	setAttr ".cbx" -type "double3" -2.1587300090832624 2.4837693204638471 3.4797156612040965 ;
createNode polyMergeVert -n "polyMergeVert378";
	rename -uid "B449AA72-D841-1D9C-4E04-38A7B2FD49AD";
	setAttr ".ics" -type "componentList" 3 "vtx[88]" "vtx[92]" "vtx[2213:2214]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak582";
	rename -uid "1ECEDEA2-104F-E41F-903F-B4874ED91E6F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2213:2214]" -type "float3"  0 0 6.67913818 0 0 5.99572754;
createNode polyExtrudeEdge -n "polyExtrudeEdge404";
	rename -uid "5FE2BE6D-224A-3E7B-67F0-519153BE6216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3550]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0034633 2.3025002 3.5404375 ;
	setAttr ".rs" 1057191335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1587300090832624 2.2296234639920547 3.4738909028030922 ;
	setAttr ".cbx" -type "double3" -1.8481966989803134 2.375376897541023 3.6069837971375884 ;
createNode polyMergeVert -n "polyMergeVert379";
	rename -uid "E7AF28DF-CD40-96D6-47F1-A68D36FF0A29";
	setAttr ".ics" -type "componentList" 3 "vtx[84]" "vtx[88]" "vtx[2213:2214]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak583";
	rename -uid "26F3AF57-1942-7AC9-E977-A3ACDDE1DFD9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2214]" -type "float3"  0 0 6.67913818;
createNode polyExtrudeEdge -n "polyExtrudeEdge405";
	rename -uid "86DB481B-AF41-9DD9-54AF-2C9A2A62870A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2185]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38315931 1.5074366 3.3821757 ;
	setAttr ".rs" 1075192241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57536259384871014 1.2701439469032996 3.341050048787011 ;
	setAttr ".cbx" -type "double3" -0.19095599656107562 1.7447293638895143 3.4233015469613428 ;
createNode polyMergeVert -n "polyMergeVert380";
	rename -uid "614AEF8A-2A4D-69B1-2546-448DDE99D842";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[11]" "vtx[2213:2214]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak584";
	rename -uid "BAA2CCAD-9A45-935E-AB66-C59DAA39568A";
	setAttr ".uopa" yes;
	setAttr -s 2215 ".tk";
	setAttr ".tk[1049:1214]" -type "float3"  0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2153:2210]" 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14
		 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 -2.8421709e-14 0 0 0;
	setAttr ".tk[2213:2214]" 0 0 22.26516724 0 0 12.61471558;
createNode polyExtrudeEdge -n "polyExtrudeEdge406";
	rename -uid "562A85FD-064B-9F93-015A-EAAD94734FFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2182]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023850502 1.0339371 3.4212461 ;
	setAttr ".rs" 201758060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19095599656107562 0.79773013427048234 3.4191906107048511 ;
	setAttr ".cbx" -type "double3" 0.23865700026570119 1.2701439469032996 3.4233015469613428 ;
createNode polyMergeVert -n "polyMergeVert381";
	rename -uid "041EE6D4-C640-DEAD-8515-1ABBFB1356E5";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[9]" "vtx[2213:2214]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak585";
	rename -uid "F0F374B2-5C49-ACC5-6005-CC8E6D2FB59B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2213:2214]" -type "float3"  0 0 12.61471558 0 0 13.097045898;
createNode polyExtrudeEdge -n "polyExtrudeEdge407";
	rename -uid "1B2E9DF7-8543-418D-E46A-40BDA05B8FFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2179]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3613005 0.64097357 3.427707 ;
	setAttr ".rs" 826356320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23865700026570119 0.48421694810157323 3.4191906107048511 ;
	setAttr ".cbx" -type "double3" 0.48394400694145867 0.79773013427048234 3.4362234902212294 ;
createNode polyMergeVert -n "polyMergeVert382";
	rename -uid "3018AC7B-1348-6D54-9A92-CEAF59643B8D";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[2213:2214]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak586";
	rename -uid "02038432-7740-95B3-40A7-7B8BF46C0B8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2213:2214]" -type "float3"  0 0 13.097045898 0 0 11.098602295;
createNode polyExtrudeEdge -n "polyExtrudeEdge408";
	rename -uid "4D082A9A-1C44-2D42-7CE4-F2A5C3DF7B0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2180]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59503353 0.49319702 3.4576325 ;
	setAttr ".rs" 229538105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48394400694145867 0.48421694810157323 3.4362234902212294 ;
	setAttr ".cbx" -type "double3" 0.70612300979787945 0.50217709669447119 3.4790414728601027 ;
createNode polyMergeVert -n "polyMergeVert383";
	rename -uid "85A57429-5548-D155-A900-C19885E83037";
	setAttr ".ics" -type "componentList" 2 "vtx[7:8]" "vtx[2213:2214]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak587";
	rename -uid "E4448348-CE4C-9833-8DE2-29A7CB12BA15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2213:2214]" -type "float3"  0 0 11.098602295 0 0 6.074829102;
createNode polyExtrudeEdge -n "polyExtrudeEdge409";
	rename -uid "D61781C7-464E-57D8-4AE8-95B7A861CE09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2177]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.76363301 0.68083 3.4572728 ;
	setAttr ".rs" 36531153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.70612300979787945 0.50217709669447119 3.4355040438634021 ;
	setAttr ".cbx" -type "double3" 0.82114300066018719 0.85948287342082841 3.4790414728601027 ;
createNode polyMergeVert -n "polyMergeVert384";
	rename -uid "B27612F8-8142-8BC1-14F4-B5A199E02D0A";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[8]" "vtx[2213:2214]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak588";
	rename -uid "B94CFD3A-B849-3D37-3181-0689BDB3912B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2213:2214]" -type "float3"  0 0 6.074829102 0 0 11.18302917;
createNode polyExtrudeEdge -n "polyExtrudeEdge410";
	rename -uid "07D3AB24-2D4C-8EF5-05BC-A391A98A6403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2183]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73522294 1.0385687 3.430927 ;
	setAttr ".rs" 1027458194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64930287394826813 0.85948287342082841 3.4263499603068714 ;
	setAttr ".cbx" -type "double3" 0.82114300066018719 1.2176546648429141 3.4355040438634021 ;
createNode polyMergeVert -n "polyMergeVert385";
	rename -uid "B9FCC176-2649-8D58-B86C-EEA29C48A025";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[10]" "vtx[2213:2214]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak589";
	rename -uid "C51B0D85-7C42-F5AE-597D-E7BE9436D7A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2213:2214]" -type "float3"  0 0 11.18302917 0 0 12.25709534;
createNode polyExtrudeEdge -n "polyExtrudeEdge411";
	rename -uid "42055F1C-1C47-E8F1-B8C0-5E9BB15E2BE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2186]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40184298 1.4887779 3.3782747 ;
	setAttr ".rs" 818704344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15438311588056225 1.2176546648429141 3.3301995700223284 ;
	setAttr ".cbx" -type "double3" 0.64930287394826813 1.7599012026646585 3.4263499603068714 ;
createNode polyMergeVert -n "polyMergeVert386";
	rename -uid "193DD664-9643-22C5-73BD-B1BFA2B9817B";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[12]" "vtx[2213:2214]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak590";
	rename -uid "B45CD627-F849-1A5E-58FF-05999E6CCE15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2213:2214]" -type "float3"  0 0 12.25709534 0 0 23.5382843;
createNode polyExtrudeEdge -n "polyExtrudeEdge412";
	rename -uid "55CB72D7-8141-47AD-BB5E-77B6753ED3FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3559]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44045848 1.8153769 3.3806655 ;
	setAttr ".rs" 517689860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15438311588056225 1.7599012026646585 3.3301995700223284 ;
	setAttr ".cbx" -type "double3" 0.72653385382947766 1.8708525240937381 3.4311317035614963 ;
createNode polyMergeVert -n "polyMergeVert387";
	rename -uid "D8676825-B243-FDC1-EA45-CDA8CC8A015B";
	setAttr ".ics" -type "componentList" 3 "vtx[12]" "vtx[45]" "vtx[2213:2214]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak591";
	rename -uid "682B2E0C-B34D-FD9E-91E9-019F7C0E43AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2213:2214]" -type "float3"  0 0 23.5382843 0 0 11.6960144;
createNode polyExtrudeEdge -n "polyExtrudeEdge413";
	rename -uid "63D4754E-DC4A-9210-8371-93A92281D7DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4321]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89860249 1.9220619 3.4809747 ;
	setAttr ".rs" 186830054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72653385382947766 1.8708525240937381 3.4311317035614963 ;
	setAttr ".cbx" -type "double3" 1.0706711091516175 1.9732712793459068 3.5308176810990917 ;
createNode polyMergeVert -n "polyMergeVert388";
	rename -uid "892D9304-304F-4949-5A6F-52B4E083CF04";
	setAttr ".ics" -type "componentList" 3 "vtx[45]" "vtx[1057]" "vtx[2213:2214]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak592";
	rename -uid "B5D32B97-AA48-C246-4595-47B08AF458DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2213:2214]" -type "float3"  0 0 11.6960144 0 0 -2.8421709e-14;
createNode polySplit -n "polySplit36";
	rename -uid "6FC88BC5-F14E-90CA-0484-B3AB743F9601";
	setAttr -s 7 ".e[0:6]"  0.46130601 0.46130601 0.46130601 0.46130601
		 0.46130601 0.53869402 0.46130601;
	setAttr -s 7 ".d[0:6]"  -2147481411 -2147481409 -2147481392 -2147481376 -2147481359 -2147481316 
		-2147481301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert389";
	rename -uid "652E5442-5C4C-BCA7-EBD0-BD9D33585767";
	setAttr ".ics" -type "componentList" 2 "vtx[1184]" "vtx[2213]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak593";
	rename -uid "604AF795-B04D-2288-4ADF-95BEA1A3B63A";
	setAttr ".uopa" yes;
	setAttr ".tk[1184]" -type "float3"  0.46131325 0.30170441 0.74124146;
createNode polyMergeVert -n "polyMergeVert390";
	rename -uid "3E7BCE45-C44F-B226-E00B-E0B5A36785DE";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[2211]";
	setAttr ".ix" -type "matrix" 0.017046144796294512 0 0 0 0 0.017046144796294512 0 0
		 0 0 0.017046144796294512 0 0 2.9884245259856028 3.5308176810990917 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak594";
	rename -uid "17434C4F-554B-7879-1DC4-28A6DD01AE7E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1377]" -type "float3" -0.058837891 -0.17306137 -0.45779061 ;
	setAttr ".tk[2211]" -type "float3" -0.81884766 -0.43591309 -0.46482849 ;
createNode revolve -n "revolve1";
	rename -uid "671B2985-F24B-56F6-B11E-7798D866B107";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 0.1502602952754406 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "ADC1F946-6F41-99B8-4A9C-4D9D1800E4D4";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 22;
	setAttr ".vt" 1;
	setAttr ".vn" 22;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "F8008C63-5E40-43CF-891A-858621AE8F5A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2753BCE2-1645-B17D-C646-739494DD1FC9";
	setAttr ".ics" -type "componentList" 1 "f[0:440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.035912991 4.6349039 0 ;
	setAttr ".rs" 1938536385;
	setAttr ".lt" -type "double3" 3.0268298853658795e-17 2.9490299091605721e-17 0.29975300227451285 ;
	setAttr ".ls" -type "double3" 0.86666667024747845 0.86666667024747845 0.86666667024747845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1276736259460449 0.028969684615731239 -6.181361198425293 ;
	setAttr ".cbx" -type "double3" 6.1994996070861816 9.2408380508422852 6.181361198425293 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert390.out" "polySurfaceShape1.i";
connectAttr "polyExtrudeFace1.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyTweak1.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex7.out" "polyTweak1.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyTweak2.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex17.out" "polyTweak2.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak13.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak14.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak15.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak15.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak16.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak16.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak17.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak17.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak18.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak18.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak19.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyMergeVert7.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak21.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak22.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak22.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak23.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak23.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak24.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak24.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak25.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert12.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyMergeVert13.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak29.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak30.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak30.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak31.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak31.ip";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak32.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak32.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak33.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak33.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak34.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyMergeVert19.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak36.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyTweak37.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak37.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak38.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak38.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak39.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyMergeVert23.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyMergeVert24.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyMergeVert25.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyMergeVert26.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak47.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak48.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak48.ip";
connectAttr "polyMergeVert28.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak49.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyAppendVertex36.ip";
connectAttr "polyMergeVert29.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex36.out" "polyTweak52.ip";
connectAttr "polyAppendVertex37.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyTweak53.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyMergeVert30.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak55.ip";
connectAttr "polyMergeVert31.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyTweak56.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyMergeVert32.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak58.ip";
connectAttr "polyMergeVert33.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak59.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak59.ip";
connectAttr "polyMergeVert34.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyTweak60.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyMergeVert35.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak62.ip";
connectAttr "polyMergeVert36.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyTweak63.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak64.ip";
connectAttr "polyMergeVert37.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyTweak65.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak65.ip";
connectAttr "polyMergeVert38.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyTweak66.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak66.ip";
connectAttr "polyMergeVert39.out" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyTweak67.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak67.ip";
connectAttr "polyMergeVert40.out" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyTweak68.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge49.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyMergeVert41.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak70.ip";
connectAttr "polyMergeVert42.out" "polyExtrudeEdge50.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyTweak71.out" "polyExtrudeEdge51.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge52.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyMergeVert43.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak74.ip";
connectAttr "polyMergeVert44.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge53.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyTweak76.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak76.ip";
connectAttr "polyMergeVert45.out" "polyExtrudeEdge54.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyTweak77.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak78.ip";
connectAttr "polyMergeVert47.out" "polyExtrudeEdge55.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyTweak79.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak79.ip";
connectAttr "polyMergeVert48.out" "polyExtrudeEdge56.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyTweak80.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak81.ip";
connectAttr "polyMergeVert50.out" "polyExtrudeEdge57.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyTweak82.out" "polyExtrudeEdge58.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge59.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyMergeVert51.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeEdge60.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyMergeVert52.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeEdge61.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge62.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyMergeVert53.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak92.ip";
connectAttr "polyMergeVert56.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge63.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyTweak94.out" "polyAppendVertex38.ip";
connectAttr "polyExtrudeEdge63.out" "polyTweak94.ip";
connectAttr "polyAppendVertex38.out" "polyExtrudeEdge64.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyTweak95.out" "polyExtrudeEdge65.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak96.ip";
connectAttr "polyMergeVert57.out" "polyExtrudeEdge66.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "polyTweak97.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeEdge67.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "polyMergeVert58.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge68.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak100.ip";
connectAttr "polyMergeVert59.out" "polyExtrudeEdge69.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge69.mp";
connectAttr "polyTweak101.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge70.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge70.mp";
connectAttr "polyMergeVert60.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge71.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert61.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak104.ip";
connectAttr "polyMergeVert61.out" "polyExtrudeEdge72.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge72.mp";
connectAttr "polyTweak105.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert62.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak105.ip";
connectAttr "polyMergeVert62.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyExtrudeEdge73.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge73.mp";
connectAttr "polyTweak106.out" "polyExtrudeEdge74.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge75.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge76.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge77.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge78.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeEdge79.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge79.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeEdge80.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge80.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeEdge81.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge81.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeEdge82.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeEdge83.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge83.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge84.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeEdge85.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeEdge86.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge86.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyExtrudeEdge87.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge87.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeEdge88.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge88.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeEdge89.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge89.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeEdge90.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge90.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeEdge91.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge91.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyExtrudeEdge92.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge92.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeEdge93.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge93.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeEdge94.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge94.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeEdge95.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge95.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyExtrudeEdge96.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge96.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyExtrudeEdge97.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge97.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyExtrudeEdge98.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge98.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeEdge99.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge99.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeEdge100.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge100.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge101.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge101.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeEdge102.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge102.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeEdge103.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge103.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge104.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge104.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyExtrudeEdge105.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge105.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert63.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak138.ip";
connectAttr "polyMergeVert63.out" "deleteComponent9.ig";
connectAttr "polyTweak139.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert64.mp";
connectAttr "deleteComponent9.og" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeEdge106.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge106.mp";
connectAttr "polyMergeVert64.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyExtrudeEdge107.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge107.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyExtrudeEdge108.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge108.mp";
connectAttr "polyExtrudeEdge107.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyExtrudeEdge109.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge109.mp";
connectAttr "polyExtrudeEdge108.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert65.mp";
connectAttr "polyExtrudeEdge109.out" "polyTweak144.ip";
connectAttr "polyMergeVert65.out" "polyExtrudeEdge110.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge110.mp";
connectAttr "polyTweak145.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert66.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak145.ip";
connectAttr "polyMergeVert66.out" "polyExtrudeEdge111.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge111.mp";
connectAttr "polyTweak146.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert67.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak146.ip";
connectAttr "polyMergeVert67.out" "polyExtrudeEdge112.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge112.mp";
connectAttr "polyTweak147.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert68.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak147.ip";
connectAttr "polyMergeVert68.out" "polyExtrudeEdge113.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge113.mp";
connectAttr "polyTweak148.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert69.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert69.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyExtrudeEdge114.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge114.mp";
connectAttr "polyMergeVert70.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert71.mp";
connectAttr "polyExtrudeEdge114.out" "polyTweak151.ip";
connectAttr "polyMergeVert71.out" "polyExtrudeEdge115.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge115.mp";
connectAttr "polyTweak152.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert72.mp";
connectAttr "polyExtrudeEdge115.out" "polyTweak152.ip";
connectAttr "polyMergeVert72.out" "polyExtrudeEdge116.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge116.mp";
connectAttr "polyTweak153.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert73.mp";
connectAttr "polyExtrudeEdge116.out" "polyTweak153.ip";
connectAttr "polyMergeVert73.out" "polyExtrudeEdge117.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge117.mp";
connectAttr "polyTweak154.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert74.mp";
connectAttr "polyExtrudeEdge117.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert74.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyExtrudeEdge118.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge118.mp";
connectAttr "polyMergeVert75.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert76.mp";
connectAttr "polyExtrudeEdge118.out" "polyTweak157.ip";
connectAttr "polyMergeVert76.out" "polyExtrudeEdge119.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge119.mp";
connectAttr "polyTweak158.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert77.mp";
connectAttr "polyExtrudeEdge119.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyExtrudeEdge120.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge120.mp";
connectAttr "polyMergeVert77.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert78.mp";
connectAttr "polyExtrudeEdge120.out" "polyTweak160.ip";
connectAttr "polyMergeVert78.out" "polyExtrudeEdge121.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge121.mp";
connectAttr "polyTweak161.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert79.mp";
connectAttr "polyExtrudeEdge121.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert79.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyExtrudeEdge122.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge122.mp";
connectAttr "polyMergeVert80.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyMergeVert81.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert81.mp";
connectAttr "polyExtrudeEdge122.out" "polyTweak164.ip";
connectAttr "polyMergeVert81.out" "polyExtrudeEdge123.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge123.mp";
connectAttr "polyTweak165.out" "polyMergeVert82.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert82.mp";
connectAttr "polyExtrudeEdge123.out" "polyTweak165.ip";
connectAttr "polyMergeVert82.out" "polyExtrudeEdge124.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge124.mp";
connectAttr "polyTweak166.out" "polyMergeVert83.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert83.mp";
connectAttr "polyExtrudeEdge124.out" "polyTweak166.ip";
connectAttr "polyMergeVert83.out" "polyExtrudeEdge125.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge125.mp";
connectAttr "polyTweak167.out" "polyMergeVert84.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert84.mp";
connectAttr "polyExtrudeEdge125.out" "polyTweak167.ip";
connectAttr "polyTweak168.out" "polyMergeVert85.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert84.out" "polyTweak168.ip";
connectAttr "polyMergeVert85.out" "polyExtrudeEdge126.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge126.mp";
connectAttr "polyTweak169.out" "polyMergeVert86.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert86.mp";
connectAttr "polyExtrudeEdge126.out" "polyTweak169.ip";
connectAttr "polyMergeVert86.out" "polyExtrudeEdge127.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge127.mp";
connectAttr "polyTweak170.out" "polyMergeVert87.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert87.mp";
connectAttr "polyExtrudeEdge127.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyExtrudeEdge128.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge128.mp";
connectAttr "polyMergeVert87.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert88.mp";
connectAttr "polyExtrudeEdge128.out" "polyTweak172.ip";
connectAttr "polyMergeVert88.out" "polyExtrudeEdge129.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge129.mp";
connectAttr "polyTweak173.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert89.mp";
connectAttr "polyExtrudeEdge129.out" "polyTweak173.ip";
connectAttr "polyMergeVert89.out" "polyExtrudeEdge130.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge130.mp";
connectAttr "polyTweak174.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert90.mp";
connectAttr "polyExtrudeEdge130.out" "polyTweak174.ip";
connectAttr "polyMergeVert90.out" "polyExtrudeEdge131.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge131.mp";
connectAttr "polyTweak175.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert91.mp";
connectAttr "polyExtrudeEdge131.out" "polyTweak175.ip";
connectAttr "polyMergeVert91.out" "polyExtrudeEdge132.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge132.mp";
connectAttr "polyTweak176.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert92.mp";
connectAttr "polyExtrudeEdge132.out" "polyTweak176.ip";
connectAttr "polyMergeVert92.out" "polyExtrudeEdge133.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge133.mp";
connectAttr "polyTweak177.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert93.mp";
connectAttr "polyExtrudeEdge133.out" "polyTweak177.ip";
connectAttr "polyTweak178.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert94.mp";
connectAttr "polyMergeVert93.out" "polyTweak178.ip";
connectAttr "polyTweak179.out" "polyExtrudeEdge134.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge134.mp";
connectAttr "polyMergeVert94.out" "polyTweak179.ip";
connectAttr "polyTweak180.out" "polyMergeVert95.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert95.mp";
connectAttr "polyExtrudeEdge134.out" "polyTweak180.ip";
connectAttr "polyMergeVert95.out" "polyExtrudeEdge135.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge135.mp";
connectAttr "polyTweak181.out" "polyMergeVert96.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert96.mp";
connectAttr "polyExtrudeEdge135.out" "polyTweak181.ip";
connectAttr "polyMergeVert96.out" "polyExtrudeEdge136.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge136.mp";
connectAttr "polyTweak182.out" "polyMergeVert97.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert97.mp";
connectAttr "polyExtrudeEdge136.out" "polyTweak182.ip";
connectAttr "polyMergeVert97.out" "polyExtrudeEdge137.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge137.mp";
connectAttr "polyTweak183.out" "polyMergeVert98.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert98.mp";
connectAttr "polyExtrudeEdge137.out" "polyTweak183.ip";
connectAttr "polyTweak184.out" "polyMergeVert99.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert99.mp";
connectAttr "polyMergeVert98.out" "polyTweak184.ip";
connectAttr "polyTweak185.out" "polyExtrudeEdge138.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge138.mp";
connectAttr "polyMergeVert99.out" "polyTweak185.ip";
connectAttr "polyTweak186.out" "polyMergeVert100.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert100.mp";
connectAttr "polyExtrudeEdge138.out" "polyTweak186.ip";
connectAttr "polyMergeVert100.out" "polyExtrudeEdge139.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge139.mp";
connectAttr "polyTweak187.out" "polyMergeVert101.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert101.mp";
connectAttr "polyExtrudeEdge139.out" "polyTweak187.ip";
connectAttr "polyMergeVert101.out" "polyExtrudeEdge140.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge140.mp";
connectAttr "polyTweak188.out" "polyMergeVert102.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert102.mp";
connectAttr "polyExtrudeEdge140.out" "polyTweak188.ip";
connectAttr "polyMergeVert102.out" "polyExtrudeEdge141.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge141.mp";
connectAttr "polyTweak189.out" "polyMergeVert103.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert103.mp";
connectAttr "polyExtrudeEdge141.out" "polyTweak189.ip";
connectAttr "polyTweak190.out" "polyMergeVert104.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert104.mp";
connectAttr "polyMergeVert103.out" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polyExtrudeEdge142.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge142.mp";
connectAttr "polyMergeVert104.out" "polyTweak191.ip";
connectAttr "polyTweak192.out" "polyMergeVert105.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert105.mp";
connectAttr "polyExtrudeEdge142.out" "polyTweak192.ip";
connectAttr "polyMergeVert105.out" "polyExtrudeEdge143.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge143.mp";
connectAttr "polyTweak193.out" "polyMergeVert106.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert106.mp";
connectAttr "polyExtrudeEdge143.out" "polyTweak193.ip";
connectAttr "polyMergeVert106.out" "polyExtrudeEdge144.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge144.mp";
connectAttr "polyTweak194.out" "polyMergeVert107.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert107.mp";
connectAttr "polyExtrudeEdge144.out" "polyTweak194.ip";
connectAttr "polyMergeVert107.out" "polyExtrudeEdge145.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge145.mp";
connectAttr "polyTweak195.out" "polyMergeVert108.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert108.mp";
connectAttr "polyExtrudeEdge145.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyMergeVert109.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert109.mp";
connectAttr "polyMergeVert108.out" "polyTweak196.ip";
connectAttr "polyMergeVert109.out" "polyExtrudeEdge146.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge146.mp";
connectAttr "polyTweak197.out" "polyMergeVert110.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert110.mp";
connectAttr "polyExtrudeEdge146.out" "polyTweak197.ip";
connectAttr "polyMergeVert110.out" "polyExtrudeEdge147.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge147.mp";
connectAttr "polyTweak198.out" "polyMergeVert111.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert111.mp";
connectAttr "polyExtrudeEdge147.out" "polyTweak198.ip";
connectAttr "polyMergeVert111.out" "polyExtrudeEdge148.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge148.mp";
connectAttr "polyTweak199.out" "polyMergeVert112.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert112.mp";
connectAttr "polyExtrudeEdge148.out" "polyTweak199.ip";
connectAttr "polyTweak200.out" "polyExtrudeEdge149.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge149.mp";
connectAttr "polyMergeVert112.out" "polyTweak200.ip";
connectAttr "polyTweak201.out" "polyMergeVert113.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert113.mp";
connectAttr "polyExtrudeEdge149.out" "polyTweak201.ip";
connectAttr "polyTweak202.out" "polyMergeVert114.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert114.mp";
connectAttr "polyMergeVert113.out" "polyTweak202.ip";
connectAttr "polyTweak203.out" "polyExtrudeEdge150.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge150.mp";
connectAttr "polyMergeVert114.out" "polyTweak203.ip";
connectAttr "polyTweak204.out" "polyMergeVert115.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert115.mp";
connectAttr "polyExtrudeEdge150.out" "polyTweak204.ip";
connectAttr "polyMergeVert115.out" "polyExtrudeEdge151.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge151.mp";
connectAttr "polyTweak205.out" "polyMergeVert116.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert116.mp";
connectAttr "polyExtrudeEdge151.out" "polyTweak205.ip";
connectAttr "polyMergeVert116.out" "polyExtrudeEdge152.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge152.mp";
connectAttr "polyTweak206.out" "polyMergeVert117.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert117.mp";
connectAttr "polyExtrudeEdge152.out" "polyTweak206.ip";
connectAttr "polyMergeVert117.out" "polyExtrudeEdge153.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge153.mp";
connectAttr "polyTweak207.out" "polyMergeVert118.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert118.mp";
connectAttr "polyExtrudeEdge153.out" "polyTweak207.ip";
connectAttr "polyTweak208.out" "polyMergeVert119.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert119.mp";
connectAttr "polyMergeVert118.out" "polyTweak208.ip";
connectAttr "polyMergeVert119.out" "polyExtrudeEdge154.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge154.mp";
connectAttr "polyTweak209.out" "polyExtrudeEdge155.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge155.mp";
connectAttr "polyExtrudeEdge154.out" "polyTweak209.ip";
connectAttr "polyTweak210.out" "polyMergeVert120.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert120.mp";
connectAttr "polyExtrudeEdge155.out" "polyTweak210.ip";
connectAttr "polyMergeVert120.out" "polyExtrudeEdge156.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge156.mp";
connectAttr "polyTweak211.out" "polyMergeVert121.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert121.mp";
connectAttr "polyExtrudeEdge156.out" "polyTweak211.ip";
connectAttr "polyMergeVert121.out" "polyExtrudeEdge157.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge157.mp";
connectAttr "polyTweak212.out" "polyMergeVert122.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert122.mp";
connectAttr "polyExtrudeEdge157.out" "polyTweak212.ip";
connectAttr "polyTweak213.out" "polyMergeVert123.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert123.mp";
connectAttr "polyMergeVert122.out" "polyTweak213.ip";
connectAttr "polyTweak214.out" "polyMergeVert124.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert124.mp";
connectAttr "polyMergeVert123.out" "polyTweak214.ip";
connectAttr "polyMergeVert124.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyTweak215.out" "polyMergeVert125.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert125.mp";
connectAttr "polyAppendVertex45.out" "polyTweak215.ip";
connectAttr "polyTweak216.out" "polyMergeVert126.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert126.mp";
connectAttr "polyMergeVert125.out" "polyTweak216.ip";
connectAttr "polyTweak217.out" "polyMergeVert127.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert127.mp";
connectAttr "polyMergeVert126.out" "polyTweak217.ip";
connectAttr "polyTweak218.out" "polyMergeVert128.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert128.mp";
connectAttr "polyMergeVert127.out" "polyTweak218.ip";
connectAttr "polyTweak219.out" "polyMergeVert129.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert129.mp";
connectAttr "polyMergeVert128.out" "polyTweak219.ip";
connectAttr "polyTweak220.out" "polyAppendVertex46.ip";
connectAttr "polyMergeVert129.out" "polyTweak220.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyExtrudeEdge158.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge158.mp";
connectAttr "polyTweak221.out" "polyExtrudeEdge159.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge159.mp";
connectAttr "polyExtrudeEdge158.out" "polyTweak221.ip";
connectAttr "polyTweak222.out" "polyMergeVert130.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert130.mp";
connectAttr "polyExtrudeEdge159.out" "polyTweak222.ip";
connectAttr "polyTweak223.out" "polyAppendVertex49.ip";
connectAttr "polyMergeVert130.out" "polyTweak223.ip";
connectAttr "polyAppendVertex49.out" "polyExtrudeEdge160.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge160.mp";
connectAttr "polyTweak224.out" "polyExtrudeEdge161.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge161.mp";
connectAttr "polyExtrudeEdge160.out" "polyTweak224.ip";
connectAttr "polyTweak225.out" "polyExtrudeEdge162.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge162.mp";
connectAttr "polyExtrudeEdge161.out" "polyTweak225.ip";
connectAttr "polyTweak226.out" "polyExtrudeEdge163.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge163.mp";
connectAttr "polyExtrudeEdge162.out" "polyTweak226.ip";
connectAttr "polyTweak227.out" "polyExtrudeEdge164.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge164.mp";
connectAttr "polyExtrudeEdge163.out" "polyTweak227.ip";
connectAttr "polyTweak228.out" "polyExtrudeEdge165.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge165.mp";
connectAttr "polyExtrudeEdge164.out" "polyTweak228.ip";
connectAttr "polyTweak229.out" "polyExtrudeEdge166.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge166.mp";
connectAttr "polyExtrudeEdge165.out" "polyTweak229.ip";
connectAttr "polyTweak230.out" "polyMergeVert131.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert131.mp";
connectAttr "polyExtrudeEdge166.out" "polyTweak230.ip";
connectAttr "polyMergeVert131.out" "polyTweak231.ip";
connectAttr "polyTweak231.out" "deleteComponent10.ig";
connectAttr "polyTweak232.out" "polyExtrudeEdge167.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge167.mp";
connectAttr "deleteComponent10.og" "polyTweak232.ip";
connectAttr "polyTweak233.out" "polyMergeVert132.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert132.mp";
connectAttr "polyExtrudeEdge167.out" "polyTweak233.ip";
connectAttr "polyTweak234.out" "polyAppendVertex50.ip";
connectAttr "polyMergeVert132.out" "polyTweak234.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyExtrudeEdge168.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge168.mp";
connectAttr "polyTweak235.out" "polyExtrudeEdge169.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge169.mp";
connectAttr "polyExtrudeEdge168.out" "polyTweak235.ip";
connectAttr "polyTweak236.out" "polyMergeVert133.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert133.mp";
connectAttr "polyExtrudeEdge169.out" "polyTweak236.ip";
connectAttr "polyMergeVert133.out" "polyExtrudeEdge170.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge170.mp";
connectAttr "polyTweak237.out" "polyMergeVert134.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert134.mp";
connectAttr "polyExtrudeEdge170.out" "polyTweak237.ip";
connectAttr "polyMergeVert134.out" "polyExtrudeEdge171.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge171.mp";
connectAttr "polyTweak238.out" "polyMergeVert135.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert135.mp";
connectAttr "polyExtrudeEdge171.out" "polyTweak238.ip";
connectAttr "polyMergeVert135.out" "polyExtrudeEdge172.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge172.mp";
connectAttr "polyTweak239.out" "polyMergeVert136.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert136.mp";
connectAttr "polyExtrudeEdge172.out" "polyTweak239.ip";
connectAttr "polyMergeVert136.out" "polyExtrudeEdge173.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge173.mp";
connectAttr "polyTweak240.out" "polyMergeVert137.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert137.mp";
connectAttr "polyExtrudeEdge173.out" "polyTweak240.ip";
connectAttr "polyMergeVert137.out" "polyExtrudeEdge174.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge174.mp";
connectAttr "polyTweak241.out" "polyMergeVert138.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert138.mp";
connectAttr "polyExtrudeEdge174.out" "polyTweak241.ip";
connectAttr "polyMergeVert138.out" "polyExtrudeEdge175.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge175.mp";
connectAttr "polyTweak242.out" "polyMergeVert139.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert139.mp";
connectAttr "polyExtrudeEdge175.out" "polyTweak242.ip";
connectAttr "polyMergeVert139.out" "polyExtrudeEdge176.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge176.mp";
connectAttr "polyTweak243.out" "polyMergeVert140.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert140.mp";
connectAttr "polyExtrudeEdge176.out" "polyTweak243.ip";
connectAttr "polyMergeVert140.out" "polyExtrudeEdge177.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge177.mp";
connectAttr "polyTweak244.out" "polyMergeVert141.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert141.mp";
connectAttr "polyExtrudeEdge177.out" "polyTweak244.ip";
connectAttr "polyMergeVert141.out" "polyExtrudeEdge178.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge178.mp";
connectAttr "polyTweak245.out" "polyMergeVert142.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert142.mp";
connectAttr "polyExtrudeEdge178.out" "polyTweak245.ip";
connectAttr "polyMergeVert142.out" "polyExtrudeEdge179.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge179.mp";
connectAttr "polyTweak246.out" "polyMergeVert143.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert143.mp";
connectAttr "polyExtrudeEdge179.out" "polyTweak246.ip";
connectAttr "polyMergeVert143.out" "polyAppendVertex66.ip";
connectAttr "polyTweak247.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex66.out" "polyTweak247.ip";
connectAttr "polyTweak248.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex67.out" "polyTweak248.ip";
connectAttr "polyTweak249.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex68.out" "polyTweak249.ip";
connectAttr "polyTweak250.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex69.out" "polyTweak250.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyTweak251.out" "polyExtrudeEdge180.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge180.mp";
connectAttr "polyAppendVertex85.out" "polyTweak251.ip";
connectAttr "polyTweak252.out" "polyMergeVert144.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert144.mp";
connectAttr "polyExtrudeEdge180.out" "polyTweak252.ip";
connectAttr "polyMergeVert144.out" "polyExtrudeEdge181.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge181.mp";
connectAttr "polyTweak253.out" "polyExtrudeEdge182.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge182.mp";
connectAttr "polyExtrudeEdge181.out" "polyTweak253.ip";
connectAttr "polyTweak254.out" "polyExtrudeEdge183.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge183.mp";
connectAttr "polyExtrudeEdge182.out" "polyTweak254.ip";
connectAttr "polyTweak255.out" "polyExtrudeEdge184.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge184.mp";
connectAttr "polyExtrudeEdge183.out" "polyTweak255.ip";
connectAttr "polyTweak256.out" "polyMergeVert145.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert145.mp";
connectAttr "polyExtrudeEdge184.out" "polyTweak256.ip";
connectAttr "polyMergeVert145.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyTweak257.out" "polyMergeVert146.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert146.mp";
connectAttr "polyAppendVertex100.out" "polyTweak257.ip";
connectAttr "polyTweak258.out" "polyExtrudeEdge185.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge185.mp";
connectAttr "polyMergeVert146.out" "polyTweak258.ip";
connectAttr "polyTweak259.out" "polyExtrudeEdge186.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge186.mp";
connectAttr "polyExtrudeEdge185.out" "polyTweak259.ip";
connectAttr "polyTweak260.out" "polyExtrudeEdge187.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge187.mp";
connectAttr "polyExtrudeEdge186.out" "polyTweak260.ip";
connectAttr "polyTweak261.out" "polyExtrudeEdge188.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge188.mp";
connectAttr "polyExtrudeEdge187.out" "polyTweak261.ip";
connectAttr "polyExtrudeEdge188.out" "polyTweak262.ip";
connectAttr "polyTweak262.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak263.ip";
connectAttr "polyTweak263.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak264.ip";
connectAttr "polyTweak264.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak265.ip";
connectAttr "polyTweak265.out" "polySplit4.ip";
connectAttr "polyTweak266.out" "polyMergeVert147.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert147.mp";
connectAttr "polySplit4.out" "polyTweak266.ip";
connectAttr "polyTweak267.out" "polyMergeVert148.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert148.mp";
connectAttr "polyMergeVert147.out" "polyTweak267.ip";
connectAttr "polyTweak268.out" "polyMergeVert149.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert149.mp";
connectAttr "polyMergeVert148.out" "polyTweak268.ip";
connectAttr "polyTweak269.out" "polyMergeVert150.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert150.mp";
connectAttr "polyMergeVert149.out" "polyTweak269.ip";
connectAttr "polyMergeVert150.out" "polySplit5.ip";
connectAttr "polyTweak270.out" "polyMergeVert151.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert151.mp";
connectAttr "polySplit5.out" "polyTweak270.ip";
connectAttr "polyTweak271.out" "polyMergeVert152.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert152.mp";
connectAttr "polyMergeVert151.out" "polyTweak271.ip";
connectAttr "polyMergeVert152.out" "polySplit6.ip";
connectAttr "polyTweak272.out" "polyMergeVert153.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert153.mp";
connectAttr "polySplit6.out" "polyTweak272.ip";
connectAttr "polyTweak273.out" "polyAppendVertex101.ip";
connectAttr "polyMergeVert153.out" "polyTweak273.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyTweak274.out" "polyExtrudeEdge189.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge189.mp";
connectAttr "polyAppendVertex105.out" "polyTweak274.ip";
connectAttr "polyTweak275.out" "polyExtrudeEdge190.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge190.mp";
connectAttr "polyExtrudeEdge189.out" "polyTweak275.ip";
connectAttr "polyTweak276.out" "polyExtrudeEdge191.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge191.mp";
connectAttr "polyExtrudeEdge190.out" "polyTweak276.ip";
connectAttr "polyTweak277.out" "polyExtrudeEdge192.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge192.mp";
connectAttr "polyExtrudeEdge191.out" "polyTweak277.ip";
connectAttr "polyTweak278.out" "polyExtrudeEdge193.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge193.mp";
connectAttr "polyExtrudeEdge192.out" "polyTweak278.ip";
connectAttr "polyTweak279.out" "polyExtrudeEdge194.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge194.mp";
connectAttr "polyExtrudeEdge193.out" "polyTweak279.ip";
connectAttr "polyTweak280.out" "polyExtrudeEdge195.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge195.mp";
connectAttr "polyExtrudeEdge194.out" "polyTweak280.ip";
connectAttr "polyTweak281.out" "polyExtrudeEdge196.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge196.mp";
connectAttr "polyExtrudeEdge195.out" "polyTweak281.ip";
connectAttr "polyTweak282.out" "polyExtrudeEdge197.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge197.mp";
connectAttr "polyExtrudeEdge196.out" "polyTweak282.ip";
connectAttr "polyTweak283.out" "polyExtrudeEdge198.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge198.mp";
connectAttr "polyExtrudeEdge197.out" "polyTweak283.ip";
connectAttr "polyTweak284.out" "polyExtrudeEdge199.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge199.mp";
connectAttr "polyExtrudeEdge198.out" "polyTweak284.ip";
connectAttr "polyTweak285.out" "polyExtrudeEdge200.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge200.mp";
connectAttr "polyExtrudeEdge199.out" "polyTweak285.ip";
connectAttr "polyTweak286.out" "polyExtrudeEdge201.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge201.mp";
connectAttr "polyExtrudeEdge200.out" "polyTweak286.ip";
connectAttr "polyTweak287.out" "polyExtrudeEdge202.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge202.mp";
connectAttr "polyExtrudeEdge201.out" "polyTweak287.ip";
connectAttr "polyTweak288.out" "polyExtrudeEdge203.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge203.mp";
connectAttr "polyExtrudeEdge202.out" "polyTweak288.ip";
connectAttr "polyTweak289.out" "polyExtrudeEdge204.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge204.mp";
connectAttr "polyExtrudeEdge203.out" "polyTweak289.ip";
connectAttr "polyTweak290.out" "polyExtrudeEdge205.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge205.mp";
connectAttr "polyExtrudeEdge204.out" "polyTweak290.ip";
connectAttr "polyTweak291.out" "polyMergeVert154.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert154.mp";
connectAttr "polyExtrudeEdge205.out" "polyTweak291.ip";
connectAttr "polyTweak292.out" "polyMergeVert155.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert155.mp";
connectAttr "polyMergeVert154.out" "polyTweak292.ip";
connectAttr "polyMergeVert155.out" "polyTweak293.ip";
connectAttr "polyTweak293.out" "polySplit7.ip";
connectAttr "polyTweak294.out" "polyMergeVert156.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert156.mp";
connectAttr "polySplit7.out" "polyTweak294.ip";
connectAttr "polyTweak295.out" "polyMergeVert157.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert157.mp";
connectAttr "polyMergeVert156.out" "polyTweak295.ip";
connectAttr "polyMergeVert157.out" "polyTweak296.ip";
connectAttr "polyTweak296.out" "polySplit8.ip";
connectAttr "polyTweak297.out" "polyMergeVert158.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert158.mp";
connectAttr "polySplit8.out" "polyTweak297.ip";
connectAttr "polyMergeVert158.out" "polySplit9.ip";
connectAttr "polyTweak298.out" "polyMergeVert159.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert159.mp";
connectAttr "polySplit9.out" "polyTweak298.ip";
connectAttr "polyTweak299.out" "polyMergeVert160.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert160.mp";
connectAttr "polyMergeVert159.out" "polyTweak299.ip";
connectAttr "polyMergeVert160.out" "polySplit10.ip";
connectAttr "polyTweak300.out" "polyMergeVert161.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert161.mp";
connectAttr "polySplit10.out" "polyTweak300.ip";
connectAttr "polyMergeVert161.out" "polySplit11.ip";
connectAttr "polyTweak301.out" "polyMergeVert162.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert162.mp";
connectAttr "polySplit11.out" "polyTweak301.ip";
connectAttr "polyTweak302.out" "polyMergeVert163.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert163.mp";
connectAttr "polyMergeVert162.out" "polyTweak302.ip";
connectAttr "polyMergeVert163.out" "polySplit12.ip";
connectAttr "polyTweak303.out" "polyMergeVert164.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert164.mp";
connectAttr "polySplit12.out" "polyTweak303.ip";
connectAttr "polyTweak304.out" "polyMergeVert165.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert165.mp";
connectAttr "polyMergeVert164.out" "polyTweak304.ip";
connectAttr "polyMergeVert165.out" "polySplit13.ip";
connectAttr "polyTweak305.out" "polyMergeVert166.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert166.mp";
connectAttr "polySplit13.out" "polyTweak305.ip";
connectAttr "polyTweak306.out" "polyMergeVert167.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert167.mp";
connectAttr "polyMergeVert166.out" "polyTweak306.ip";
connectAttr "polyMergeVert167.out" "polySplit14.ip";
connectAttr "polyTweak307.out" "polyMergeVert168.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert168.mp";
connectAttr "polySplit14.out" "polyTweak307.ip";
connectAttr "polyMergeVert168.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak308.ip";
connectAttr "polyTweak308.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak309.ip";
connectAttr "polyTweak309.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak310.ip";
connectAttr "polyTweak310.out" "polySplit18.ip";
connectAttr "polyTweak311.out" "polyMergeVert169.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert169.mp";
connectAttr "polySplit18.out" "polyTweak311.ip";
connectAttr "polyTweak312.out" "polyMergeVert170.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert170.mp";
connectAttr "polyMergeVert169.out" "polyTweak312.ip";
connectAttr "polyTweak313.out" "polyMergeVert171.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert171.mp";
connectAttr "polyMergeVert170.out" "polyTweak313.ip";
connectAttr "polyTweak314.out" "polyMergeVert172.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert172.mp";
connectAttr "polyMergeVert171.out" "polyTweak314.ip";
connectAttr "polyTweak315.out" "polyMergeVert173.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert173.mp";
connectAttr "polyMergeVert172.out" "polyTweak315.ip";
connectAttr "polyTweak316.out" "polyMergeVert174.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert174.mp";
connectAttr "polyMergeVert173.out" "polyTweak316.ip";
connectAttr "polyTweak317.out" "polyMergeVert175.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert175.mp";
connectAttr "polyMergeVert174.out" "polyTweak317.ip";
connectAttr "polyMergeVert175.out" "polyExtrudeEdge206.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge206.mp";
connectAttr "polyTweak318.out" "polyExtrudeEdge207.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge207.mp";
connectAttr "polyExtrudeEdge206.out" "polyTweak318.ip";
connectAttr "polyTweak319.out" "polyExtrudeEdge208.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge208.mp";
connectAttr "polyExtrudeEdge207.out" "polyTweak319.ip";
connectAttr "polyTweak320.out" "polyMergeVert176.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert176.mp";
connectAttr "polyExtrudeEdge208.out" "polyTweak320.ip";
connectAttr "polyMergeVert176.out" "polyExtrudeEdge209.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge209.mp";
connectAttr "polyTweak321.out" "polyMergeVert177.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert177.mp";
connectAttr "polyExtrudeEdge209.out" "polyTweak321.ip";
connectAttr "polyMergeVert177.out" "polyExtrudeEdge210.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge210.mp";
connectAttr "polyTweak322.out" "polyMergeVert178.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert178.mp";
connectAttr "polyExtrudeEdge210.out" "polyTweak322.ip";
connectAttr "polyMergeVert178.out" "polyExtrudeEdge211.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge211.mp";
connectAttr "polyTweak323.out" "polyMergeVert179.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert179.mp";
connectAttr "polyExtrudeEdge211.out" "polyTweak323.ip";
connectAttr "polyMergeVert179.out" "polyExtrudeEdge212.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge212.mp";
connectAttr "polyTweak324.out" "polyMergeVert180.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert180.mp";
connectAttr "polyExtrudeEdge212.out" "polyTweak324.ip";
connectAttr "polyMergeVert180.out" "polyExtrudeEdge213.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge213.mp";
connectAttr "polyTweak325.out" "polyMergeVert181.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert181.mp";
connectAttr "polyExtrudeEdge213.out" "polyTweak325.ip";
connectAttr "polyMergeVert181.out" "polyExtrudeEdge214.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge214.mp";
connectAttr "polyTweak326.out" "polyMergeVert182.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert182.mp";
connectAttr "polyExtrudeEdge214.out" "polyTweak326.ip";
connectAttr "polyMergeVert182.out" "polyExtrudeEdge215.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge215.mp";
connectAttr "polyTweak327.out" "polyMergeVert183.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert183.mp";
connectAttr "polyExtrudeEdge215.out" "polyTweak327.ip";
connectAttr "polyMergeVert183.out" "polyExtrudeEdge216.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge216.mp";
connectAttr "polyTweak328.out" "polyMergeVert184.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert184.mp";
connectAttr "polyExtrudeEdge216.out" "polyTweak328.ip";
connectAttr "polyMergeVert184.out" "polyExtrudeEdge217.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge217.mp";
connectAttr "polyTweak329.out" "polyMergeVert185.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert185.mp";
connectAttr "polyExtrudeEdge217.out" "polyTweak329.ip";
connectAttr "polyMergeVert185.out" "polyExtrudeEdge218.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge218.mp";
connectAttr "polyTweak330.out" "polyMergeVert186.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert186.mp";
connectAttr "polyExtrudeEdge218.out" "polyTweak330.ip";
connectAttr "polyMergeVert186.out" "polyExtrudeEdge219.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge219.mp";
connectAttr "polyTweak331.out" "polyMergeVert187.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert187.mp";
connectAttr "polyExtrudeEdge219.out" "polyTweak331.ip";
connectAttr "polyMergeVert187.out" "polyExtrudeEdge220.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge220.mp";
connectAttr "polyTweak332.out" "polyMergeVert188.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert188.mp";
connectAttr "polyExtrudeEdge220.out" "polyTweak332.ip";
connectAttr "polyTweak333.out" "polyExtrudeEdge221.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge221.mp";
connectAttr "polyMergeVert188.out" "polyTweak333.ip";
connectAttr "polyTweak334.out" "polyMergeVert189.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert189.mp";
connectAttr "polyExtrudeEdge221.out" "polyTweak334.ip";
connectAttr "polyMergeVert189.out" "polyExtrudeEdge222.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge222.mp";
connectAttr "polyTweak335.out" "polyMergeVert190.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert190.mp";
connectAttr "polyExtrudeEdge222.out" "polyTweak335.ip";
connectAttr "polyMergeVert190.out" "polyExtrudeEdge223.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge223.mp";
connectAttr "polyTweak336.out" "polyMergeVert191.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert191.mp";
connectAttr "polyExtrudeEdge223.out" "polyTweak336.ip";
connectAttr "polyMergeVert191.out" "polyExtrudeEdge224.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge224.mp";
connectAttr "polyTweak337.out" "polyMergeVert192.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert192.mp";
connectAttr "polyExtrudeEdge224.out" "polyTweak337.ip";
connectAttr "polyMergeVert192.out" "polyExtrudeEdge225.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge225.mp";
connectAttr "polyTweak338.out" "polyMergeVert193.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert193.mp";
connectAttr "polyExtrudeEdge225.out" "polyTweak338.ip";
connectAttr "polyMergeVert193.out" "polyExtrudeEdge226.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge226.mp";
connectAttr "polyTweak339.out" "polyMergeVert194.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert194.mp";
connectAttr "polyExtrudeEdge226.out" "polyTweak339.ip";
connectAttr "polyMergeVert194.out" "polyExtrudeEdge227.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge227.mp";
connectAttr "polyTweak340.out" "polyMergeVert195.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert195.mp";
connectAttr "polyExtrudeEdge227.out" "polyTweak340.ip";
connectAttr "polyMergeVert195.out" "polyExtrudeEdge228.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge228.mp";
connectAttr "polyTweak341.out" "polyMergeVert196.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert196.mp";
connectAttr "polyExtrudeEdge228.out" "polyTweak341.ip";
connectAttr "polyMergeVert196.out" "polyExtrudeEdge229.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge229.mp";
connectAttr "polyTweak342.out" "polyMergeVert197.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert197.mp";
connectAttr "polyExtrudeEdge229.out" "polyTweak342.ip";
connectAttr "polyTweak343.out" "polyExtrudeEdge230.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge230.mp";
connectAttr "polyMergeVert197.out" "polyTweak343.ip";
connectAttr "polyTweak344.out" "polyMergeVert198.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert198.mp";
connectAttr "polyExtrudeEdge230.out" "polyTweak344.ip";
connectAttr "polyMergeVert198.out" "polyExtrudeEdge231.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge231.mp";
connectAttr "polyTweak345.out" "polyMergeVert199.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert199.mp";
connectAttr "polyExtrudeEdge231.out" "polyTweak345.ip";
connectAttr "polyMergeVert199.out" "polyExtrudeEdge232.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge232.mp";
connectAttr "polyTweak346.out" "polyMergeVert200.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert200.mp";
connectAttr "polyExtrudeEdge232.out" "polyTweak346.ip";
connectAttr "polyMergeVert200.out" "polyExtrudeEdge233.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge233.mp";
connectAttr "polyTweak347.out" "polyMergeVert201.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert201.mp";
connectAttr "polyExtrudeEdge233.out" "polyTweak347.ip";
connectAttr "polyMergeVert201.out" "polyExtrudeEdge234.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge234.mp";
connectAttr "polyTweak348.out" "polyMergeVert202.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert202.mp";
connectAttr "polyExtrudeEdge234.out" "polyTweak348.ip";
connectAttr "polyMergeVert202.out" "polyExtrudeEdge235.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge235.mp";
connectAttr "polyTweak349.out" "polyMergeVert203.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert203.mp";
connectAttr "polyExtrudeEdge235.out" "polyTweak349.ip";
connectAttr "polyMergeVert203.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polySplit19.ip";
connectAttr "polyTweak350.out" "polyMergeVert204.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert204.mp";
connectAttr "polySplit19.out" "polyTweak350.ip";
connectAttr "polyMergeVert204.out" "polySplit20.ip";
connectAttr "polyTweak351.out" "polyMergeVert205.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert205.mp";
connectAttr "polySplit20.out" "polyTweak351.ip";
connectAttr "polyMergeVert205.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex109.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyExtrudeEdge236.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge236.mp";
connectAttr "polyTweak352.out" "polyExtrudeEdge237.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge237.mp";
connectAttr "polyExtrudeEdge236.out" "polyTweak352.ip";
connectAttr "polyTweak353.out" "polyExtrudeEdge238.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge238.mp";
connectAttr "polyExtrudeEdge237.out" "polyTweak353.ip";
connectAttr "polyTweak354.out" "polyExtrudeEdge239.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge239.mp";
connectAttr "polyExtrudeEdge238.out" "polyTweak354.ip";
connectAttr "polyTweak355.out" "polyMergeVert206.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert206.mp";
connectAttr "polyExtrudeEdge239.out" "polyTweak355.ip";
connectAttr "polyMergeVert206.out" "polyExtrudeEdge240.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge240.mp";
connectAttr "polyTweak356.out" "polyMergeVert207.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert207.mp";
connectAttr "polyExtrudeEdge240.out" "polyTweak356.ip";
connectAttr "polyTweak357.out" "polyExtrudeEdge241.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge241.mp";
connectAttr "polyMergeVert207.out" "polyTweak357.ip";
connectAttr "polyTweak358.out" "polyMergeVert208.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert208.mp";
connectAttr "polyExtrudeEdge241.out" "polyTweak358.ip";
connectAttr "polyTweak359.out" "polyExtrudeEdge242.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge242.mp";
connectAttr "polyMergeVert208.out" "polyTweak359.ip";
connectAttr "polyTweak360.out" "polyExtrudeEdge243.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge243.mp";
connectAttr "polyExtrudeEdge242.out" "polyTweak360.ip";
connectAttr "polyTweak361.out" "polyMergeVert209.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert209.mp";
connectAttr "polyExtrudeEdge243.out" "polyTweak361.ip";
connectAttr "polyMergeVert209.out" "polyExtrudeEdge244.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge244.mp";
connectAttr "polyTweak362.out" "polyMergeVert210.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert210.mp";
connectAttr "polyExtrudeEdge244.out" "polyTweak362.ip";
connectAttr "polyTweak363.out" "polyMergeVert211.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert211.mp";
connectAttr "polyMergeVert210.out" "polyTweak363.ip";
connectAttr "polyMergeVert211.out" "polyTweak364.ip";
connectAttr "polyTweak364.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polyTweak365.ip";
connectAttr "polyTweak365.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak366.ip";
connectAttr "polyTweak366.out" "polySplit21.ip";
connectAttr "polyTweak367.out" "polyMergeVert212.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert212.mp";
connectAttr "polySplit21.out" "polyTweak367.ip";
connectAttr "polyMergeVert212.out" "polyExtrudeEdge245.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge245.mp";
connectAttr "polyTweak368.out" "polyMergeVert213.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert213.mp";
connectAttr "polyExtrudeEdge245.out" "polyTweak368.ip";
connectAttr "polyMergeVert213.out" "polyExtrudeEdge246.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge246.mp";
connectAttr "polyTweak369.out" "polyMergeVert214.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert214.mp";
connectAttr "polyExtrudeEdge246.out" "polyTweak369.ip";
connectAttr "polyMergeVert214.out" "polyExtrudeEdge247.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge247.mp";
connectAttr "polyTweak370.out" "polyMergeVert215.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert215.mp";
connectAttr "polyExtrudeEdge247.out" "polyTweak370.ip";
connectAttr "polyMergeVert215.out" "polyExtrudeEdge248.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge248.mp";
connectAttr "polyTweak371.out" "polyMergeVert216.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert216.mp";
connectAttr "polyExtrudeEdge248.out" "polyTweak371.ip";
connectAttr "polyMergeVert216.out" "polyExtrudeEdge249.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge249.mp";
connectAttr "polyTweak372.out" "polyMergeVert217.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert217.mp";
connectAttr "polyExtrudeEdge249.out" "polyTweak372.ip";
connectAttr "polyMergeVert217.out" "polyExtrudeEdge250.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge250.mp";
connectAttr "polyTweak373.out" "polyMergeVert218.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert218.mp";
connectAttr "polyExtrudeEdge250.out" "polyTweak373.ip";
connectAttr "polyMergeVert218.out" "polyExtrudeEdge251.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge251.mp";
connectAttr "polyTweak374.out" "polyMergeVert219.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert219.mp";
connectAttr "polyExtrudeEdge251.out" "polyTweak374.ip";
connectAttr "polyMergeVert219.out" "polyExtrudeEdge252.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge252.mp";
connectAttr "polyTweak375.out" "polyMergeVert220.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert220.mp";
connectAttr "polyExtrudeEdge252.out" "polyTweak375.ip";
connectAttr "polyMergeVert220.out" "polyExtrudeEdge253.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge253.mp";
connectAttr "polyTweak376.out" "polyMergeVert221.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert221.mp";
connectAttr "polyExtrudeEdge253.out" "polyTweak376.ip";
connectAttr "polyMergeVert221.out" "polyExtrudeEdge254.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge254.mp";
connectAttr "polyTweak377.out" "polyMergeVert222.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert222.mp";
connectAttr "polyExtrudeEdge254.out" "polyTweak377.ip";
connectAttr "polyMergeVert222.out" "polyExtrudeEdge255.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge255.mp";
connectAttr "polyTweak378.out" "polyMergeVert223.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert223.mp";
connectAttr "polyExtrudeEdge255.out" "polyTweak378.ip";
connectAttr "polyMergeVert223.out" "polyExtrudeEdge256.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge256.mp";
connectAttr "polyTweak379.out" "polyMergeVert224.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert224.mp";
connectAttr "polyExtrudeEdge256.out" "polyTweak379.ip";
connectAttr "polyMergeVert224.out" "polyExtrudeEdge257.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge257.mp";
connectAttr "polyTweak380.out" "polyMergeVert225.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert225.mp";
connectAttr "polyExtrudeEdge257.out" "polyTweak380.ip";
connectAttr "polyMergeVert225.out" "polyExtrudeEdge258.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge258.mp";
connectAttr "polyTweak381.out" "polyMergeVert226.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert226.mp";
connectAttr "polyExtrudeEdge258.out" "polyTweak381.ip";
connectAttr "polyMergeVert226.out" "polyExtrudeEdge259.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge259.mp";
connectAttr "polyTweak382.out" "polyMergeVert227.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert227.mp";
connectAttr "polyExtrudeEdge259.out" "polyTweak382.ip";
connectAttr "polyMergeVert227.out" "polyExtrudeEdge260.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge260.mp";
connectAttr "polyTweak383.out" "polyMergeVert228.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert228.mp";
connectAttr "polyExtrudeEdge260.out" "polyTweak383.ip";
connectAttr "polyMergeVert228.out" "polyExtrudeEdge261.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge261.mp";
connectAttr "polyTweak384.out" "polyMergeVert229.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert229.mp";
connectAttr "polyExtrudeEdge261.out" "polyTweak384.ip";
connectAttr "polyMergeVert229.out" "polyExtrudeEdge262.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge262.mp";
connectAttr "polyTweak385.out" "polyMergeVert230.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert230.mp";
connectAttr "polyExtrudeEdge262.out" "polyTweak385.ip";
connectAttr "polyMergeVert230.out" "polyExtrudeEdge263.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge263.mp";
connectAttr "polyTweak386.out" "polyMergeVert231.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert231.mp";
connectAttr "polyExtrudeEdge263.out" "polyTweak386.ip";
connectAttr "polyMergeVert231.out" "polyExtrudeEdge264.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge264.mp";
connectAttr "polyTweak387.out" "polyMergeVert232.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert232.mp";
connectAttr "polyExtrudeEdge264.out" "polyTweak387.ip";
connectAttr "polyMergeVert232.out" "polyExtrudeEdge265.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge265.mp";
connectAttr "polyTweak388.out" "polyMergeVert233.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert233.mp";
connectAttr "polyExtrudeEdge265.out" "polyTweak388.ip";
connectAttr "polyMergeVert233.out" "polyExtrudeEdge266.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge266.mp";
connectAttr "polyTweak389.out" "polyMergeVert234.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert234.mp";
connectAttr "polyExtrudeEdge266.out" "polyTweak389.ip";
connectAttr "polyTweak390.out" "polyExtrudeEdge267.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge267.mp";
connectAttr "polyMergeVert234.out" "polyTweak390.ip";
connectAttr "polyTweak391.out" "polyMergeVert235.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert235.mp";
connectAttr "polyExtrudeEdge267.out" "polyTweak391.ip";
connectAttr "polyMergeVert235.out" "polyExtrudeEdge268.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge268.mp";
connectAttr "polyTweak392.out" "polyMergeVert236.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert236.mp";
connectAttr "polyExtrudeEdge268.out" "polyTweak392.ip";
connectAttr "polyMergeVert236.out" "polyExtrudeEdge269.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge269.mp";
connectAttr "polyTweak393.out" "polyMergeVert237.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert237.mp";
connectAttr "polyExtrudeEdge269.out" "polyTweak393.ip";
connectAttr "polyMergeVert237.out" "polyExtrudeEdge270.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge270.mp";
connectAttr "polyTweak394.out" "polyMergeVert238.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert238.mp";
connectAttr "polyExtrudeEdge270.out" "polyTweak394.ip";
connectAttr "polyMergeVert238.out" "polyExtrudeEdge271.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge271.mp";
connectAttr "polyTweak395.out" "polyMergeVert239.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert239.mp";
connectAttr "polyExtrudeEdge271.out" "polyTweak395.ip";
connectAttr "polyMergeVert239.out" "polyExtrudeEdge272.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge272.mp";
connectAttr "polyTweak396.out" "polyMergeVert240.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert240.mp";
connectAttr "polyExtrudeEdge272.out" "polyTweak396.ip";
connectAttr "polyMergeVert240.out" "polyExtrudeEdge273.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge273.mp";
connectAttr "polyTweak397.out" "polyMergeVert241.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert241.mp";
connectAttr "polyExtrudeEdge273.out" "polyTweak397.ip";
connectAttr "polyMergeVert241.out" "polyExtrudeEdge274.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge274.mp";
connectAttr "polyTweak398.out" "polyMergeVert242.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert242.mp";
connectAttr "polyExtrudeEdge274.out" "polyTweak398.ip";
connectAttr "polyMergeVert242.out" "polyExtrudeEdge275.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge275.mp";
connectAttr "polyTweak399.out" "polyMergeVert243.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert243.mp";
connectAttr "polyExtrudeEdge275.out" "polyTweak399.ip";
connectAttr "polyMergeVert243.out" "polyExtrudeEdge276.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge276.mp";
connectAttr "polyTweak400.out" "polyMergeVert244.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert244.mp";
connectAttr "polyExtrudeEdge276.out" "polyTweak400.ip";
connectAttr "polyMergeVert244.out" "polyExtrudeEdge277.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge277.mp";
connectAttr "polyTweak401.out" "polyMergeVert245.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert245.mp";
connectAttr "polyExtrudeEdge277.out" "polyTweak401.ip";
connectAttr "polyMergeVert245.out" "polyExtrudeEdge278.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge278.mp";
connectAttr "polyTweak402.out" "polyMergeVert246.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert246.mp";
connectAttr "polyExtrudeEdge278.out" "polyTweak402.ip";
connectAttr "polyTweak403.out" "polyExtrudeEdge279.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge279.mp";
connectAttr "polyMergeVert246.out" "polyTweak403.ip";
connectAttr "polyTweak404.out" "polyMergeVert247.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert247.mp";
connectAttr "polyExtrudeEdge279.out" "polyTweak404.ip";
connectAttr "polyTweak405.out" "polyExtrudeEdge280.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge280.mp";
connectAttr "polyMergeVert247.out" "polyTweak405.ip";
connectAttr "polyTweak406.out" "polyMergeVert248.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert248.mp";
connectAttr "polyExtrudeEdge280.out" "polyTweak406.ip";
connectAttr "polyTweak407.out" "polyExtrudeEdge281.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge281.mp";
connectAttr "polyMergeVert248.out" "polyTweak407.ip";
connectAttr "polyTweak408.out" "polyMergeVert249.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert249.mp";
connectAttr "polyExtrudeEdge281.out" "polyTweak408.ip";
connectAttr "polyMergeVert249.out" "polyExtrudeEdge282.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge282.mp";
connectAttr "polyTweak409.out" "polyMergeVert250.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert250.mp";
connectAttr "polyExtrudeEdge282.out" "polyTweak409.ip";
connectAttr "polyMergeVert250.out" "polyExtrudeEdge283.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge283.mp";
connectAttr "polyTweak410.out" "polyMergeVert251.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert251.mp";
connectAttr "polyExtrudeEdge283.out" "polyTweak410.ip";
connectAttr "polyTweak411.out" "polyExtrudeEdge284.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge284.mp";
connectAttr "polyMergeVert251.out" "polyTweak411.ip";
connectAttr "polyTweak412.out" "polyMergeVert252.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert252.mp";
connectAttr "polyExtrudeEdge284.out" "polyTweak412.ip";
connectAttr "polyTweak413.out" "polyMergeVert253.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert253.mp";
connectAttr "polyMergeVert252.out" "polyTweak413.ip";
connectAttr "polyTweak414.out" "polyExtrudeEdge285.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge285.mp";
connectAttr "polyMergeVert253.out" "polyTweak414.ip";
connectAttr "polyTweak415.out" "polyMergeVert254.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert254.mp";
connectAttr "polyExtrudeEdge285.out" "polyTweak415.ip";
connectAttr "polyTweak416.out" "polyMergeVert255.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert255.mp";
connectAttr "polyMergeVert254.out" "polyTweak416.ip";
connectAttr "polyTweak417.out" "polyExtrudeEdge286.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge286.mp";
connectAttr "polyMergeVert255.out" "polyTweak417.ip";
connectAttr "polyTweak418.out" "polyMergeVert256.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert256.mp";
connectAttr "polyExtrudeEdge286.out" "polyTweak418.ip";
connectAttr "polyTweak419.out" "polyMergeVert257.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert257.mp";
connectAttr "polyMergeVert256.out" "polyTweak419.ip";
connectAttr "polyTweak420.out" "polyExtrudeEdge287.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge287.mp";
connectAttr "polyMergeVert257.out" "polyTweak420.ip";
connectAttr "polyTweak421.out" "polyExtrudeEdge288.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge288.mp";
connectAttr "polyExtrudeEdge287.out" "polyTweak421.ip";
connectAttr "polyTweak422.out" "polyExtrudeEdge289.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge289.mp";
connectAttr "polyExtrudeEdge288.out" "polyTweak422.ip";
connectAttr "polyTweak423.out" "polyAppendVertex114.ip";
connectAttr "polyExtrudeEdge289.out" "polyTweak423.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyTweak424.out" "polyExtrudeEdge290.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge290.mp";
connectAttr "polyAppendVertex115.out" "polyTweak424.ip";
connectAttr "polyTweak425.out" "polyMergeVert258.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert258.mp";
connectAttr "polyExtrudeEdge290.out" "polyTweak425.ip";
connectAttr "polyMergeVert258.out" "polyExtrudeEdge291.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge291.mp";
connectAttr "polyTweak426.out" "polyMergeVert259.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert259.mp";
connectAttr "polyExtrudeEdge291.out" "polyTweak426.ip";
connectAttr "polyMergeVert259.out" "polyExtrudeEdge292.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge292.mp";
connectAttr "polyTweak427.out" "polyMergeVert260.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert260.mp";
connectAttr "polyExtrudeEdge292.out" "polyTweak427.ip";
connectAttr "polyTweak428.out" "polyExtrudeEdge293.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge293.mp";
connectAttr "polyMergeVert260.out" "polyTweak428.ip";
connectAttr "polyTweak429.out" "polyExtrudeEdge294.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge294.mp";
connectAttr "polyExtrudeEdge293.out" "polyTweak429.ip";
connectAttr "polyTweak430.out" "polyMergeVert261.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert261.mp";
connectAttr "polyExtrudeEdge294.out" "polyTweak430.ip";
connectAttr "polyMergeVert261.out" "polyExtrudeEdge295.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge295.mp";
connectAttr "polyTweak431.out" "polyMergeVert262.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert262.mp";
connectAttr "polyExtrudeEdge295.out" "polyTweak431.ip";
connectAttr "polyMergeVert262.out" "polySplit22.ip";
connectAttr "polyTweak432.out" "polyMergeVert263.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert263.mp";
connectAttr "polySplit22.out" "polyTweak432.ip";
connectAttr "polyMergeVert263.out" "polyTweak433.ip";
connectAttr "polyTweak433.out" "polySplit23.ip";
connectAttr "polyTweak434.out" "polyMergeVert264.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert264.mp";
connectAttr "polySplit23.out" "polyTweak434.ip";
connectAttr "polyTweak435.out" "polyExtrudeEdge296.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge296.mp";
connectAttr "polyMergeVert264.out" "polyTweak435.ip";
connectAttr "polyTweak436.out" "polyMergeVert265.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert265.mp";
connectAttr "polyExtrudeEdge296.out" "polyTweak436.ip";
connectAttr "polyMergeVert265.out" "polyExtrudeEdge297.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge297.mp";
connectAttr "polyTweak437.out" "polyMergeVert266.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert266.mp";
connectAttr "polyExtrudeEdge297.out" "polyTweak437.ip";
connectAttr "polyMergeVert266.out" "polyExtrudeEdge298.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge298.mp";
connectAttr "polyTweak438.out" "polyMergeVert267.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert267.mp";
connectAttr "polyExtrudeEdge298.out" "polyTweak438.ip";
connectAttr "polyMergeVert267.out" "polyExtrudeEdge299.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge299.mp";
connectAttr "polyTweak439.out" "polyMergeVert268.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert268.mp";
connectAttr "polyExtrudeEdge299.out" "polyTweak439.ip";
connectAttr "polyMergeVert268.out" "polyExtrudeEdge300.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge300.mp";
connectAttr "polyTweak440.out" "polyMergeVert269.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert269.mp";
connectAttr "polyExtrudeEdge300.out" "polyTweak440.ip";
connectAttr "polyMergeVert269.out" "polyExtrudeEdge301.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge301.mp";
connectAttr "polyTweak441.out" "polyMergeVert270.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert270.mp";
connectAttr "polyExtrudeEdge301.out" "polyTweak441.ip";
connectAttr "polyMergeVert270.out" "polyExtrudeEdge302.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge302.mp";
connectAttr "polyTweak442.out" "polyMergeVert271.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert271.mp";
connectAttr "polyExtrudeEdge302.out" "polyTweak442.ip";
connectAttr "polyMergeVert271.out" "polyExtrudeEdge303.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge303.mp";
connectAttr "polyTweak443.out" "polyMergeVert272.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert272.mp";
connectAttr "polyExtrudeEdge303.out" "polyTweak443.ip";
connectAttr "polyMergeVert272.out" "polyExtrudeEdge304.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge304.mp";
connectAttr "polyTweak444.out" "polyMergeVert273.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert273.mp";
connectAttr "polyExtrudeEdge304.out" "polyTweak444.ip";
connectAttr "polyMergeVert273.out" "polyExtrudeEdge305.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge305.mp";
connectAttr "polyTweak445.out" "polyMergeVert274.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert274.mp";
connectAttr "polyExtrudeEdge305.out" "polyTweak445.ip";
connectAttr "polyMergeVert274.out" "polyExtrudeEdge306.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge306.mp";
connectAttr "polyTweak446.out" "polyMergeVert275.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert275.mp";
connectAttr "polyExtrudeEdge306.out" "polyTweak446.ip";
connectAttr "polyMergeVert275.out" "polyTweak447.ip";
connectAttr "polyTweak447.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyAppendVertex116.ip";
connectAttr "polyTweak448.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex116.out" "polyTweak448.ip";
connectAttr "polyTweak449.out" "polyExtrudeEdge307.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge307.mp";
connectAttr "polyAppendVertex117.out" "polyTweak449.ip";
connectAttr "polyTweak450.out" "polyExtrudeEdge308.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge308.mp";
connectAttr "polyExtrudeEdge307.out" "polyTweak450.ip";
connectAttr "polyTweak451.out" "polyExtrudeEdge309.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge309.mp";
connectAttr "polyExtrudeEdge308.out" "polyTweak451.ip";
connectAttr "polyTweak452.out" "polyMergeVert276.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert276.mp";
connectAttr "polyExtrudeEdge309.out" "polyTweak452.ip";
connectAttr "polyTweak453.out" "polyMergeVert277.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert277.mp";
connectAttr "polyMergeVert276.out" "polyTweak453.ip";
connectAttr "polyMergeVert277.out" "polyExtrudeEdge310.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge310.mp";
connectAttr "polyTweak454.out" "polyMergeVert278.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert278.mp";
connectAttr "polyExtrudeEdge310.out" "polyTweak454.ip";
connectAttr "polyMergeVert278.out" "polyExtrudeEdge311.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge311.mp";
connectAttr "polyTweak455.out" "polyMergeVert279.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert279.mp";
connectAttr "polyExtrudeEdge311.out" "polyTweak455.ip";
connectAttr "polyMergeVert279.out" "polyExtrudeEdge312.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge312.mp";
connectAttr "polyTweak456.out" "polyMergeVert280.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert280.mp";
connectAttr "polyExtrudeEdge312.out" "polyTweak456.ip";
connectAttr "polyMergeVert280.out" "polyExtrudeEdge313.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge313.mp";
connectAttr "polyTweak457.out" "polyMergeVert281.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert281.mp";
connectAttr "polyExtrudeEdge313.out" "polyTweak457.ip";
connectAttr "polyMergeVert281.out" "polyExtrudeEdge314.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge314.mp";
connectAttr "polyTweak458.out" "polyMergeVert282.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert282.mp";
connectAttr "polyExtrudeEdge314.out" "polyTweak458.ip";
connectAttr "polyMergeVert282.out" "polySplit24.ip";
connectAttr "polyTweak459.out" "polyMergeVert283.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert283.mp";
connectAttr "polySplit24.out" "polyTweak459.ip";
connectAttr "polyMergeVert283.out" "polySplit25.ip";
connectAttr "polyTweak460.out" "polyMergeVert284.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert284.mp";
connectAttr "polySplit25.out" "polyTweak460.ip";
connectAttr "polyMergeVert284.out" "polyExtrudeEdge315.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge315.mp";
connectAttr "polyTweak461.out" "polyExtrudeEdge316.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge316.mp";
connectAttr "polyExtrudeEdge315.out" "polyTweak461.ip";
connectAttr "polyTweak462.out" "polyMergeVert285.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert285.mp";
connectAttr "polyExtrudeEdge316.out" "polyTweak462.ip";
connectAttr "polyMergeVert285.out" "polyExtrudeEdge317.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge317.mp";
connectAttr "polyTweak463.out" "polyExtrudeEdge318.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge318.mp";
connectAttr "polyExtrudeEdge317.out" "polyTweak463.ip";
connectAttr "polyTweak464.out" "polyMergeVert286.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert286.mp";
connectAttr "polyExtrudeEdge318.out" "polyTweak464.ip";
connectAttr "polyTweak465.out" "polyExtrudeEdge319.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge319.mp";
connectAttr "polyMergeVert286.out" "polyTweak465.ip";
connectAttr "polyTweak466.out" "polyMergeVert287.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert287.mp";
connectAttr "polyExtrudeEdge319.out" "polyTweak466.ip";
connectAttr "polyTweak467.out" "polyExtrudeEdge320.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge320.mp";
connectAttr "polyMergeVert287.out" "polyTweak467.ip";
connectAttr "polyTweak468.out" "polyMergeVert288.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert288.mp";
connectAttr "polyExtrudeEdge320.out" "polyTweak468.ip";
connectAttr "polyMergeVert288.out" "polyExtrudeEdge321.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge321.mp";
connectAttr "polyTweak469.out" "polyMergeVert289.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert289.mp";
connectAttr "polyExtrudeEdge321.out" "polyTweak469.ip";
connectAttr "polyMergeVert289.out" "polySplit26.ip";
connectAttr "polyTweak470.out" "polyMergeVert290.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert290.mp";
connectAttr "polySplit26.out" "polyTweak470.ip";
connectAttr "polyMergeVert290.out" "polySplit27.ip";
connectAttr "polyTweak471.out" "polyMergeVert291.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert291.mp";
connectAttr "polySplit27.out" "polyTweak471.ip";
connectAttr "polyMergeVert291.out" "polyExtrudeEdge322.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge322.mp";
connectAttr "polyExtrudeEdge322.out" "polyTweak472.ip";
connectAttr "polyTweak472.out" "polySplit28.ip";
connectAttr "polyTweak473.out" "polyMergeVert292.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert292.mp";
connectAttr "polySplit28.out" "polyTweak473.ip";
connectAttr "polyMergeVert292.out" "polyExtrudeEdge323.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge323.mp";
connectAttr "polyTweak474.out" "polyExtrudeEdge324.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge324.mp";
connectAttr "polyExtrudeEdge323.out" "polyTweak474.ip";
connectAttr "polyTweak475.out" "polyMergeVert293.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert293.mp";
connectAttr "polyExtrudeEdge324.out" "polyTweak475.ip";
connectAttr "polyMergeVert293.out" "polyExtrudeEdge325.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge325.mp";
connectAttr "polyTweak476.out" "polyExtrudeEdge326.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge326.mp";
connectAttr "polyExtrudeEdge325.out" "polyTweak476.ip";
connectAttr "polyTweak477.out" "polyMergeVert294.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert294.mp";
connectAttr "polyExtrudeEdge326.out" "polyTweak477.ip";
connectAttr "polyTweak478.out" "polyMergeVert295.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert295.mp";
connectAttr "polyMergeVert294.out" "polyTweak478.ip";
connectAttr "polyMergeVert295.out" "polyExtrudeEdge327.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge327.mp";
connectAttr "polyTweak479.out" "polyExtrudeEdge328.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge328.mp";
connectAttr "polyExtrudeEdge327.out" "polyTweak479.ip";
connectAttr "polyTweak480.out" "polyMergeVert296.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert296.mp";
connectAttr "polyExtrudeEdge328.out" "polyTweak480.ip";
connectAttr "polyMergeVert296.out" "polyExtrudeEdge329.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge329.mp";
connectAttr "polyTweak481.out" "polyExtrudeEdge330.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge330.mp";
connectAttr "polyExtrudeEdge329.out" "polyTweak481.ip";
connectAttr "polyTweak482.out" "polyMergeVert297.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert297.mp";
connectAttr "polyExtrudeEdge330.out" "polyTweak482.ip";
connectAttr "polyMergeVert297.out" "polyExtrudeEdge331.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge331.mp";
connectAttr "polyTweak483.out" "polyExtrudeEdge332.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge332.mp";
connectAttr "polyExtrudeEdge331.out" "polyTweak483.ip";
connectAttr "polyTweak484.out" "polyMergeVert298.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert298.mp";
connectAttr "polyExtrudeEdge332.out" "polyTweak484.ip";
connectAttr "polyMergeVert298.out" "polyExtrudeEdge333.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge333.mp";
connectAttr "polyTweak485.out" "polyExtrudeEdge334.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge334.mp";
connectAttr "polyExtrudeEdge333.out" "polyTweak485.ip";
connectAttr "polyTweak486.out" "polyMergeVert299.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert299.mp";
connectAttr "polyExtrudeEdge334.out" "polyTweak486.ip";
connectAttr "polyMergeVert299.out" "polyExtrudeEdge335.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge335.mp";
connectAttr "polyTweak487.out" "polyExtrudeEdge336.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge336.mp";
connectAttr "polyExtrudeEdge335.out" "polyTweak487.ip";
connectAttr "polyTweak488.out" "polyMergeVert300.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert300.mp";
connectAttr "polyExtrudeEdge336.out" "polyTweak488.ip";
connectAttr "polyMergeVert300.out" "polyExtrudeEdge337.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge337.mp";
connectAttr "polyTweak489.out" "polyMergeVert301.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert301.mp";
connectAttr "polyExtrudeEdge337.out" "polyTweak489.ip";
connectAttr "polyTweak490.out" "polyMergeVert302.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert302.mp";
connectAttr "polyMergeVert301.out" "polyTweak490.ip";
connectAttr "polyMergeVert302.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak491.ip";
connectAttr "polyTweak491.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak492.ip";
connectAttr "polyTweak492.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak493.ip";
connectAttr "polyTweak493.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak494.ip";
connectAttr "polyTweak494.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak495.ip";
connectAttr "polyTweak495.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak496.ip";
connectAttr "polyTweak496.out" "polySplit35.ip";
connectAttr "polyTweak497.out" "polyMergeVert303.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert303.mp";
connectAttr "polySplit35.out" "polyTweak497.ip";
connectAttr "polyTweak498.out" "polyMergeVert304.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert304.mp";
connectAttr "polyMergeVert303.out" "polyTweak498.ip";
connectAttr "polyTweak499.out" "polyMergeVert305.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert305.mp";
connectAttr "polyMergeVert304.out" "polyTweak499.ip";
connectAttr "polyTweak500.out" "polyMergeVert306.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert306.mp";
connectAttr "polyMergeVert305.out" "polyTweak500.ip";
connectAttr "polyTweak501.out" "polyMergeVert307.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert307.mp";
connectAttr "polyMergeVert306.out" "polyTweak501.ip";
connectAttr "polyTweak502.out" "polyMergeVert308.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert308.mp";
connectAttr "polyMergeVert307.out" "polyTweak502.ip";
connectAttr "polyTweak503.out" "polyMergeVert309.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert309.mp";
connectAttr "polyMergeVert308.out" "polyTweak503.ip";
connectAttr "polyMergeVert309.out" "polyExtrudeEdge338.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge338.mp";
connectAttr "polyTweak504.out" "polyMergeVert310.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert310.mp";
connectAttr "polyExtrudeEdge338.out" "polyTweak504.ip";
connectAttr "polyMergeVert310.out" "polyExtrudeEdge339.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge339.mp";
connectAttr "polyTweak505.out" "polyMergeVert311.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert311.mp";
connectAttr "polyExtrudeEdge339.out" "polyTweak505.ip";
connectAttr "polyMergeVert311.out" "polyExtrudeEdge340.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge340.mp";
connectAttr "polyTweak506.out" "polyMergeVert312.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert312.mp";
connectAttr "polyExtrudeEdge340.out" "polyTweak506.ip";
connectAttr "polyMergeVert312.out" "polyExtrudeEdge341.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge341.mp";
connectAttr "polyTweak507.out" "polyMergeVert313.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert313.mp";
connectAttr "polyExtrudeEdge341.out" "polyTweak507.ip";
connectAttr "polyMergeVert313.out" "polyExtrudeEdge342.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge342.mp";
connectAttr "polyTweak508.out" "polyMergeVert314.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert314.mp";
connectAttr "polyExtrudeEdge342.out" "polyTweak508.ip";
connectAttr "polyMergeVert314.out" "polyExtrudeEdge343.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge343.mp";
connectAttr "polyTweak509.out" "polyMergeVert315.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert315.mp";
connectAttr "polyExtrudeEdge343.out" "polyTweak509.ip";
connectAttr "polyMergeVert315.out" "polyExtrudeEdge344.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge344.mp";
connectAttr "polyTweak510.out" "polyMergeVert316.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert316.mp";
connectAttr "polyExtrudeEdge344.out" "polyTweak510.ip";
connectAttr "polyMergeVert316.out" "polyExtrudeEdge345.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge345.mp";
connectAttr "polyTweak511.out" "polyMergeVert317.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert317.mp";
connectAttr "polyExtrudeEdge345.out" "polyTweak511.ip";
connectAttr "polyMergeVert317.out" "polyExtrudeEdge346.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge346.mp";
connectAttr "polyTweak512.out" "polyMergeVert318.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert318.mp";
connectAttr "polyExtrudeEdge346.out" "polyTweak512.ip";
connectAttr "polyMergeVert318.out" "polyExtrudeEdge347.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge347.mp";
connectAttr "polyTweak513.out" "polyMergeVert319.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert319.mp";
connectAttr "polyExtrudeEdge347.out" "polyTweak513.ip";
connectAttr "polyMergeVert319.out" "polyExtrudeEdge348.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge348.mp";
connectAttr "polyTweak514.out" "polyMergeVert320.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert320.mp";
connectAttr "polyExtrudeEdge348.out" "polyTweak514.ip";
connectAttr "polyMergeVert320.out" "polyExtrudeEdge349.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge349.mp";
connectAttr "polyTweak515.out" "polyMergeVert321.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert321.mp";
connectAttr "polyExtrudeEdge349.out" "polyTweak515.ip";
connectAttr "polyMergeVert321.out" "polyExtrudeEdge350.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge350.mp";
connectAttr "polyTweak516.out" "polyMergeVert322.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert322.mp";
connectAttr "polyExtrudeEdge350.out" "polyTweak516.ip";
connectAttr "polyMergeVert322.out" "polyExtrudeEdge351.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge351.mp";
connectAttr "polyTweak517.out" "polyMergeVert323.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert323.mp";
connectAttr "polyExtrudeEdge351.out" "polyTweak517.ip";
connectAttr "polyMergeVert323.out" "polyExtrudeEdge352.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge352.mp";
connectAttr "polyTweak518.out" "polyMergeVert324.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert324.mp";
connectAttr "polyExtrudeEdge352.out" "polyTweak518.ip";
connectAttr "polyMergeVert324.out" "polyExtrudeEdge353.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge353.mp";
connectAttr "polyTweak519.out" "polyMergeVert325.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert325.mp";
connectAttr "polyExtrudeEdge353.out" "polyTweak519.ip";
connectAttr "polyMergeVert325.out" "polyExtrudeEdge354.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge354.mp";
connectAttr "polyTweak520.out" "polyMergeVert326.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert326.mp";
connectAttr "polyExtrudeEdge354.out" "polyTweak520.ip";
connectAttr "polyMergeVert326.out" "polyExtrudeEdge355.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge355.mp";
connectAttr "polyTweak521.out" "polyMergeVert327.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert327.mp";
connectAttr "polyExtrudeEdge355.out" "polyTweak521.ip";
connectAttr "polyMergeVert327.out" "polyExtrudeEdge356.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge356.mp";
connectAttr "polyTweak522.out" "polyMergeVert328.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert328.mp";
connectAttr "polyExtrudeEdge356.out" "polyTweak522.ip";
connectAttr "polyMergeVert328.out" "polyExtrudeEdge357.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge357.mp";
connectAttr "polyTweak523.out" "polyMergeVert329.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert329.mp";
connectAttr "polyExtrudeEdge357.out" "polyTweak523.ip";
connectAttr "polyMergeVert329.out" "polyExtrudeEdge358.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge358.mp";
connectAttr "polyTweak524.out" "polyMergeVert330.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert330.mp";
connectAttr "polyExtrudeEdge358.out" "polyTweak524.ip";
connectAttr "polyMergeVert330.out" "polyExtrudeEdge359.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge359.mp";
connectAttr "polyTweak525.out" "polyMergeVert331.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert331.mp";
connectAttr "polyExtrudeEdge359.out" "polyTweak525.ip";
connectAttr "polyMergeVert331.out" "polyExtrudeEdge360.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge360.mp";
connectAttr "polyTweak526.out" "polyMergeVert332.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert332.mp";
connectAttr "polyExtrudeEdge360.out" "polyTweak526.ip";
connectAttr "polyMergeVert332.out" "polyExtrudeEdge361.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge361.mp";
connectAttr "polyTweak527.out" "polyMergeVert333.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert333.mp";
connectAttr "polyExtrudeEdge361.out" "polyTweak527.ip";
connectAttr "polyTweak528.out" "polyExtrudeEdge362.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge362.mp";
connectAttr "polyMergeVert333.out" "polyTweak528.ip";
connectAttr "polyTweak529.out" "polyMergeVert334.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert334.mp";
connectAttr "polyExtrudeEdge362.out" "polyTweak529.ip";
connectAttr "polyMergeVert334.out" "polyExtrudeEdge363.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge363.mp";
connectAttr "polyTweak530.out" "polyMergeVert335.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert335.mp";
connectAttr "polyExtrudeEdge363.out" "polyTweak530.ip";
connectAttr "polyMergeVert335.out" "polyExtrudeEdge364.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge364.mp";
connectAttr "polyTweak531.out" "polyMergeVert336.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert336.mp";
connectAttr "polyExtrudeEdge364.out" "polyTweak531.ip";
connectAttr "polyMergeVert336.out" "polyExtrudeEdge365.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge365.mp";
connectAttr "polyTweak532.out" "polyMergeVert337.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert337.mp";
connectAttr "polyExtrudeEdge365.out" "polyTweak532.ip";
connectAttr "polyTweak533.out" "polyExtrudeEdge366.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge366.mp";
connectAttr "polyMergeVert337.out" "polyTweak533.ip";
connectAttr "polyTweak534.out" "polyMergeVert338.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert338.mp";
connectAttr "polyExtrudeEdge366.out" "polyTweak534.ip";
connectAttr "polyMergeVert338.out" "polyExtrudeEdge367.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge367.mp";
connectAttr "polyTweak535.out" "polyMergeVert339.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert339.mp";
connectAttr "polyExtrudeEdge367.out" "polyTweak535.ip";
connectAttr "polyMergeVert339.out" "polyExtrudeEdge368.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge368.mp";
connectAttr "polyTweak536.out" "polyMergeVert340.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert340.mp";
connectAttr "polyExtrudeEdge368.out" "polyTweak536.ip";
connectAttr "polyMergeVert340.out" "polyExtrudeEdge369.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge369.mp";
connectAttr "polyTweak537.out" "polyMergeVert341.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert341.mp";
connectAttr "polyExtrudeEdge369.out" "polyTweak537.ip";
connectAttr "polyTweak538.out" "polyExtrudeEdge370.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge370.mp";
connectAttr "polyMergeVert341.out" "polyTweak538.ip";
connectAttr "polyTweak539.out" "polyMergeVert342.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert342.mp";
connectAttr "polyExtrudeEdge370.out" "polyTweak539.ip";
connectAttr "polyMergeVert342.out" "polyExtrudeEdge371.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge371.mp";
connectAttr "polyTweak540.out" "polyMergeVert343.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert343.mp";
connectAttr "polyExtrudeEdge371.out" "polyTweak540.ip";
connectAttr "polyMergeVert343.out" "polyExtrudeEdge372.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge372.mp";
connectAttr "polyTweak541.out" "polyMergeVert344.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert344.mp";
connectAttr "polyExtrudeEdge372.out" "polyTweak541.ip";
connectAttr "polyMergeVert344.out" "polyExtrudeEdge373.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge373.mp";
connectAttr "polyTweak542.out" "polyMergeVert345.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert345.mp";
connectAttr "polyExtrudeEdge373.out" "polyTweak542.ip";
connectAttr "polyMergeVert345.out" "polyExtrudeEdge374.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge374.mp";
connectAttr "polyTweak543.out" "polyMergeVert346.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert346.mp";
connectAttr "polyExtrudeEdge374.out" "polyTweak543.ip";
connectAttr "polyTweak544.out" "polyExtrudeEdge375.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge375.mp";
connectAttr "polyMergeVert346.out" "polyTweak544.ip";
connectAttr "polyTweak545.out" "polyMergeVert347.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert347.mp";
connectAttr "polyExtrudeEdge375.out" "polyTweak545.ip";
connectAttr "polyMergeVert347.out" "polyExtrudeEdge376.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge376.mp";
connectAttr "polyTweak546.out" "polyMergeVert348.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert348.mp";
connectAttr "polyExtrudeEdge376.out" "polyTweak546.ip";
connectAttr "polyMergeVert348.out" "polyExtrudeEdge377.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge377.mp";
connectAttr "polyTweak547.out" "polyMergeVert349.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert349.mp";
connectAttr "polyExtrudeEdge377.out" "polyTweak547.ip";
connectAttr "polyTweak548.out" "polyExtrudeEdge378.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge378.mp";
connectAttr "polyMergeVert349.out" "polyTweak548.ip";
connectAttr "polyTweak549.out" "polyMergeVert350.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert350.mp";
connectAttr "polyExtrudeEdge378.out" "polyTweak549.ip";
connectAttr "polyTweak550.out" "polyExtrudeEdge379.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge379.mp";
connectAttr "polyMergeVert350.out" "polyTweak550.ip";
connectAttr "polyTweak551.out" "polyMergeVert351.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert351.mp";
connectAttr "polyExtrudeEdge379.out" "polyTweak551.ip";
connectAttr "polyMergeVert351.out" "polyExtrudeEdge380.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge380.mp";
connectAttr "polyTweak552.out" "polyMergeVert352.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert352.mp";
connectAttr "polyExtrudeEdge380.out" "polyTweak552.ip";
connectAttr "polyTweak553.out" "polyExtrudeEdge381.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge381.mp";
connectAttr "polyMergeVert352.out" "polyTweak553.ip";
connectAttr "polyTweak554.out" "polyMergeVert353.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert353.mp";
connectAttr "polyExtrudeEdge381.out" "polyTweak554.ip";
connectAttr "polyTweak555.out" "polyExtrudeEdge382.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge382.mp";
connectAttr "polyMergeVert353.out" "polyTweak555.ip";
connectAttr "polyTweak556.out" "polyMergeVert354.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert354.mp";
connectAttr "polyExtrudeEdge382.out" "polyTweak556.ip";
connectAttr "polyMergeVert354.out" "polyExtrudeEdge383.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge383.mp";
connectAttr "polyTweak557.out" "polyMergeVert355.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert355.mp";
connectAttr "polyExtrudeEdge383.out" "polyTweak557.ip";
connectAttr "polyMergeVert355.out" "polyExtrudeEdge384.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge384.mp";
connectAttr "polyTweak558.out" "polyMergeVert356.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert356.mp";
connectAttr "polyExtrudeEdge384.out" "polyTweak558.ip";
connectAttr "polyTweak559.out" "polyAppendVertex118.ip";
connectAttr "polyMergeVert356.out" "polyTweak559.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyTweak560.out" "polyMergeVert357.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert357.mp";
connectAttr "polyAppendVertex124.out" "polyTweak560.ip";
connectAttr "polyTweak561.out" "polyMirror1.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror1.mp";
connectAttr "polyMergeVert357.out" "polyTweak561.ip";
connectAttr "polyTweak562.out" "polyMergeVert358.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert358.mp";
connectAttr "polyMirror1.out" "polyTweak562.ip";
connectAttr "polyMergeVert358.out" "polyExtrudeEdge385.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge385.mp";
connectAttr "polyTweak563.out" "polyMergeVert359.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert359.mp";
connectAttr "polyExtrudeEdge385.out" "polyTweak563.ip";
connectAttr "polyMergeVert359.out" "polyExtrudeEdge386.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge386.mp";
connectAttr "polyTweak564.out" "polyMergeVert360.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert360.mp";
connectAttr "polyExtrudeEdge386.out" "polyTweak564.ip";
connectAttr "polyMergeVert360.out" "polyExtrudeEdge387.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge387.mp";
connectAttr "polyTweak565.out" "polyMergeVert361.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert361.mp";
connectAttr "polyExtrudeEdge387.out" "polyTweak565.ip";
connectAttr "polyMergeVert361.out" "polyExtrudeEdge388.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge388.mp";
connectAttr "polyTweak566.out" "polyMergeVert362.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert362.mp";
connectAttr "polyExtrudeEdge388.out" "polyTweak566.ip";
connectAttr "polyMergeVert362.out" "polyExtrudeEdge389.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge389.mp";
connectAttr "polyTweak567.out" "polyMergeVert363.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert363.mp";
connectAttr "polyExtrudeEdge389.out" "polyTweak567.ip";
connectAttr "polyTweak568.out" "polyMergeVert364.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert364.mp";
connectAttr "polyMergeVert363.out" "polyTweak568.ip";
connectAttr "polyMergeVert364.out" "polyExtrudeEdge390.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge390.mp";
connectAttr "polyTweak569.out" "polyMergeVert365.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert365.mp";
connectAttr "polyExtrudeEdge390.out" "polyTweak569.ip";
connectAttr "polyMergeVert365.out" "polyExtrudeEdge391.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge391.mp";
connectAttr "polyTweak570.out" "polyMergeVert366.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert366.mp";
connectAttr "polyExtrudeEdge391.out" "polyTweak570.ip";
connectAttr "polyMergeVert366.out" "polyExtrudeEdge392.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge392.mp";
connectAttr "polyTweak571.out" "polyMergeVert367.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert367.mp";
connectAttr "polyExtrudeEdge392.out" "polyTweak571.ip";
connectAttr "polyMergeVert367.out" "polyExtrudeEdge393.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge393.mp";
connectAttr "polyTweak572.out" "polyMergeVert368.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert368.mp";
connectAttr "polyExtrudeEdge393.out" "polyTweak572.ip";
connectAttr "polyMergeVert368.out" "polyExtrudeEdge394.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge394.mp";
connectAttr "polyTweak573.out" "polyMergeVert369.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert369.mp";
connectAttr "polyExtrudeEdge394.out" "polyTweak573.ip";
connectAttr "polyMergeVert369.out" "polyExtrudeEdge395.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge395.mp";
connectAttr "polyTweak574.out" "polyMergeVert370.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert370.mp";
connectAttr "polyExtrudeEdge395.out" "polyTweak574.ip";
connectAttr "polyMergeVert370.out" "polyExtrudeEdge396.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge396.mp";
connectAttr "polyTweak575.out" "polyMergeVert371.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert371.mp";
connectAttr "polyExtrudeEdge396.out" "polyTweak575.ip";
connectAttr "polyMergeVert371.out" "polyExtrudeEdge397.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge397.mp";
connectAttr "polyTweak576.out" "polyMergeVert372.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert372.mp";
connectAttr "polyExtrudeEdge397.out" "polyTweak576.ip";
connectAttr "polyMergeVert372.out" "polyExtrudeEdge398.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge398.mp";
connectAttr "polyTweak577.out" "polyMergeVert373.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert373.mp";
connectAttr "polyExtrudeEdge398.out" "polyTweak577.ip";
connectAttr "polyMergeVert373.out" "polyExtrudeEdge399.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge399.mp";
connectAttr "polyTweak578.out" "polyMergeVert374.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert374.mp";
connectAttr "polyExtrudeEdge399.out" "polyTweak578.ip";
connectAttr "polyMergeVert374.out" "polyExtrudeEdge400.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge400.mp";
connectAttr "polyTweak579.out" "polyMergeVert375.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert375.mp";
connectAttr "polyExtrudeEdge400.out" "polyTweak579.ip";
connectAttr "polyMergeVert375.out" "polyExtrudeEdge401.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge401.mp";
connectAttr "polyTweak580.out" "polyMergeVert376.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert376.mp";
connectAttr "polyExtrudeEdge401.out" "polyTweak580.ip";
connectAttr "polyMergeVert376.out" "polyExtrudeEdge402.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge402.mp";
connectAttr "polyTweak581.out" "polyMergeVert377.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert377.mp";
connectAttr "polyExtrudeEdge402.out" "polyTweak581.ip";
connectAttr "polyMergeVert377.out" "polyExtrudeEdge403.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge403.mp";
connectAttr "polyTweak582.out" "polyMergeVert378.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert378.mp";
connectAttr "polyExtrudeEdge403.out" "polyTweak582.ip";
connectAttr "polyMergeVert378.out" "polyExtrudeEdge404.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge404.mp";
connectAttr "polyTweak583.out" "polyMergeVert379.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert379.mp";
connectAttr "polyExtrudeEdge404.out" "polyTweak583.ip";
connectAttr "polyMergeVert379.out" "polyExtrudeEdge405.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge405.mp";
connectAttr "polyTweak584.out" "polyMergeVert380.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert380.mp";
connectAttr "polyExtrudeEdge405.out" "polyTweak584.ip";
connectAttr "polyMergeVert380.out" "polyExtrudeEdge406.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge406.mp";
connectAttr "polyTweak585.out" "polyMergeVert381.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert381.mp";
connectAttr "polyExtrudeEdge406.out" "polyTweak585.ip";
connectAttr "polyMergeVert381.out" "polyExtrudeEdge407.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge407.mp";
connectAttr "polyTweak586.out" "polyMergeVert382.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert382.mp";
connectAttr "polyExtrudeEdge407.out" "polyTweak586.ip";
connectAttr "polyMergeVert382.out" "polyExtrudeEdge408.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge408.mp";
connectAttr "polyTweak587.out" "polyMergeVert383.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert383.mp";
connectAttr "polyExtrudeEdge408.out" "polyTweak587.ip";
connectAttr "polyMergeVert383.out" "polyExtrudeEdge409.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge409.mp";
connectAttr "polyTweak588.out" "polyMergeVert384.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert384.mp";
connectAttr "polyExtrudeEdge409.out" "polyTweak588.ip";
connectAttr "polyMergeVert384.out" "polyExtrudeEdge410.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge410.mp";
connectAttr "polyTweak589.out" "polyMergeVert385.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert385.mp";
connectAttr "polyExtrudeEdge410.out" "polyTweak589.ip";
connectAttr "polyMergeVert385.out" "polyExtrudeEdge411.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge411.mp";
connectAttr "polyTweak590.out" "polyMergeVert386.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert386.mp";
connectAttr "polyExtrudeEdge411.out" "polyTweak590.ip";
connectAttr "polyMergeVert386.out" "polyExtrudeEdge412.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge412.mp";
connectAttr "polyTweak591.out" "polyMergeVert387.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert387.mp";
connectAttr "polyExtrudeEdge412.out" "polyTweak591.ip";
connectAttr "polyMergeVert387.out" "polyExtrudeEdge413.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge413.mp";
connectAttr "polyTweak592.out" "polyMergeVert388.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert388.mp";
connectAttr "polyExtrudeEdge413.out" "polyTweak592.ip";
connectAttr "polyMergeVert388.out" "polySplit36.ip";
connectAttr "polyTweak593.out" "polyMergeVert389.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert389.mp";
connectAttr "polySplit36.out" "polyTweak593.ip";
connectAttr "polyTweak594.out" "polyMergeVert390.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert390.mp";
connectAttr "polyMergeVert389.out" "polyTweak594.ip";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Goldfish.ma
