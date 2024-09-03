dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+552+106
gi::setCurrentIndex {libs} -index {Lab4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab4} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+759+103
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+657+85
gi::setCurrentIndex {libs} -index {Lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+938+212
gi::setField {libName} -value {Lab5} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {Lab5} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab5} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::executeAction {dmDeleteLibrary} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+873+303
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {Lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {4_to_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {4_to_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+873+303
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+802+85
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+738+54
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x728
db::setAttr geometry -of [gi::getFrames 1] -value 885x916+738+54
db::setAttr geometry -of [gi::getFrames 1] -value 885x916+929+62
db::setAttr geometry -of [gi::getFrames 1] -value 885x916+951+55
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x755
db::setAttr geometry -of [gi::getFrames 1] -value 937x943+951+55
db::setAttr geometry -of [gi::getFrames 1] -value 937x943+928+59
db::setAttr geometry -of [gi::getFrames 1] -value 937x943+928+58
db::setAttr geometry -of [gi::getFrames 1] -value 937x943+837+54
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x779
db::setAttr geometry -of [gi::getFrames 1] -value 1072x967+837+54
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x768
db::setAttr geometry -of [gi::getFrames 1] -value 1058x956+837+54
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leAnnotation} -from [gi::getWindows 4]]
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 4]]
gi::setField {drdMode} -value {Visual} -in [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 4]]
le::showDesignOptions
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]] -value 655x777+1039+126
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {connectivity} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::pressButton {cancel} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
le::showDRDOptions
gi::setActiveDialog [gi::getDialogs {leDRDOptions} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leDRDOptions} -parent [gi::getWindows 4]] -value 469x456+1122+252
gi::pressButton {cancel} -in [gi::getDialogs {leDRDOptions} -parent [gi::getWindows 4]]
de::showGeneralOptions
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 4]] -value 888x567+912+197
le::showDesignOptions
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {general} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setField {gravity} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setField {alignAssist} -value {Implicit} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="DIFF drawing"}]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.025 0.2} 
de::endDrag {0.026 0.198} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.023 0.199} -context [db::getNext [de::getContexts -window 4]]
gi::setField {delta_coordX} -value {0.1} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {delta_coordY} -value {1.2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.044 1.45}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.044 1.448}
de::fit -window 4 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="DIFF drawing"}]
gi::setField {delta_coordX} -value {0.1} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {delta_coordX} -value {0.1} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {delta_coordY} -value {1.2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 4]
de::fit -window 4 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::fit -window 4 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="DIFF drawing"}]
gi::setField {delta_coordX} -value {0.1} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {delta_coordY} -value {1.2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.092 1.365}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.093 1.364}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.092 1.364}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.092 1.364}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.092 1.364}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.092 1.364}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.092 1.364}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.092 1.364}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="DIFF drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="DIFF drawing"}]
dr::showDisplayResourceEditor -parent 4 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="DIFF drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 5]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 5]
gi::setItemSelection {editorLPPView} -index {DIFF drw} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setField {coordX} -value {0.1} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {coordY} -value {1.2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction {leCanvasCoordinate} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.139 1.228}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.139 1.228}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.139 1.228}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.139 1.228}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.139 1.228}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.139 1.228}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::setField {coordX} -value {0.7} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {coordY} -value {1.2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction {leCanvasCoordinate} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.629 1.16}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.629 1.16}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.629 1.16}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.629 1.16}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.629 1.16}
de::fit -window 4 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::setField {delta_coordX} -value {0.7} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {delta_coordY} -value {1.2} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 4]
de::fit -window 4 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::setField {delta_coordX} -value {2.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {delta_coordX} -value {2.4} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {delta_coordY} -value {2.4} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {delta_coordX} -value {2.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
le::createRectangle {{0.13 2.45} {0.55 2.67}} -design [ed] -lpp {DIFF drawing} 
ile::createRuler
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.159 2.667}
de::addPoint {0.134 2.617} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.432 2.579} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::setField {delta_coordX} -value {2.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {delta_coordY} -value {2.4} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 4]
de::fit -window 4 -fitView true
ile::createRuler
de::addPoint {0.199 4.197} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {1.245 4.913} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {1.722 2.555} -context [db::getNext [de::getContexts -window 4]]
gi::setField {delta_coordY} -value {-0.72} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 4]
gi::setField {delta_coordX} -value {2.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {delta_coordY} -value {0.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 4]
ile::move
de::addPoint {0.768 2.058} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.126 1.258} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.414 1.074}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.414 1.074}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.413 1.08}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.413 1.079}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.413 1.08}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.414 1.079}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.414 1.08}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.414 1.08}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.414 1.08}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.414 1.08}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.414 1.08}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.475 1.157}
ile::createRuler
de::addPoint {3.01 2.545} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.72 2.065} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 4 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="PO drawing"}]
ile::createRuler
de::addPoint {0.198 2.536} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.198 2.224} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.033 2.218} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="PO drawing"}]
de::addPoint {0.907 2.218} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="PO drawing"}]
gi::setField {delta_coordX} -value {2.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.787 4.733}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.787 4.732}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.787 4.733}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::fit -window 4 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="PO drawing"}]
ile::createRuler
de::addPoint {0.522 4.954} -context [db::getNext [de::getContexts -window 4]]
gi::setField {delta_coordY} -value {0.18} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 4]
ile::createRuler
de::addPoint {0.522 1.009} -context [db::getNext [de::getContexts -window 4]]
gi::setField {delta_coordY} -value {-0.18} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.296 3.823}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.332 3.823}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.852 2.245}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.851 2.245}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.851 2.245}
de::addPoint {0.906 2.222} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.898 3.71}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.92 3.698}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.92 3.815}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.92 3.821}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.92 3.624}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.926 3.339}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.972 1.97}
de::addPoint {1.019 5.265} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.88 5.148} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.88 5.148} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.927 5.148} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.159 1.737}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.158 1.737}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.158 1.737}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.158 1.737}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.158 1.737}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.9 1.505}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.9 1.505}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.9 1.505}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.9 1.505}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.903 1.505}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.931 2.207}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.932 2.207}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.932 2.207}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.993 2.065}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.994 2.069}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.994 2.071}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.994 2.07}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.995 2.07}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.995 2.071}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.995 2.071}
ile::createRuler
de::addPoint {0.206 2.129} -context [db::getNext [de::getContexts -window 4]]
gi::setField {delta_coordX} -value {0.35} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {0.182 2.088} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.618 2.105}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.617 2.106}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.617 2.106}
gi::setField {delta_coordX} -value {0.35} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 4]
ile::createInterconnect
de::addPoint {0.559 2.094} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.62 2.779}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.62 2.773}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.573 0.139}
de::addPoint {0.574 5.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.597 5.059} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.597 5.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.574 5.129} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.084 2.994}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.084 2.994}
de::commandOption addBridgeVia -point {0.898 1.985}
de::addPoint {0.568 2.112} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.556 0.836} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.55 0.853} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.562 0.847} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
ile::createRuler
de::addPoint {0.55 2.093} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.179 2.23}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.178 2.23}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.178 2.23}
de::addPoint {0.904 2.034} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.568 2.439} -index 0 -intent none]
ile::copy
de::startDrag {0.555 2.373} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.854 2.308} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::commandOption R90 -point {0.658 2.243}
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="PO drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.534 2.448} -index 0 -intent none]
ile::copy
de::startDrag {0.534 2.38} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.873 2.308} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.534 2.476} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.527 2.482} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.313 2.411} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.478 2.436} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.848 2.056} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.997 2}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.998 2}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.998 2}
ile::move
de::addPoint {0.889 2.356} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.9 2.353} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.886 2.358} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.897 2.359} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.074 2.219}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.075 2.22}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.075 2.22}
de::addPoint {0.902 2.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.915 2.175} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.039 2.151}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.039 2.15}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.039 2.151}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.04 2.15}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.039 2.151}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.877 2.039}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.877 2.039}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.877 2.039}
de::addPoint {0.572 1.914} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.572 1.908} -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.555 1.985} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::stretch
de::addPoint {0.575 2.173} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.781 2.045}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.78 2.039}
ile::stretch
de::addPoint {0.553 2.095} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.637 1.721}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.637 1.721}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.637 1.721}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.637 1.721}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.636 1.717}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.635 1.714}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.635 1.708}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.591 1.553}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.678 5.251}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.678 5.251}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.684 5.226}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.691 5.183}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.69 5.071}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.014 2.057}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.816 0.464}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.413 -0.632}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.413 -0.632}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.413 -0.632}
de::addPoint {0.579 0.862} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.762 2.294}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.762 2.294}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.753 2.272}
de::addPoint {0.899 2.098} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.912 0.847} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::addPoint {-0.442 2.085} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.218 2.37}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.217 2.344}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.23 2.338}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.23 2.338}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.228 2.324}
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.735 2.09} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::addPoint {0.557 2.086} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.257 2.033} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.897 2.448} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.216 2.457} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.328 1.866}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.328 1.866}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.327 1.866}
ile::createRuler
de::addPoint {1.253 2.089} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.946 2.052}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.947 2.051}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.941 2.07}
de::addPoint {1.956 2.054} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.281 2.355} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::startDrag {1.244 2.327} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.65 2.327} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {1.25 2.438} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.938 2.324} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.733 2.386}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.733 2.386}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.734 2.384}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.735 2.383}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.736 2.38}
ile::createRuler
de::addPoint {1.97 2.096} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.645 1.947}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.646 1.947}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.702 2.009}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.702 2.009}
de::addPoint {2.657 1.992} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.982 2.323} -index 0 -intent none]
ile::copy
de::startDrag {1.957 2.3} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.313 2.297} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.936 2.302} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.635 2.285} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.575 2.32}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.575 2.32}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.575 2.32}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.575 2.32}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.575 2.32}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.575 2.32}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.575 2.32}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.575 2.32}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.959 0.636}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.958 0.637}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.959 0.636}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.959 0.636}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.959 0.636}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.959 0.636}
ile::createRuler
de::addPoint {2.654 1.037} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.496 0.893}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.496 0.893}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.496 0.893}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.496 0.893}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.498 0.892}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.499 0.892}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.5 0.891}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.5 0.892}
de::fit -window 4 -fitView true
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.35 2.225} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.325 2.09} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.85 2.09} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.605 2.09} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.245 2.09} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.505 5.215} -index 0 -intent none] -replace true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.368 5.119}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.368 5.119}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.368 5.119}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.368 5.119}
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.515 5.08} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.515 5.055} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.464 5.04}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.465 5.039}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.464 5.039}
de::fit -window 4 -fitView true
ile::createRuler
de::addPoint {0.207 4.589} -context [db::getNext [de::getContexts -window 4]]
gi::setField {delta_coordX} -value {-0.14} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::createRuler
de::addPoint {0.194 4.291} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.051 4.166}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.051 4.166}
de::addPoint {0.065 4.168} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.25 4.129}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.251 4.128}
ile::createRuler
ile::createRuler
de::addPoint {3.009 4.284} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.196 4.272}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.221 4.247}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.227 4.234}
de::addPoint {3.146 4.209} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
ile::createRuler
de::addPoint {1.602 4.939} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.682 5.051}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.683 5.051}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.683 5.051}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.683 5.051}
de::addPoint {1.675 5.096} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
ile::createRuler
ile::createRuler
de::addPoint {1.583 2.543} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.763 2.401}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.763 2.401}
de::addPoint {1.701 2.413} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.573 2.474}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.573 2.474}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.573 2.474}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.573 2.474}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.573 2.474}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.572 2.473}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.572 2.474}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="PIMP drawing"}]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.025 5.136}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.025 5.136}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.025 5.136}
le::createRectangle {{0.065 2.415} {3.145 5.135}} -design [ed] -lpp {PIMP drawing} 
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.381 4.932}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.381 4.932}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.381 4.932}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.382 4.929}
ile::stretch
de::addPoint {1.417 5.131} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.426 5.104} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.355 4.565}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.355 4.565}
de::fit -window 4 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="NWELL drawing"}]
ile::createRuler
de::addPoint {1.038 5.094} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.206 5.305}
de::addPoint {1.218 5.336} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.998 5.246}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.998 5.246}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.998 5.246}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.998 5.246}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.998 5.246}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.998 5.246}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.998 5.246}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.999 5.246}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.998 5.246}
ile::createRuler
de::addPoint {0.893 2.41} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.06 2.175} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.051 3.921} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.184 3.698}
de::addPoint {-0.175 3.912} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
ile::createRuler
de::addPoint {3.167 4.087} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.478 3.931}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.478 3.931}
de::addPoint {3.387 3.933} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="NWELL drawing"}]
le::createRectangle {{-0.175 2.175} {3.385 5.335}} -design [ed] -lpp {NWELL drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="NIMP drawing"}]
de::cycleActiveFigure -direction prev
le::repeatCopy
ile::stripeWire
gi::setField {delta_coordX} -value {2.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {delta_coordY} -value {0.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.074 1.935}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.074 1.935}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.074 1.935}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.074 1.933}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.074 1.934}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.074 1.933}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.074 1.934}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.482 1.454}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.482 1.454}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.482 1.454}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.482 1.454}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="NIMP drawing"}]
gi::setField {delta_coordX} -value {2.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {delta_coordX} -value {2.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::setField {delta_coordY} -value {0.8} -in [gi::getToolbars {leCanvas} -from [gi::getWindows 4]]
gi::executeAction {leCanvasDelta} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.872 1.765}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.873 1.765}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.873 1.765}
ile::move
de::addPoint {0.192 1.96} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.951 1.162} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.125 1.357} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::createRuler
de::addPoint {0.244 1.428} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.028 1.337} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {3.012 1.46} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.206 1.305} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {1.495 1.052} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.664 0.916}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.663 0.916}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.664 0.916}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.664 0.916}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.664 0.916}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.628 0.906}
de::addPoint {1.605 0.896} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::fit -window 4 -fitView true
ile::createRuler
de::addPoint {1.589 1.831} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.731 1.974} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="NIMP drawing"}]
le::createRectangle {{0.065 0.895} {3.145 1.975}} -design [ed] -lpp {NIMP drawing} 
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.046 1.39}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.046 1.39}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.046 1.39}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.046 1.39}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.046 1.39}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.046 1.39}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.046 1.39}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.046 1.39}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.046 1.39}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.046 1.391}
ile::createVia
gi::setField {viaRows} -value {10} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {viaRows} -value {9} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.318 3.692}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.318 3.692}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.318 3.692}
de::addPoint {0.321 3.721} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::addPoint {2.892 3.73} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.882 3.691} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.569 3.678} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.36 3.672}
de::addPoint {2.305 3.73} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::createRuler
de::addPoint {2.01 3.782} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.305 3.73} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.874 3.588}
de::fit -window 4 -fitView true
gi::setField {viaRows} -value {3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.37 1.442} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.869 1.442} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.595 1.475} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.315 1.507} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.924 1.526} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
dr::showDisplayResourceEditor -parent 4 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 7]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 7]
gi::setItemSelection {editorLPPView} -index {M1 drw} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
de::fit -window 4 -fitView true
ile::createInterconnect
de::addPoint {0.312 4.793} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.377 5.357}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.377 5.357}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.377 5.357}
de::addPoint {0.428 5.72} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.351 5.72} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.921 4.813} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.921 5.707} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.064 5.72} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.28 5.733} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.436 5.694} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.917 4.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.891 5.746} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.865 5.72} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.904 5.733} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.83 5.335} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
dr::showDisplayResourceEditor -parent 4 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 8]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 8]
gi::setItemSelection {editorLPPView} -index {M1 drw} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
ile::createInterconnect
de::addPoint {0.882 4.864} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
dr::showDisplayResourceEditor -parent 4 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 9]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 9]
gi::setItemSelection {editorLPPView} -index {M1 drw} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.869 5.513}
de::addPoint {0.869 5.5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.308 5.487} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.301 4.787} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.295 4.813} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.301 4.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.321 4.8} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.343 4.003}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.343 4.003}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.343 4.003}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.268 1.365}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.268 1.365}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.268 1.365}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {-0.608 1.675} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {-0.61 1.675} 
de::endDrag {-0.056 0.989} -context [db::getNext [de::getContexts -window 6]]
ile::copy
de::addPoint {-0.316 1.334} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.058 5.247}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.058 5.247}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.058 5.247}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {-0.646 1.703} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {-0.645 1.705} 
de::endDrag {0.023 0.994} -context [db::getNext [de::getContexts -window 6]]
ile::copy
de::addPoint {-0.256 1.308} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.213 5.129}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.213 5.129}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.209 5.126}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.21 5.127}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.204 5.138}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.029 4.921}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.029 4.921}
de::addPoint {-0.165 4.776} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.035 4.872}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.035 4.872}
de::fit -window 4 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {-0.234 4.808} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.234 5.693} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.249 5.679} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.234 5.686} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.023 5.514}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.052 5.561}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.232 5.597}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.222 5.7}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.229 5.749}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.229 5.749}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.202 5.695}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.202 5.695}
de::commandOption addBridgeVia -point {-0.177 5.592}
de::addPoint {-0.175 5.745} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.372 5.72} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.366 5.728} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.359 5.64}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.357 5.641}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.358 5.641}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.357 5.641}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::commandOption addBridgeVia -point {-0.175 5.743}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.175 5.741} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.363 5.712}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.363 5.712}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.363 5.712}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.401 5.713}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.605 5.762}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.612 5.773}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.612 5.773}
de::addPoint {-0.487 5.587} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.387 0.432} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.554 0.303} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.382 0.417} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::createInterconnect
de::addPoint {-0.459 0.26} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.397 0.018} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.24 1.174}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.848 0.624}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.719 0.71}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.26 0.582}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.26 0.582}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.26 0.582}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.26 0.582}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.26 0.582}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.091 0.653}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ile::copy
de::addPoint {-0.266 1.308} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {-0.661 1.689} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {-0.66 1.69} 
de::endDrag {0.011 0.899} -context [db::getNext [de::getContexts -window 6]]
ile::copy
de::addPoint {-0.239 1.413} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.475 0.608}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.475 0.608}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.475 0.608}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.475 0.609}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.513 0.646}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.532 0.646}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.58 -1.059}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.58 -1.054}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {-0.655 -0.39} 
de::endDrag {-0.001 -1.044} -context [db::getNext [de::getContexts -window 6]]
ile::copy
de::addPoint {-0.292 -0.714} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.259 1.203}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.259 1.203}
de::addPoint {-0.2 1.19} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="NIMP drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.334 1.596}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.331 1.59}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.332 1.591}
de::addPoint {0.065 1.469} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="NIMP drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="NIMP drawing"}]
le::createRectangle {{-0.505 1.465} {0.065 1.975}} -design [ed] -lpp {NIMP drawing} 
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.615 0.991}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.615 0.993}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.615 0.993}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.615 0.992}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.142 4.734}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.142 4.734}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.146 4.727}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="PIMP drawing"}]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
le::createRectangle {{-0.505 2.415} {0.065 4.525}} -design [ed] -lpp {PIMP drawing} 
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.809 1.299}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.809 1.299}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.809 1.299}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.809 1.299}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.809 1.299}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.81 1.3}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.809 1.3}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.809 1.3}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.809 1.3}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {-0.166 1.129} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.633 0.872}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.633 0.872}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.227 1.175} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.202 1.157} -index 1 -intent none]
ile::createInterconnect
de::addPoint {-0.227 1.179} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {-0.238 0.29} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.22 0.269} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.224 0.265} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.129 0.676}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.13 0.675}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.243 1.018}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.243 1.018}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.421 1.05}
de::addPoint {2.308 1.157} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {2.301 0.265} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {0.337 0.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3 0.636} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3 0.865} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.616 0.386}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.629 0.386}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.63 0.387}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.63 0.387}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.63 0.387}
de::commandOption addBridgeVia -point {0.116 0.594}
de::addPoint {0.312 0.851} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.205 0.84} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.323 0.855} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.23 0.83} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.319 1.183} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
dr::showDisplayResourceEditor -parent 4 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 10]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 10]
gi::setItemSelection {editorLPPView} -index {M1 drw} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.337 1.172} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.337 1.158} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
dr::showDisplayResourceEditor -parent 4 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 11]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 11]
gi::setItemSelection {editorLPPView} -index {M1 drw} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::move
de::addPoint {0.741 0.805} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.766 0.64} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {0.316 1.172} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.323 0.658} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.323 0.676} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::commandOption R90 -point {1.994 0.787}
de::commandOption R90 -point {1.644 1.076}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.084 0.462}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.084 0.462}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.092 0.495}
de::addPoint {2.89 1.175} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {2.902 0.653} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.047 1.876}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.193 1.846}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.193 1.841}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.325 0.732}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.326 0.732}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.325 0.731}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.325 0.731}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.325 0.731}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.325 0.731}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.623 0.873}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.315 0.783}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="DIFF drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="DIFF drawing"}]
ile::createVia
gi::setField {viaDefName} -value {VIA12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.323 0.714}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.323 0.715}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.323 0.714}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.323 0.714}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.323 0.714}
de::addPoint {0.323 0.716} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.704 0.711}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.704 0.709}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.213 0.689}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.213 0.689}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.214 0.689}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.218 0.687}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.166 0.715}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.166 0.715}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.17 0.711}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.176 0.707}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.192 0.699}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.209 0.698}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.878 0.746}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.878 0.746}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.878 0.746}
de::addPoint {2.89 0.718} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {3.011 0.72} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.005 0.722} -index 0 -intent none]
ile::stretch
de::addPoint {3.003 0.718} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.052 0.721} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.812 0.755}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.012 0.717}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.156 0.64}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.156 0.641}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.155 0.641}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.155 0.641}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.155 0.649}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.155 0.653}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.155 0.653}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.155 0.653}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.155 0.653}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.155 0.653}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.252 0.75} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.227 0.717} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.25 0.643} -index 0 -intent none]
de::fit -window 4 -fitView true
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.861 1.313}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.86 1.313}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.861 1.313}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.861 1.312}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.86 1.313}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.861 1.312}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.861 1.312}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.861 1.312}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.861 1.312}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.861 1.312}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.861 1.312}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.861 1.312}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.466 1.012}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.45 0.98}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.211 1.037}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.148 0.64}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.148 0.641}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.148 0.641}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.318 0.641}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.318 0.641}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.256 0.643}
ile::stretch
de::addPoint {0.249 0.644} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.174 0.662} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.352 0.675}
de::fit -window 4 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
ile::createPin
db::showPrint -parent 4
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]] -value 638x650+1037+155
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
gi::setField {termName} -value {Vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
ile::createPin
de::removePoint {-0.671 6.028} -context [db::getNext [de::getContexts -window 4]]
db::showPrint -parent 4
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]] -value 638x650+1037+155
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
gi::setField {termName} -value {vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-0.484 5.809} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {3.38 5.656} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.553 5.737} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.861 5.672} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.966 5.769} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {0.472 5.801} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.691 5.737} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.828 5.737} -index 0 -intent none]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::completeShape {-1.092 6.101} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.557 5.955} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.38 5.809} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.055 5.907} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.748 5.866} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.748 5.866} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.674 5.882} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.339 5.899} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.634 5.85} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.108 5.267} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.103 5.858} -index 0 -intent none]
ile::createAttributeLabel
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.61 5.696} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.723 5.882} -index 0 -intent none]
ile::measureDistance
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.974 5.818} -index 0 -intent none]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::completeShape {-0.201 6.101} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-0.201 6.101} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-0.201 6.101} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.461 5.874}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.453 5.874}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.453 5.874}
ile::createPin
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.24 5.789}
de::addPoint {3.102 5.787} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.385 5.653} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::addPoint {3.13 5.685} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {3.241 5.719} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {3.72 5.43} 
de::endDrag {2.466 6.163} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.438 0.582}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.439 0.583}
ile::createVia
gi::setField {viaDefName} -value {POLYCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.664 0.608}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.734 0.571}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.913 0.596}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.998 0.634}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.995 0.697}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.996 0.697}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.995 0.696}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.995 0.697}
de::fit -window 4 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.043 3.171}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.059 3.171}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.059 3.171}
ile::createInterconnect
de::addPoint {-22.2 8.248} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {-16.397 7.721} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-20.024 7.457}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-20.09 7.391}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-20.106 7.375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-20.106 7.375}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::addPoint {-19.908 8.298} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M2 drawing"}]
de::completeShape {-19.517 6.48} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {VIA12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-19.805 8.492}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-19.807 8.494}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-19.807 8.494}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-19.81 8.488}
de::addPoint {-19.906 8.242} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-20.03 8.322}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-20.03 8.322}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-20.032 8.327}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-20.027 8.319}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-20.026 8.319}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-20.026 8.319}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-20.027 8.318}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-19.872 8.218}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-19.872 8.218}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-19.872 8.218}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-19.872 8.218}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-19.819 8.185}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-19.82 8.185}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-19.773 8.148}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-19.773 8.148}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-19.778 8.159}
le::createRectangle {{-20.035 8.17} {-19.785 8.33}} -design [ed] -lpp {M2 drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-19.785 8.171}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-19.784 8.168}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-19.797 8.178}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-19.797 8.178}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-20.054 8.352}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-20.054 8.352}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-20.054 8.352}
le::createRectangle {{-20.04 8.165} {-19.78 8.335}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-20.02 8.303}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-20.02 8.302}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-19.982 8.274}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-19.982 8.273}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-19.854 8.176}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-19.854 8.176}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-19.854 8.176}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-19.854 8.176}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-19.854 8.176}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-19.8 8.117}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-19.8 8.116}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-20.157 8.389}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-20.157 8.389}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-19.71 8.095} 
de::endDrag {-20.07 8.415} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-19.771 8.246}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-19.772 8.246}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-19.772 8.245}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-19.772 8.246}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-15.33 5.565} 
de::endDrag {-23.508 9.885} -context [db::getNext [de::getContexts -window 4]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 4 -fitView true
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.625 6.048}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.625 6.048}
ile::createRuler
de::addPoint {1.711 5.574} -context [db::getNext [de::getContexts -window 4]]
de::completeShape {1.78 5.737} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.823 5.712} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.831 5.704} -index 0 -intent none] 4
ile::stretch -point {1.83 5.72}
de::endDrag {1.829 5.801} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.792 5.702}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.751 5.737}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.751 5.737}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {1.749 5.748} -index 0 -intent none] 4
ile::stretch -point {1.75 5.75}
de::endDrag {1.75 5.741} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.752 5.696}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.752 5.695}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.753 5.695}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.705 5.555}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.706 5.555}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.099 5.513}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.091 5.517}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.979 5.736}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.975 5.735}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.975 5.735}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.666 5.556}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.666 5.557}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.641 5.549}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.429 5.743}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.413 5.751}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.405 5.755}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.431 5.65}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.523 5.737} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.523 5.747} -index 0 -intent none] 4
ile::stretch -point {0.52 5.755}
de::endDrag {0.523 5.64} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.523 5.64}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.523 5.639}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.696 5.755}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.622 5.714}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.622 5.714}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.284 5.662} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {3.276 5.666} -index 0 -intent none] 4
ile::stretch -point {3.275 5.665}
de::endDrag {3.269 5.736} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.257 5.618}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.257 5.618}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.245 5.59}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.246 5.573}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.246 5.573}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.136 -1.055}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.136 -1.055}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.246 0.816}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.245 0.817}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.245 0.816}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.246 0.816}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.246 0.816}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.246 0.816}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.246 0.816}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.246 0.816}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.262 0.754}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.262 0.754}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.238 0.778}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.238 0.778}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.238 0.778}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.238 0.778}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.238 0.778}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.238 0.777}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.17 0.755}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.17 0.755}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.463 0.74} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x742
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x742
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x768
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.443 0.768} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.423 0.765} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x742
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x768
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.432 0.662}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.432 0.663}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.476 0.57}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.476 0.57}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.476 0.57}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.182 0.785}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.182 0.785}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.182 0.785}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.182 0.785}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.182 0.785}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.182 0.785}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.182 0.785}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.183 0.785}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.174 0.81}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.182 0.779}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.182 0.779}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.182 0.779}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.182 0.779}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.207 0.784}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.207 0.784}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.207 0.784}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.207 0.784}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.207 0.784}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.207 0.784}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.205 0.635}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.204 0.634}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.205 0.635}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.205 0.635}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.203 0.635}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.204 0.634}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.204 0.633}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.204 0.634}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.223 0.774}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.214 0.773}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.213 0.774}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.523 0.748}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.523 0.748}
ile::createRuler
de::addPoint {0.481 0.798} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.416 0.735} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.417 0.747} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.421 0.752} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.419 0.751}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.419 0.752}
ile::createVia
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.328 0.712}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.327 0.711}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.327 0.712}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.554 0.718} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.162 0.675}
de::addPoint {0.178 0.702} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.505 0.66}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.505 0.661}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.506 0.661}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.514 0.652}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.004 0.454}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.012 0.454}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.012 0.454}
de::completeShape {3.022 0.518} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.645 0.44}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.645 0.439}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.091 0.629}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.009 0.654}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.168 0.571}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.32 0.7}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.319 0.7}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.32 0.7}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.32 0.7}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.319 0.701}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.319 0.7}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.32 0.7}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.32 0.7}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.32 0.7}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.32 0.7}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.32 0.7}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.32 0.7}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.32 0.7}
ile::createVia
ile::createVia
de::commandOption R90 -point {0.347 0.662}
de::commandOption R90 -point {0.321 0.699}
de::addPoint {0.321 0.7} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.454 0.628}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.454 0.627}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.443 0.622}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.443 0.622}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.436 0.628}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.436 0.629}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.437 0.629}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.436 0.629}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.432 0.633}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.199 0.787}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.198 0.788}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.198 0.788}
le::createRectangle {{0.195 0.62} {0.445 0.78}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.214 0.765}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.214 0.766}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.214 0.766}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.87 0.646}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.87 0.645}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.87 0.645}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.87 0.645}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.87 0.645}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.87 0.645}
ile::stretch
de::addPoint {2.874 0.639} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.869 0.619} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.77 0.815} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {2.781 0.787} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {2.775 0.791} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.77 0.771} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.906 0.684}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.906 0.684}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.906 0.684}
ile::move
de::addPoint {2.785 0.65} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.784 0.653}
de::addPoint {2.772 0.654} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.764 0.848} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.722 0.618}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.722 0.618}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.755 0.624}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.755 0.624}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.755 0.623}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.754 0.624}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.806 0.619}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.806 0.619}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.806 0.619}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.798 0.647}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.799 0.646}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.798 0.645}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.799 0.645}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.806 0.647}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.827 0.661}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.903 0.735}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.899 0.737}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.894 0.736}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.894 0.736}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.894 0.736}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.894 0.736}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.894 0.736}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.894 0.736}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.062 0.779}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.062 0.779}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.062 0.779}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.996 0.756}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.998 0.76}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.998 0.76}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.999 0.761}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.01 0.775}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.01 0.775}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.011 0.774}
le::createRectangle {{2.765 0.62} {3.015 0.78}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.973 0.787}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.974 0.786}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.973 0.787}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.973 0.788}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.403 0.761}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.404 0.752}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.291 0.537}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.291 0.537}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.291 0.537}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.291 0.537}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.291 0.537}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.291 0.537}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.12 0.621}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.12 0.621}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.12 0.621}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.12 0.621}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.12 0.621}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.12 0.621}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.903 0.697}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.817 0.659}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.817 0.659}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.825 0.657}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.028 0.617}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.028 0.617}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.017 0.619}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.011 0.621}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.002 0.638}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.002 0.639}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.998 0.644}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.998 0.645}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.998 0.645}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.005 0.643}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.005 0.642}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.006 0.642}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.989 0.645}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.989 0.645}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.902 0.687}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.893 0.695}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.888 0.714}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.888 0.709}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.886 0.701}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.766 0.807}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.764 0.807}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.762 0.808}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.771 0.778}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.771 0.778}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.771 0.778}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.771 0.777}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.771 0.776}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.768 0.777}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.768 0.777}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.768 0.777}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.768 0.777}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.769 0.775}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.77 0.775}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.767 0.775}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.768 0.774}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.768 0.774}
le::createRectangle {{2.765 0.62} {3.015 0.78}} -design [ed] -lpp {M1 drawing} 
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.786 0.721}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.804 0.687}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.803 0.687}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.77 0.704}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.795 0.554}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.795 0.554}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.795 0.554}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.104 0.662}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.104 0.662}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.104 0.662}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.104 0.662}
ile::stretch
de::addPoint {3.01 0.654} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.017 0.655} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.042 0.657} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.442 0.629}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.446 0.633}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.45 0.635}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.247 0.641}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.24 0.643}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.235 0.646}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.234 0.646}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.229 0.645}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.298 0.682}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.298 0.679}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.297 0.67}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.114 0.687}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.114 0.687}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.114 0.687}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.114 0.687}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.168 0.666}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.168 0.666}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.079 0.587}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.079 0.587}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.079 0.587}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.08 0.591}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.08 0.591}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.08 0.591}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.08 0.591}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.08 0.591}
ile::stretch
de::addPoint {3.018 0.681} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {3.015 0.675} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.011 0.7} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.011 0.701} -index 0 -intent none]
ile::stretch
de::addPoint {3.008 0.702} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.025 0.701} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
ile::createInterconnect
de::addPoint {0.892 1.714} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.884 2.106} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.892 1.705} -index 0 -intent none]
ile::createInterconnect
de::addPoint {0.884 1.705} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.817 2.106}
de::addPoint {0.892 2.06} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.917 1.668} -index 1 -intent none]
ile::createInterconnect
de::addPoint {0.888 1.705} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.896 2.081} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.202 2.102}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.712 2.06}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.945 2.01}
de::fit -window 4 -fitView true
de::addPoint {3.329 2.081} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.379 2.064} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.679 1.814}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.68 1.814}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.579 1.947}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.579 1.947}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.579 1.947}
de::commandOption addBridgeVia -point {3.358 1.989}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {3.375 1.985} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.379 2.026} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {1.602 2.698} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {1.61 2.715} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.593 2.073} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.618 2.064} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.055 2.707} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
ile::createPin
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.215 0.22}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.214 0.22}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.215 0.22}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.215 0.22}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.223 0.287}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.223 0.287}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.223 0.287}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.22 0.283}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.22 0.283}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.22 0.283}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.22 0.283}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.22 0.283}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.262 0.247}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.261 0.247}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.261 0.248}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.712 -0.103}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.712 -0.103}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.712 -0.103}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.28 0.11}
de::startDrag {3.125 0.326} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.352 0.197} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.026 0.326} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
ile::createPin
de::addPoint {3.074 0.327} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.386 0.191} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::addPoint {3.083 0.272} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.283 0.474} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::createPin
gi::setField {termName} -value {gnd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {3.051 0.328} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.385 0.187} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::completeShape {3.035 0.796} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::addPoint {3.114 0.23} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.103 0.226} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.117 0.225} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.101 0.234} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.108 0.656} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::addPoint {3.064 0.239} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.277 0.285} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.165 0.563}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.165 0.563}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.165 0.563}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.165 0.563}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.165 0.563}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.166 0.562}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.165 0.562}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.166 0.563}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.167 2.715}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.167 2.724}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.708 1.66}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.708 1.66}
de::addPoint {3.315 2.08} -context [db::getNext [de::getContexts -window 4]]
ile::createPin
de::addPoint {3.245 2.15} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.452 2.009} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.345 2.028}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.345 2.028}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.397 2.058}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.397 2.058}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.398 2.058}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.037 2.003}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.037 2.003}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.037 2.003}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.037 2.003}
ile::stretch
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.381 2.024}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.381 2.024}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {3.382 2.007} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.384 2.078} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.384 2.078} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.382 2.079} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
ile::createPin
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.209 2.015}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.209 2.015}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.21 2.015}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.21 2.015}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.21 2.015}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.21 2.015}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.21 2.015}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.218 2.014}
de::addPoint {3.177 2.143} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.386 2.005} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.244 2.027}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.244 2.027}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.244 2.027}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.32 2.051}
gi::setField {termName} -value {Output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {3.077 2.148} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.388 2.003} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::addPoint {3.099 2.11} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.208 2.108} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.731 1.844}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.73 1.845}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.729 1.846}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.73 1.846}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.73 1.846}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.729 1.847}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.406 1.517}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.528 1.973}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.537 1.949}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.386 0.021}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.386 0.021}
de::addPoint {3.166 0.106} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {3.17 0.165} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.166 0.165} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.175 0.114} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1PIN drawing"}]
dr::showDisplayResourceEditor -parent 4 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1PIN drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 12]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 12]
gi::setItemSelection {editorLPPView} -index {M1PIN drw} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.445 0.19} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.352 -0.101}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.352 -0.11}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.352 -0.11}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.143 0.264} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.067 0.296} -index 0 -intent none]
ile::createAttributeLabel
de::addPoint {3.259 0.293} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.318 0.729}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.318 0.729}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.318 0.729}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.318 0.729}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.318 0.729}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.318 0.728}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.214 1.769}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.214 1.769}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {3.18 2.144} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {Output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {3.149 2.142} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.387 2.011} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::addPoint {3.267 2.081} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.166 2.115} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {3.263 2.094} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.828 1.573}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.828 1.573}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.828 1.572}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.313 0.509}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.313 0.509}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
xt::physicalVerification::executeRun drc 4
xt::physicalVerification::executePve drc 4 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {XNOR_Logic.LAYOUT_ERRORS} -in [gi::getWindows 13]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.194 2.351} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.523 3.734} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.046 3.304}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.05 3.308}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.052 3.31}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.053 3.312}
de::addPoint {-0.745 3.559} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.3 3.374}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.299 3.384}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.299 3.385}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.3 3.384}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.299 3.385}
ile::stretch
de::addPoint {-0.173 2.326} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.708 2.36} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
de::fit -window 4 -fitView true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
xt::physicalVerification::executeRun drc 4
xt::physicalVerification::executePve drc 4 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
xt::physicalVerification::executeRun drc 4
xt::physicalVerification::executePve drc 4 xtDRCExecutePve
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::setActiveTab {tabs} -tabName {XNOR_Logic.LAYOUT_ERRORS} -in [gi::getWindows 15]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::showLVSSetup -job lvs -window 4
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 838x454+1081+355
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE\ } -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveTab {tabs} -tabName {XNOR_Logic.RESULTS} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 15]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::showLVSSetup -job lvs -window 4
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 838x454+1081+355
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE\ } -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::createVia
de::addPoint {-1.208 1.828} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.733 0.621}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.732 0.622}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.732 0.621}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.732 0.638}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.757 0.731}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.614 0.566} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.555 0.857} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.529 0.393}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.53 0.394}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.597 -0.011}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.597 -0.011}
de::addPoint {0.555 -0.024} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.251 0.849} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.251 -0.015} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.959 0.845} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.955 -0.019} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.09 0.761}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.687 0.803}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.687 0.803}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.713 0.387}
de::addPoint {2.644 0.854} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.614 0.045}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.613 -0.007}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.613 0.115}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.604 0.132}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.604 0.132}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.604 0.132}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.557 1.777}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.54 1.734}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.522 1.716}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.522 1.682}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.522 1.681}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.552 -0.95}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.552 -0.95}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.552 -0.95}
de::addPoint {2.652 -0.028} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {POLYCON} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {0.54 -0.132} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.236 -0.158} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.937 -0.145} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.66 -0.149} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.652 -0.474}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.652 -0.474}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.651 -0.474}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.651 -0.474}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.673 -0.461}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.672 -0.461}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.777 -0.513}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.777 -0.513}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.543 -0.353}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.544 -0.353}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.544 -0.352}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.544 -0.353}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.544 -0.353}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.544 -0.353}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.639 -0.366}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.093 -0.556}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.093 -0.557}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.093 -0.556}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.093 -0.556}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.462 -0.409}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.409 -0.599}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.271 -2.019}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.271 -2.019}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.28 -2.019}
ile::createInterconnect
de::addPoint {1.245 -0.223} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.258 -0.448} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.258 -0.582} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.942 -0.219} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.946 -0.578} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.652 -0.214} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.652 -0.249} -index 0 -intent none]
ile::createInterconnect
de::addPoint {2.648 -0.219} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.643 -0.565} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.454 -0.686}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.454 -0.686}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.454 -0.686}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.454 -0.686}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.454 -0.686}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.556 -0.324}
de::addPoint {0.561 -0.235} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.556 -0.588} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ile::createPin
de::addPoint {0.49 -0.427} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {abar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.492 -0.429} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.625 -0.574} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::addPoint {0.527 -0.448} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {0.563 -0.505} -context [db::getNext [de::getContexts -window 4]]
ile::createPin
de::addPoint {1.189 -0.436} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {b} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {1.189 -0.422} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {1.329 -0.586} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::addPoint {1.286 -0.439} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {1.243 -0.467} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.843 -0.878}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.843 -0.879}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.844 -0.878}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.844 -0.878}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.093 -0.773}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.093 -0.773}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {1.887 -0.404} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {bb} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::commandOption R90 -point {1.436 0.995}
de::addPoint {1.889 -0.432} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.026 -0.574} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::addPoint {1.985 -0.456} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ile::createPin
gi::setField {termName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::removePoint {1.51 0.961} -context [db::getNext [de::getContexts -window 4]]
de::removePoint {2.107 0.767} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
gi::setField {termName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {termName} -value {bbar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {1.882 -0.435} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.024 -0.581} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::addPoint {1.918 -0.442} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {1.956 -0.504} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ile::createPin
gi::setField {termName} -value {a} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {termName} -value {b} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {2.58 -0.432} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {2.724 -0.576} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::addPoint {2.623 -0.461} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {2.659 -0.478} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.205 -0.43} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.305 -0.43} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
de::addPoint {1.184 -0.43} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {a} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {1.184 -0.425} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {1.33 -0.583} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::addPoint {1.292 -0.447} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 XNOR_Logic layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {1.251 -0.466} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::showLVSSetup -job lvs -window 4
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 838x454+1081+355
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::addPoint {3.445 5.789} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.282 5.712} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.388 5.866} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.532 5.78}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.532 5.78}
de::addPoint {3.458 5.746} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.455 5.742} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x742
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::addPoint {3.51 5.363} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::measureDistance
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.326 5.677} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.103 5.837} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
de::addPoint {3.148 5.854} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::completeShape {3.086 5.84} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.146 5.849} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::addPoint {3.386 5.72} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::addPoint {3.172 5.828} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::addPoint {3.285 5.825} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.206 5.226}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.206 5.226}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.206 5.224}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.205 5.22}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.202 5.214}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.202 5.215}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.202 5.214}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.739 -0.005}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.739 -0.005}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.307 1.813}
de::addPoint {3.595 1.566} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.58 2.01} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.225 2.01} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {3.072 2.146} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::addPoint {3.391 2.012} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::addPoint {3.18 2.115} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::addPoint {3.235 2.108} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::showLVSSetup -job lvs -window 4
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 838x454+1081+355
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.286 1.923}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.286 1.923}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.286 1.923}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.286 1.923}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.286 1.923}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.285 1.924}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.18 -0.811}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.185 -0.801}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.185 -0.801}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.185 -0.8}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.185 -0.8}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.434 0.582}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.434 0.582}
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.44 0.33} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.05 0.29} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
de::addPoint {3.098 0.327} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {gnd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::cycleTapObject -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {3.098 0.33} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::addPoint {3.385 0.189} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::addPoint {3.12 0.294} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::addPoint {3.248 0.264} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.791 5.833}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.791 5.833}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.791 5.833}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.069 5.583}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.121 5.666}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.121 5.664}
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.435 5.79} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.145 5.79} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {3.144 5.853} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::addPoint {3.385 5.718} -context [db::getNext [de::getContexts -window 4]]
ile::createAttributeLabel
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.221 5.822}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.221 5.822}
de::addPoint {3.166 5.816} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::addPoint {3.261 5.794} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
xt::showLVSSetup -job lvs -window 4
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 838x454+1081+355
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {tabs} -tabName {XNOR_Logic.LAYOUT_ERRORS} -in [gi::getWindows 16]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun drc 4
xt::physicalVerification::executePve drc 4 xtDRCExecutePve
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveTab {tabs} -tabName {XNOR_Logic.LAYOUT_ERRORS} -in [gi::getWindows 19]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveTab {tabs} -tabName {XNOR_Logic.LVS_ERRORS} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {XNOR_Logic.LVS_ERRORS} -in [gi::getWindows 16]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::fit -window 4 -fitView true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveTab {tabs} -tabName {XNOR_Logic.RESULTS} -in [gi::getWindows 19]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
exit
