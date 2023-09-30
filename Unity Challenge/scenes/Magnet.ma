//Maya ASCII 2024 scene
//Name: Magnet.ma
//Last modified: Thu, Sep 28, 2023 08:59:27 AM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.5.2";
fileInfo "UUID" "CE479A3C-9E46-7E5F-F749-92A1E1F2775A";
createNode transform -s -n "persp";
	rename -uid "8225CDDC-3E42-EB7E-FD2E-75992A9BC304";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.768881128952847 5.9906805848427087 2.6591454078327716 ;
	setAttr ".r" -type "double3" -63.938352729584402 40.199999999994475 -4.164141422872807e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2DB14AC0-524F-6F40-A1A7-F9BB3C62C69B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.1958425954314507;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CD4623C3-4E43-0733-537A-8AAD3DE94C26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F902A804-8443-3B67-DC8B-04A298C11313";
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
	rename -uid "A27A372A-BA48-7CDC-946D-40AB6E18DB07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F90E753F-A94B-562E-D556-BCADC608DD0E";
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
	rename -uid "91CCE32E-CA4B-91F7-85B9-06A9343C8564";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9B22E3B1-AD49-C589-5795-449C20C70449";
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
createNode transform -n "pTorus1";
	rename -uid "C36313C7-6B40-9A91-77ED-4FA446B179F8";
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "1AF41D3E-0942-7099-4AC7-2892FDF62961";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80533392338028653 0.1987990038526764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8CF6CD9E-2B4C-4E33-4AC3-B2A242754DBB";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "136AE5BB-0145-1A30-082A-588051C0ECC1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4C2C83CC-1B48-AE4C-4E7F-8E9BA08A63A5";
createNode displayLayerManager -n "layerManager";
	rename -uid "37FF5205-C043-AA7B-D7B3-FDA5426FE632";
