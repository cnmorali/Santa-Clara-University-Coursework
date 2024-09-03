dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 1040x823+439+117
db::setAttr geometry -of [gi::getFrames 1] -value 1040x823+417+18
db::setAttr geometry -of [gi::getFrames 1] -value 797x927+417+18
db::setAttr geometry -of [gi::getFrames 1] -value 797x927+914+54
gi::setCurrentIndex {libs} -index {Lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+1008+324
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x749
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x750
db::setAttr geometry -of [gi::getFrames 1] -value 933x938+914+54
db::setAttr geometry -of [gi::getFrames 1] -value 933x938+729+54
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x736
db::setAttr geometry -of [gi::getFrames 1] -value 1157x924+729+54
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leLayoutPVEToolbar} -from [gi::getWindows 3]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leLayoutPVEToolbar} -from [gi::getWindows 3]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leConstraintGroupToolbar} -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]] -value false
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]] -value true
db::setPrefValue leDRDTool -value DRD
le::checkDRCViolations -design [ed] -box [de::getViewport]
db::setAttr geometry -of [gi::getFrames 1] -value 1157x924+577+54
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x734
db::setAttr geometry -of [gi::getFrames 1] -value 1312x922+577+54
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 3]]
de::showGeneralOptions
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 3]] -value 888x567+779+180
db::setPrefValue leMeasurement -value true
db::setPrefValue leDDCanvasDXDY -value true
le::showDesignOptions
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 655x777+906+115
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {gravity} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {alignAssist} -value {Implicit} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="DIFF drawing"}]
gi::setField {delta_coordX} -value {0.7} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordY} -value {1.2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordX} -value {0.1} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordX} -value {0.7} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordY} -value {1.2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.735 1.484}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.736 1.484}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.563 1.62}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.531 1.552}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.351 1.11}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.351 1.11}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.941 1.066}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.921 1.042}
db::setAttr geometry -of [gi::getFrames 1] -value 1299x922+590+54
db::setAttr geometry -of [gi::getFrames 1] -value 1304x922+585+54
db::setAttr geometry -of [gi::getFrames 1] -value 1302x922+587+54
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.261 1.246}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.233 1.246}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="PO drawing"}]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.469 1.514}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.469 1.514}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.469 1.514}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.469 1.514}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.469 1.514}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.469 1.514}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.468 1.506}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.467 1.505}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.467 1.505}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.498 1.512}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.498 1.512}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.498 1.512}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.498 1.512}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.498 1.512}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.498 1.512}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.491 1.507}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.491 1.506}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.525 1.491}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.525 1.49}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.524 1.49}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.524 1.49}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.444 1.474}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.444 1.474}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.444 1.474}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.45 1.476}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.45 1.476}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.465 1.49} 
de::endDrag {0.468 1.674} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.465 1.675} 
de::endDrag {0.472 1.502} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.465 1.49} 
de::endDrag {0.467 1.516} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.465 1.545} 
de::endDrag {0.471 1.463} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.465 1.49} 
de::endDrag {0.47 1.519} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.48 1.526}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.479 1.525}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.477 1.525}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.477 1.524}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.476 1.523}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.476 1.522}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.465 1.49} 
de::endDrag {0.465 1.51} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.465 1.507}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.465 1.506}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.465 1.506}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.466 1.514}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.466 1.514}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.466 1.514}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.466 1.55}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.466 1.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.465 1.549}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.465 1.55}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.466 1.563}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.464 1.548}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.464 1.548}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.464 1.549}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.464 1.549}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.464 1.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.464 1.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.464 1.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.464 1.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.464 1.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.457 1.465}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.456 1.466}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.463 1.673}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.463 1.673}
de::startDrag {0.464 1.67} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.462 1.676} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.465 1.67} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.467 1.669} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.467 1.671} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.485 1.356}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.485 1.359}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.485 1.359}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.486 1.36}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.509 1.329}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.509 1.329}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.509 1.329}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.508 1.328}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.438 2.102}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.438 2.102}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.436 2.093}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.432 2.08}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.414 2.027}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.379 0.004}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.379 0.004}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.444 0.161}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.444 0.161}
de::addPoint {0.472 0.109} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.464 0.29} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.471 0.11} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.464 0.11} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.415 0.216}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.415 0.216}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.415 0.215}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.415 0.215}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.409 0.22}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.409 0.219}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="NWELL drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.275 1.75}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.137 1.844}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.138 1.844}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.141 1.841}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.118 1.916}
de::startDrag {-0.125 1.912} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.129 1.892} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.127 1.909} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.136 1.888} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="NWELL drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="NWELL drawing"}]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.125 1.91} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.125 1.91} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.125 1.91} -index 0 -intent none] -replace true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.125 1.91} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.031 0.37}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.009 0.349}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.996 0.349}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.001 0.365}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1 0.355}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.998 0.351}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.024 0.398}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.023 0.4}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.023 0.401}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.023 0.401}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.023 0.401}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.023 0.401}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.019 0.398}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.999 0.393}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.924 0.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.92 0.37}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.92 0.37}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.882 0.368}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.863 0.369}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.992 0.385}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.993 0.386}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.992 0.385}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.993 0.386}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.993 0.385}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.992 0.386}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.992 0.386}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.992 1.083}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.992 1.083}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.992 1.083}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.992 1.083}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.992 1.083}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.992 1.083}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.992 1.083}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.992 1.083}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.992 1.083}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::fit -window 3 -fitView true
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.818 1.119}
de::addPoint {0.819 1.12} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.066 1.093} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {0.821 1.105} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.056 1.091} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.99 1.071}
de::addPoint {0.967 1.097} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="PIMP drawing"}]
ile::createRuler
de::addPoint {0.815 1.134} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {0.953 1.107} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.613 1.575} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.22 1.57} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.885 1.21} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.305 1.25} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.66 1.225} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.22 1.21} -index 0 -intent none] -replace true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::copy
de::addPoint {0.888 1.138} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.135 1.056}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.129 1.06}
de::completeShape {0.051 1.071} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.048 1.134} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.206 1.123}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.206 1.12}
de::commandOption R90 -point {0.207 1.117}
de::addPoint {0.668 1.074} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.665 1.132} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.718 1.566} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.706 1.532}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.701 1.536}
ile::copy
de::addPoint {0.667 1.53} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.665 1.514}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.665 1.511}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.665 1.508}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.573 0.249}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.573 0.249}
de::addPoint {0.593 0.19} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="PIMP drawing"}]
le::createRectangle {{-0.025 0.15} {0.955 1.135}} -design [ed] -lpp {PIMP drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::stretch
de::addPoint {0.672 1.136} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {0.839 1.615} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.228 0.762}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.228 0.763}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.228 0.763}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.229 0.763}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.229 0.763}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.035 1.135} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.915 1.135} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.67 1.585} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.67 0.22} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
ile::createRuler
de::addPoint {0.111 0.888} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.127 0.888} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.08 0.89} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.115 0.89} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {0.822 0.888} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.056 0.888} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.515 0.15} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.676 0.238}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.642 0.309}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.642 0.309}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.686 0.28}
ile::createRuler
de::addPoint {0.596 0.289} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.605 0.1}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.601 0.128}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.601 0.135}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.613 0.198}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.613 0.198}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.613 0.198}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.806 0.36}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.806 0.36}
de::addPoint {0.589 0.051} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.595 1.49} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.146 0.596}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.146 0.596}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.12 0.601}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.86 0.44}
ile::copy
de::addPoint {0.605 0.147} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.593 0.145} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.331 1.576}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.317 1.548}
de::addPoint {1.023 0.894} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.738 0.905} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.549 0.14}
de::addPoint {0.591 0.15} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.591 -0.091} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.581 1.624} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.595 1.709} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {0.595 1.628} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.548 1.869} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="NWELL drawing"}]
de::addPoint {-0.122 0.901} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-2.257 1.236} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="NWELL drawing"}]
le::createRectangle {{-0.125 -0.09} {1.055 0.89}} -design [ed] -lpp {NWELL drawing} 
ile::stretch
de::addPoint {0.832 0.892} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.832 1.865} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.954 0.877}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.926 0.868}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.926 0.868}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.371 1.359}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.371 1.36}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.455 -0.143}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.46 -0.142}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.46 -0.142}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.46 -0.142}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.46 -0.142}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.46 -0.142}
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x791
db::setAttr geometry -of [gi::getFrames 1] -value 1318x979+587+54
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.775 -0.149}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.775 -0.149}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.775 -0.149}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.775 -0.149}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.775 -0.149}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.775 -0.149}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.775 -0.149}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.774 -0.15}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.774 -0.15}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.774 -0.15}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.774 -0.15}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.774 -0.149}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.774 -0.149}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.774 -0.149}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.548 -0.156}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.548 -0.156}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.548 -0.156}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.548 -0.156}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.548 -0.156}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.548 -0.156}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.548 -0.156}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.548 -0.156}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.548 -0.156}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.548 -0.156}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.548 -0.156}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.547 -0.155}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.532 2.231}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.45 1.827}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.451 1.812}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.45 1.811}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.45 1.811}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.45 1.811}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.45 1.811}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.45 1.811}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.45 1.811}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.45 1.811}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.45 1.811}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.45 1.811}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.45 1.811}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.45 1.811}
de::fit -window 3 -fitView true
ile::createRuler
de::addPoint {0.469 0.11} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.494 -0.173}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.512 -0.223}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.512 -0.223}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.512 -0.223}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.445 -0.199}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.454 -0.208}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.508 -0.23}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.118 2.859}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.118 2.86}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.334 -1.036}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.333 -1.035}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.333 -1.035}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.333 -1.035}
de::addPoint {0.479 -0.979} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.456 0.123} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.434 -0.934} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="DIFF drawing"}]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.171 -0.151}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.171 -0.151}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.154 -0.123}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.154 -0.123}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.154 -0.123}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.154 -0.123}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.154 -0.123}
de::addPoint {0.467 0.154} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.462 -0.842} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.467 -0.59} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.504 -0.909} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.462 -0.582} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.495 -0.739}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.469 -0.715}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.468 -0.715}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.485 -0.648}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.474 -0.645}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.467 -0.645}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.466 -0.636} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.466 -0.636} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.468 -0.619} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.468 -0.619} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.283 -0.398}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.651 -0.405}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.651 -0.405}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.651 -0.405}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.651 -0.405}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.65 -0.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.649 -0.404}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.382 0.687}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.371 0.674}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.365 0.672}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.336 0.66}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.256 0.651}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.256 0.651}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.246 0.643}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.246 0.643}
ile::createRuler
de::addPoint {0.463 0.149} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.469 -0.732}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.946 1.634}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.942 1.622}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.942 1.622}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.55 -0.901}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.55 -0.9}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.55 -0.9}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.482 -0.952}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.482 -0.952}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.482 -0.952}
de::addPoint {0.464 -0.942} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.476 -0.976} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.46 -0.978} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.5 -0.91} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.532 -0.868} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.86 -0.74}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.861 -0.728}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.861 -0.728}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.862 -0.72}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.467 -0.74}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.468 -0.74}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.468 -0.74}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.468 -0.74}
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.465 -0.72} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::measureDistance
de::addPoint {0.463 -0.712} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.466 -0.713} -context [db::getNext [de::getContexts -window 3]]
ile::measureDistance
de::addPoint {0.465 -0.72} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.603 -0.724}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.6 -0.727}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.59 -0.733}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.59 -0.733}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.578 -0.728}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.577 -0.728}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.577 -0.728}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.578 -0.728}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.578 -0.728}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.578 -0.728}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.578 -0.728}
ile::createRuler
de::addPoint {0.467 -0.94} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.225 -0.993} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.225 -0.94} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.415 -0.94} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.465 -0.94} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.465 -0.94} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {0.466 -0.937} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.116 -0.976} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.175 -0.94} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.216 -0.626}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.215 -0.626}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.215 -0.626}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.215 -0.626}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.503 -0.435}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.503 -0.476}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.855 -0.148}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.855 -0.148}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.855 -0.148}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.855 -0.148}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.855 -0.148}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.855 -0.148}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.855 -0.148}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.388 -0.109}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.388 -0.109}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.371 -0.115}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.046 0.3}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.046 0.3}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.046 0.3}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.046 0.3}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.03 1.92}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.029 1.92}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.03 1.92}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.03 1.92}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.03 1.92}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.03 1.92}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.028 1.916}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.024 1.904}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.516 -1.486}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.517 -1.486}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.516 -1.485}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.516 -1.485}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.516 -1.485}
ile::createRuler
de::addPoint {0.408 -0.088} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.706 -0.401} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.412 -0.286} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.059 -0.552}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.059 -0.552}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.059 -0.552}
de::addPoint {0.067 -0.401} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="DIFF drawing"}]
gi::setField {delta_coordX} -value {0.7} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordY} -value {0.4} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 3]
ile::move
de::addPoint {0.146 -0.121} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.418 -0.522} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.222 -0.677} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.281 -0.717} -context [db::getNext [de::getContexts -window 3]]
ile::measureDistance
de::addPoint {-0.763 -0.649} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.165 -0.285} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::addPoint {0.466 -0.348} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.085 -0.35}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.061 -0.357}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.037 -0.365}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.037 -0.365}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.037 -0.365}
de::addPoint {0.112 -0.358} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.19 -0.602} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.178 -0.606} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.165 -0.35} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::addPoint {0.466 -0.35} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.088 -0.419} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.139 -0.547}
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.115 -0.35} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.354 -0.608}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.354 -0.608}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.353 -0.607}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.353 -0.607}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.397 -0.732}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.397 -0.736}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.398 -0.736}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.242 -0.247}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.243 -0.248}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.255 -0.24}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.003 -0.585}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.003 -0.585}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.003 -0.585}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.003 -0.586}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.742 2.746}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.762 2.821}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.762 2.821}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.762 2.819}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.758 2.809}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.754 2.797}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.746 2.782}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.498 -2.965}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.498 -2.965}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.498 -2.965}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.498 -2.965}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.124 -0.427}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.124 -0.427}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.124 -0.431}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.124 -0.431}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.124 -0.431}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.013 -0.431}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.013 -0.431}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.013 -0.431}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.074 -0.297}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.064 -0.295}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.103 -0.295}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.103 -0.295}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.103 -0.295}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.105 -0.291}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.105 -0.291}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.105 -0.291}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.105 -0.291}
ile::createRuler
de::addPoint {0.463 -0.605} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.876 -0.636} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.365 -0.8} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {0.327 -0.804} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.501 -1.09} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.467 -0.684}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.467 -0.684}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.467 -0.69}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.467 -0.689}
ile::createRuler
de::addPoint {0.469 -0.602} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.055 -0.683} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.996 -0.612}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.996 -0.612}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.996 -0.612}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.779 -0.415}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.595 -0.269}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.595 -0.27}
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.355 -0.4} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {0.325 -0.4} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.339 -0.199}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.339 -0.199}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.339 -0.199}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.678 -0.195}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.686 -0.185}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.686 -0.189}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.686 -0.197}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.686 -0.197}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.7 -0.246}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.767 -2.268}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.767 -2.267}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.766 -2.267}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.813 -1.525}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.837 -0.98}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.837 -0.988}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.758 -0.215}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.758 -0.215}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.122 -0.183}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.123 -0.184}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.123 -0.184}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.818 -0.8} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.055 -0.6} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.875 -0.6} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.325 -0.865} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::addPoint {0.466 -0.606} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.958 -0.602} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.465 -0.6} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {0.468 -0.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.023 -0.598} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.34 -0.8} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {0.334 -0.806} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.403 -1.001} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.335 -0.4} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {0.336 -0.397} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.352 -0.2} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="NIMP drawing"}]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.025 -0.6} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="NIMP drawing"}]
le::createRectangle {{-0.025 -1} {0.955 -0.6}} -design [ed] -lpp {NIMP drawing} 
ile::stretch
de::addPoint {0.859 -0.596} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.865 -0.176} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.249 -0.34}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.332 -0.612}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.332 -0.612}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.332 -0.612}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.33 -0.614}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.331 -0.614}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.851 0.633}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.839 0.625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.831 0.617}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.827 0.609}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.825 0.605}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.845 -0.014}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.845 -0.014}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.846 -0.015}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.846 -0.015}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.846 -0.015}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.846 -0.015}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.846 -0.015}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.846 -0.015}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.339 0.921}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.339 0.921}
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.125 0.07} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.213 0.711}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.164 0.749}
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.055 0.89} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.125 0.89} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::addPoint {0.942 0.89} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.195 0.808} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.025 0.89} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {-0.037 0.894} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.265 0.737} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.208 -0.57}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.208 -0.57}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.575 0.452}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="NWELL drawing"}]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.265 0.89} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
le::createRectangle {{-0.265 -0.09} {1.195 0.89}} -design [ed] -lpp {NWELL drawing} 
ile::stretch
de::addPoint {-0.119 0.926} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.212 1.818} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.489 -0.897}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.354 -0.313}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.354 -0.313}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.411 -0.349}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.409 -0.347}
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.095 -0.225} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.335 -0.25} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::addPoint {0.321 -0.399} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.336 -0.192} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.335 -0.94} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.495 -0.454}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.407 -0.881}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.407 -0.881}
de::addPoint {0.324 -0.806} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.457 -1.008} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="NIMP drawing"}]
le::createRectangle {{-0.025 -1.01} {0.955 -0.6}} -design [ed] -lpp {NIMP drawing} 
ile::stretch
de::addPoint {0.548 -0.605} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.619 -0.196} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::descend 3 -inPlace false -readOnly true
de::fit -window 3 -fitView true
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.228 -0.523}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.391 -0.62}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.391 -0.62}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.391 -0.62}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.366 -0.649}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.278 -0.633}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.49 -0.692}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.477 -0.669}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.115 -0.402} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.113 -0.597} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createVia
de::addPoint {0.229 -0.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.699 -0.588} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.766 -0.867}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.791 -0.874}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.791 -0.875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.791 -0.842}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.791 -0.834}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.791 -0.834}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.791 -0.834}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.791 -0.834}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.791 -0.834}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.236 0.307}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.24 0.274}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.248 0.21}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.985 -1.457}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.985 -1.457}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.985 -1.46}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.985 -1.46}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.812 -0.469}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.779 -0.5}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.779 -0.5}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.779 -0.5}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.779 -0.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.779 -0.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.779 -0.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.779 -0.5}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.775 -0.476}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.7 -0.588}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.455 -0.988}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.56 -1.008}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.411 -1.093}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.623 -0.996}
ile::createRuler
de::addPoint {0.566 -0.811} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {0.642 -0.98} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.02 -0.955} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.444 -0.943} -index 0 -intent none]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.443 -0.939} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {0.455 -0.984} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.479 1.431}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.479 1.431}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.531 1.529}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.666 1.566}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.657 1.549}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.168 -2.48}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.176 -2.447}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.174 -2.421}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.17 -2.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.76 1.079}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.76 1.079}
de::fit -window 3 -fitView true
ile::createRuler
de::addPoint {0.467 1.48} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.499 1.589}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.499 1.589}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.547 1.293}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.542 1.284}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.542 1.285}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.542 1.284}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="PO drawing"}]
ile::createInterconnect
de::addPoint {1.574 1.887} -context [db::getNext [de::getContexts -window 3]]
de::completeShape {1.711 1.361} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.59 1.486} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.598 1.547} -index 0 -intent none]
ile::stretch
de::addPoint {1.586 1.377} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.582 1.357} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.236 -1.008}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.236 -0.812}
ile::createRuler
de::addPoint {0.267 -0.71} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.291 -0.496} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.053 -0.412}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.053 -0.41}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.053 -0.41}
de::fit -window 3 -fitView true
ile::createVia
de::removePoint {0.168 1.812} -context [db::getNext [de::getContexts -window 3]]
ile::align
ile::createVia
gi::setField {viaCols} -value {4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::commandOption R90 -point {0.277 0.926}
de::addPoint {0.18 0.905} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.742 0.897} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.025 0.282}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.026 0.283}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.025 0.282}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.025 0.282}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.025 0.282}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.025 0.29}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.025 0.29}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {0.22 0.889} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.711 0.861} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.254 0.494}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.255 0.495}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.295 0.527}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.275 -1.293}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.274 -1.294}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.274 -1.294}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.274 -1.294}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.074 0.992}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.845 -0.36}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {0.165 -0.708} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {0.173 -0.704} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 4]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 4]
gi::setItemSelection {editorLPPView} -index {M1 drw} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.19 -0.7} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 5]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 5]
gi::setItemSelection {editorLPPView} -index {M1 drw} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
ile::createInterconnect
de::addPoint {0.178 -0.704} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 6]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 6]
gi::setItemSelection {editorLPPView} -index {M1 drw} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
ile::createInterconnect
de::addPoint {0.194 -0.663} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="PO drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.173 -0.688} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {0.347 -1.444} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.226 -0.708} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.222 -1.23} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.274 -1.201} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.266 -1.226} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.302 -1.246} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.29 -1.242} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.298 -1.238} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.298 -1.246} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.306 -1.234} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.25 -1.234} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.181 -1.266} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {0.186 -1.201} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.23 -1.157} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.234 -0.704} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.238 -0.7} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.226 -0.72} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.222 -1.181} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.238 -1.12} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.242 -0.704} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::commandOption addBridgeVia -point {-0.243 -1.452}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.198 -1.116} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.262 -1.274} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.311 -1.189} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.246 -1.189} -index 0 -intent none]
ile::createInterconnect
de::addPoint {0.238 -1.193} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.958 -1.217} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {0.23 -0.7} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.214 -1.311} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.314 -1.355} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.238 -0.716} -index 0 -intent none]
ile::createInterconnect
de::addPoint {0.214 -0.704} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.238 -1.27} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.23 -1.157} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.343 -1.234} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.351 -1.153} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.222 -1.149} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.413 -1.226} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.494 -1.149} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.105 0}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.103 0}
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.256 1.638}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.252 1.636}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.251 1.635}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.286 2.088}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.286 2.088}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.284 2.079}
de::addPoint {0.214 1.388} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.231 2.197} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.488 2.071} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.449 2.197} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.21 2.166} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::measureDistance
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.331 2.192} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::measureDistance
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {0.223 1.41} -context [db::getNext [de::getContexts -window 3]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PO drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {PO drw - M1 drw} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.179 1.81} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.179 1.814} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.231 1.801} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.234 1.797} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.234 1.797} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.255 1.814} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.255 1.814} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.269 1.814} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.316 -0.455}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.317 -0.455}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.316 -0.403}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.316 -0.403}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.32 -0.407}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.027 -1.364}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.027 -1.364}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.027 -1.364}
ile::createInterconnect
de::addPoint {0.697 -0.482} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.692 0.392} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.692 0.392} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.697 -0.138} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.705 -0.138} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.697 -0.164} -index 0 -intent none]
ile::createInterconnect
de::addPoint {0.705 -0.156} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {0.697 -0.147} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.21 -0.151} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.192 -0.177} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.966 -0.147} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.949 -0.164} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.088 -0.177} -index 0 -intent none]
ile::move
de::startDrag {1.079 -0.151} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.088 -0.147} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.918 -0.134} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.901 -0.09} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.014 -0.138} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction S -multiplier 0.5
de::addPoint {1.005 -0.095} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.988 -0.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.966 -0.147} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
ile::stretch
de::addPoint {0.679 0.323} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.701 0.414} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.723 0.349} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.653 0.401} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.71 0.397} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.705 0.436} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.692 0.379} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.705 0.479} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.021 -1.003} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.595 -1.099} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.364 -0.973}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.373 -0.981}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.373 -0.981}
de::addPoint {-0.59 -1.012} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.595 -1.02} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.588 -1.005} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.586 -0.44} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="PIMP drawing"}]
le::createRectangle {{-0.595 -1.01} {-0.025 -0.44}} -design [ed] -lpp {PIMP drawing} 
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.62 -0.495} -index 0 -intent none] -replace true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.606 -0.514}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.605 -0.514}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.606 -0.513}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.606 -0.513}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.606 -0.513}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.214 -0.359}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.213 -0.358}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="NIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="NIMP drawing"}]
le::createRectangle {{-0.595 -0.44} {-0.025 -0.19}} -design [ed] -lpp {NIMP drawing} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.713 -0.446}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.714 -0.445}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.714 -0.445}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.807 -0.704}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.169 -0.651}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.168 -0.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.168 -0.652}
ile::createRuler
de::addPoint {-0.305 -1.006} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.288 -0.871} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.322 -0.445} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.22 -0.587} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::addPoint {-0.594 -0.713} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.455 -0.732} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="DIFF drawing"}]
gi::setField {delta_coordX} -value {0.29} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordY} -value {0.29} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 3]
ile::stretch
de::addPoint {-0.494 -1.156} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.616 -1.156} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
gi::setField {viaCols} -value {1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {-0.314 -0.719} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.312 -0.845} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {-0.307 -1.154} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.314 -1.152} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {0.221 -0.604} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.746 -0.639}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.747 -0.639}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.746 -0.638}
de::fit -window 3 -fitView true
ile::createRuler
de::addPoint {-0.274 1.804} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.745 1.433} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.287 0.953} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.745 0.936} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="NIMP drawing"}]
de::addPoint {-0.043 1.634} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createPolygon
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="NIMP drawing"}]
gi::setField {delta_coordX} -value {0.57} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordY} -value {0.57} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 3]
ile::move
de::startDrag {0.281 2.084} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.029 1.827} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.277 2.054} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.293 2.002} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-1.354 2.063} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.437 2.651} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.325 2.5} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.076 1.936}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.041 1.901}
ile::createRuler
de::addPoint {-0.02 1.618} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.596 1.469} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="NIMP drawing"}]
le::createRectangle {{-0.595 1.06} {-0.025 1.63}} -design [ed] -lpp {NIMP drawing} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.054 2.377}
de::fit -window 3 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="PIMP drawing"}]
le::createRectangle {{-0.595 0.15} {-0.025 1.06}} -design [ed] -lpp {PIMP drawing} 
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.036 0.639}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.036 0.639}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.037 0.639}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.041 0.637}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.041 0.637}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.04 0.636}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.04 0.637}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.76 0.473}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="DIFF drawing"}]
ile::createRuler
de::addPoint {-0.31 1.063} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.258 1.198} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-0.585 1.337} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.459 1.333} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="DIFF drawing"}]
le::createRectangle {{-0.455 1.2} {-0.165 1.49}} -design [ed] -lpp {DIFF drawing} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.04 0.059}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.04 0.06}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.04 0.06}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.04 0.06}
ile::createVia
de::addPoint {-0.302 1.334} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.267 1.822} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.742 1.796} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {-0.306 1.46} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {-0.315 1.805} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-0.598 -1.157} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.738 -1.196} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.343 -1.161} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.247 -1.183} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
ile::createVia
gi::setField {viaDefName} -value {POLYCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.38 -0.168} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {0.376 -0.128} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {0.38 -0.154} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.71 -0.141} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {-0.75 -0.146} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1PIN drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="VIA5 drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 7]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 7]
gi::setItemSelection {editorLPPView} -index {VIA5 drw} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1PIN drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.68 1.813}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.68 1.813}
gi::setField {delta_coordX} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::setField {delta_coordY} -value {0.13} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 3]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 3]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-0.648 1.937} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.678 1.793} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.614 1.883} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.619 1.869} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.674 1.82} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.667 1.81} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.586 1.85} -index 0 -intent none]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::showPrint -parent 3
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]] -value 638x650+917+167
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.156 1.83}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.156 1.831}
de::addPoint {0.11 1.805} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab2 inverter layout] -filter {%lpp =="M1PIN drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.891 1.589}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.891 1.589}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.891 1.589}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.891 1.589}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.891 1.589}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.891 1.589}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.652 1.79} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.601 1.864} -index 0 -intent none]
ile::copy
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.588 1.177}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.604 1.171}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.637 1.86}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.637 1.86}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.637 1.86}
de::addPoint {-0.652 1.799} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.64 -0.097}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.639 -0.097}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.639 -0.097}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.639 -0.097}
de::addPoint {-0.668 -0.301} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-0.656 -0.32} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.711 -0.158}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.711 -0.157}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.711 -0.157}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.747 -0.15}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.663 -0.143}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.663 -0.144}
de::addPoint {-1.111 0.132} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.677 0.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.677 0.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.677 0.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.677 0.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.677 0.12}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.677 0.12}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.677 0.12}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.677 0.119}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.678 0.12}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.677 0.12}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.643 1.97}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.643 1.97}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.643 1.97}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.643 1.97}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.644 1.968}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.65 1.794} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.658 1.86} -index 0 -intent none]
ile::move
de::startDrag {-0.66 1.807} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.724 1.808} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.653 1.804} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.652 1.798} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.653 1.797} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.653 1.797} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::startDrag {-0.654 1.797} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.817 1.801} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.634 1.822} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.611 1.837} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {-0.642 1.785} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.652 1.784} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.586 1.832} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.605 1.83} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.694 1.689}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.689 1.687}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.668 1.682}
de::fit -window 3 -fitView true
de::addPoint {-1.154 -0.317} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.194 -0.218} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.11 -0.23} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.934 1.782}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.703 1.753}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.81 1.627}
ile::copy
de::addPoint {-0.607 1.812} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.58 -0.133}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.58 -0.133}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.598 -0.151}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.598 -0.151}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.598 -0.151}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.598 -0.151}
de::addPoint {-0.595 -0.143} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.605 -0.124} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.603 -0.134} -index 1 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.603 -0.176} -index 0 -intent none]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {Vin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {-0.401 -0.162} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {-0.604 -0.134} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.201 -0.398}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.201 -0.398}
de::addPoint {1.201 -0.398} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.2 -0.143} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.117 -0.15} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.069 -0.131} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.069 -0.127} -index 0 -intent none]
ile::createLabel
de::removePoint {0.44 0.177} -context [db::getNext [de::getContexts -window 3]]
de::removePoint {0.44 0.177} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::tap
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.761 -0.257}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.761 -0.253}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.761 -0.253}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.761 -0.253}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.761 -0.253}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.762 -0.252}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.761 -0.253}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.762 -0.252}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.762 -0.253}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.762 -0.217}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.762 -0.217}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.762 -0.217}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.762 -0.217}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.762 -0.217}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.762 -0.217}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.762 -0.217}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.762 -0.217}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.762 -0.217}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.148 -0.665}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.148 -0.665}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.148 -0.665}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.161 -0.125} -index 0 -intent none]
ile::createLabel
de::removePoint {0.401 0.409} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {0.809 -0.131} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.827 -0.279}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.827 -0.279}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.827 -0.279}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.827 -0.279}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.827 -0.279}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.827 -0.279}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.827 -0.279}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.827 -0.28}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.442 -0.567}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.442 -0.567}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.442 -0.567}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.603 -0.145}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.603 -0.145}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.605 -0.13} -index 0 -intent none]
ile::copy
ile::copy
de::addPoint {-0.606 -0.127} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.615 -0.493}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.616 -0.492}
de::addPoint {-0.459 -1.295} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.033 -0.327}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.033 -0.327}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.033 -0.327}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.033 -0.327}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.836 -1.402}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.835 -1.403}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.835 -1.402}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.835 -1.402}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.835 -1.402}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.835 -1.402}
ile::move
de::addPoint {-0.68 -1.326} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.344 -1.312} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.343 -1.325} -index 0 -intent none] 3
ile::stretch -point {-0.345 -1.33}
de::endDrag {-0.258 -1.168} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.347 -1.155} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.28 -1.18} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.278 -1.2} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-0.281 -1.169} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-0.28 -1.168} -index 0 -intent none] 3
ile::stretch -point {-0.28 -1.155}
de::endDrag {-0.252 -1.171} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {textMultiline} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::fit -window 3 -fitView true
de::addPoint {0.283 -1.141} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x808
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x791
db::setAttr geometry -of [gi::getFrames 1] -value 1318x979+587+54
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 1] -value 1318x979+531+44
db::setAttr geometry -of [gi::getFrames 1] -value 1318x979+541+54
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 8]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1318x979+541+54
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveTab {tabs} -tabName {inverter.LVS_ERRORS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {inverter.RESULTS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {inverter.lvs.custom_compiler.rc} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {rules.lvs.9m_saed90_lvs.lvs.rs} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {inverter.LVS_ERRORS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+1081+367
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveTab {tabs} -tabName {inverter.LVS_ERRORS} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {inverter.LAYOUT_ERRORS} -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
db::setAttr geometry -of [gi::getFrames 1] -value 1318x979+154+71
exit
