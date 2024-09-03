gi::showContextMenu [gi::findChild dmLibraryManager -in [gi::getWindows 1]]
gi::hideContextMenu
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XOR} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {OR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {OR} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Four_bit_Adder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Four_bit_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Hierarchical_Four_bit_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Hierarchical_Four_bit_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x628+1+56
gi::setCurrentIndex {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.069 0.147}
de::addPoint {0.072 0.147} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.067 0.149} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.072 0.145} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.071 0.15} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.07 0.15}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.07 0.15}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.07 0.15}
de::fit -window 3 -fitView true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+699+113
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {2.286 0.011} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::fit -window 3 -fitView true
de::addPoint {5.056 0.028} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::pressButton {rotatorrotateCCW} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {5.022 -4.106} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.744 -1.403}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.744 -1.403}
de::addPoint {4.727 -1.406} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.003 -1.459} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x628+1+56
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
de::addPoint {5.257 -4.108} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.615 -2.761} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.015 -2.761} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x628+1+56
gi::setCurrentIndex {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::pressButton {rotatorrotateCCW} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::fit -window 3 -fitView true
de::addPoint {1.078 -3.603} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::setCurrentIndex {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {5.804 0.49} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::setCurrentIndex {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {XOR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::fit -window 3 -fitView true
de::addPoint {1.378 -1.596} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::setCurrentIndex {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {AND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {6.331 2.536} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {5.02 1.075} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.302 1.031} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {5.61 3.585} 
de::endDrag {9.482 -2.3} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {8.98 -2.225} 
de::endDrag {5.362 3.082} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::startDrag {6.411 -0.042} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.17 -0.075} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {5.608 2.772} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {9.086 -0.824} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {8.99 -1.38} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.298 3.029} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {5.737 2.579} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.309 2.579} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {5.384 2.836} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {9.429 -1.637} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {5.972 -1.059} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.212 -0.952} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {6.679 -1.648} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.384 1.381} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {5.587 2.654} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {9.161 -1.723} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {8.894 -1.401} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.309 3.296} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {5.544 2.804} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {8.765 -1.904} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::addPoint {2.676 1.777} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.687 1.777} -context [db::getNext [de::getContexts -window 3]]
de::commandOption R90 -point {2.687 1.777}
de::addPoint {2.227 2.237} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.227 2.237} -context [db::getNext [de::getContexts -window 3]]
::le::_impl::autoRotate ile::autoRotate90 R90 {2.601 4.174}
de::addPoint {2.537 2.119} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.666 2.087} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.441 2.151} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.441 2.151} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.601 2.697} -context [db::getNext [de::getContexts -window 3]]
::le::_impl::autoRotate ile::autoRotate90 R90 {3.543 4.184}
::le::_impl::autoRotate ile::autoRotate90 R90 {2.826 4.056}
::le::_impl::autoRotate ile::autoRotate90 R90 {3.65 4.088}
de::addPoint {4.913 0.418} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.859 0.407} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.159 -0.845} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.667 2.322}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.672 2.317}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.672 2.317}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.673 2.317}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.674 2.314}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.471 2.603}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.471 2.603}
de::addPoint {4.948 2.56} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.19 2.637} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.19 2.637} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.191 2.639} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.187 2.637} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.195 2.651} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.561 2.607} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.11 2.491}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.11 2.488}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.109 2.488}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.141 2.348}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.141 2.348}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.141 2.348}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.141 2.348}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.236 2.224}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.263 2.23}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.263 2.23}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.264 2.23}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.265 2.23}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.528 2.6}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.525 2.6}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.939 2.618} -index 0 -intent none]
ile::move
de::addPoint {4.929 2.645} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.128 2.635} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {5.144 2.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.139 2.612} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.255 1.08} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::addPoint {5.181 1.461} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.541 1.419} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.276 1.769}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.276 1.769}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.276 1.801}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.276 1.801}
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.39 1.47} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 3 -fitView true
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.52 3.815} -index 0 -intent none] -replace true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+537+88
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+534+93
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+534+88
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value false
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x646
db::setAttr geometry -of [gi::getFrames 1] -value 1255x834+534+88
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{Adder}} -in [gi::getWindows 4]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 4]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{Four_bit_Adder}} -in [gi::getWindows 4]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {Four_bit_Adder , Attachment} -in [gi::getWindows 4]
gi::setField {techTechnologyManagerLibWidget} -value {SAED_PDK_90} -index {Four_bit_Adder,Attachment} -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::showGeneralOptions
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 5]] -value 888x567+707+170
db::setPrefValue leDrawInstPins -value true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.611 0.792}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.612 0.791}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.129 1.133}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.129 1.133}
ile::createRuler
de::addPoint {5.535 1.377} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.256 1.287} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.091 1.121}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.092 1.12}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.092 1.12}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.075 1.12}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.995 2.88} 
de::endDrag {5.333 -1.14} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {4.983 -1.031} -index 0 -intent none] 5
ile::stretch -point {4.985 -1.03}
de::endDrag {5.058 -1.04} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.917 0.436}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.916 0.42}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.916 0.42}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.441 1.354} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::fit -window 5 -fitView true
db::setAttr geometry -of [gi::getFrames 1] -value 1255x834+744+54
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {1.309 2.906} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.723 2.897} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.301 3.194} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.731 3.186} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.573 2.46}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.573 2.468}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.557 2.476}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.556 2.464}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.234 3.348}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.263 3.29}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.263 3.282}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.259 3.216}
ile::createRuler
de::addPoint {1.383 2.64} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.399 2.821} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.356 2.937} -index 0 -intent none]
ile::move
de::addPoint {1.343 2.945} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.339 2.937} -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::cycleActiveFigure [gi::getWindows 5] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {1.345 2.933} -index 0 -intent none] 5
ile::stretch -point {1.345 2.935}
de::endDrag {1.331 2.918} -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {1.327 2.916} -index 0 -intent none] 5
ile::stretch -point {1.325 2.915}
de::endDrag {1.323 2.912} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.389 2.739} -index 0 -intent none]
ile::copy
de::addPoint {1.411 2.999} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.504 3.321} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.517 3.234} -index 0 -intent none]
ile::move
de::addPoint {1.517 3.243} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.517 3.249} -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ile::move
de::addPoint {1.504 3.249} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.502 3.261} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.365 3.08} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.359 2.817}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.363 2.817}
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.38 2.795} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 5 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.737 2.223}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.737 2.223}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.737 2.223}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.737 2.223}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; de::redraw -window 5
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.688 2.272}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.688 2.272}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.688 2.272}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.688 2.273}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.621 2.305}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.621 2.305}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.737 2.231}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.737 2.231}
de::addPoint {2.731 2.235} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.739 2.146} -index 0 -intent none]
ile::createInterconnect
de::addPoint {2.735 2.144} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.7 2.45}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.7 2.449}
de::addPoint {2.74 2.962} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.749 2.929} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.724 2.954} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.5 2.128}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.5 2.128}
de::addPoint {3.49 2.145} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.455 2.339}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.454 2.338}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.454 2.338}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.454 2.338}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.611 -8.659}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.893 7.193}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.926 7.193}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.669 2.586}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.669 2.636}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.661 2.64}
de::addPoint {3.52 3.276} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.557 1.913}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.557 1.913}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.563 1.911}
de::addPoint {6.974 2.136} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.987 2.29}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.988 2.29}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.987 2.289}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.987 2.289}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.004 2.95}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.004 2.95}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.004 2.95}
de::addPoint {7.006 2.962} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.446 2.151} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.433 2.12}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.433 2.12}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.438 2.154} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::addPoint {7.441 2.154} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.43 2.337}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.43 2.334}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.345 1.547}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.346 1.53}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.337 1.529}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.04 3.56}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.04 3.56}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.519 3.283}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.519 3.285}
de::addPoint {7.437 3.281} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.57 3.485}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.573 3.475}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.577 3.468}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.578 3.459}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.985 1.89}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.985 1.89}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.985 1.89}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.985 1.89}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.495 1.411}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.495 1.411}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.429 2.018}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.429 2.018}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.33 3.058}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.33 3.058}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::move
de::addPoint {6.954 2.604} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.958 2.785} -index 0 -intent none]
ile::move
de::addPoint {6.963 2.806} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.429 2.699} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.441 3.041} -index 0 -intent none]
ile::move
de::addPoint {7.441 3.041} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.975 2.963} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.971 2.051}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.971 2.051}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.971 2.051}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.902 2.086} -index 0 -intent none]
ile::stretch
de::addPoint {6.973 2.155} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.054 2.157} -index 0 -intent none]
ile::stretch
de::addPoint {7.053 2.156} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.055 2.143} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.056 2.108}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.056 2.108}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.056 2.108}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.056 2.108}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.056 2.108}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.055 2.108}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.468 2.134}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.468 2.134}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.468 2.134}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.444 2.135} -index 0 -intent none]
ile::stretch
de::addPoint {7.446 2.134} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.445 2.136} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {7.444 2.134} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.445 2.154} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.808 3.247}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.808 3.247}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.808 3.247}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.01 3.248}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.009 3.248}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.009 3.248}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.975 3.266}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.974 3.266}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.137 3.291}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.137 3.291}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.97 3.265} -index 0 -intent none]
ile::stretch
de::addPoint {6.967 3.27} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.966 3.281} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.074 3.152}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.074 3.148}
ile::stretch
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.344 2.817}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.645 2.759}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.939 2.163}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.903 2.179}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.903 2.179}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.903 2.179}
de::addPoint {6.827 2.135} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.068 2.124} -index 0 -intent none]
ile::stretch
de::addPoint {7.051 2.154} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.051 2.161} -index 0 -intent none]
ile::stretch
de::addPoint {6.975 2.154} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.974 2.144} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.989 2.113} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.074 2.1}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.073 2.1}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.074 2.1}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.971 3.079}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.971 3.079}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.988 3.248}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.976 3.269} -index 0 -intent none]
ile::stretch
de::addPoint {6.976 3.269} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.977 3.28} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
ide::editCanvasText -object []
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.841 2.124}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.841 2.124}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.841 2.124}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.841 2.124}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.96 2.146}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.959 2.143}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.955 2.137}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.956 2.133}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.212 2.283}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.212 2.275}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.212 2.273}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.006 2.219}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.007 2.22}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.038 2.11} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.975 2.154} -index 0 -intent none]
ile::measureDistance
ile::stretch
de::addPoint {6.975 2.155} -context [db::getNext [de::getContexts -window 5]]
de::completeShape {6.976 2.147} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.883 2.168}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.882 2.169}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.882 2.169}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.025 2.509}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.021 2.501}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.053 3.624}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.053 3.624}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.053 3.624}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.878 3.222}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.88 3.228}
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.975 3.269} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.991 3.263} -index 0 -intent none]
ile::stretch
de::addPoint {6.974 3.27} -context [db::getNext [de::getContexts -window 5]]
de::completeShape {6.974 3.279} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.997 3.302}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.997 3.302}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.996 3.302}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.996 3.302}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.117 2.081}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.117 2.081}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.117 2.081}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.117 2.081}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.992 2.119}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.992 2.119}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.02 2.17}
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.976 2.155} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.056 2.155} -index 0 -intent none]
ile::stretch
de::addPoint {7.053 2.155} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.053 2.145} -context [db::getNext [de::getContexts -window 5]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {7.083 2.144} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.08 2.14}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.08 2.139}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.08 2.14}
de::cycleActiveFigure [gi::getWindows 5] -direction next
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.985 2.131}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.985 2.131}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.985 2.131}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.985 2.131}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.985 2.131}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.976 2.134} -index 0 -intent none]
ile::createInterconnect
de::addPoint {6.976 2.133} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.975 2.178}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.973 2.178}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.974 2.178}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.936 2.636}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.87 3.222}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.87 3.222}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.87 3.222}
de::addPoint {6.976 3.279} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.389 3.123}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.389 3.123}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.389 3.123}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.123 2.776}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.123 2.78}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.125 2.78}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.125 2.78}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.125 2.78}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.125 2.78}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::move
de::addPoint {2.657 2.417} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.738 2.499} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.724 2.79} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {2.721 2.801} -index 0 -intent none] 5
ile::stretch -point {2.72 2.8}
de::endDrag {2.721 2.807} -context [db::getNext [de::getContexts -window 5]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.717 2.07}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.668 2.136}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.668 2.14}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.667 2.141}
de::addPoint {2.729 2.149} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.733 2.274}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.727 2.265}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.727 2.265}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.739 2.955}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.739 2.955}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.739 2.955}
de::addPoint {2.729 2.959} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.753 2.943}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.753 2.94}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.753 2.938}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.752 2.93}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.967 3.004}
de::addPoint {3.438 3.041} -context [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.45 3} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.484 1.819}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.484 1.819}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.484 1.819}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.48 1.844}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.462 2.104}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.526 2.184}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.526 2.184}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.48 2.144}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.48 2.145}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.48 2.147}
de::addPoint {3.485 2.159} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.486 2.182}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.486 2.182}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.486 2.182}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.49 2.164}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.482 1.859}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.491 0.967}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.358 -2.764}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.374 -2.45}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.395 -2.198}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.436 -1.773}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.436 -1.777}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.429 -1.835}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.346 -1.471}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.345 -1.571}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.544 5.827}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.544 5.794}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.544 5.794}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.544 5.794}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.536 3.742}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.511 3.726}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.527 3.264}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.395 1.778}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.395 1.778}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.395 1.778}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.688 3.396}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.48 3.287}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.483 3.277}
de::addPoint {3.483 3.28} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.529 3.313}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.53 3.313}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.53 3.313}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.529 3.312}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.956 2.478}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.94 2.479}
de::fit -window 5 -fitView true
de::addPoint {6.962 3.062} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.97 3.004} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.396 2.645} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.171 2.269}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.171 2.269}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.171 2.261}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.973 2.067}
de::addPoint {7.058 2.14} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.063 2.235}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.062 2.236}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.062 2.236}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.192 1.116}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.176 3.28}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.176 3.28}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.055 3.274}
de::addPoint {7.06 3.281} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.09 3.234}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.091 3.226}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.091 3.218}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.09 3.192}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.708 2.34}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.725 2.29}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.742 2.269}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.767 2.248}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.51 2.227}
de::addPoint {7.523 2.153} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.527 2.274}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.528 2.273}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.525 2.277}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.459 1.852}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.533 1.276}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.562 1.986}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.429 2.82}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.429 2.816}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.433 2.787}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.446 2.745}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.471 2.586}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.604 -0.186}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.504 3.254}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.504 3.254}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.504 3.254}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.504 3.254}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.527 2.93}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.527 2.93}
de::addPoint {7.524 2.96} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ile::createVia
gi::setField {viaDefName} -value {VIA12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.729 2.311}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.729 2.311}
de::commandOption R90 -point {2.714 2.305}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.696 2.211}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.696 2.212}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.696 2.215}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.697 2.214}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.697 2.214}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.696 2.102}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.696 2.108}
de::addPoint {2.73 2.231} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.915 2.209}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.915 2.21}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.849 2.644}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.849 2.644}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.847 2.641}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.555 2.246}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.555 2.246}
de::addPoint {3.484 2.235} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.484 2.256}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.485 2.257}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.485 2.253}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.167 2.615}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.201 2.557}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.95 2.958}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.95 2.783}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.95 2.783}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.95 2.783}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.709 2.836}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.709 2.832}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.667 2.937}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.792 2.862}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.788 2.874}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.759 2.889}
de::commandOption R90 -point {2.722 2.791}
de::commandOption R90 -point {2.73 2.855}
de::addPoint {2.73 2.89} -context [db::getNext [de::getContexts -window 5]]
de::commandOption R90 -point {3.261 2.741}
de::commandOption R90 -point {3.269 2.723}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.463 3.154}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.467 3.154}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.467 3.154}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.558 3.17}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.558 3.167}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.528 3.218}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.395 3.189}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.395 3.189}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.435 3.182}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.434 3.181}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.491 3.229}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.493 3.232}
de::addPoint {3.485 3.212} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.534 3.155}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.534 3.153}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.727 3.161}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.726 3.161}
db::setAttr geometry -of [gi::getFrames 1] -value 1255x834+553+55
de::addPoint {2.141 -0.48} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.79 1.916}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.79 1.917}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.789 1.917}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.791 1.115}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.791 1.115}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.116 3.186}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.116 3.186}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.116 3.186}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.116 3.186}
de::addPoint {7.062 3.21} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.243 3.191}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.244 3.191}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.248 3.188}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.116 2.703}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.116 2.703}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.116 2.703}
de::addPoint {7.524 2.889} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.056 2.892}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.057 2.892}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.057 2.892}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.675 2.891}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.675 2.892}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.675 2.891}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.675 2.891}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.288 2.256}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.288 2.256}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.288 2.256}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.288 2.256}
de::addPoint {7.061 2.22} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.294 2.218}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.294 2.218}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.293 2.218}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.706 2.213}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.706 2.213}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.706 2.213}
de::addPoint {7.526 2.229} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.446 2.154} -index 0 -intent none]
ile::stretch
de::addPoint {7.462 2.154} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.465 2.103} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.67 2.125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.669 2.126}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.039 2.044}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.039 2.044}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.21 2.14}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.207 2.137}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.378 2.093}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.378 2.093}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.378 2.093}
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {7.385 2.085} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.39 2.078} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.992 2.138}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.991 2.14}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.982 2.14} -index 0 -intent none]
ile::stretch
de::addPoint {6.99 2.14} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {6.996 2.096} -context [db::getNext [de::getContexts -window 5]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {6.991 2.091} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.975 2.085} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.007 2.079}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.007 2.079}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.007 2.079}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.171 2.108}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.814 2.116}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.814 2.116}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.814 2.116}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.814 2.116}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.814 2.116}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.586 2.853}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.586 2.853}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.586 2.857}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.54 2.847}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.624 3.043}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.624 3.043}
ile::stretch
de::addPoint {7.534 2.91} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.603 2.898} -index 0 -intent none]
ile::stretch
de::addPoint {7.523 2.909} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.532 3.023} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.589 3.008}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.588 3.006}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.588 3.006}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.592 3.006}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.593 3.006}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.593 3.006}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.591 2.945}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.591 2.945}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.548 2.929}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.524 2.911} -index 0 -intent none]
ile::stretch
de::addPoint {7.592 2.91} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.603 3.027}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.602 3.025}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.603 3.021}
de::addPoint {7.588 2.91} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.636 3.077}
ile::stretch
de::startDrag {7.525 2.91} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {7.53 2.936} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.529 2.908} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.607 3.019} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.758 3.005}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.758 3.005}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.759 3.005}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.275 2.874}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.224 3.22}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.226 3.232}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.058 3.188}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.95 3.389}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.037 3.207}
de::addPoint {7.063 3.234} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {7.06 3.235} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.113 3.235}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.108 3.228}
de::addPoint {7.063 3.235} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.063 3.235} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.076 3.237}
ile::stretch
de::addPoint {7.073 3.233} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.089 3.335} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.104 3.296}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.104 3.293}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.021 1.786}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.021 1.788}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.115 2.165}
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {7.104 2.152} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {7.284 2.104} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.284 2.125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.284 2.117}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.275 2.117}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.409 3.218}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.409 3.218}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.409 3.218}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.077 2.011}
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.104 2.439}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.098 2.429}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.094 2.429}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.094 2.429}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.328 2.521}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.927 2.646}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.927 2.646}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.927 2.646}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.082 2.299}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.075 2.352}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.103 2.106}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.103 2.106}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.103 2.106}
de::addPoint {7.06 2.094} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.052 2.361}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.053 2.36}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.053 2.361}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.04 2.606}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.098 -0.174}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.099 -0.173}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.665 4.87}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.665 4.87}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.665 4.87}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.016 2.995}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.007 3.221}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.007 3.259}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.009 3.263}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.012 3.278}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.014 3.295}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.021 3.322}
de::addPoint {7.023 3.335} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.06 3.335} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.089 3.384}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.089 3.385}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.087 3.385}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.514 2.441}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.931 2.274}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.931 2.274}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.931 2.274}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.931 2.274}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.925 2.284}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.649 2.088}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.647 2.094}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.647 2.094}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.63 2.458}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.63 2.457}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.631 2.458}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.209 1.99}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.209 1.99}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.209 1.99}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.209 1.99}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.201 1.977}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.033 1.894}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.965 2.479}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.965 2.479}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.965 2.479}
de::addPoint {3.543 3.003} -context [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.515 3.02} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.81 2.79} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.504 2.13}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.499 2.056}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.499 2.064}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.471 2.078}
de::addPoint {3.483 2.11} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.487 2.259}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.486 2.259}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.486 2.259}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.461 3.369}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.461 3.369}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.461 3.368}
de::addPoint {3.462 3.336} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.507 3.298}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.184 3.037}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.185 3.035}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.185 3.035}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.132 2.568}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.132 2.576}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.877 2.411}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.873 2.399}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.431 1.756}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.431 1.76}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.431 1.764}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.43 1.767}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.616 1.877}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.616 1.87}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.615 1.86}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.008 2.186}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.006 2.186}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.713 2.086}
de::addPoint {2.729 2.104} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.719 2.247}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.718 2.246}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.718 2.246}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.702 2.43}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.701 2.431}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.902 3.45}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.927 3.132}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.927 3.132}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.927 3.132}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.774 2.972}
de::addPoint {2.772 3.017} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.729 3.015} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.731 3.016} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.845 3.022}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.846 3.022}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.845 3.021}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.845 3.021}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.323 2.487}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.323 2.466}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.323 2.458}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.324 2.457}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value false
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {11.07 2.859}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {11.07 2.859}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.307 3.235}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.106 3.952}
ile::createVia
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.983 2.641}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.983 2.641}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.048 2.393}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.048 2.395}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.05 2.413}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.05 2.416}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.01 2.607}
de::addPoint {5.014 2.569} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.491 2.49}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.49 2.49}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.524 2.399}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.517 2.415}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.908 2.514}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.874 2.673}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.874 2.673}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.873 2.669}
de::addPoint {8.735 2.569} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.426 2.664}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.426 2.668}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.426 2.668}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.929 2.451}
de::addPoint {5.009 2.444} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.014 2.445} -index 0 -intent none]
ile::createInterconnect
de::addPoint {5.014 2.445} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.016 2.568}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.015 2.566}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.016 2.561}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.028 2.879}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.03 2.916}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.03 2.917}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.031 2.917}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.696 0.929}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.697 0.929}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.997 1.43}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.089 1.572}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.089 1.572}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.956 1.538}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.483 -7.881}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.686 -3.606}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.753 -3.138}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.82 -2.838}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.356 -0.182}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.506 0.01}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.273 -0.992}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.104 -6.337}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.572 5.487}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.572 5.487}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.572 5.487}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.839 2.815}
de::addPoint {5.014 3.533} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.403 2.907}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.427 2.865}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.511 2.865}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.88 2.23}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.88 2.23}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.88 2.23}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.863 2.247}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.734 2.391}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.737 2.444}
de::addPoint {8.74 2.443} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.744 2.465}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.744 2.465}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.743 2.465}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.743 2.465}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ile::createVia
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.56 0.168}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.23 0.273}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.418 0.406}
de::addPoint {4.419 0.393} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.756 0.382}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.756 0.382}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.692 0.353}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.692 0.354}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.557 0.435}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.557 0.435}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.557 0.435}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.507 0.404}
de::addPoint {8.509 0.41} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.509 0.409}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.508 0.408}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.508 0.408}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.688 0.483}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.696 0.484}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.191 0.149}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.191 0.149}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.35 0.375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.4 0.25}
de::addPoint {4.419 0.266} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.465 0.617}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.464 0.617}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.465 0.613}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.531 0.088}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.581 -2.701}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.582 -2.768}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.782 3.243}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.782 3.243}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.782 3.26}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.749 3.201}
de::addPoint {4.427 3.915} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.857 2.947}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.857 2.946}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.858 2.946}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.56 0.156}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.556 0.177}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.556 0.177}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.509 0.271}
de::addPoint {8.516 0.281} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.52 0.246}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.521 0.246}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.642 0.212}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.644 0.213}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.651 0.219}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.509 0.265}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {8.509 0.285} -index 0 -intent none]
ile::createInterconnect
de::addPoint {8.511 0.283} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.502 0.365}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.503 0.365}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.502 0.364}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.542 0.675}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.533 0.632}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.499 0.685}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.395 0.512}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.325 -3.432}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.74 -0.804}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.879 0.095}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.879 0.268}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.844 0.597}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.723 1.635}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.706 1.617}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.671 1.894}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.74 -5.509}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.602 2.654}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.533 2.862}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.498 3.069}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.464 3.225}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.464 3.251}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.464 3.268}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.464 3.268}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.464 3.563}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.152 -3.563}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.221 5.707}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.221 5.707}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.221 4.029}
de::addPoint {8.238 3.969} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.617 3.579}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.79 3.303}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.784 3.096}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.784 3.096}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.671 3.243}
de::addPoint {1.674 3.814} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createPin
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.272 2.625}
de::addPoint {1.294 2.956} -context [db::getNext [de::getContexts -window 5]]
gi::setField {termName} -value {Y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {1.296 2.958} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.478 2.822} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M1 drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ile::createPin
gi::setField {termName} -value {Y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {1.3 2.953} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.456 2.826} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.411 2.925}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.41 2.926}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.618 3.046}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.618 3.046}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.618 3.046}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.554 3.024}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.329 2.867}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.33 2.876}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.326 2.88}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.349 2.932} -index 0 -intent none]
ile::createAttributeLabel
de::addPoint {1.376 2.89} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.416 3.119}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.419 3.106}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.26 3.292}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.26 3.292}
ile::createPin
de::startDrag {1.303 3.278} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.337 3.241} -context [db::getNext [de::getContexts -window 5]]
ide::descend 5 -inPlace false -readOnly false
ile::createPin
ide::descend 5 -inPlace false -readOnly false
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.23 3.342}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.317 3.283}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.319 3.281}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.319 3.28}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.319 3.281}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.379 3.298}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.379 3.298}
de::addPoint {1.334 3.367} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.698 3.432} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.228 3.307} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
ile::createPin
gi::setField {termName} -value {X} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {1.308 3.274} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.487 3.147} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.422 3.261} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.375 3.203} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.325 3.363} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::addPoint {1.455 3.266} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.398 3.216} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.075 3.186}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.075 3.185}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.402 4.024}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.493 3.959}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.664 3.585}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.664 3.585}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.663 3.586}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.508 3.429}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.363 3.222}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.363 3.222}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.372 3.222}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.851 3.127}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {1.382 2.887} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.189 3.555} -context [db::getNext [de::getContexts -window 5]]
ile::createPin
ide::descend 5 -inPlace false -readOnly false
ile::createPin
gi::setField {termName} -value {X} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {1.306 3.272} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.834 3.28} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
ide::descend 5 -inPlace false -readOnly false
ile::createPin
gi::setField {termName} -value {X} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {1.304 3.276} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.477 3.149} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {1.388 3.252} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.392 3.205} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.138 3.369}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.139 3.369}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.138 3.369}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.139 3.37}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.352 4.822}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.352 4.822}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.352 4.822}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.464 4.606}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.693 3.032}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.689 3.049}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.988 3.914}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.988 3.914}
de::addPoint {4.119 4.1} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createPin
de::startDrag {4.354 3.899} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.419 3.81} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {dbShowFindReplace} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 2] -value 619x620+5+54
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {termName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {4.35 3.901} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.484 3.773} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {4.447 3.895} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.424 3.843} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.906 3.953}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.906 3.953}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.905 3.953}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.835 3.174}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.835 3.2}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.495 3.84}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.467 3.846}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createPin
gi::setField {termName} -value {C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {8.44 3.96} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {8.581 3.825} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {8.468 3.928} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.505 3.892} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.531 3.886}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.532 3.882}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.533 3.878}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.028 3.497}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.027 3.463}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.488 3.325}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.228 2.962}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.826 3.567}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.843 3.516}
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value false
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.394 5.245}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.394 5.245}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.394 5.245}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.6 4.557}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.601 4.558}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.601 4.558}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {11.754 1.03}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {11.754 1.03}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.07 1.998}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.07 1.999}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.982 2.172}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.982 2.189}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.962 2.803}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.092 3.409}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.092 3.409}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.016 2.998}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.016 2.998}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.957 3.881}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.957 3.881}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.922 3.898}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.098 3.842}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.099 3.842}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.099 3.842}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.6 1.558}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.6 1.558}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.548 1.731}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.237 2.224}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.237 2.224}
de::addPoint {5.583 -0.907} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.885 2.535}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.885 2.535}
de::addPoint {5.256 2.572} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.619 2.509} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.682 2.312}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.69 2.278}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.89 0.851}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.872 0.834}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.253 -1.31}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.253 -1.31}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.253 -1.31}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.202 -0.951}
de::addPoint {5.256 -0.975} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.622 -1.02} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.015 -1.128}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.015 -1.129}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.015 -1.128}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.015 1.016}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.015 1.016}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.526 2.581}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.526 2.581}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.49 2.611}
ile::createPin
db::showPrint -parent 5
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]] -value 638x650+851+95
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]]
db::showPrint -parent 5
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]] -value 638x650+851+95
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]]
gi::setField {termName} -value {vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::cycleTapObject -context [db::getNext [de::getContexts -window 5]]
de::startDrag {5.327 2.635} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {5.476 2.504} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::startDrag {5.372 2.629} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {5.5 2.51} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {5.45 2.532} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.391 2.566} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M1 drawing"}]
gi::setField {termName} -value {vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::cycleTapObject -context [db::getNext [de::getContexts -window 5]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {5.374 2.633} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {5.493 2.499} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {5.432 2.612} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.493 2.59} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.407 1.868}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.406 1.855}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.994 -0.091}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.995 -0.091}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.305 -1.198}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.305 -1.198}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.305 -1.198}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.272 -0.939}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.272 -0.939}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.278 -0.92}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.279 -0.921}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.845 -1.159}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
de::addPoint {5.365 -0.912} -context [db::getNext [de::getContexts -window 5]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {5.378 -0.908} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {5.484 -1.04} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {5.454 -0.934} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.436 -0.956} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getFrames 1] -value 1255x834+594+55
xt::showDRCSetup -job drc -window 5
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 566x453+1138+299
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.387 0.399}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.386 0.398}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.386 0.399}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.387 0.399}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.838 -1.786}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.823 -1.786}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {13.57 0.829}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {13.54 0.829}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {13.518 0.807}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.583 0.406}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.583 0.405}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.583 0.399}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.735 0.384}
de::repeatCommand -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction N -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.69 0.257}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.689 0.258}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.689 0.258}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.689 0.291}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.689 0.291}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.689 0.291}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.689 0.291}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.689 0.291}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.689 0.291}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.689 0.291}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.689 0.291}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.689 0.291}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.689 0.291}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.689 0.291}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.689 0.291}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.492 0.388}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.492 0.388}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.492 0.388}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.497 0.392}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; de::redraw -window 5
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.434 0.35}
de::addPoint {8.492 0.442} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::measureDistance
de::addPoint {8.542 0.416} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.535 0.42}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.534 0.345}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.519 0.086}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.515 0.119}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.515 0.123}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.571 0.363}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.569 0.36}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.569 0.36}
de::startDrag {8.383 0.531} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {8.658 0.258} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {8.651 0.234} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {8.65 0.235} 
de::endDrag {8.396 0.523} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {8.398 0.514} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {8.4 0.515} 
de::endDrag {8.705 0.23} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {8.668 0.211} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {8.67 0.21} 
de::endDrag {8.382 0.559} -context [db::getNext [de::getContexts -window 5]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {8.512 0.395} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.562 0.354}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.562 0.354}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.562 0.354}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.562 0.353}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.561 0.352}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.562 0.351}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.562 0.349}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.927 0.185}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.935 0.17}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {6.935 0.155}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.773 -1.45}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.773 -1.45}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.773 -1.45}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.773 -1.45}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.964 -1.324}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.963 -1.331}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.964 -1.36}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.741 -1.39}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.375 1.106}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.375 1.106}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.375 1.106}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.123 0.4}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.123 0.4}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {4.245 0.502} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {4.245 0.5} 
de::endDrag {4.571 0.251} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {4.576 0.244} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {4.575 0.245} 
de::endDrag {4.269 0.572} -context [db::getNext [de::getContexts -window 5]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.429 0.355}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.428 0.341}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.428 0.322}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.756 -0.13}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.543 -0.279}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.543 -0.279}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.543 -0.279}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.471 -0.227}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.463 -0.205}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.44 -0.152}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.519 0.397}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.519 0.397}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.519 0.397}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::fit -window 5 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.431 0.233}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.431 0.232}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.43 0.23}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {8.367 0.217} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
xt::showDRCSetup -job drc -window 5
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 566x453+1138+299
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.766 3.029}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.763 2.777}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.763 2.777}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.763 2.79}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.957 2.642}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.551 2.652}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.55 2.495}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.377 0.426}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.081 0.074}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.056 0.112}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.05 0.118}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.05 0.118}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.05 0.118}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.846 2.979}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.846 2.979}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.98 2.935}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.981 2.929}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.709 3.029}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.709 3.029}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.751 3.18} -index 0 -intent none]
ile::move
de::startDrag {1.7 3.305} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.725 3.594} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.725 3.154} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.763 3.292} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.826 3.393} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.813 3.405} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.951 3.393} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.964 3.581} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.964 3.405} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.989 3.38} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.989 3.431} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.027 3.631} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.55 3.644} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {9.542 3.192} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::addPoint {0.27 4.221} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.785 3.995} 
de::endDrag {9.141 3.004} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {1.964 3.205} -index 0 -intent none] 5
ile::stretch -point {1.965 3.205}
de::endDrag {2.052 3.531} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.745 3.33} 
de::endDrag {9.09 2.728} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {5.439 2.904} -index 0 -intent none] 5
ile::stretch -point {5.44 2.905}
de::endDrag {5.464 3.016} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {5.464 3.016} -index 0 -intent none] 5
ile::stretch -point {5.465 3.015}
de::endDrag {5.464 3.029} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.235 4.735}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.235 4.754}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.429 3.904} -index 0 -intent none]
ile::stretch
de::addPoint {4.42 3.923} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.48 4.255} -context [db::getNext [de::getContexts -window 5]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {4.48 4.255} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.677 4.214}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.677 4.215}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.678 4.202}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.807 5.031}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.807 5.031}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.782 5.025}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.769 4.937}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.769 4.861}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.222 -0.81}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.172 -0.76}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.227 4.748}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.017 4.121}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.174 4.34}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.719 4.176}
ile::stretch
de::addPoint {4.632 3.971} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {4.415 3.915} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.437 4.247} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.146 4.2}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.146 4.194}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.146 4.194}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.146 4.194}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.853 0.932}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.896 0.531}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.896 0.531}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.915 0.562}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.927 0.537}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.927 0.513}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {6.633 3.223}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {10.648 3.976}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.004 3.813}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.427 3.995}
ile::stretch
de::addPoint {8.509 3.97} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.515 4.296} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.258 4.199}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.265 4.18}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.179 2.937}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.317 3.665}
ile::stretch
de::addPoint {3.483 3.339} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.483 3.668} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.236 2.943}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.636 3.302}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.621 3.324}
de::addPoint {7.061 3.335} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.067 3.664} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.131 3.677}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.138 3.664}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.741 2.942}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.741 2.942}
de::addPoint {7.52 3.021} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.52 3.151} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.04 3.008}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.04 3.008}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.039 3.008}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.014 3.061}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.014 3.049}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.797 2.811}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.346 2.484}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.181 2.836}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.181 2.836}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.348 3.012}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.342 3.012}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.834 3.053}
de::addPoint {2.727 3.012} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.74 3.145} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.159 3.075}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.159 3.062}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.183 2.987}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.209 2.911}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.208 2.861}
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
xt::physicalVerification::executeRun drc 5
xt::physicalVerification::executePve drc 5 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {Half_Adder.LAYOUT_ERRORS} -in [gi::getWindows 8]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::fit -window 5 -fitView true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveTab {tabs} -tabName {Half_Adder.RESULTS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {Half_Adder.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::showLVSSetup -job lvs -window 5
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]] -value 838x454+877+375
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.27 3.932}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.27 3.932}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.27 3.932}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.344 3.543}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.344 3.541}
de::addPoint {1.386 3.531} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.464 3.689}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.462 3.683}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.455 3.668}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.925 3.266}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.94 3.281}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.408 3.488} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.406 2.976} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
gi::setField {termName} -value {x} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {1.303 3.079} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.523 2.993} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.193 3.162}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.193 3.162}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.194 3.162}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.194 3.162}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.194 3.162}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.143 3.161}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.142 3.162}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.143 3.162}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.143 3.162}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.855 3.135}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.856 3.135}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.855 3.135}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.97 3.104}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.97 3.104}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.97 3.104}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.97 3.104}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
de::startDrag {1.307 3.074} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.445 2.953} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {1.396 3.047} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.377 3.038} -context [db::getNext [de::getContexts -window 5]]
ile::createPin
gi::setField {termName} -value {y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {1.309 3.6} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.445 3.558} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
de::startDrag {1.313 3.598} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.445 3.466} -context [db::getNext [de::getContexts -window 5]]
gi::setField {termName} -value {y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {1.311 3.592} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.464 3.485} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {1.39 3.579} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.388 3.577} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.269 3.392}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.268 3.392}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.267 4.201}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.263 4.201}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.502 4.241}
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.445 4.22} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.605 4.204}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.613 4.195}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.556 4.217}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createPin
de::startDrag {4.357 4.223} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.477 4.109} -context [db::getNext [de::getContexts -window 5]]
gi::setField {termName} -value {s} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {4.355 4.226} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.482 4.107} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {4.475 4.166} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.422 4.194} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.052 4.045}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.052 4.044}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.052 4.045}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.232 4.332}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.232 4.332}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.232 4.332}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.611 4.315}
de::select [de::getActiveFigure [gi::getWindows 5] -point {8.53 4.285} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createPin
de::startDrag {8.444 4.284} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {8.566 4.157} -context [db::getNext [de::getContexts -window 5]]
gi::setField {termName} -value {s} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setField {termName} -value {c} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {8.442 4.276} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {8.576 4.13} -context [db::getNext [de::getContexts -window 5]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {8.524 4.169} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.55 4.273} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.507 4.23} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.078 4.448}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.08 4.441}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.081 4.438}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {8.08 4.43}
de::fit -window 5 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
xt::showLVSSetup -job lvs -window 5
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]] -value 838x454+877+375
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {9.482 2.609}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {9.482 2.61}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::fit -window 5 -fitView true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]] -value 612x628+1+56
gi::setCurrentIndex {instLCVCells} -index {Half_Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVCells} -index {Half_Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
de::addPoint {0.225 0.224} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.203 0.219}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.204 0.218}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.204 0.218}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.204 0.218}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.204 0.218}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.204 0.218}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.204 0.218}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.204 0.218}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.204 0.218}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.254 2.764}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.239 2.719}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.155 0.47}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.155 0.47}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.942 0.356}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.942 0.356}
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
ile::createRuler
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.095 2.24}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.095 2.24}
de::addPoint {9.08 2.24} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.361 2.042} -context [db::getNext [de::getContexts -window 12]]
de::fit -window 12 -fitView true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]] -value 612x628+1+56
de::addPoint {8.071 0.238} -context [db::getNext [de::getContexts -window 12]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.515 3.48}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.333 3.464}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {14.251 -0.453}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.893 -0.134}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.994 -0.628}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.994 -0.627}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.994 -0.628}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {22.109 0.405}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {22.079 0.375}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.036 3.685}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.021 3.655}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {10.083 4.55} -index 0 -intent none]
ile::move
de::addPoint {10.053 4.489} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.053 4.489}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.053 4.489}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.053 4.47}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.053 4.47}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.053 4.47}
de::addPoint {10.055 4.476} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.055 4.476}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.055 4.476}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.054 4.475}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.035 3.397}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.036 3.397}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.035 3.397}
de::fit -window 12 -fitView true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 200x646
db::setAttr geometry -of [gi::getFrames 1] -value 1255x834+594+55
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.775 4.356} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.475 3.295}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.475 3.295}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.6 -9.319}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.775 -7.876}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.775 -7.876}
de::fit -window 12 -fitView true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]] -value 612x628+1+56
gi::setCurrentIndex {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVLibs} -index {Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVCells} -index {OR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVCells} -index {OR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {16.981 2.832}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {16.981 2.833}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.322 2.832}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.322 2.832}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.271 2.781}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.271 2.79}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.271 2.79}
ile::createRuler
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::addPoint {16.922 1.701} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {17.203 1.513} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
de::addPoint {17.279 1.513} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
ile::createRuler
de::addPoint {16.922 1.709} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.203 1.564}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.203 1.564}
de::addPoint {17.201 1.573} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.218 1.632}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.218 1.624}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.217 1.615}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]] -value 612x628+1+56
gi::setCurrentIndex {instLCVCells} -index {OR} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.473 2.806}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.133 3.147}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.201 2.518}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.167 2.611}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.167 2.578}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-7.504 3.666}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-7.504 3.666}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-7.504 3.666}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-7.504 3.666}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {12.437 0.331}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {12.437 0.332}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {26.184 1.829}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {26.116 2.101}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {19.821 2.884}
gi::executeAction deObjectActivation -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.473 2.561}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.031 2.91}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.005 2.757}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.005 2.757}
de::addPoint {17.004 2.762} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.004 2.762}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.004 2.762}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.004 2.763}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {18.238 2.737}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {18.237 2.738}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {20.449 -2.061}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {20.432 -2.027}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {20.432 -2.018}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {19.679 -1.469}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {19.679 -1.47}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {16.021 -1.81}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {16.021 -1.81}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {16.714 -1.431}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {16.718 -1.472}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.527 -1.535}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.51 -1.569}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.173 2.82}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.174 2.821}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.016 -0.583}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.016 -0.583}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.016 -0.583}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.168 -0.991}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.168 -0.991}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.791 -0.891}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.787 -0.925}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.316 -0.475}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.316 -0.475}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.316 -0.492}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.315 -0.525}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.35 -0.56}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.35 -0.696}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.486 -3.962}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.486 -3.962}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.454 -1.716}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.443 -1.705}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.438 -1.695}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {9.078 -0.75} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.366 -0.753} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.248 -0.779}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.242 -0.784}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {12.307 -1.176}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {12.201 -1.135}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.533 1.915}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.533 1.661}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.416 2.211}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.375 2.847}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.375 2.847}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.37 2.805}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.095 2.8}
de::addPoint {9.083 2.796} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.366 2.789} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.105 2.751}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.105 2.751}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.105 2.751}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.105 2.751}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.105 2.751}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.105 2.751}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.107 2.751}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
ile::createInterconnect
de::addPoint {9.08 2.796} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.366 2.78} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.525 2.769}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.524 2.764}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.514 2.764}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.438 -0.37}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.068 -0.38}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.327 -0.655}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.327 -0.656}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.328 -0.656}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {12.748 -3.662}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {12.727 -3.662}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {16.906 2.349}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.361 2.9}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.361 2.91}
de::addPoint {16.924 2.794} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {17.205 2.775} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.358 2.738}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.359 2.733}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.793 -0.379}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.645 -0.035}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.644 -0.035}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.645 -0.035}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {18.195 -2.576}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {18.195 -2.576}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {18.174 -2.576}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {16.745 -0.506}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {16.745 -0.506}
de::addPoint {16.925 -0.751} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {17.199 -0.767} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.213 -0.731}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.214 -0.731}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.214 -0.731}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {12.121 3.27}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {12.206 2.593}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {14.154 2.424}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {14.133 2.381}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {12.661 2.212}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {12.577 2.021}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.215 1.259}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.088 1.577}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.162 1.556}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.247 0.454}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.475 -0.604}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.475 -0.604}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.273 -0.509}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.305 -0.514}
ile::createPin
de::startDrag {9.134 -0.681} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {9.263 -0.826} -context [db::getNext [de::getContexts -window 12]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::startDrag {9.158 -0.683} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {9.282 -0.816} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {9.255 -0.702} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.237 -0.721} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.261 -0.559}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.26 -0.559}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.261 -0.559}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.15 -1.978}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.055 -1.915}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.013 -1.857}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.012 -1.856}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.012 -1.856}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.012 2.674}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.012 2.674}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.049 2.992}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.049 2.992}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
de::startDrag {9.147 2.862} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {9.282 2.733} -context [db::getNext [de::getContexts -window 12]]
db::showPrint -parent 12
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]] -value 638x650+892+95
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::startDrag {9.16 2.86} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {9.284 2.735} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {9.229 2.764} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {9.311 2.823} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.385 2.756}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.369 2.741}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.687 0.634}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.993 0.359}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {16.208 -1.61}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {18.24 -0.752}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {18.224 -0.747}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::startDrag {17.009 -0.686} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {17.126 -0.818} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {17.105 -0.707} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {17.097 -0.728} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.041 -0.461}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.041 -0.461}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.042 -0.462}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {18.735 3.498}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {18.735 3.498}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {16.697 2.656}
ile::createAttributeLabel
de::startDrag {17.004 2.863} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {17.134 2.725} -context [db::getNext [de::getContexts -window 12]]
ile::createPin
db::showPrint -parent 12
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]] -value 638x650+892+95
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::startDrag {16.991 2.863} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {17.229 2.73} -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.324 2.799}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {17.324 2.799}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.231 2.814}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.237 2.803}
de::startDrag {17.004 2.863} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {17.131 2.725} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {17.105 2.744} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {17.216 2.815} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.536 3.032}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.537 3.033}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {17.537 3.033}
de::fit -window 12 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
de::addPoint {8.628 -4.32} -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.365 3.281}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.365 3.281}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.37 3.27}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2PIN drawing"}]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.653 4.425}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.653 4.425}
de::addPoint {4.552 4.398} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.54 4.158}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.539 4.157}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.8 4.412}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.8 4.412}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.8 4.412}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.799 4.411}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.812 4.397}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.811 4.397}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.091 4.397}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.091 4.397}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.112 4.365}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.108 4.281}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.108 4.281}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.108 4.281}
de::addPoint {8.857 4.337} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.6 4.472}
de::startDrag {8.604 4.584} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.849 4.33} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {8.779 4.5} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {8.637 4.549} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {8.608 4.538} -index 0 -intent none] 12
ile::stretch -point {8.61 4.54}
de::endDrag {8.626 4.466} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.576 4.633}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.576 4.633}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.576 4.634}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.625 4.644}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.625 4.644}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.685 4.631}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {8.631 4.559} -index 0 -intent none] 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {8.63 4.56} 
de::endDrag {8.848 4.336} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {8.769 4.541} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {8.632 4.521} -index 0 -intent none] 12
ile::stretch -point {8.63 4.52}
de::endDrag {8.655 4.508} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.097 4.52}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.097 4.52}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.075 4.694}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.078 4.697}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {8.747 4.502} -index 0 -intent none] 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {8.745 4.5} 
de::endDrag {8.748 4.481} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {8.732 4.478} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {8.734 4.498} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::cycleActiveFigure [gi::getWindows 12] -direction next
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 12]]
ile::move
de::startDrag {8.73 4.494} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.731 4.456} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.735 4.493} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::cycleActiveFigure [gi::getWindows 12] -direction next
ile::stretch
de::addPoint {8.736 4.519} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {8.735 4.519} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.732 4.497} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.732 4.521} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.834 4.547}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.837 4.542}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.335 4.458}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.058 4.394}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {4.952 4.383} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.778 4.357}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.778 4.357}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.778 4.361}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.757 4.379}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {4.652 4.471} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {4.652 4.469} -index 0 -intent none] 12
ile::stretch -point {4.65 4.47}
de::endDrag {4.652 4.471} -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {4.649 4.47} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {4.647 4.471} -index 0 -intent none]
ile::stretch
de::addPoint {4.645 4.47} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {4.664 4.459} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {4.704 4.433} -index 1 -intent none]
ide::descend 12 -inPlace false -readOnly auto
de::addPoint {5.616 4.049} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.591 4.106}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.591 4.106}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.498 4.059}
de::addPoint {4.49 4.052} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.624 4.065}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.624 4.065}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.622 4.063}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.621 4.061}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.216 4.072}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.317 4.221}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.341 4.236}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.341 4.237}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.687 4.222}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.506 4.222}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.506 4.222}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.698 2.947}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.699 2.957}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.699 2.975}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.295 4.661}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.295 4.661}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.295 4.661}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.428 4.488}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.428 4.489}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.447 4.395}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.741 3.931}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.741 3.931}
ile::stretch
de::addPoint {4.421 4.243} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.424 4.375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.426 4.223} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.437 4.357} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.418 4.104} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.436 4.243} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.428 4.025} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.418 4.177} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {4.422 4.514} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {4.419 4.472} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.861 4.495}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.861 4.494}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.956 4.153}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.513 2.653}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.962 4.153}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.348 3.953}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.343 3.944}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Half_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.399 4.304}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.399 4.304}
de::addPoint {4.323 4.316} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::addPoint {4.321 4.299} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.377 4.166}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.382 4.157}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.392 4.139}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.023 3.796}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {1.023 3.796}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.009 3.791}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.009 3.792}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.009 3.772}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.428 2.937}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.447 2.937}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.4 2.956}
de::addPoint {8.61 4.209} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.648 4.281} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.629 4.262}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.35 4.1}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.35 4.1}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.932 4.216}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.937 4.164}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.653 4.621}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.653 4.621}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {8.434 3.966} -index 0 -intent none]
ile::stretch
de::addPoint {8.513 4.293} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.515 4.369} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {8.527 4.274} -index 0 -intent none]
ile::move
de::startDrag {8.529 4.262} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.548 4.251} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.632 4.11} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {8.681 4.113} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.361 4.291} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {8.506 4.198} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.527 4.281} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {8.648 4.087} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.418 4.296} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::startDrag {8.482 4.21} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.503 4.322} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.363 4.305} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {8.72 4.09} 
de::endDrag {8.342 4.305} -context [db::getNext [de::getContexts -window 12]]
ile::move
ile::move
de::startDrag {8.496 4.141} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.496 4.215} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.553 4.134} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.529 4.227} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.575 4.144} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.563 4.132} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.575 4.12} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.601 4.061} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.235 4.065}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.234 4.047}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.752 4.085}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.752 4.085}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::addPoint {4.968 4.56} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.935 4.284}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.935 4.285}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.431 4.484}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.431 4.484}
de::addPoint {4.436 4.315} -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::addPoint {4.754 4.546} -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::addPoint {4.811 4.171} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.82 4.125}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.792 4.131}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.792 4.13}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.754 4.225}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.754 4.244}
de::addPoint {4.816 4.159} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.784 4.182}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.785 4.183}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.172 3.86}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {10.162 3.879}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {10.162 3.879}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.45 4.031}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.45 4.031}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.45 4.031}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.446 4.031}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.571 4.173}
de::addPoint {8.535 4.318} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.495 4.338} -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.561 4.117}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.562 4.118}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.562 4.118}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.321 4.345}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.303 4.326}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.455 4.25}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.455 4.25}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.499 4.231}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.499 4.231}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.504 4.238}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.503 4.238}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.124 4.153}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.124 4.115}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.124 4.115}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.109 4.496}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.109 4.496}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.109 4.496}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.796 4.259}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.796 4.259}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.796 4.259}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.796 4.254}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.796 4.235}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.797 4.235}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.797 4.235}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.797 4.235}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.797 4.235}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.936 4.178}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {5.936 4.178}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.936 4.178}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.936 4.178}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.569 7.122}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.55 7.16}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {4.612 6.457}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.621 4.084}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {4.621 4.089}
de::addPoint {4.652 4.103} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.654 4.101} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.141 4.224}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {5.141 4.224}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.771 4.101}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {7.633 4.139}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.476 4.201}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {7.467 4.21}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.911 4.181}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.911 4.181}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.712 4.167}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {8.712 4.167}
de::addPoint {8.514 4.319} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.52 4.321} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {8.299 4.356} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {8.658 4.151} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.636 4.108} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.508 4.151} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {8.517 4.157} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.672 4.28}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.673 4.277}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.676 4.275}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.677 4.275}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.933 1.985}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {8.932 1.986}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.009 2.062}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {9.009 2.062}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.009 2.062}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.028 2.024}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.028 2.024}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.028 2.024}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {9.027 1.72}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {32.729 -9.828}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {32.729 -9.828}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {32.729 -9.828}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {24.259 -8.499}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {24.259 -8.499}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {24.259 -8.499}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {13.243 -5.459}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {13.243 -5.459}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {13.243 -5.459}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {13.243 -5.459}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.823 -2.249}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.861 -2.402}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-1.154 1.169}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-1.154 1.169}
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.54 3.611}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.54 3.612}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.214 4.735}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.214 4.734}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.697 2.367}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.697 2.367}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.697 2.367}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {7.357 3.379}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {7.357 3.379}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {7.357 3.379}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {7.357 3.358}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.048 4.353}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.048 4.289}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.293 3.966}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.292 3.967}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.293 3.966}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {13.821 2.442}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {13.821 2.442}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {7.046 3.575}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {7.066 3.574}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {7.067 3.49}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.799 0.441}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.799 0.441}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.366 1.839}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.662 3.638}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.663 3.597}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.102 -10.717}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.848 -10.145}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.848 -10.145}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.848 -10.146}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.137 21.021}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.137 21.021}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.736 2.855}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {5.668 0.737}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {5.668 0.737}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.572 3.278}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.572 3.288}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.847 3.309}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.031 3.299}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.143 3.024}
ile::createInterconnect
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.99 3.786}
de::addPoint {1.953 3.686} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {1.942 5.718} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.34 3.172} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {3.324 5.739} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.706 3.686}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.705 3.685}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.287 4.659}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.288 4.66}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {15.552 4.829}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {14.239 1.102}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {14.112 1.272}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.1 3.675}
de::addPoint {10.079 3.696} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.036 4.543}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.994 4.48}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.126 4.141}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::addPoint {10.031 3.688} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.068 4.467}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.237 3.868}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.037 4.747}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.121 5.254}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.952 4.958}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.952 4.958}
de::addPoint {9.984 4.937} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.163 4.99}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.817 4.354}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.818 4.355}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {12.567 4.397} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.539 -0.536}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.501 4.418}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.501 4.418}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.554 4.397} -index 0 -intent none]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {4.564 4.397} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {10.112 4.408} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::addPoint {5.051 4.376} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.893 4.376}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.453 4.545}
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.639 4.325}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.638 4.326}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.691 4.4}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.691 4.411}
ile::stretch
de::addPoint {4.651 4.466} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::addPoint {4.643 4.472} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.622 4.789}
de::addPoint {4.644 5.049} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {7.084 4.186}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.143 4.927}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.143 4.927}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.49 4.98}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.537 4.948}
de::addPoint {4.564 4.988} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {4.569 4.961} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.503 4.522}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.493 4.512}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {6.742 4.585}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {6.806 4.522}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.389 4.479}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.303 4.14}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.303 4.14}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.494 4.077}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-4.989 -1.048}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-4.989 -1.048}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-4.989 -1.069}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-4.968 -1.09}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.726 0.899}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.451 1.619}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.795 3.408}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.065 3.705}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.033 4.446}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.028 4.462}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.023 4.478}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.027 4.478}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.361 4.361}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.361 4.361}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.361 4.361}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.361 4.36}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.361 4.354}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.366 4.349}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.377 4.338}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.351 4.549}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.309 4.528}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.351 3.353}
de::addPoint {10.108 4.803} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.362 4.729}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.314 4.872}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.304 4.898}
ile::stretch
de::addPoint {10.03 4.935} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {10.034 5.028} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.186 4.919}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.186 4.92}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.032 4.782}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.053 4.718}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.305 4.994}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.305 4.994}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.305 4.994}
de::addPoint {4.644 5.05} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.652 5.028} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.789 4.965} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.572 4.962} -index 0 -intent none]
ile::stretch
de::addPoint {4.572 4.96} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.564 4.957} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.07 5.145}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.07 5.139}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {7.388 4.378}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {7.388 4.377}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.918 5.055}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.876 5.097}
de::deselectAll [db::getNext [de::getContexts -window 13]]
ile::createVia
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.688 4.907}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.688 4.907}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.688 4.907}
de::addPoint {4.646 4.96} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.844 4.867}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.85 4.868}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.136 4.814}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.136 4.793}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.136 4.793}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {7.375 5.386}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.101 5.809}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.101 5.809}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.101 5.809}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.307 4.856}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.312 4.861}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.32 4.864}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.111 4.95}
de::addPoint {10.028 4.961} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.047 4.959}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.048 4.957}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.048 4.954}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.296 4.684}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.296 4.684}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.744 5.086}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.755 5.086}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.755 5.086}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.755 5.086}
ile::stretch
de::addPoint {4.722 5.021} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.711 4.792} -index 0 -intent none]
ile::stretch
de::addPoint {4.644 5.028} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.645 5.087} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.866 5.06}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.866 5.049}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.612 4.455}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.612 4.455}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.897 4.545} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.643 4.525} -index 0 -intent none]
ile::stretch
de::addPoint {4.961 4.479} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 13]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::addPoint {4.869 4.444} -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.915 4.414} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.924 4.415}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.925 4.416}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.909 4.463}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.909 4.468}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.909 4.468}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.848 5.13}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.848 5.126}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.644 4.647} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::addPoint {4.644 4.47} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.623 5.086} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.6 5.015}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.599 5.015}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {6.605 4.401}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {6.902 4.633}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {6.902 4.633}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {6.891 4.617}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.383 4.924}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.388 4.924}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.388 4.924}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.655 4.981}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.57 4.96}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.57 4.961}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.569 4.961}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.014 4.49}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.014 4.489}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.015 4.489}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.181 4.997}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.181 4.997}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.181 4.997}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.17 4.992}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.17 4.992}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.17 4.992}
de::addPoint {10.06 4.775} -context [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {10.04 4.78} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.048 4.786}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.05 4.785}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.05 4.785}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.346 4.78}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.346 4.78}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.855 4.102}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.558 4.049}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.559 4.049}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.177 3.288}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.177 3.288}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.177 3.288}
ile::createInterconnect
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.076 5.411}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.076 5.411}
de::addPoint {10.027 5.088} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ile::createInterconnect
de::addPoint {10.031 5.087} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.018 5.026}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.018 5.02}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.018 5.015}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.017 4.92}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.462 2.528}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.451 2.56}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.435 2.592}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.017 3.693}
de::addPoint {10.03 3.689} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.144 3.463}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.144 3.462}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.091 3.749}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.081 3.737}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.996 3.696}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.937 5.728}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.937 5.728}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.011 4.881}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.032 4.839}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.662 0.561}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.662 0.561}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.662 0.561}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.577 0.561}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.187 -1.852}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.187 -1.852}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.965 2.933}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {13.363 -4.774}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {13.352 -4.721}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {13.353 -4.721}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {13.353 -4.721}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {13.353 -4.721}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 13]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 13]]; de::redraw -window 13
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.509 2.647}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.509 2.647}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.509 2.647}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.36 2.43}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.36 2.419}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.36 2.356}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 13]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 13]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 13]]; de::redraw -window 13
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.434 2.451}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.434 2.451}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.434 2.451}
de::addPoint {18.621 2.369} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.615 2.634}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.616 2.633}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.615 2.634}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.944 3.957}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.922 3.893}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.837 3.681}
gi::executeAction deObjectActivation -in [gi::getWindows 13]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.668 4.358}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.668 4.358}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.668 4.358}
de::addPoint {18.626 4.496} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::addPoint {18.636 4.485} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 13]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 13]]; de::redraw -window 13
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.377 2.336}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.377 2.341}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.38 2.344}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.381 2.351}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {19.375 2.377} -index 0 -intent none]
ile::createInterconnect
de::addPoint {19.375 2.381} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.371 2.426}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.37 2.425}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.37 2.425}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.333 2.695}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.325 2.692}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.32 2.691}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.32 2.691}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.32 2.691}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.319 2.691}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.521 2.743}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.574 2.479}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.828 -0.125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.956 5.465}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.956 5.465}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.924 4.83}
gi::executeAction deObjectActivation -in [gi::getWindows 13]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::addPoint {19.67 4.809} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {23.757 4.618}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {23.756 4.618}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {13.932 5.38}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {13.932 5.38}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.887 2.797}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.453 3.22}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.453 3.22}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 13]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 13]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 13]]; de::redraw -window 13
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.273 0.521}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.337 0.478}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.337 0.478}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.337 0.478}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.332 0.505}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.331 0.504}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.406 0.499}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.344 0.499}
de::addPoint {20.339 0.509} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.268 0.758}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.267 0.757}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.268 0.758}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.268 0.757}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.268 0.757}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.293 0.772}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.293 0.771}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.293 0.771}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.294 0.772}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.251 -4.67}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.251 -4.67}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.251 -4.67}
de::addPoint {20.675 4.096} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {22.369 3.715}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {22.369 3.715}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {22.369 3.715}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {20.268 4.022} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {21.602 4.017} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {21.983 3.816}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {21.982 3.805}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {21.982 3.783}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.139 5.477}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.139 5.477}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.139 5.477}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.139 5.493}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.332 4.725}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.332 4.726}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.333 4.726}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.681 6.652}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.681 6.652}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.681 6.652}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.686 6.639}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.798 6.469}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.734 4.765}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.734 4.765}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.967 5.072}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.3 6.623}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.301 6.612}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.148 4.77}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.127 5.448}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.127 5.448}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
gi::setField {termName} -value {b} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]] -value 612x628+1+56
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
ile::createPin
gi::setField {termName} -value {bi} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::startDrag {1.878 5.71} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {2.029 5.556} -context [db::getNext [de::getContexts -window 13]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.949 5.591} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.021 5.681} -index 0 -intent none]
ile::createAttributeLabel
de::addPoint {1.957 5.652} -context [db::getNext [de::getContexts -window 13]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
ide::selectByRegion -region point -select true
ile::createPin
gi::setField {termName} -value {ai} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::startDrag {3.27 5.731} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {3.413 5.578} -context [db::getNext [de::getContexts -window 13]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {3.28 5.649} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.341 5.681} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.646 5.313}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.645 5.302}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.646 5.303}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {7.16 5.599}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.557 5.132}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.557 5.132}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.557 5.132}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.557 5.132}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {1.517 4.508} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.716 4.179}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.716 4.18}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.68 3.756}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-10.849 -6.492}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-10.849 -6.492}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-10.849 -6.492}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-10.849 -6.492}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-10.849 -6.492}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-10.849 -6.492}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-10.849 -6.492}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.504 3.671}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.504 3.671}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.419 3.502}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.548 4.306}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.548 4.306}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.548 4.306}
de::addPoint {12.572 4.327} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.498 4.462} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.49 4.47} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {13.101 4.568} -index 0 -intent none]
ile::createInterconnect
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.556 4.489}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.556 4.488}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.556 4.489}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.767 4.615}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.767 4.615}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.483 4.933}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.451 4.933}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.873 5.166}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.873 5.166}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.439 5.14}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.439 5.14}
de::addPoint {11.994 5.087} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.047 4.457} -index 0 -intent none]
ile::move
de::startDrag {12.042 4.478} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {12.074 4.393} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {12.1 4.541} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {12.116 4.446} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {12.021 4.494} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {12.037 4.383} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {13.09 4.753} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.788 4.859}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.788 4.838}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.656 4.393}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.656 4.393}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.656 4.393}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.357 4.425}
de::addPoint {12.492 4.503} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.495 4.496} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.493 4.4} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.505 4.409} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.5 4.398} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.495 4.409} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.468 4.437} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.448 4.435} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.448 4.435} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
ile::createVia
de::addPoint {12.489 4.348} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.264 4.45} -index 0 -intent none]
ile::move
de::startDrag {12.263 4.449} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {12.264 4.41} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {12.278 4.41} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {12.28 4.408} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {12.279 4.343} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {12.292 4.409} -context [db::getNext [de::getContexts -window 13]]
ile::move
de::addPoint {12.289 4.41} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {12.287 4.388} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {12.28 4.34} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.25 4.405}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.25 4.405}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.249 4.405}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.042 4.437}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.042 4.437}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.486 4.405}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.486 4.405}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.486 4.405}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.486 4.405}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
de::startDrag {1.537 4.417} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {1.704 4.29} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {1.665 4.286} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {1.521 4.449} -context [db::getNext [de::getContexts -window 13]]
gi::setField {termName} -value {ci} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::startDrag {1.525 4.419} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {1.675 4.283} -context [db::getNext [de::getContexts -window 13]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {1.658 4.308} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.597 4.377} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.827 4.386}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.827 4.385}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.827 4.385}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.192 3.465}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.192 3.465}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.11 5.107}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.945 4.996}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.945 4.996}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.939 5.007}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.945 5.021}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.944 5.021}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.324 4.388}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.325 4.389}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.113 0.839}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.113 0.839}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.55 1.516}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.55 1.515}
de::fit -window 13 -fitView true
de::addPoint {6.566 9.064} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {7.476 -4.247} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.829 4.405}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.84 4.46}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.84 4.46}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.84 4.46}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::addPoint {8.733 4.52} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {8.735 4.75} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.054 4.585}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.053 4.585}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.053 4.584}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.985 4.13}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.007 4.108}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.389 3.264}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.121 5.039}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.121 5.039}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.391 4.773}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.391 4.773}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.391 4.773}
de::addPoint {19.455 4.781} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.414 4.726}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.414 4.726}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.413 4.725}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {15.439 3.417}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {15.44 3.416}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {61.138 -3.948}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {61.138 -3.948}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {59.607 -4.281}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {57.478 -4.414}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {49.314 -4.324}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.511 4.194}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.511 4.194}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.378 3.839}
de::addPoint {8.652 3.395} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.296 6.235}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.296 6.235}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.115 5.553}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {7.515 5.364}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {7.139 5.298}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.343 5.208}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {5.186 5.563}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {5.186 5.563}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.186 5.563}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.885 4.92} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {5.896 4.953} -index 0 -intent none] 13
ile::stretch -point {5.895 4.955}
de::endDrag {5.985 5.463} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {4.455 5.14} 
de::endDrag {10.965 4.92} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {10.055 4.986} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {10.066 5.064} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {10.065 5.065} 
de::endDrag {10.022 5.397} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {9.989 4.986} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.643 4.953} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {5.086 4.997}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {5.22 4.685} 
de::endDrag {4.493 5.225} -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {4.648 4.925} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {4.65 4.925} 
de::endDrag {4.626 5.369} -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {4.997 4.642} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {4.995 4.64} 
de::endDrag {4.692 4.897} -context [db::getNext [de::getContexts -window 13]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {5.325 4.79} 
de::endDrag {4.493 5.252} -context [db::getNext [de::getContexts -window 13]]
ile::move
de::startDrag {4.604 4.953} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {4.798 5.03} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {4.875 4.809} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {4.448 5.23} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {4.604 4.997} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {4.62 5.452} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.654 4.981} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.737 5.435} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.615 5.286} -context [db::getNext [de::getContexts -window 13]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.659 4.964} -index 0 -intent none]
ile::move
de::startDrag {4.631 4.969} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {4.726 4.659} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {4.781 4.731} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {4.509 5.147} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {4.604 4.986} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {4.598 4.842} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.654 5.003} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.654 5.524}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.648 5.518}
de::addPoint {4.637 5.515} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.898 5.567}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.897 5.567}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {4.648 4.468} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.643 4.468}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.643 4.468} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.646 4.468} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::addPoint {4.646 4.468} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.676 5.602} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.835 4.579}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.835 4.579}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.128 5.3}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.128 5.3}
de::addPoint {10.003 4.571} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {10 4.568} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.959 5.375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.959 5.375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.236 5.064}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.236 5.064}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {10.047 4.947} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {10.047 4.992} -index 0 -intent none] 13
ile::stretch -point {10.045 4.99}
de::endDrag {10.081 4.817} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {10.058 4.884} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {9.964 5.053} -index 0 -intent none]
ile::move
de::addPoint {9.964 4.972} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.989 5.513}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.989 5.513}
de::addPoint {9.974 5.481} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.971 5.488}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.971 5.488}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.057 4.986}
de::deselectAll [db::getNext [de::getContexts -window 13]]
ile::stretch
de::addPoint {10.027 5.087} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.021 5.204}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.021 5.204}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.021 5.203}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.187 5.537}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.187 5.537}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.187 5.537}
de::addPoint {10.03 5.599} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.098 5.615}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.099 5.614}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.093 5.609}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.369 3.59}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.369 3.59}
ile::createVia
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.028 3.756}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.028 3.756}
de::addPoint {10.032 3.758} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {10.112 3.692} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {9.892 3.586} -index 0 -intent none]
ile::stretch
de::addPoint {10.106 3.691} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {10.084 3.914} -index 0 -intent none]
ile::stretch
de::addPoint {9.971 3.69} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {9.97 3.631} -context [db::getNext [de::getContexts -window 13]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {9.97 3.631} -index 1 -intent none]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.091 3.62}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.091 3.614}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.091 3.607}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.286 5.582}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.286 5.582}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {10.06 5.233} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.031 5.542}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.031 5.542}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.031 5.54}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {10.111 5.54} -index 0 -intent none]
ile::stretch
de::addPoint {10.03 5.542} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {10.028 5.601} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.188 5.573}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.187 5.566}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.19 5.558}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.301 5.658}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.301 5.658}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.301 5.659}
ile::stretch
de::addPoint {10.03 5.599} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {10.029 5.658} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.225 5.6}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.227 5.596}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.225 5.588}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.997 3.559}
de::addPoint {10.067 4.019} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {10.047 3.958} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.25 4.072}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.249 4.044}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.271 6.263}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.271 6.263}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.202 6.11}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.201 6.111}
de::addPoint {10.368 6.077} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {7.296 5.079}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {7.296 5.079}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {23.179 -8.009}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {23.179 -8.009}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {6.364 -5.879}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {6.364 -5.879}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.561 -4.637}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.561 -4.637}
de::addPoint {15.681 -5.347} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.398 5.967}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.627 5.279}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.627 5.279}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.743 4.852}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.743 4.852}
de::addPoint {8.736 4.752} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {8.732 4.901} -context [db::getNext [de::getContexts -window 13]]
ile::createVia
de::addPoint {8.733 4.779} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.242 4.927}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.242 4.927}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.243 4.926}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.254 4.483}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.721 4.636}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.721 4.636}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.721 4.636}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.496 4.678}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.496 4.678}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.487 4.677}
ile::stretch
de::addPoint {19.373 4.809} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {19.376 4.894} -context [db::getNext [de::getContexts -window 13]]
ile::createVia
de::addPoint {19.376 4.78} -context [db::getNext [de::getContexts -window 13]]
ile::stretch
de::addPoint {19.453 4.891} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {19.459 4.908} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.551 4.69}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.551 4.676}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.922 3.184}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.623 3.694}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.812 2.818}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.734 2.984}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.756 3.272}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.933 3.982}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.933 4.004}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.933 4.004}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.933 4.004}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.281 4.78}
ile::stretch
de::addPoint {19.374 4.895} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {19.362 4.959} -context [db::getNext [de::getContexts -window 13]]
ile::createVia
de::addPoint {19.377 4.78} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.6 4.872}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.603 4.858}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.614 4.78}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.536 4.635}
de::addPoint {11.506 -2.464} -context [db::getNext [de::getContexts -window 13]]
db::setAttr geometry -of [gi::getFrames 1] -value 1255x834+660+55
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {15.233 3.481}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.953 3.614}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.953 3.615}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {6.138 3.304}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {6.138 3.304}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.617 3.304}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.616 3.282}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.108 2.705}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.108 2.705}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.586 3.071}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.586 3.071}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.467 3.243}
de::addPoint {10.374 3.239} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.374 3.239}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.374 3.239}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.374 3.238}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.043 3.161}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.256 2.983}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.174 2.983}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.661 4.026}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.639 4.015}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.639 4.009}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.105 3.411}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.105 3.411}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.359 3.07}
de::addPoint {10.373 3.11} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.312 3.394}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.312 3.395}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.312 3.389}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.433 4.786}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.566 5.142}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.788 4.831}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.345 -11.763}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.345 -11.763}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {13.539 4.564}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.829 5.318}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.408 5.296}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.042 5.152}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.112 -2.48}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.112 -2.48}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.112 -2.48}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.112 -2.48}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.112 -2.48}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.112 -2.48}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.912 -1.925}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.601 6.593}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.601 6.593}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.601 6.593}
de::addPoint {10.311 5.6} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {10.311 5.6} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.372 5.218}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.383 5.173}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.383 5.106}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {13.133 2.8}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.205 3.088}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.205 3.088}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.338 3.083}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.338 3.083}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {10.374 3.104} -index 0 -intent none]
ile::createInterconnect
de::addPoint {10.378 3.108} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ile::createInterconnect
de::addPoint {10.375 3.106} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.377 3.457}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.385 3.446}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.396 3.425}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.285 4.844}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.285 4.844}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.363 4.944}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.385 5.32}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.385 5.32}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.385 5.32}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.385 5.32}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.385 5.32}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.385 5.32}
gi::setField {pathStyle} -value {Extend} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::setField {pathStyle} -value {Round} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.373 4.853}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.378 4.758}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.483 5.635}
de::addPoint {10.364 5.574} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.394 5.089}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.4 5.083}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.63 3.585}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.63 3.585}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.519 3.624}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.519 3.624}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.509 3.579}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.131 2.137}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.131 2.137}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.943 2.453}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.299 3.451}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.299 3.451}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.398 3.238}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.4 3.23}
de::addPoint {10.378 3.106} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ile::createInterconnect
de::addPoint {10.38 3.106} -context [db::getNext [de::getContexts -window 13]]
gi::setField {pathStyle} -value {Truncate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.419 3.003}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.419 3.003}
ile::createInterconnect
de::addPoint {10.377 3.113} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.346 3.296}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.346 3.296}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.347 3.297}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.347 3.297}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.17 3.23}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.949 4.872}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.949 4.883}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.943 4.911}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.337 4.894}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.37 4.872}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.393 4.84}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.012 5.859}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.012 5.859}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.012 5.859}
de::addPoint {10.374 5.598} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.81 5.759}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.826 5.721}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.293 5.565}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {10.077 4.999} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {10.038 5.582} -index 0 -intent none]
ile::move
de::startDrag {10.016 5.465} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {10.365 5.471} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {10.005 5.504} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {10.043 5.565} -index 0 -intent none]
ile::move
de::addPoint {10.027 5.565} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {10.371 5.515} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.232 5.543}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.232 5.543}
de::deselectAll [db::getNext [de::getContexts -window 13]]
ile::stretch
de::addPoint {10.104 5.467} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {10.454 5.453} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.531 5.496}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.532 5.496}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.532 5.495}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.532 5.484}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.532 5.463}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.531 5.462}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.932 3.865}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.932 3.865}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.015 3.615}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.015 3.615}
de::addPoint {10.032 3.625} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.994 3.848}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.995 3.848}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10 3.82}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.966 4.431}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.966 4.431}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.966 4.431}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.055 4.519}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.055 4.519}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.055 4.519}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.055 4.519}
de::addPoint {10.031 4.489} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {10.033 4.489} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {10.031 4.49} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
ile::createVia
de::addPoint {10.03 4.35} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.199 4.33}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.199 4.331}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.399 4.076}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.389 4.02}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.648 3.976}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.648 3.976}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.653 3.976}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.654 3.965}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.676 3.942}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {16.362 3.144}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {13.145 4.165}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.568 4.231}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.568 4.231}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.568 4.231}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.52 4.246} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.533 4.433} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.526 4.436} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.542 4.457} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.542 4.457} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.856 4.249} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.683 4.286}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.68 4.276}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.675 4.209}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.532 3.91}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.265 4.021}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.265 4.021}
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.326 4.326} -index 0 -intent none]
de::repeatCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {12.986 4.259} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.986 4.276}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.986 4.276}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.986 4.276}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.986 4.276}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.786 4.143}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11 4.188}
ile::stretch
de::addPoint {12.57 4.349} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {10.113 4.382} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::addPoint {11.161 4.332} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.856 4.831}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.867 4.776}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.268 5.33}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {10.268 5.33}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.268 5.33}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.268 5.33}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.666 3.755}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {13.019 4.653}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.997 4.67}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.362 4.481}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.484 4.476}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.484 4.476}
ile::createInterconnect
de::addPoint {12.491 4.468} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.484 4.547}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.484 4.547}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.473 4.524}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.45 4.368}
de::addPoint {12.495 5.744} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {13.626 5.079}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {13.582 4.812}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {14.204 7.918}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {14.204 7.918}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {14.204 7.918}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.518 4.934}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.518 4.94}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.474 5.131}
ile::createPin
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.379 5.775}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {12.379 5.775}
de::startDrag {12.419 5.737} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {12.563 5.578} -context [db::getNext [de::getContexts -window 13]]
gi::setField {termName} -value {s} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]] -value 612x628+1+56
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.90625 1.625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.8625 1.75}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.86875 1.74375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.975 0.0625}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
ile::createPin
de::startDrag {12.425 5.735} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {12.552 5.578} -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]] -value 612x628+1+56
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
ile::createPin
gi::setField {termName} -value {si} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::startDrag {12.425 5.726} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {12.555 5.57} -context [db::getNext [de::getContexts -window 13]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {12.541 5.618} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {12.486 5.674} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.788 5.613}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.791 5.607}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.791 5.607}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {13.633 3.854}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {13.633 3.865}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {13.636 3.876}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {13.636 3.876}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.653 3.355}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {9.654 3.355}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.633 5.13}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.633 5.13}
de::addPoint {13.358 6.162} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {13.857 5.907}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {13.857 5.906}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.646 3.022}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.136 3.843}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.125 3.843}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.287 4.93}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.287 4.93}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.287 4.93}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.363 4.96}
ile::stretch
de::addPoint {19.373 4.96} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {19.375 4.917} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.016 4.969}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.015 4.967}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.021 4.939}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.021 4.939}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.555 4.473}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.555 4.473}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.555 4.473}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.002 4.34}
de::addPoint {17.851 4.041} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {16.497 4.224} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {18.699 4.246} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {18.744 4.257} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.043 4.135}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.043 4.135}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.681 4.215}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.681 4.216}
ile::stretch
de::addPoint {18.748 4.232} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {18.704 4.232} -context [db::getNext [de::getContexts -window 13]]
ile::createVia
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {16.574 4.227}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {16.574 4.227}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {16.574 4.227}
de::addPoint {16.582 4.226} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {16.773 4.079}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {16.773 4.078}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {16.778 4.062}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.914 4.134}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.914 4.134}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.658 4.214}
de::addPoint {18.621 4.224} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.621 4.224}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.625 4.217}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.631 4.211}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.653 4.183}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {22.28 4.095}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {22.28 4.095}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
gi::setField {termName} -value {ci+1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::startDrag {21.395 4.078} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {21.578 3.959} -context [db::getNext [de::getContexts -window 13]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {21.487 4.073} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {21.476 4.048} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.414 4.325}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.425 4.298}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.424 4.275}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {16.21 4.496}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {16.166 4.32}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {16.165 4.053}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.371 3.165}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.371 3.254}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.371 3.254}
de::fit -window 13 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
de::addPoint {12.41 6.971} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.5 -0.0125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.5 -0.0125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.3625 0.34375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.2375 1.30625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.8 1.49375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.8 1.49375}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.598 3.856}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.598 3.856}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.598 3.856}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.598 3.856}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.592 3.867}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {21.574 3.93}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {21.573 3.927}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
ile::createPin
gi::setField {termName} -value {ci_1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::startDrag {21.417 4.082} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {20.978 3.912} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::copy
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]] -value 612x628+1+56
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
ile::createPin
ile::copy
ile::createInst
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]] -value 612x628+1+56
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
ile::createPin
gi::setField {termName} -value {c} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]] -value 612x628+1+56
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
ile::createPin
gi::setField {termName} -value {ci_1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::startDrag {21.423 4.073} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {21.584 3.973} -context [db::getNext [de::getContexts -window 13]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {21.481 4.059} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {21.467 4.068} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {21.167 3.342}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {21.167 3.342}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {21.166 3.342}
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.952 4.121}
xt::physicalVerification::executeRun drc 13
xt::physicalVerification::executePve drc 13 xtDRCExecutePve
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.56 -2.505}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.561 -2.506}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.575 -2.513}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.627 -2.532}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.634 -2.539}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.723 -2.494}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.723 -2.494}
de::addPoint {11.522 -2.453} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {11.3 -2.252} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {12.046 -2.981} -context [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {11.475 -2.485} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.534 -2.368}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {11.539 -2.366}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.54 -2.357}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.54 -2.356}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.54 -2.357}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.541 -2.357}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.571 -2.386}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.63 -2.475}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.689 -2.534}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.488 -2.562}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.489 -2.562}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.488 -2.562}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.552 -2.553}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.552 -2.554}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.552 -2.555}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.577 -2.395}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.577 -2.395}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {11.578 -2.394}
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
xt::physicalVerification::executeRun drc 13
xt::physicalVerification::executePve drc 13 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {Full_Adder.LAYOUT_ERRORS} -in [gi::getWindows 15]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::setActiveTab {tabs} -tabName {Full_Adder.RESULTS} -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::fit -window 13 -fitView true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]] -value 200x646
db::setAttr geometry -of [gi::getFrames 1] -value 1255x834+660+55
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 15]
xt::showLVSSetup -job lvs -window 13
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]] -value 838x454+1081+295
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::select [de::getActiveFigure [gi::getWindows 13] -point {8.72 6.77} -index 0 -intent none] -replace true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.824 5.613}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.824 5.613}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.824 5.613}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.824 5.613}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.824 5.613}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.886 5.623}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.888 5.625}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.888 5.624}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.887 5.625}
ile::createVia
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.049 3.605}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.049 3.605}
de::addPoint {1.955 3.76} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.805 3.639}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.805 3.638}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.714 3.106}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.714 3.106}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.408 3.263}
de::addPoint {3.34 3.238} -context [db::getNext [de::getContexts -window 13]]
ile::stretch
de::addPoint {3.264 3.17} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.272 3.115} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.256 3.172}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.257 3.172}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.256 3.172}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.256 3.171}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.256 3.172}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.674 5.717}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.674 5.717}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.674 5.717}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.674 5.717}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.674 5.717}
de::addPoint {3.708 5.613} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.361 5.714} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.637 5.694}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.637 5.694}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.635 5.694}
ile::stretch
de::addPoint {3.267 5.685} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.265 5.746} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.688 5.672}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.687 5.672}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.688 5.672}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.523 2.601}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.516 2.614}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.516 2.614}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.476 2.668}
de::addPoint {3.29 4.89} -context [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.37 5.08} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.193 2.843}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.193 2.843}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.183 3.25}
de::addPoint {3.339 3.107} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.309 3.526}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.309 3.527}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.31 3.526}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.511 -1.079}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.027 5.762}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.027 5.762}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.027 5.762}
de::addPoint {3.36 5.752} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.879 5.648}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.879 5.62}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.878 5.593}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.391 3.681}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.364 3.681}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.3 4.792}
de::addPoint {1.883 4.927} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.977 4.9} -context [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.935 4.98} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.381 3.809}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.815 3.54}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.95 3.62}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.95 3.62}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.937 3.617}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.944 3.613}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.226 3.56}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.983 3.54}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.138 3.459}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.131 3.466}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.653 3.489}
de::addPoint {1.956 3.629} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.956 3.717}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.957 3.716}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.956 3.716}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.131 4.228}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.162 6.194}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.269 5.601}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.855 6.571}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.855 6.679}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.882 6.76}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.889 5.79}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.889 5.79}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.889 5.79}
de::addPoint {1.958 5.729} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.168 5.773}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.169 5.773}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.175 5.76}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.556 2.501}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {5.53 2.475}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.055 -0.004}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.054 -0.003}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {36.128 0.643}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {36.128 0.643}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {36.128 0.643}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.313 3.848}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.313 3.848}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.542 4.104}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.542 4.104}
ile::createVia
de::addPoint {20.342 4.018} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.921 3.931}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.921 3.93}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.068 4.112}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.832 4.445}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.833 4.412}
gi::executeAction deObjectActivation -in [gi::getWindows 13]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 13]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 13]]; de::redraw -window 13
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.237 2.877}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {20.311 3.591} -context [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {20.385 3.59} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {21.24 3.106}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.052 0.709}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.052 0.709}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.352 0.537}
de::addPoint {20.338 0.507} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.355 0.721}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.355 0.72}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.349 0.693}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.524 3.805}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.524 3.812}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.315 4.209}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.315 4.209}
de::addPoint {20.339 4.159} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.428 4.196}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.428 4.195}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.747 3.97}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.741 3.956}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.714 3.902}
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
xt::showLVSSetup -job lvs -window 13
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]] -value 838x454+1081+295
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.479 5.195}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {10.478 5.033}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {9.186 5.465}
de::fit -window 13 -fitView true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::fit -window 11 -fitEdit true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.599 5.077}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.51 5.077}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.505 5.071}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.697 4.46}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.696 4.459}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.696 4.46}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.451 3.659}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.552 4.471}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 13]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 13]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 13]]; de::redraw -window 13
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.513 4.499}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.524 4.499}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.841 4.415}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.835 4.418}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.836 4.418}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.813 4.463}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.836 4.885}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.836 4.885}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.836 4.885}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.758 4.732}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {8.758 4.732}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.861 4.672}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {8.861 4.673}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {12.404 1.563}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.565 4.588}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.565 4.588}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.331 2.442}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.331 2.442}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {19.373 3.206} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {19.367 3.243} -index 0 -intent none] 13
ile::stretch -point {19.365 3.245}
de::endDrag {19.648 3.215} -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.743 2.364}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.743 2.397}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.743 2.414}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.525 2.403}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.525 2.403}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.525 2.403}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.525 2.403}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.524 2.4}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.526 2.406}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.61 2.375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.609 2.374}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.608 2.372}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.603 2.372}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.604 2.372}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.604 2.372}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.604 2.372}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.604 2.372}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {18.484 2.396} -index 0 -intent none]
ile::stretch
de::addPoint {18.621 2.372} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
ile::stretch
de::addPoint {18.62 2.375} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {18.7 2.369} -index 0 -intent none]
ile::stretch
de::addPoint {18.62 2.372} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {18.77 2.37} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.776 2.362}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.778 2.358}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.778 2.359}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.778 2.358}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.878 2.815}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.756 2.476}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.756 2.476}
ile::stretch
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.545 2.37}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.545 2.37}
ile::stretch
de::addPoint {18.553 2.371} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {18.551 2.369} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.714 2.359}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.713 2.359}
ile::createVia
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.614 2.457}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.614 2.457}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.615 2.454}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.615 2.455}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.626 2.446}
de::addPoint {18.621 2.45} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.744 2.474}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.745 2.474}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.741 2.473}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.286 2.979}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.043 2.346}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.759 2.379}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.362 2.457}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.362 2.457}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.362 2.457}
de::addPoint {19.376 2.457} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.376 2.457}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.376 2.457}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.375 2.457}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.794 2.321}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.795 2.321}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.585 3.454}
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {19.429 3.576} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Full_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.673 2.359}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.673 2.359}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.552 2.315}
de::addPoint {18.62 2.325} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.614 2.366}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.614 2.366}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.613 2.367}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.642 4.29}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.642 4.29}
de::addPoint {18.622 4.354} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.22 4.176}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.22 4.173}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.22 4.174}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.22 4.173}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.244 2.661}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.244 2.661}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.026 2.366}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.026 2.366}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.386 2.33}
de::addPoint {19.378 2.327} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {19.372 2.328} -index 0 -intent none]
ile::createInterconnect
de::addPoint {19.374 2.329} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.327 2.379}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.327 2.378}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.335 2.379}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.619 3.001}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.652 2.878}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.141 4.59}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.141 4.59}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.425 4.885}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.422 4.885}
de::addPoint {19.369 4.911} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.072 4.726}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.072 4.727}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.071 4.716}
de::fit -window 13 -fitView true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
xt::showLVSSetup -job lvs -window 13
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]] -value 838x454+1081+295
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::fit -window 13 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 13]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 13]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]] -value 200x646
db::setAttr geometry -of [gi::getFrames 1] -value 1255x834+660+55
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1255x834+474+54
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Test_bench_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_bench_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Hierarchical_Four_bit_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Hierarchical_Four_bit_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Hierarchical_Four_bit_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]] -value 612x628+1+56
gi::sortItems {instLCVCells} -column {Cells} -order {descending} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
gi::setCurrentIndex {instLCVCells} -index {Test_bench_adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
gi::setItemSelection {instLCVCells} -index {Test_bench_adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
gi::setCurrentIndex {instLCVCells} -index {Full_Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
gi::setItemSelection {instLCVCells} -index {Full_Adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
de::addPoint {0.076 0.171} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {13.502 1.706}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {13.502 1.706}
de::addPoint {21.241 0.283} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {42.321 0.372} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::addPoint {63.23 0.349} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.649 -3.527}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {16.65 -4.231}
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-1.673 -11.56}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.673 -11.561}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-1.673 -11.561}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {28.77 -7.756}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {28.77 -7.756}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {28.77 -7.756}
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.159 2.956}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.159 2.956}
de::addPoint {21.723 3.132} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {25.704 -2.153}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {30.356 -3.351}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {30.355 -3.352}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {30.356 -3.351}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {30.356 -3.351}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {33.28 -3.985}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {43.285 -4.83} 
de::endDrag {21.865 9.615} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {25.247 -0.251}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {25.247 -0.251}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {25.247 -0.251}
ile::move
de::startDrag {22.851 3.211} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {22.446 3.123} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {23.124 3.105} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {22.877 3.043} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {22.877 3.043} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.851 2.85}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.556 2.687}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.556 2.687}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.275 2.598}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.134 1.665}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.169 1.775}
de::addPoint {21.429 2.021} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {22.16 2.092} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.116 1.986}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.116 1.986}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.109 1.984}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.11 1.984}
de::addPoint {22.101 1.983} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {21.132 2.864} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.079 2.776}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.079 2.776}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.103 2.802}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.103 2.802}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.802 2.783}
de::addPoint {21.083 2.858} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {21.089 2.89} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {21.096 2.878} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.083 2.731}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.08 2.711}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.159 2.377}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.177 2.35}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {28.241 -0.292}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {28.241 -0.292}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {26.127 -0.01}
de::addPoint {24.154 1.047} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {25.246 0.871} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {25.634 -2.476}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {25.634 -2.476}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {25.07 -3.463}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {25.07 -3.463}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {24.999 -3.463}
de::addPoint {22.973 2.139} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {23.502 2.051} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.436 -0.503}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {23.026 -1.957}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {20.767 -0.583} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.775 -0.455}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {20.769 -0.578} -index 0 -intent none]
ile::createInterconnect
de::addPoint {20.762 -0.574} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.808 -0.497}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.808 -0.497}
de::addPoint {20.763 -0.581} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {20.866 -0.59}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {20.868 -0.593}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.724 -0.684}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.725 -0.684}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.685 -0.763}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.685 -0.763}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.685 -0.763}
de::addPoint {22.635 -0.58} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.448 -0.502}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.446 -0.52}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.442 -0.537}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.363 0.67}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.223 0.247}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.117 1.903}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.059 5.427}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.059 5.427}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.081 2.89}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.081 2.89}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.544 3.009}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.817 2.978}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {20.536 3.052}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.937 2.979}
de::addPoint {20.765 2.966} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.45 2.922}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.455 2.915}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.459 2.897}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.807 3.021}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.807 3.021}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.807 3.021}
de::addPoint {22.637 2.966} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {22.637 2.966} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.696 3.006}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.696 3.005}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.695 3.005}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.651 2.953}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.651 2.953}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.651 2.953}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.651 2.952}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.651 2.952}
de::addPoint {22.634 2.964} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.647 2.965}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.647 2.964}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.647 2.961}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.648 2.95}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.741 2.312}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.741 2.312}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.758 2.26}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {25.296 -3.872}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {23.27 -3.625}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {23.234 -3.661}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.953 -3.872}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {44.706 2.285}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {44.706 2.285}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {49.121 5.114} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.061 2.952}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.061 2.952}
ile::move
de::addPoint {44.148 3.159} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {42.59 2.808} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {42.487 3.073} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {42.423 3.314} -index 0 -intent none]
ile::move
de::addPoint {42.412 3.308} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {42.09 3.182} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {42.09 3.412} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {41.871 3.165}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {41.871 3.165}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {41.976 3.208}
de::addPoint {41.976 3.208} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {42.007 3.02} -index 1 -intent none]
ile::move
de::addPoint {42.008 3.052} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {42.299 3.1} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.285 3.051}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.285 3.052}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.285 3.051}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.941 3.42}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.94 3.42}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.941 3.419}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.941 3.419}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.941 3.419}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.317 2.953}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.162 3.078}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {42.03 3.067} -index 1 -intent none]
ile::move
de::addPoint {42.047 2.999} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {42.206 3.093} -index 0 -intent none]
ile::move
de::addPoint {42.025 3.024} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {42.137 3.013} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.14 3.024}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.141 3.024}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.143 3.028}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.949 3.263}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.925 3.275}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {41.132 3.895}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {53.964 2.24}
de::fit -window 20 -fitView true
ile::move
de::addPoint {51.697 1.631} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {53.445 1.355} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {72.947 -1.589}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {72.947 -1.589}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {62.92 4.138}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {67.048 3.471} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {63.989 3.413}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {65.087 3.367}
ile::move
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.915 3.321}
de::addPoint {64.88 3.321} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {63.351 3.085} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.494 3.149} -index 1 -intent none]
ile::move
de::addPoint {63.437 3.154} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {64.736 3.172} -index 0 -intent none]
ile::move
de::addPoint {64.299 3.321} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {64.155 3.143} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {62.919 3.229}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {63.074 3.157}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {63.074 3.171}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.521 3.11} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.521 3.109} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.521 3.109}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.521 3.108}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.521 3.109}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.522 3.109}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {63.522 3.109}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {63.522 3.109}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {63.522 3.109}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {63.522 3.109}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.296 3.004} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.297 3.004} -index 0 -intent none]
ile::move
de::addPoint {63.301 3.004} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {63.104 3.005} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.104 3.005} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.104 3.005} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.107 2.998} -index 1 -intent none]
ile::move
ile::move
de::addPoint {63.107 2.998} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.526 3.004} -index 1 -intent none]
ile::move
de::addPoint {63.523 3.001} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {63.526 2.997} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.509 3.037}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.509 3.037}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.509 3.04}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.176 3.144}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {62.819 3.271}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {62.82 3.27}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {62.82 3.27}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.096 3.731}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.095 3.73}
de::fit -window 20 -fitView true
ile::move
de::addPoint {72.009 3.546} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {73.991 3.276} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.723 3.095}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.723 3.095}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.723 3.095}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.969 2.633}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.968 2.611}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.923 2.566}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.112 -3.289}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.202 -2.929}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.959 4.075}
ile::createInterconnect
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {40.513 2.882}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {40.541 2.904}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {40.547 2.907}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {41.625 2.838}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {41.611 2.83}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {40.575 2.717}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {35.181 2.525}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {41.195 2.93}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {41.206 2.93}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.028 2.902}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {41.794 2.958}
de::addPoint {41.804 2.964} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.119 2.889}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.117 2.889}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.162 2.822}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.389 2.608}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {34.674 3.216}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {34.674 3.216}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {34.668 3.205}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {34.669 3.193}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {34.668 3.193}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {44.758 2.428}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {44.127 2.631}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {44.127 2.631}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {44.127 2.631}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.834 2.952}
de::addPoint {43.823 2.952} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.375 2.9}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.376 2.9}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.851 2.37}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.852 2.393}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.154 -1.188}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.154 -1.188}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.154 -1.188}
de::addPoint {41.805 -0.58} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {43.821 -0.586} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {43.823 -0.586} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {43.829 -0.588} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {41.805 -0.58} -index 0 -intent none]
ile::createInterconnect
de::addPoint {41.805 -0.58} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {43.818 -0.583} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.891 -0.6}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.88 -0.667}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.868 -0.7}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {44.25 -0.768}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {26.324 -1.985}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {27.495 -2.616}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {61.367 1.168}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {61.367 1.168}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {61.367 1.168}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {65.511 3.78}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {65.455 3.791}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {62.994 2.975}
de::addPoint {62.989 2.961} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {62.989 2.961} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {62.983 2.964} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.376 2.806}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.349 2.8}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {65.238 2.79}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {65.165 2.824}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {64.838 2.956}
de::addPoint {65.004 2.962} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.472 2.98}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.47 2.974}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.464 2.963}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.531 1.23}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.53 1.207}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {65.251 -3.748}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {65.724 -3.703}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {63.922 -0.302}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {63.922 -0.302}
ile::createInterconnect
de::addPoint {62.99 -0.586} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {62.99 -0.581} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {65.006 -0.586} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.967 -0.364}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.944 -0.392}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.808 -0.449}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.808 -0.448}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.763 -0.449}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.762 -0.449}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {31.07 4.957}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {30.98 4.957}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {30.98 4.957}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {19.832 2.367}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.823 1.286}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {15.823 1.286}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.194 2.131}
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {21.498 3.026} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {21.87 2.897} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M3 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M3 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {21.695 2.998} -index 0 -intent none]
ile::createAttributeLabel
de::addPoint {21.707 2.981} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.954 2.39}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.966 2.356}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.943 -1.293}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.448 -2.058}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.403 -1.968}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.403 -1.844}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.718 -0.729}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.214 -0.268}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {21.595 -0.516} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {21.831 -0.656} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.017 -1.073}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.014 -1.053}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.993 -1.004}
de::addPoint {21.754 -0.57} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {21.818 -0.655} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {21.813 -0.649} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {21.754 -0.542} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {21.759 -0.658} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {21.762 -0.655} -index 0 -intent none] 20
ile::stretch -point {21.76 -0.655}
de::endDrag {21.768 -0.643} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {21.765 -0.536} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {21.793 -0.655} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
de::startDrag {21.596 -0.511} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {21.79 -0.627} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {gn} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
ile::measureDistance
de::cycleTapObject -context [db::getNext [de::getContexts -window 20]]
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {21.571 -0.514} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {21.83 -0.641} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {21.785 -0.522} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {21.579 -0.539} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {21.813 -0.534} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {21.697 -0.548} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.004 -1.108}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.01 -1.125}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.021 -1.158}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.044 -1.249}
de::fit -window 20 -fitView true
de::addPoint {46.037 -14.61} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {44.1 3.568}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {44.1 3.568}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.039 2.599}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.027 2.599}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.027 2.599}
ile::createPin
db::showPrint -parent 20
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]] -value 638x650+772+94
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 20]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {42.589 3.026} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1 drawing"}]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {42.543 3.029} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {42.545 3.03} 
de::endDrag {42.843 2.902} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {42.684 3.164} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
ile::createPin
de::startDrag {42.667 3.032} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {42.883 2.899} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {42.808 3.011} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {42.788 2.988} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.992 3.017}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.005 2.983}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.016 2.936}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.061 2.821}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {45.784 -1.008}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {45.83 -0.939}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.119 -0.651}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.119 -0.645}
ile::createPin
gi::setField {termName} -value {gn} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
ile::measureDistance
de::cycleTapObject -context [db::getNext [de::getContexts -window 20]]
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {42.816 -0.521} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
de::startDrag {42.724 -0.521} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {42.926 -0.639} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {42.886 -0.544} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {42.854 -0.564} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.194 -0.622}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.206 -0.651}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.205 -0.674}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.206 -0.673}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.252 -0.72}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {67.888 -1.826}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {67.888 -1.826}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {67.888 -1.826}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {67.888 -1.815}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {67.323 -0.921}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {67.323 -0.944}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {67.322 -1.013}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {60.587 3.878}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {60.587 3.878}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {64.116 3.244}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {64.116 3.244}
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {63.906 3.031} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
de::startDrag {63.75 3.031} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {63.986 2.909} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {63.894 2.999} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {63.874 2.99} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.249 2.656}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.254 2.621}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.266 2.517}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {64.335 -1.774}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {64.439 -1.128}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {64.439 -1.128}
ile::createPin
gi::setField {termName} -value {gn} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
ile::measureDistance
de::cycleTapObject -context [db::getNext [de::getContexts -window 20]]
ile::createPin
gi::setField {termName} -value {gnd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::cycleTapObject -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {63.903 -0.52} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
de::startDrag {63.894 -0.517} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {64.13 -0.638} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {64.061 -0.543} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {64.035 -0.548} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.107 -0.592}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.102 -0.615}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {66.501 -2.01}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {66.501 -2.009}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {66.547 -1.964}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {46.063 -1.502}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {46.063 -1.502}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {44.056 -1.133}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {44.056 -1.133}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {75.706 -2.517}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {75.614 -2.425}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {75.591 -2.448}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {75.544 -2.494}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {24.795 1.843}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {24.841 1.843}
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {26.018 0.966}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {26.017 0.875}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {26.017 0.874}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {26.387 0.321}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {26.387 0.321}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {26.387 0.321}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.858 2.628}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.858 2.628}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.858 2.628}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.858 2.628}
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.657 4.173}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.657 4.173}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.657 4.173}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.657 4.173}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.657 4.173}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.688 5.88}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.688 5.88}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.691 5.86}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.691 5.837}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.241 5.779}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.241 5.779}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.241 5.782}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.241 5.782}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.241 5.782}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.241 5.782}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.524 3.774}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.523 3.775}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.059 4.42}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.059 4.42}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {13.067 4.547}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {13.067 4.547}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {13.067 4.547}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.606 5.845}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.64 5.66}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.571 5.844}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.848 5.797}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.848 5.797}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.848 5.797}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.848 5.855}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.756 5.901}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.732 5.872}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.594 6.264}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.594 6.264}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.594 6.264}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.594 6.258}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.617 6.178}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.156 5.555}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.156 5.636}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.623 5.665}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {13.304 4.984}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {13.304 5.053}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {13.295 5.117}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {13.284 5.076}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.362 2.134}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.298 3.04}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.299 2.982}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.529 6.303}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.529 6.303}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.535 6.32}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.541 6.297}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.542 6.298}
de::addPoint {12.564 5.913} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.566 6.322}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.566 6.316}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.56 6.265}
de::addPoint {12.566 6.409} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {13.125 6.12}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {13.125 6.074}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {13.31 6.859}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {13.31 6.859}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {13.31 6.859}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.624 6.141}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.618 6.118}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.617 6.118}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.094 6.048}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.094 6.048}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.094 6.048}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.094 6.048}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {14.094 6.048}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.848 8.632}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.848 8.632}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.848 8.632}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {13.084 7.035}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {13.085 7.034}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {13.039 6.873}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.023 4.935}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.023 4.958}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.023 4.993}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.882 6.798}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.879 6.809}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.876 6.795}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.499 6.362}
ile::stretch
de::addPoint {12.564 6.408} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {12.558 6.544} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.706 6.502}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.707 6.499}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.718 6.424}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.87 6.62}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {9.87 6.597}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.843 6.319}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.843 6.319}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.843 6.319}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.814 6.336}
ile::createInterconnect
de::addPoint {2.03 5.904} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.042 5.979}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.029 5.898} -index 0 -intent none]
ile::createInterconnect
de::addPoint {2.029 5.898} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.99 6.426}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.99 6.426}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.99 6.419}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.048 7.008}
de::addPoint {2.002 6.684} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.639 5.969}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.639 5.969}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.478 5.969}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.478 5.969}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.478 5.969}
de::addPoint {3.417 5.92} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.419 5.969}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.419 5.969}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.418 5.969}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.419 5.963}
de::addPoint {3.442 6.702} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.811 4.949}
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {19.727 -1.949}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {19.727 -1.949}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {30.616 1.926}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.311 1.557}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; de::redraw -window 20
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.542 4.233}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.542 4.233}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.542 4.233}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.542 4.233}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.542 4.233}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.542 4.233}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.542 4.233}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.115 4.348}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.149 4.383}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.61 4.199}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.61 4.199}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.611 4.199}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.611 4.199}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.611 4.199}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.611 4.199}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.611 4.199}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.611 4.199}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.611 4.199}
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createVia
de::addPoint {21.579 4.192} -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::addPoint {21.574 4.058} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInterconnect
de::addPoint {21.578 4.059} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.576 4.433}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.574 4.429}
de::addPoint {21.562 4.741} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.998 4.464}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.998 4.464}
de::addPoint {22.801 4.525} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.22 4.523}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.245 4.503}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.216 4.451}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.136 4.348}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {26.726 4.117}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {26.726 4.117}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {26.72 4.111}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {26.709 4.088}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {26.708 4.019}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.265 3.835}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.265 3.835}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.265 3.835}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.265 3.835}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.343 4.025}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.348 3.997}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.453 4.423}
de::addPoint {21.493 4.492} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.153 4.319}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.13 4.862}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.13 4.862}
ile::createVia
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.583 4.527}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.583 4.527}
de::addPoint {21.581 4.525} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.755 4.423}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.79 4.418}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.79 4.418}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.548 4.735}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.548 4.735}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.548 4.735}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.548 4.735}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.548 4.735}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.548 4.734}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {26.461 4.273}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {26.461 4.273}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {26.184 4.458}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {26.138 4.504}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {26.184 4.412}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.485 8.01} 
de::endDrag {23.97 3.581} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {3.347 6.442} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {24.523 6.165}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {24.523 6.165}
de::addPoint {24.385 6.188} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {24.385 6.188}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {24.384 6.188}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; de::redraw -window 20
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {32.505 5.542}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {32.504 5.542}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {32.504 5.542}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {32.504 5.542}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {39.148 5.588}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {40.07 4.758}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.761 3.835}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.761 3.835}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.669 3.789}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.623 3.997}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.611 4.008}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.611 4.008}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.484 4.031}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.381 4.031}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {44.049 3.882}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.98 3.974}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.908 4.389}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.908 4.39}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.896 4.585}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.896 4.608}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {43.916 4.634}
de::deselectAll [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {43.84 4.569} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {43.845 4.524} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {43.987 4.526} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.862 4.411}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {44.039 4.647}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {44.056 4.629}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {44.079 4.582}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {44.102 4.537}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {44.148 4.398}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {17.665 3.106}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {25.554 6.289}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-1.295 8.595} 
de::endDrag {45.762 3.706} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {3.409 6.198} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {45.854 7.766}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {45.854 7.766}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {45.854 7.766}
de::addPoint {45.635 7.132} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {45.635 7.178}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {45.635 7.178}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {45.635 7.177}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {65.842 2.933}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {65.842 2.933}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {65.842 2.933}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {65.288 3.936}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {65.288 3.936}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {65.288 3.936}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {65.289 3.937}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {66.303 -0.077}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {66.211 -0.631}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {80.053 11.918}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {79.961 11.918}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {79.961 11.918}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {66.835 7.674}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {64.655 6.935} 
de::endDrag {67.908 6.324} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {64.495 6.9} 
de::endDrag {67.493 5.851} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {66.685 6.497} -index 0 -intent none] 20
ile::stretch -point {66.685 6.495}
de::endDrag {66.835 6.44} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {69.949 6.555}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {69.95 6.486}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {79.453 7.085}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {79.292 7.016}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {75.23 7.025} 
de::endDrag {76.893 6.07} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {75.751 6.278} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {75.866 6.301} -index 0 -intent none] 20
ile::stretch -point {75.865 6.3}
de::endDrag {76.005 6.209} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {76.973 6.439}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {76.974 6.44}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {86.016 4.086}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {86.016 4.086}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {85.958 4.167}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {85.929 4.201}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {84.926 4.553}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {84.925 4.553}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {84.926 4.553}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {85.226 4}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {85.226 4}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {85.226 4.029}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {84.831 4.709} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {84.877 4.643} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {85.333 4.548} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {85.31 4.531} -index 0 -intent none] 20
ile::stretch -point {85.31 4.53}
de::endDrag {85.736 4.124} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {85.275 4.571} -index 0 -intent none] 20
ile::stretch -point {85.275 4.57}
de::endDrag {85.047 4.231} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {85.341 4.213} -index 0 -intent none] 20
ile::stretch -point {85.34 4.215}
de::endDrag {85.24 4.213} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {85.223 4.219} -index 0 -intent none] 20
ile::stretch -point {85.225 4.22}
de::endDrag {85.214 4.231} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {85.082 3.815} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {85.105 4.055}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {85.105 4.055}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {85.105 4.055}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {85.101 4.086}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {85.102 4.082}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {85.168 4.212} -index 0 -intent none]
ile::move
de::addPoint {85.169 4.212} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {85.172 4.215} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {85.215 3.923}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {85.216 3.922}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {85.216 3.923}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {85.215 3.922}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {88.122 5.63}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {88.122 5.63}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {86.357 3.831}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
ile::copy
ile::createVia
ile::createPin
ile::copy
de::addPoint {86.199 4.981} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {86.101 4.947}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {86.1 4.946}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {86.1 4.924}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {86.1 4.9}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {86.101 4.901}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {86.101 4.901}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {86.101 4.901}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {85.98 4.855}
ile::createPin
gi::setField {termName} -value {cin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::completeShape {86.309 4.37} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {86.32 4.244} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {86.499 4.128} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {86.369 4.238} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {86.421 4.215} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {86.45 4.238} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
ile::createPin
gi::setField {termName} -value {cout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::completeShape {85.991 5.037} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {86.297 4.247} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
de::startDrag {86.283 4.238} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {86.505 4.137} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {88.068 4.212}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {88.066 4.215}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {88.066 4.215}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {88.066 4.215}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {87.995 4.221}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {87.996 4.22}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {87.996 4.219}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {87.998 4.219}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {86.421 4.236} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {86.409 4.215} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {87.084 3.999}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {87.084 3.976}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {87.084 3.873}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {86.877 3.457}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {80.187 10.747}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {80.003 10.285}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {79.818 8.808}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {67.268 -3.371}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {67.268 -3.371}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {67.268 -3.371}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {67.222 -3.463}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {67.13 -3.833}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {67.129 -4.386}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {66.022 -6.97}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {76.356 2.627}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {76.356 2.627}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {76.541 2.627}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {76.725 2.812}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {79.77 2.304}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {82.354 2.512}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {82.146 2.546}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {82.146 2.546}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {82.146 2.546}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {83.254 1.901}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.098 9.559}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.098 9.559}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {4.098 9.559}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.593 8.432}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.593 8.432}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.593 8.431}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.87 6.271}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.87 6.271}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.87 6.271}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.704 6.118}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.704 6.136}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createPin
gi::setField {termName} -value {b0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {1.968 6.67} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {2.088 6.485} -context [db::getNext [de::getContexts -window 20]]
ide::selectByRegion -region point -select true
de::cycleActiveFigure -direction next
de::startDrag {3.351 6.676} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {3.474 6.491} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {2 6.638} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.039 6.594} -context [db::getNext [de::getContexts -window 20]]
ile::createPin
gi::setField {termName} -value {a0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2 drawing"}]
de::startDrag {3.348 6.682} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {3.48 6.491} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {3.477 6.57} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.424 6.591} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.856 6.347}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.867 6.301}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.383 6.288}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {4.384 6.289}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.114 4.738}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.09 4.738}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {10.09 4.738}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.09 4.738}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {10.078 4.738}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.144 8.636}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {7.143 8.637}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.951 9.388}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {20.951 9.388}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.728 7.087}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.697 6.817}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {12.697 6.817}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createPin
ile::stretch
de::commandOption resetAnchorPoint -point {11.564 7.651}
ile::createPin
gi::setField {termName} -value {s0} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {12.506 6.518} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createPin
de::startDrag {12.5 6.52} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {12.635 6.353} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {12.591 6.515} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {12.562 6.453} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.844 6.62}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.843 6.621}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.844 6.62}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {12.867 6.597}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {26.3 7.817}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {26.3 7.817}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {24.186 6.913}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createPin
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
gi::setField {termName} -value {b} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::cycleActiveFigure -direction next
gi::setField {termName} -value {b1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {23.006 6.661} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createPin
de::startDrag {23.006 6.649} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {23.141 6.484} -context [db::getNext [de::getContexts -window 20]]
ile::createPin
gi::setField {termName} -value {a1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {24.398 6.678} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {24.515 6.514} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {23.059 6.655} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {23.071 6.578} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {24.468 6.672} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {24.468 6.637} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {24.897 7.025}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {24.896 7.024}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {24.896 7.024}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {32.317 7.306}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {32.294 7.33}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {32.199 7.329}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.54 9.302}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {14.54 9.302}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {33.312 9.047}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {34.11 5.524}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {34.11 5.524}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {33.476 7.109}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {33.476 7.109}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2 drawing"}]
de::startDrag {33.535 6.537} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {33.649 6.325} -context [db::getNext [de::getContexts -window 20]]
ile::createPin
de::startDrag {33.541 6.528} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {33.679 6.319} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {s1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {33.544 6.525} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {33.67 6.349} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {33.643 6.522} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {33.62 6.46} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {34.175 6.384}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {34.174 6.384}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {34.175 6.384}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.121 6.008}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {43.075 6.009}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {45.993 8.295}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {45.993 8.295}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {37.187 7.05}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {37.186 7.051}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {37.186 6.957}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {34.744 8.648}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {34.744 8.648}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {31.503 5.501}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {31.48 5.525}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {32.584 5.842}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {32.584 5.842}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {33.902 5.971}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {33.914 5.959}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {33.913 5.96}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {33.866 5.936}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {47.017 6.829}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {47.017 6.829}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {47.017 6.829}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {46.383 6.618}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {45.532 6.609}
ile::createPin
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
gi::setField {termName} -value {b2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {44.199 6.662} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createPin
de::startDrag {44.187 6.65} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {44.316 6.451} -context [db::getNext [de::getContexts -window 20]]
ile::createPin
gi::setField {termName} -value {a1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {45.573 6.662} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {45.708 6.456} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {44.316 6.597} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {44.293 6.586} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {45.655 6.656} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {45.649 6.591} -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::addPoint {44.281 6.574} -context [db::getNext [de::getContexts -window 20]]
ile::createPin
de::startDrag {45.561 6.668} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {45.561 6.633} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {a2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {45.584 6.68} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createPin
de::startDrag {45.584 6.662} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {45.713 6.451} -context [db::getNext [de::getContexts -window 20]]
ile::generateLabel
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {45.666 6.462} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {45.637 6.574} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {47.087 6.456}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {47.087 6.457}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {50.023 7.795}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {55.378 6.856}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {55.378 6.856}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {55.084 6.539}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {55.084 6.539}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {55.084 6.539}
ile::createPin
gi::setField {termName} -value {s2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {54.716 6.538} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createPin
de::startDrag {54.724 6.526} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {54.852 6.336} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {54.748 6.507} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {54.785 6.455} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {54.817 6.432}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {54.826 6.417}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {54.825 6.411}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {56.657 6.071}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {56.658 6.071}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {57.315 7.48}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {71.261 5.947}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {71.214 5.853}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {66.118 7.239}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {66.118 7.239}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {65.578 6.059}
ile::createPin
gi::setField {termName} -value {a3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {66.764 6.678} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createPin
de::startDrag {66.773 6.669} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {66.893 6.464} -context [db::getNext [de::getContexts -window 20]]
ile::createPin
gi::setField {termName} -value {b3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {65.378 6.667} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {65.51 6.487} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {65.396 6.499} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {65.431 6.59} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {66.828 6.464} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {66.828 6.593} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {65.431 6.138} -index 0 -intent none]
ile::move
de::startDrag {65.437 6.135} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {65.393 6.135} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {65.422 6.074}
de::addPoint {65.432 6.05} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {65.424 6.052} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {65.783 6.113}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {65.783 6.114}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {66.747 6.043}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {66.744 6.046}
de::addPoint {66.787 6.046} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {66.778 6.043} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {66.615 6.036} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {66.602 6.056}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {66.601 6.057}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {66.601 6.056}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {67.976 6.996}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {67.975 6.996}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {71.545 7.794}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {71.663 6.807}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {71.662 6.808}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {78.776 6.604}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {78.776 6.604}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {76.31 6.675}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {76.31 6.675}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {76.31 6.675}
de::addPoint {75.917 6.229} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {75.92 6.229} -context [db::getNext [de::getContexts -window 20]]
ile::createPin
gi::setField {termName} -value {s3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {75.917 6.531} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {76.022 6.326} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2 drawing"}]
ile::createPin
gi::setField {termName} -value {s3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {75.908 6.522} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {76.043 6.311} -context [db::getNext [de::getContexts -window 20]]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M2PIN drawing"}]
de::addPoint {75.94 6.505} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {75.978 6.44} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {76.016 6.513}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {76.017 6.508}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {76.017 6.497}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {78.577 5.204}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {78.67 4.876}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {92.196 2.528}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {92.149 2.528}
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 20]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value false
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
db::setAttr geometry -of [gi::getFrames 1] -value 1255x834+475+54
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::addPoint {84.959 4.291} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {84.93 4.157}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {84.931 4.158}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {84.931 4.158}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {85.101 3.954}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {85.101 3.956}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {84.867 4.052}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {84.874 4.065}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {84.87 4.088}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {84.871 4.087}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {84.837 4.062}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {84.837 4.062}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {84.853 4.081} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {84.845 4.075} -index 0 -intent none] 20
ile::stretch -point {84.845 4.075}
de::endDrag {84.602 4.016} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {84.627 4.08} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {84.644 4.296} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {84.629 4.286} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {84.602 4.092} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {84.597 4.087} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {84.597 4.087} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {84.696 4.165}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {84.692 4.152}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {84.692 4.149}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {85.137 4.051}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {85.137 4.059}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {85.133 4.063}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {85.134 4.062}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.866 4.335}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.865 4.334}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.866 4.333}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {63.86 4.331}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.778 4.351}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.776 4.348}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.776 4.345}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.824 4.357}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.835 4.333}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {64.123 3.711}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {64.123 3.711}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {64.105 3.867}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.839 4.525}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.839 4.524}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {63.91 4.381}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {63.91 4.381}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {63.91 4.381}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {63.916 4.375}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {63.916 4.375}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.916 4.375}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.916 4.375}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.701 4.465}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.778 4.716} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.802 4.458}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.796 4.423}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.796 4.423}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {64.012 4.495}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {64.012 4.495}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {64.012 4.507}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {64.012 4.507}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.83 4.719} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.815 4.685} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.816 4.609} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.83 4.619} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.861 4.405} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.851 4.437} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.848 4.434} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.824 4.295} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.812 4.078} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {63.816 4.081} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {63.813 4.12} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {63.806 4.597} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.097 4.564}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.097 4.555}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.098 4.548}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {66.37 3.352}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {66.371 3.281}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {66.275 3.233}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {65.987 3.137}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {45.703 2.946}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {45.703 2.946}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.309 3.329}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.309 3.329}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.591 4.047}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.591 4.047}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.591 4.047}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.591 4.047}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.591 4.047}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.591 4.047}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {20.874 4.118}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {20.873 4.119}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {20.874 4.118}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {19.151 0.961}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {19.151 0.004}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {19.152 -1.91}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.546 12.633}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.546 12.633}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.546 12.633}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.405 1.247}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {22.405 1.438}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.639 3.902}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.639 3.902}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.609 4.727}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.609 4.727}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {21.6 4.715}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {21.637 4.581}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {21.594 4.71} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {21.594 4.625} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {21.642 4.281} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::addPoint {21.587 4.123} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {21.588 4.596} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.041 4.62}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.045 4.615}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {22.045 4.614}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {24.341 4.017}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {24.342 3.969}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {31.852 1.29}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {38.454 1.482}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {38.454 1.482}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {38.454 1.482}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {38.215 0.956}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {38.215 0.956}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {38.215 0.956}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {38.191 0.812}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {37.856 0.43}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {29.819 4.065}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {29.819 4.065}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {29.819 4.065}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {29.855 4.065}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {29.855 4.065}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {29.855 4.065}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {39.996 4.161}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {39.996 4.161}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {40.044 4.137}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {40.044 4.137}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.436 1.458}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.436 1.458}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.436 1.458}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.436 1.458}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.436 1.458}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {45.053 5.571}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {45.053 5.571}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {45.053 5.571}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.223 4.737}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.223 4.737}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {42.842 4.1}
de::addPoint {42.643 4.714} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {42.65 4.685} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 20] -point {42.65 4.42} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 20] -point {42.655 4.29} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Four_bit_Adder Hierarchical_Four_bit_Adder layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {42.615 4.121} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {42.613 4.596} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.885 4.648}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.882 4.647}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {42.864 4.612}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {45.857 3.848}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {45.811 3.825}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {52.809 4.342}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {51.588 3.685}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {62.672 1.619}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {62.39 1.995}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {62.39 2.464}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {62.39 2.277}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {62.391 2.089}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {62.391 1.338}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {87.136 3.88}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {87.183 4.068}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {87.206 4.185}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {87.206 4.256}
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {65.1 4.496}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {65.101 4.495}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {65.101 4.495}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {65.1 4.495}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {65.1 4.495}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {65.101 4.497}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {65.101 4.496}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {65.078 4.296} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {64.999 4.478}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {64.999 4.478}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {64.971 4.534} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {64.917 4.537} -index 0 -intent none] 20
ile::stretch -point {64.915 4.535}
de::endDrag {64.915 4.509} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {64.913 4.522} -index 0 -intent none] 20
ile::stretch -point {64.915 4.52}
de::endDrag {64.902 4.542} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.85 4.458}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.85 4.458}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {63.987 4.427}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {65.045 4.596} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.952 4.531}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.951 4.53}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.951 4.53}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.566 4.409}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.565 4.405}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.251 4.576}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {64.25 4.491}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {62.478 3.809}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {62.478 3.809}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {62.478 3.809}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {64.076 4.469}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {64.114 4.501} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::addPoint {65.002 4.52} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {63.752 4.525} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {Hierarchical_Four_bit_Adder.LAYOUT_ERRORS} -in [gi::getWindows 21]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1255x834+475+54
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]] -value false
de::fit -window 20 -fitView true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
de::fit -window 20 -fitView true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::showLVSSetup -job lvs -window 20
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]] -value 838x454+877+375
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.736 5.009}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.737 5.009}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.737 5.009}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.736 5.009}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.737 5.009}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.737 5.009}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.737 5.009}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.939 5.11}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.192 5.262}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.192 5.262}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.192 5.262}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.192 5.262}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.192 5.262}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.192 5.262}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {3.192 5.262}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.367 5.37}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.38 5.331}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.381 5.331}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {8.381 5.332}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.295 0.877}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.244 0.826}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.244 0.826}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.244 0.826}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.534 0.718}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {3.535 0.706}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.051 -0.179}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {11.038 -0.179}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {11.044 -0.179}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.934 3.528}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.934 3.528}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.716 3.139}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.721 3.155}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.722 3.156}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.721 3.157}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.721 3.157}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.791 4.27}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.744 4.378}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.737 4.384}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.877 4.624}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.877 4.624}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.877 4.624}
ile::createInterconnect
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::addPoint {1.594 4.523} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.59 4.521} -index 0 -intent none]
ile::createInterconnect
de::addPoint {1.589 4.521} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.834 4.518} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.358 2.473}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.358 2.473}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.358 2.473}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.188 4.311}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.188 4.324}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.19 4.332}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.167 4.384}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.184 4.328}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.203 4.27}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.724 4.902}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.724 4.902}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.724 4.902}
ile::createPin
ile::copy
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 20]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 20]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]] -value 612x628+1+56
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
ile::createPin
ile::copy
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]] -value 612x628+1+56
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
ile::createPin
ile::copy
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 20]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 20]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]] -value 612x628+1+56
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 20]]
ile::createPin
gi::setField {termName} -value {cin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::startDrag {0.852 4.58} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {1.076 4.457} -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs "M2PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
ile::createAttributeLabel
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.006 4.564} -index 0 -intent none]
ile::createAttributeLabel
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::setActiveLPP [de::getLPPs "M1PIN drawing" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
de::addPoint {0.972 4.538} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.695 4.509}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.695 4.51}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.969 4.36}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.969 4.36}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.73 4.532}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.729 4.515}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.73 4.499}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.736 4.474}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.749 4.448}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.29 5.649}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.291 5.648}
xt::showLVSSetup -job lvs -window 20
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]] -value 838x454+877+375
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveTab {tabs} -tabName {Full_Adder.LAYOUT_ERRORS} -in [gi::getWindows 18]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1255x834+475+54
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
exit