createNode displayLayer -n "defaultLayer";
	rename -uid "06E6B65E-C545-00A4-4779-63B483EDB364";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4DA567C1-D34E-4B1D-9538-8AA8A15B1DEB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "747F4688-B04A-2B87-D637-5A90DB362105";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DA0D5750-414E-D9E4-B6F5-CD8D7ADDB107";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9EDA87E3-AA42-3C78-64B7-A4B1F1598EBD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C27F1308-D646-D89E-2153-F1A391BB331E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AB75850E-DB4A-E5C7-9699-2384B7FEB2DD";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F102E123-0547-B4C2-4809-CFB84F6152B1";
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
	rename -uid "42BFC3E8-784D-D66A-8144-238271134ED4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTorus -n "polyTorus1";
	rename -uid "70691C07-7543-69B0-8C66-828802D17880";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B07A8346-4A47-2097-8FBB-D2B31C7E736B";
	setAttr ".dc" -type "componentList" 21 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:223]" "f[234:243]" "f[254:263]" "f[274:283]" "f[294:303]" "f[314:323]" "f[334:343]" "f[354:363]" "f[374:383]" "f[394:399]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E8445C48-0944-7F10-BFBB-119FE8188166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[9]" "e[19]" "e[29]" "e[39]" "e[49]" "e[59]" "e[69]" "e[79]" "e[89]" "e[99]" "e[109]" "e[119]" "e[129]" "e[139]" "e[149]" "e[159]" "e[169]" "e[179]" "e[189]" "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98616331815719604;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "42E1E21F-BB4E-0CF9-BA7D-668C338DE46C";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[1]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[23]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[34]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[44]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[45]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[55]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[56]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[66]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[67]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[75]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[76]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[77]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[78]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[89]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[97]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[99]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[100]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[108]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[109]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[110]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[111]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[119]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[120]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[121]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[122]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[130]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[131]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[132]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[133]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[141]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[142]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[143]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[144]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[152]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[153]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[154]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[155]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[163]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[164]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[165]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[166]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[174]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[175]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[176]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[177]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[185]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[186]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[187]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[188]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[196]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[197]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[198]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[199]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[207]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[208]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[209]" -type "float3" 1.9005818 0 0 ;
	setAttr ".tk[210]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[218]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[219]" -type "float3" 1.9005818 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BD8486D7-0D4A-469A-71A7-A2938DC7C375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[10]" "e[20]" "e[30]" "e[40]" "e[50]" "e[60]" "e[70]" "e[80]" "e[90]" "e[100]" "e[110]" "e[120]" "e[130]" "e[140]" "e[150]" "e[160]" "e[170]" "e[180]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0049236398190259933;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "BE37E113-0D4C-B832-87BD-BDB4348C73FD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.7763568e-15 -1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 0 -8.8303395e-08 0.49382859 ;
	setAttr ".tk[11]" -type "float3" 0 -2.2351742e-08 -4.4703484e-08 ;
	setAttr ".tk[21]" -type "float3" 0 -0.15260147 0.46965867 ;
	setAttr ".tk[22]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" 0 -0.29026526 0.39951569 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 0 -0.3995156 0.29026526 ;
	setAttr ".tk[44]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[54]" -type "float3" 0 -0.46965876 0.1526015 ;
	setAttr ".tk[55]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.49382842 2.0999907e-07 ;
	setAttr ".tk[66]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[76]" -type "float3" 0 -0.46965879 -0.15260114 ;
	setAttr ".tk[87]" -type "float3" 0 -0.39951563 -0.29026514 ;
	setAttr ".tk[88]" -type "float3" 0 2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[98]" -type "float3" 0 -0.29026529 -0.39951533 ;
	setAttr ".tk[99]" -type "float3" 0 -1.1175871e-08 2.9802322e-08 ;
	setAttr ".tk[109]" -type "float3" 0 -0.1526015 -0.46965867 ;
	setAttr ".tk[110]" -type "float3" 0 1.7763568e-15 1.4901161e-08 ;
	setAttr ".tk[120]" -type "float3" 0 -8.8303395e-08 -0.49382842 ;
	setAttr ".tk[121]" -type "float3" 0 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[131]" -type "float3" 0 0.15260132 -0.46965867 ;
	setAttr ".tk[132]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[142]" -type "float3" 0 0.29026514 -0.39951533 ;
	setAttr ".tk[143]" -type "float3" 0 -2.9802322e-08 -2.2351742e-08 ;
	setAttr ".tk[153]" -type "float3" 0 0.39951554 -0.29026526 ;
	setAttr ".tk[154]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[164]" -type "float3" 0 0.46965876 -0.15260114 ;
	setAttr ".tk[165]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.49382842 2.0999907e-07 ;
	setAttr ".tk[176]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[186]" -type "float3" 0 0.46965879 0.15260161 ;
	setAttr ".tk[187]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[197]" -type "float3" 0 0.39951563 0.29026544 ;
	setAttr ".tk[198]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[208]" -type "float3" 0 0.29026523 0.39951599 ;
	setAttr ".tk[209]" -type "float3" 0 -1.8626451e-08 -2.9802322e-08 ;
	setAttr ".tk[219]" -type "float3" 0 0.15260138 0.46965903 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7EC03117-0745-2015-C4CB-58ACC86B387B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[222:232]" "e[424]" "e[462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37663424015045166;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F86AEA7C-234C-550C-9863-4CB02E36522E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[504]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30225041508674622;
	setAttr ".re" 479;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8A2F4EF4-F245-CA32-4E5A-6A9EE966EB65";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -8.7693998e-08 -0.49042076 ;
	setAttr ".tk[11]" -type "float3" 0 -0.1515483 -0.46641776 ;
	setAttr ".tk[22]" -type "float3" 0 -0.28826207 -0.39675871 ;
	setAttr ".tk[33]" -type "float3" 0 -0.39675859 -0.2882621 ;
	setAttr ".tk[44]" -type "float3" 0 -0.46641767 -0.15154833 ;
	setAttr ".tk[55]" -type "float3" 0 -0.49042055 -5.268905e-08 ;
	setAttr ".tk[66]" -type "float3" 0 -0.4664177 0.15154837 ;
	setAttr ".tk[77]" -type "float3" 0 -0.39675862 0.28826201 ;
	setAttr ".tk[88]" -type "float3" 0 -0.2882621 0.39675876 ;
	setAttr ".tk[99]" -type "float3" 0 -0.15154833 0.46641782 ;
	setAttr ".tk[110]" -type "float3" 0 -8.7693998e-08 0.49042076 ;
	setAttr ".tk[121]" -type "float3" 0 0.15154825 0.46641782 ;
	setAttr ".tk[132]" -type "float3" 0 0.28826192 0.39675876 ;
	setAttr ".tk[143]" -type "float3" 0 0.39675856 0.28826213 ;
	setAttr ".tk[154]" -type "float3" 0 0.46641767 0.15154837 ;
	setAttr ".tk[165]" -type "float3" 0 0.49042055 -5.268905e-08 ;
	setAttr ".tk[176]" -type "float3" 0 0.4664177 -0.15154843 ;
	setAttr ".tk[187]" -type "float3" 0 0.39675862 -0.28826228 ;
	setAttr ".tk[198]" -type "float3" 0 0.28826201 -0.396759 ;
	setAttr ".tk[209]" -type "float3" 0 0.15154828 -0.46641818 ;
	setAttr ".tk[260]" -type "float3" 0 -0.28960139 -0.39541936 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "95A77673-3A4B-4EC2-6853-FEB8C4401439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[9]" "e[19]" "e[29]" "e[39]" "e[49]" "e[59]" "e[69]" "e[79]" "e[89]" "e[99]" "e[109]" "e[119]" "e[129]" "e[139]" "e[149]" "e[159]" "e[169]" "e[179]" "e[189]" "e[199]" "e[522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70655173063278198;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode blinn -n "Magnet_White";
	rename -uid "263CC7E0-0C43-67D5-B54E-D89FA0DA35C0";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "71361812-4C42-1B38-AF02-6EA16FDDFD5E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C932F5BB-A24D-8FFE-8CB9-90B88C3C17A5";
createNode groupId -n "groupId1";
	rename -uid "169C6636-B141-E729-4B85-9B811656186A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "944567F8-F041-D040-8587-C585C801E91F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20]" "f[201]";
	setAttr ".irc" -type "componentList" 3 "f[0:19]" "f[21:200]" "f[202:293]";
createNode groupId -n "groupId2";
	rename -uid "B6725F7E-6044-A6A9-6F8A-F099C3B774E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8E16483B-2146-D1D5-2D76-7BBD5BE52021";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A400740B-0B46-DEE8-9A49-638AC05E7134";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[10]" "f[30]" "f[40]" "f[50]" "f[60]" "f[70]" "f[80]" "f[90]" "f[100]" "f[110]" "f[120]" "f[130]" "f[140]" "f[150]" "f[160]" "f[170]" "f[180]" "f[190]" "f[220:241]";
createNode blinn -n "Magnet_Red";
	rename -uid "33A2E299-244E-E15D-5707-04B6FB7A66C8";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "00F0A78C-E74D-70DF-281F-78ADBBA38D2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3509DD7D-3341-9AE1-2F22-119AE0FE7279";
createNode groupId -n "groupId4";
	rename -uid "B84CDB94-BE4C-A1BE-2920-39ACB1AEC64C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "89405B09-1F4C-DB29-C43C-778DCD3BF197";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[200]" "f[202:219]" "f[251]" "f[273:293]";
createNode blinn -n "Magnet_Grey";
	rename -uid "99F30BA8-D24C-9D44-B7C6-F0A624EC9AF1";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "60F76F78-F24E-3129-CA23-94946DDDE29C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F5673DB0-D940-7D4F-B637-E8AEB077ED80";
createNode groupId -n "groupId5";
	rename -uid "65D8E508-D449-420B-2273-9AB0588D6EA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CCC6E6B4-D44B-F29F-0B35-82BB6D94AEB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[1:9]" "f[11:19]" "f[21:29]" "f[31:39]" "f[41:49]" "f[51:59]" "f[61:69]" "f[71:79]" "f[81:89]" "f[91:99]" "f[101:109]" "f[111:119]" "f[121:129]" "f[131:139]" "f[141:149]" "f[151:159]" "f[161:169]" "f[171:179]" "f[181:189]" "f[191:199]" "f[242:250]" "f[252:272]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "83CDFD1F-1F48-8F22-3019-118B89C71D44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564:565]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E1F5704F-F14C-670C-44AD-0095C5D8B053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]" "e[501]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "09EF1FEF-3B4D-6AA5-89BC-0D8340A3A9C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606:607]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EA77332F-824D-1A1B-6142-F0A4E70D15F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]" "e[521]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E0F0BBF3-9D42-B845-AD09-53BCD43A0A17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[209]" "e[220]" "e[231]" "e[242]" "e[253]" "e[264]" "e[275]" "e[286]" "e[297]" "e[308]" "e[319]" "e[330]" "e[341]" "e[352]" "e[363]" "e[374]" "e[385]" "e[396]" "e[407]" "e[418]" "e[519]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "B3FF5027-6C48-64FC-B836-189DDF878BDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[201]" "e[212]" "e[223]" "e[234]" "e[245]" "e[256]" "e[267]" "e[278]" "e[289]" "e[300]" "e[311]" "e[322]" "e[333]" "e[344]" "e[355]" "e[366]" "e[377]" "e[388]" "e[399]" "e[410]" "e[503]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "331B9A36-4443-EA59-3EB8-F698DDD24985";
	setAttr ".uopa" yes;
	setAttr -s 461 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0046549886 -0.78423452 0.47370231
		 -0.60887194 0.44113976 -0.61638248 0.41060841 -0.62165004 0.38171929 -0.62469906
		 0.35368073 -0.62572545 0.32561678 -0.62480521 0.29670203 -0.62185329 0.26630136 -0.61675972
		 -0.089950576 -0.053991798 -0.24727595 -0.80122197 0.0051943213 -0.73442554 0.020507462
		 -0.031925686 0.43360609 -0.58397174 0.405195 -0.58978713 0.37873405 -0.59314048 0.35321355
		 -0.59428662 0.32768315 -0.59332293 0.30122149 -0.59015739 0.2729314 -0.58465105 0.24208155
		 -0.57691503 -0.24765778 -0.75132453 0.0056488961 -0.68477356 0.024459429 -0.0092100743
		 0.42406386 -0.55179924 0.39873111 -0.55805957 0.37541229 -0.56149948 0.35297227 -0.56264722
		 0.33048636 -0.56166476 0.30705011 -0.55837911 0.28161448 -0.55234134 0.25291505 -0.54294384
		 -0.24798945 -0.70153999 0.0059731156 -0.63524491 0.03047169 0.013884218 0.41336411
		 -0.51975733 0.39191532 -0.52628297 0.37213093 -0.52962571 0.35296249 -0.5306924 0.33369786
		 -0.52972049 0.31363082 -0.52641141 0.29175693 -0.51989263 -0.099525914 0.014047324
		 -0.2482385 -0.65184695 0.0061359257 -0.58579373 0.037968107 0.037353508 0.40282089
		 -0.48798421 0.38554859 -0.49436957 0.36924177 -0.49743667 0.35316026 -0.49837115
		 0.33694178 -0.49744648 0.32021439 -0.49424693 0.30222005 -0.48750776 0.28108525 -0.47459644
		 -0.24838072 -0.60221654 0.0061212927 -0.53636593 0.046236482 0.06105363 0.39336318
		 -0.45650595 0.38010764 -0.46231198 0.36690241 -0.46496016 0.35348952 -0.4657377 0.33991987
		 -0.46489859 0.32621908 -0.46194598 0.3120479 -0.45534992 0.29578686 -0.44157404 -0.24840212
		 -0.55261117 0.0059308261 -0.48690578 0.054505017 0.084753469 0.3854956 -0.42530432
		 0.37576234 -0.43015391 0.36512572 -0.4322921 0.35387909 -0.43290657 0.34247631 -0.43218312
		 0.33134079 -0.4295913 0.32063907 -0.42351121 0.30943322 -0.4098846 -0.24830061 -0.5029934
		 0.0055826157 -0.4373602 0.062017772 0.10822758 0.3794325 -0.39434263 0.37252355 -0.39795837
		 0.36386746 -0.39953765 0.35427499 -0.3999919 0.34454697 -0.39940521 0.33545315 -0.39725941
		 0.32766539 -0.39202756 0.32120073 -0.37966639 -0.24808612 -0.45332569 0.0051111728
		 -0.38768458 0.068104766 0.13133876 0.37524658 -0.36357379 0.37035406 -0.36577776
		 0.36308247 -0.36677593 0.35464847 -0.36707458 0.34611434 -0.36663765 0.33851635 -0.36499968
		 0.33295554 -0.3608875 0.33044183 -0.35085285 -0.24777985 -0.40357608 0.0045625716
		 -0.33784735 0.072239719 0.15408145 0.3729592 -0.33293188 0.36922181 -0.33363396 0.36274511
		 -0.33404416 0.35499191 -0.33419031 0.34718329 -0.33391023 0.34052634 -0.33282304
		 0.3364175 -0.33003527 0.33665764 -0.32320291 -0.24741068 -0.35371888 0.0039903671
		 -0.28783301 0.074085169 0.17657401 0.37257546 -0.3023262 0.36911535 -0.30151379 0.36285263
		 -0.30133939 0.35531414 -0.30133414 0.34777051 -0.30121416 0.34149086 -0.30070639
		 0.33800024 -0.29937971 0.33949804 -0.29633662 -0.24701631 -0.30374146 0.0034506172
		 -0.23764229 0.073521756 0.1990106 0.37408942 -0.27164733 0.37003767 -0.26938009 0.36341721
		 -0.26863438 0.35563278 -0.26847798 0.34789318 -0.26852 0.34141946 -0.26860869 0.33767933
		 -0.26880956 0.33877802 -0.26978338 -0.24663326 -0.25364098 0.0029963702 -0.18729439
		 0.070659421 0.22159021 0.37747723 -0.24078456 0.37199891 -0.23719241 0.36445659 -0.2358996
		 0.35596526 -0.23559377 0.3475638 -0.23580009 0.34031558 -0.2364928 0.33544725 -0.2382153
		 0.33448982 -0.24304003 -0.2463007 -0.20342731 0.0026716143 -0.13682362 0.065830022
		 0.24444728 0.3826887 -0.20964694 0.37500656 -0.2049287 0.36598688 -0.20312735 0.35632014
		 -0.20267752 0.34677893 -0.20305227 0.33816648 -0.20434609 0.33130819 -0.20750606
		 0.32680809 -0.21563101 -0.24604967 -0.15312165 0.0025080889 -0.086274892 0.059559617
		 0.2676006 0.38963097 -0.17817961 0.37905586 -0.17260149 0.36801261 -0.17034885 0.35668957
		 -0.1697661 0.3455134 -0.17031509 0.3349402 -0.17219137 0.32528299 -0.17661639 0.31609166
		 -0.18716151 -0.24590543 -0.10275334 0.0025223643 -0.035702579 0.052523758 0.29094428
		 0.39812928 -0.14637205 0.38410366 -0.14026219 0.37051433 -0.13763927 0.35704362 -0.13694257
		 0.34372169 -0.13766943 0.33060122 -0.14008315 0.31744498 -0.14550003 0.30290079 -0.1573614
		 -0.24588183 -0.052358612 0.0027128607 0.014837056 0.045488026 0.31428784 0.40784663
		 -0.11426252 0.39001715 -0.10799073 0.37342304 -0.10510676 0.3573271 -0.10432411 0.34136027
		 -0.10522363 0.32516217 -0.10808722 0.30801147 -0.11412185 0.28804627 -0.12613104
		 -0.2459808 -0.001975894 0.0030604452 0.065291688 0.039234169 0.33743739 0.41816062
		 -0.081947178 0.3964777 -0.075873271 0.37657541 -0.072861165 0.35746539 -0.072028428
		 0.33844417 -0.073075451 0.3188014 -0.07624875 0.29749987 -0.082466573 0.27266613
		 -0.093602821 -0.24619365 0.048357919 0.0035315901 0.11561677 0.034480341 0.36028096
		 0.42807811 -0.049588706 0.40288782 -0.043967526 0.3796671 -0.040960025 0.35738242
		 -0.040113356 0.33513612 -0.041253831 0.31200969 -0.04455572 0.28687629 -0.050569233
		 0.25824323 -0.060202282 -0.24649861 0.098609358 0.004080072 0.16577999 0.031802185
		 0.38284215 0.43642265 -0.017381899 0.40844429 -0.012260207 0.38228101 -0.009352915
		 0.35703719 -0.0085170195 0.33179349 -0.0096647814 0.30559886 -0.012903803 0.27744183
		 -0.018505163 0.24634121 -0.026605792 -0.24686658 0.14875488 0.0046522766 0.2157664
		 0.031568713 0.40527382 0.44258338 0.014601748 0.41258669 0.019352 0.38408893 0.022085857
		 0.35643983 0.022897478 0.328803 0.021862548 0.30028847 0.018899556 0.2700828 0.013808171
		 -0.089950338 0.4055461 -0.24726123 0.19877964 0.2745811 0.042139657 0.27451721 0.019601036
		 0.27453366 -0.0029328968 0.27464333 -0.025462143 0.26155335 0.40297469 -0.25723851
		 -0.7003777 0.2626766 0.3804259 0.26389682 0.35786951 0.26521015 0.33530349 0.26660311
		 0.31272888 0.26804596 0.29014933 0.26948982 0.26757032 0.27086896 0.24499804 0.27211237
		 0.22243705 0.27315536 0.19988883 0.27395192 0.1773515 0.27448562 0.1548208 0.27477291
		 0.13229108 0.27485928 0.10975855;
	setAttr ".uvtk[250:460]" 0.27480957 0.087221481 0.27469501 0.064680986 0.090259396
		 -0.5948422 0.073322758 -0.62023598 0.16256106 -0.029934134 0.16215935 0.39823726
		 0.1630666 -0.052464347 0.16174453 0.3757087 0.16122949 0.3531771 0.16061857 0.33064196
		 0.15992615 0.30810302 0.15918308 0.28556213 0.1584397 0.26302144 0.1577622 0.24048343
		 0.15722227 0.21795028 0.15688604 0.19542176 0.15679851 0.17289627 0.15697652 0.15037012
		 0.15740401 0.1278404 0.15803429 0.10530534 0.15880251 0.082764857 0.15963662 0.060221616
		 0.16047058 0.037677892 0.00565283 -0.68416214 0.16194668 -0.007122552 0.024533637
		 -0.0089249853 0.42393488 -0.55140167 0.39864731 -0.55766672 0.37537068 -0.56110674
		 0.35297036 -0.56225401 0.33052367 -0.56127179 0.307127 -0.55798596 0.28173184 -0.551943
		 -0.09420763 -0.0086313486 0.27453354 -0.0026546624 0.26432657 0.24052027 -0.18205541
		 0.21472274 -0.18293953 0.19220577 -0.18366674 0.16975625 -0.18422213 0.14731278 -0.184618
		 0.12481396 -0.18489048 0.1022158 -0.18509007 0.079510137 -0.18526709 0.056726761
		 -0.18545994 0.033927497 -0.18568486 0.011184858 -0.1859329 -0.011169637 -0.18593603
		 -0.011449182 -0.18619367 -0.033965655 -0.17369553 0.39619175 -0.18643746 -0.056407467
		 -0.17473432 0.37372866 -0.17575541 0.35118586 -0.17677766 0.32852125 -0.17782077
		 0.30574393 -0.17889342 0.2829082 -0.17998272 0.26008779 0.12086685 0.085529715 0.17466921
		 0.066655509 0.17487746 0.043773063 0.17511827 0.020945419 0.17538226 -0.0014963057
		 0.17538559 -0.0017768051 0.17566204 -0.024385743 0.16271353 0.40746784 0.17592704
		 -0.046921849 0.16377807 0.38490945 0.16482794 0.36227351 0.1658805 0.33951926 0.16695517
		 0.31665578 0.16805941 0.29373527 0.1691792 0.27082992 0.17027962 0.24800274 0.17131072
		 0.22528678 0.17222065 0.20267639 0.17297256 0.18013182 0.1735509 0.15759379 0.17396778
		 0.1350019 0.17425907 0.11231451 0.26471582 0.26332816 -0.18105295 0.23734806 0.26512536
		 0.28621486 0.26551908 0.30911687 0.26588228 0.33196178 0.26622227 0.3546966 0.26655939
		 0.37731239 0.26781332 -0.054479819 0.26691216 0.39985111 0.26736978 -0.031939413
		 0.26694247 -0.0093219634 0.26693711 -0.0090412255 0.26651224 0.013415044 0.26605934
		 0.03626246 0.26557609 0.05916727 0.26507679 0.082056515 0.26459807 0.10486671 0.26418906
		 0.1275661 0.26390088 0.15016156 0.26376981 0.17269534 0.2638101 0.19522876 0.26400805
		 0.21782312 0.073531717 -0.61992228 0.16195524 -0.0074007865 0.098765723 -0.573475
		 0.1612536 0.015136665 0.098008625 -0.55333209 0.088062443 -0.53149283 0.069900304
		 -0.50520182 0.045299679 -0.47213936 0.016667098 -0.43064696 -0.013195693 -0.37989381
		 -0.041366488 -0.31995243 -0.065089166 -0.2517955 -0.082043082 -0.17720109 -0.090569094
		 -0.098573446 -0.089833125 -0.018715575 -0.079907626 0.059452385 -0.061763078 0.13317372
		 -0.037175313 0.20012747 -0.0085494369 0.25865525 0.021447971 -0.69210202 0.021313325
		 0.30792293 0.049612209 -0.65206325 0.12131055 0.10823829 0.17447567 0.089522474 0.12168159
		 0.13083851 0.12192966 0.15333807 0.12201728 0.17577729 0.12192966 0.19821671 0.121682
		 0.22071609 0.12131055 0.24331632 0.12086685 0.2660248 0.12040152 0.2888104 0.11995162
		 0.31161121 0.11953332 0.33435598 0.1191404 0.35699293 0.11875375 0.37951359 0.1183541
		 -0.050404314 0.11835434 0.40195882 0.11875351 -0.027959045 0.1191404 -0.005438447
		 0.11914517 -0.0051588416 0.11953314 0.017198756 0.11995162 0.039943509 0.12040152
		 0.062744193 -0.31531823 -0.62581921 -0.31506866 -0.62612951 -0.34854144 -0.56286728
		 -0.34679317 -0.58089018 -0.34033534 -0.54381967 -0.32297468 -0.5207274 -0.29815358
		 -0.49096644 -0.26829252 -0.45256245 -0.23630378 -0.4043844 -0.20530835 -0.34625453
		 -0.17832807 -0.27896544 -0.15799457 -0.20420432 -0.14629079 -0.12438545 -0.1443571
		 -0.04241778 -0.15238291 0.03858079 -0.16958508 0.11558701 -0.1942862 0.1859675 -0.22407743
		 0.24773467 -0.25605395 0.29974127 0.27485034 -0.047988653 -0.28818738 -0.65868634
		 -0.33526039 -0.60100609 0.25307301 -0.54251719 0.26637581 -0.50858313 -0.090825096
		 0.38310078 0.23429492 -0.60980201 0.23775832 0.0065522445 -0.09414123 0.36046934
		 -0.099525675 0.33750704 -0.10640244 0.31420422 -0.11405621 0.29068896 -0.12171035
		 0.26717386 -0.12860386 0.24386659 -0.13406335 0.22088942 -0.13756286 0.19823498 -0.13876753
		 0.17577729 -0.13756286 0.15331942 -0.13406335 0.1306653 -0.12860386 0.10768767 -0.12171035
		 0.084380671 -0.11405639 0.060865339 -0.10640244 0.03735029 -0.094141528 -0.0089148879
		 -0.090825453 -0.031546529 0.45274651 -0.54134971 0.43841422 -0.50821292 0.46694744
		 -0.024564929 0.47425222 0.0081652058 0.018991597 -0.054398075 0.45645618 -0.058419522
		 0.44326842 -0.092703715 0.42872524 -0.12663522 0.41415226 -0.15960407 0.4006232 -0.19124453
		 0.38897216 -0.22142471 0.37984979 -0.25021696 0.37375486 -0.27786678 0.37103426 -0.30475676
		 0.37186909 -0.33135855 0.37626266 -0.3581745 0.38403678 -0.38567784 0.39482963 -0.41425949
		 0.4080807 -0.44418466 0.42298377 -0.47554752 0.45291638 -0.54176933 0.46493924 -0.57557362;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId1.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pTorusShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pTorusShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pTorusShape1.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "pTorusShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pTorusShape1.iog.og[3].gid";
connectAttr "blinn3SG.mwc" "pTorusShape1.iog.og[3].gco";
connectAttr "polyTweakUV1.out" "pTorusShape1.i";
connectAttr "groupId2.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pTorusShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pTorusShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pTorusShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pTorusShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pTorusShape1.wm" "polySplitRing5.mp";
connectAttr "Magnet_White.oc" "blinn1SG.ss";
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "pTorusShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Magnet_White.msg" "materialInfo1.m";
connectAttr "polySplitRing5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Magnet_Red.oc" "blinn2SG.ss";
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "pTorusShape1.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Magnet_Red.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "Magnet_Grey.oc" "blinn3SG.ss";
connectAttr "groupId5.msg" "blinn3SG.gn" -na;
connectAttr "pTorusShape1.iog.og[3]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Magnet_Grey.msg" "materialInfo3.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV1.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "Magnet_White.msg" ":defaultShaderList1.s" -na;
connectAttr "Magnet_Red.msg" ":defaultShaderList1.s" -na;
connectAttr "Magnet_Grey.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Magnet.ma
