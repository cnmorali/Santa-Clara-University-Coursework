dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Lab4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab4} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+619+275
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+847+55
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+833+54
gi::setCurrentIndex {cells} -index {4_to_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {4_to_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Test_bench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_bench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {Inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS_Working} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_Working} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_CMOS} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS_Working} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_Working} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_CMOS} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS_Working} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_Working} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench_CMOS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_CMOS} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS_Working} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_Working} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {Lab4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Lab4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Test_bench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_bench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {4_to_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {4_to_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Test_bench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_bench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {4_to_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {4_to_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.2375 2.50625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.2375 2.50625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.2375 2.50625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.2375 2.50625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.2375 2.50625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.2375 2.50625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.2375 2.50625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.2375 2.50625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.2375 2.50625}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.21875 2.475} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.19375 3.025} -index 0 -intent none]
ise::delete
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::addPoint {1.3125 2.55625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.35625 3.0125} -context [db::getNext [de::getContexts -window 9]]
ise::stretch
de::addPoint {1.14375 2.9625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.05625 2.93125} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.15625 1.51875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.1625 1.55}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.05625 2.16875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.06875 2.15625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.6875 2.35625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.7 2.35}
de::fit -window 9 -fitEdit true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
ise::stretch
ise::stretch
de::addPoint {0.6625 4.075} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.6375 4.0875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.08125 2.31875} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch -point {1.25 2.4375}
de::endDrag {1.16875 2.41875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.70625 3.11875} -index 0 -intent none]
ise::stretch -point {0.6875 3.125}
de::endDrag {0.675 3.2625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.91875 3.1} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch -point {1.25 3}
de::endDrag {1.16875 3.08125} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.7125 2.93125} -index 0 -intent none]
ise::stretch -point {1.625 2.9375}
de::endDrag {1.61875 2.9875} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.675 2.93125} -index 0 -intent none] -point {0.6875 2.9375}
de::endDrag {0.6875 2.9875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.93125 2.38125} -index 0 -intent none]
ise::stretch -point {0.9375 2.375}
de::endDrag {0.85625 2.3875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.0875 2.45}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.0875 2.45}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.0875 2.45}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.0875 2.45}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.0875 2.44375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch -point {1.25 2.5}
de::endDrag {1.175 2.50625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.8125 2.49375} -index 0 -intent none]
ise::stretch -point {1.75 2.5}
de::endDrag {1.56875 2.4875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 9 ]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 408x644
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 408x644
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.0625 2.91875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.06875 2.65625} -index 0 -intent none]
ise::delete
de::addPoint {1.1375 2.8625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.1375 2.93125} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {1.0625 3.09375} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.06875 2.91875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.06875 2.925}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.11875 2.78125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.11875 2.78125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.11875 2.78125}
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 9]] -value 290x644
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 9]] -value 701x211
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.03125 2.1625}
de::addPoint {1.25 2.5125} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {1.0875 2.49375} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {1.0875 2.28125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.1 2.5125} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.1 2.5125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.09375 2.525} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {-80.36 51.87} 
de::endDrag {-78.562 50.064} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 10]] -value 701x211
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]] -value 290x644
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x179
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.4375 3.19375} -index 0 -intent none]
ise::delete
de::addPoint {1.3625 3.09375} -context [db::getNext [de::getContexts -window 10]]
ise::delete
ise::delete
de::addPoint {1.3625 3.09375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.2125 3.00625} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {1.15625 2.95} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
ise::delete
ise::delete
de::addPoint {1.475 2.9625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.19375 2.94375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.125 2.95} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.125 2.95} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {1.25 2.25} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.24375 2.35625} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {1.1875 2.425} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.1875 2.425} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {1.1875 2.425} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
ise::delete
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::fit -window 10 -fitEdit true
de::addPoint {0.18125 3.1125} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.2125 2.8125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {4_to_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {4_to_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::delete
ise::createWire
de::addPoint {0.58125 3.11875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.625 3.125 }
de::addPoint {2.075 3.0625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.5625 2.66875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.05 2.81875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {Lab1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {Inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {CMOS_Working} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+1+56
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.2375 2.35625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.23125 2.3375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.19375 2.29375}
de::addPoint {-0.15625 2.3875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-0.45 0.8875} -context [db::getNext [de::getContexts -window 10]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.39375 1.73125}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.475 1.6375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.475 1.6375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.475 1.6375}
ise::createWire
de::addPoint {0.675 2.18125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.625 2.1875 }
de::setCursor -point {0.625 2.25 }
de::setCursor -point {0.5625 2.375 }
de::addPoint {0.525 2.69375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.49375 2.1875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.5625 2.1875 }
de::addPoint {1.7125 2.80625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.75 3.6875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.875 3.5625 }
de::setCursor -point {1.875 3.5 }
de::addPoint {2.04375 2.9375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.90625 3.66875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.875 3.625 }
de::setCursor -point {0.875 3.5625 }
de::addPoint {0.85625 3.05625} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.6875 2.49375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {1.69375 2.1875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.6875 2.25 }
de::addPoint {2.05625 2.6875} -context [db::getNext [de::getContexts -window 10]]
ise::check
ise::check
ise::check
ise::check
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 10]] -value 701x211
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 10]] -value 290x644
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+833+54
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 10]] -value false
de::fit -window 10 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+1049+272
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {Test_bench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_bench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {4_to_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {4_to_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+1049+272
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]] -value 612x628+1+56
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {instLCVCells} -index {XNOR_Logic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVCells} -index {XNOR_Logic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.067 0.139}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.067 0.139}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.067 0.139}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.292 0.542}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.292 0.542}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.292 0.542}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.292 0.542}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.292 0.542}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.292 0.542}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.292 0.542}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.292 0.541}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.292 0.542}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {0.291 0.541}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.292 0.542}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.292 0.542}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {0.292 0.542}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.748 2.233}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.748 2.233}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.748 2.245}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.748 2.244}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.725 2.245}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.585 2.198}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.493 2.291}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.123 2.29}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {1.381 2.661}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-0.102 14.524}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-0.102 14.525}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-0.102 14.525}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-0.102 14.524}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-0.101 14.525}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-0.101 14.525}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-0.101 14.524}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-0.101 109.426}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-0.102 -80.376}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-0.102 -80.377}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-0.101 -80.376}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-0.101 -80.377}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-0.102 -80.376}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-20016.493 -391751.345}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-20016.493 -391751.345}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {271652.392 162991.435}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {271652.392 162991.435}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {271652.392 162991.435}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {271652.392 162991.435}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {271652.392 162991.435}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {271652.392 162991.435}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {271652.392 162991.435}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {271652.392 162991.435}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {271652.392 162991.435}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {271652.392 162991.435}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {271652.392 162991.435}
de::fit -window 12 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]] -value 612x628+1+56
de::addPoint {270904.416 162913.432} -context [db::getNext [de::getContexts -window 12]]
gi::setCurrentIndex {instLCVCells} -index {4_to_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVCells} -index {4_to_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVViews} -index {schematic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVViews} -index {schematic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {instLCVLibs} -index {Inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVLibs} -index {Inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVCells} -index {CMOS_Working} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVCells} -index {CMOS_Working} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::addPoint {270901.948 162915.922} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.469 162916.154}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.469 162916.154}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.469 162916.154}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.47 162916.154}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.47 162916.154}
de::addPoint {270899.875 162915.69} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270912.294 162915.597} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.235 162915.69}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.235 162915.69}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.235 162915.69}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.096 162915.678}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.096 162915.678}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.096 162915.678}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.096 162915.678}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.096 162915.678}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.096 162915.678}
de::addPoint {270909.095 162915.678} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270909.104 162915.672} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270909.11 162915.668} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.08 162915.675}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.08 162915.675}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.08 162915.675}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.08 162915.675}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.08 162915.675}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.08 162915.674}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.081 162915.675}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.083 162915.675}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.091 162915.675}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.118 162915.715}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.118 162915.714}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.117 162915.715}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.118 162915.715}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.319 162915.795}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.319 162915.795}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.641 162915.796}
de::fit -window 12 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
gi::setCurrentIndex {instLCVCellCategories} -index {All} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.498 162905.528}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.498 162905.528}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.498 162905.528}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.498 162905.528}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.498 162905.528}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270890.11 162913.503}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270890.11 162913.503}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270890.608 162913.005}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270890.609 162913.004}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270890.609 162913.004}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270950.427 162886.229}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270950.427 162886.229}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270946.724 162888.793}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270946.724 162888.792}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270946.724 162888.792}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270946.724 162888.793}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270946.724 162888.792}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270942.167 162911.58}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270942.167 162911.58}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270942.167 162911.58}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.839 162921.757}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.086 162920.816}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.709 162920.439}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.202 162920.439}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270912.241 162816.476}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270912.241 162816.476}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270925.048 162897.084}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270925.048 162897.084}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270925.048 162897.084}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270830.314 162879.946}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270830.314 162879.946}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270830.314 162879.946}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270830.315 162879.945}
de::addPoint {270980.231 162867.138} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270989.271 162866.385} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270970.437 162852.825}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270970.437 162852.825}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.027 162917.57}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.158 162918.028}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.158 162918.028}
de::fit -window 12 -fitView true
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
de::fit -window 12 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
ile::move
de::startDrag {270899.896 162919.671} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270902.845 162914.405} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270902.178 162916.652} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270903.477 162916.95} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270900.089 162919.531} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270902.722 162913.773} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270901.493 162917.565} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270902.687 162917.969} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::startDrag {270899.931 162919.689} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270902.687 162913.878} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270902.143 162916.494} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270903.073 162917.389} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270900.194 162919.566} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270902.283 162913.264} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270901.563 162915.598} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270902.564 162915.528} -context [db::getNext [de::getContexts -window 12]]
ile::move
ile::move
de::startDrag {270902.16 162914.721} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270899.878 162919.865} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.703 162917.617} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270901.476 162918.179} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270903.705 162919.531} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270908.375 162911.455} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270907.725 162912.772} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270907.725 162912.772} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270907.936 162912.035} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270907.041 162912.807} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.935 162912.561} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270909.235 162916.652} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.48 162917.337} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270909.464 162918.425} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270909.428 162918.39} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270909.411 162918.478} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270909.604 162919.25} -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.145 162913}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.145 162913}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.145 162913}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.154 162913}
de::addPoint {270901.589 162913.264} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.24 162913.386}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.275 162913.317}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.274 162913.246}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.274 162913.246}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.275 162913.247}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.275 162913.247}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.415 162913.528}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.485 162913.598}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.503 162913.598}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.503 162913.598}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.503 162913.598}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.503 162913.598}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.503 162913.598}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.503 162913.598}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.503 162913.598}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.503 162913.598}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.503 162913.598}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.505 162913.594}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.505 162913.593}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.505 162913.593}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.505 162913.593}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.505 162913.593}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.505 162913.593}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.505 162913.593}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.506 162913.593}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.073 162913.993}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.072 162913.983}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.072 162913.975}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.072 162913.957}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.073 162913.957}
de::fit -window 12 -fitView true
ile::createPolygon
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 290x610
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.885 162918.794}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.907 162918.801}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.126 162919.035}
de::startDrag {270903.03 162919.022} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270903.88 162918.841} -context [db::getNext [de::getContexts -window 12]]
de::commandOption R90 -point {270902.785 162919.016}
de::addPoint {270903.03 162919.026} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::addPoint {270903.024 162919.024} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270903.028 162918.954} -index 0 -intent none]
ile::createInterconnect
de::addPoint {270903.026 162918.954} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.888 162918.943} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::addPoint {270903.024 162918.956} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.72 162918.918} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::addPoint {270903.026 162918.956} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.907 162918.899} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::addPoint {270903.026 162918.954} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.908 162918.95} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.242 162918.507}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.242 162919.058}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
ile::move
de::startDrag {270903.835 162919.585} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270904.197 162919.284} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270903.805 162919.751} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270908.134 162911.486} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270904.076 162918.665} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270904.091 162918.635} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270908.149 162919.314} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270911.105 162914.608} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270909.536 162917.157} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270908.601 162917.006} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270909.144 162918.982} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.933 162918.922} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270909.205 162915.573} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270909.265 162915.528} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.058 162918.529}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.058 162918.529}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.073 162918.736}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.028 162918.993}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.058 162918.835}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.056 162918.833}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.611 162917.23}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.612 162917.231}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.612 162917.231}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
ile::createInterconnect
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.816 162918.958}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.816 162918.958}
de::addPoint {270907.795 162918.945} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.336 162918.935} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.331 162918.939} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.506 162918.198}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.506 162918.198}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270908.956 162918.97} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.942 162918.94} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.977 162918.435}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.977 162918.435}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.285 162918.494}
de::addPoint {270908.686 162918.918} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.686 162918.925} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.381 162918.784}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.381 162918.784}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.218 162918.764}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.218 162918.752}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.217 162918.752}
de::addPoint {270902.502 162918.679} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.546 162918.664} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.309 162918.471} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.071 162918.293} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.66 162918.738}
de::addPoint {270903.489 162918.961} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.489 162918.953} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.346 162918.968} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.561 162918.842}
de::addPoint {270902.531 162918.872} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.595 162919.161} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.624 162919.117}
de::addPoint {270902.633 162919.128} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.867 162918.959} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.845 162918.942}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.841 162918.933}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.842 162918.933}
de::addPoint {270902.793 162918.977} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.86 162919.159} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.86 162919.148}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.86 162919.148}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.844 162919.156}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.844 162919.157}
de::addPoint {270902.785 162919.173} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.803 162919.151} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.803 162919.145} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.913 162918.983} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.028 162918.968} -context [db::getNext [de::getContexts -window 12]]
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.328 162918.485}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.328 162918.485}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.339 162918.496}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.343 162918.503}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.344 162918.504}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.344 162918.504}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.343 162918.505}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.343 162918.489}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.029 162918.594}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.044 162918.616}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.051 162918.631}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.656 162918.646}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.656 162918.646}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.656 162918.638}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.804 162918.949}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.804 162918.949}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.804 162918.949}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.808 162918.951}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.808 162918.951}
de::addPoint {270903.845 162918.918} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.845 162918.916} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.948 162918.877}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.948 162918.877}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.948 162918.877}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.948 162918.876}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.429 162918.916}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.432 162918.908}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.431 162918.909}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.912 162918.835}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.912 162918.835}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.912 162918.835}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.918 162918.842}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.918 162918.842}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.918 162918.842}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.918 162918.842}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.918 162918.842}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.918 162918.842}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.918 162918.842}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.918 162918.842}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.918 162918.842}
de::addPoint {270903.012 162919.038} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.012 162919.034} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.319 162918.822}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.319 162918.822}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.319 162918.822}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.319 162918.822}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.319 162918.822}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.319 162918.822}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.319 162918.822}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.511 162918.758}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.511 162918.759}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.512 162918.759}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.977 162918.779}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.977 162918.779}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.977 162918.779}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.977 162918.779}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.977 162918.775}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.977 162918.772}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.977 162918.772}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.218 162918.497}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.219 162918.5}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.219 162918.502}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.219 162918.505}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.219 162918.504}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.219 162918.505}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.219 162918.504}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.219 162918.505}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.534 162919.388}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.564 162919.314}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.594 162919.255}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.594 162919.256}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.594 162919.256}
ile::createRuler
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.001 162917.89}
de::addPoint {270903.031 162917.89} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.503 162917.207}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.503 162917.207}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.503 162917.211}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.502 162917.214}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.502 162917.213}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.498 162917.203}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.491 162917.195}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.492 162917.194}
de::fit -window 12 -fitView true
de::addPoint {270903.998 162913.375} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.294 162912.871}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.992 162913.361}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.992 162913.361}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.992 162913.361}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.992 162913.361}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.776 162913.376}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.776 162913.376}
de::fit -window 12 -fitView true
ile::createInterconnect
de::addPoint {270903.894 162913.405} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.265 162913.494}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.265 162913.494}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.645 162913.301}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.883 162913.271}
ile::createInterconnect
de::addPoint {270903.905 162913.416} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.605 162913.434}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.605 162913.434}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.605 162913.434}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.605 162913.432}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.586 162913.444}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.586 162913.444}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.471 162913.562}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.5 162913.563}
de::addPoint {270900.602 162912.969} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270901.077 162913.266} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.509 162913.147}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.355 162913.206}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.355 162913.206}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.362 162913.206}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270899.544 162913.169}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270899.819 162913.124}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.13 162913.11}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.493 162911.981}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.493 162911.981}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.058 162913.354}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.062 162913.354}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.8 162913.413}
de::addPoint {270907.799 162913.415} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.151 162913.392}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.151 162913.39}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.15 162913.39}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.151 162913.367}
de::addPoint {270910.6 162913.427} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::fit -window 12 -fitView true
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.06 162915.673}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.06 162915.673}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.06 162915.673}
de::addPoint {270901.073 162915.681} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.096 162915.158}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.096 162915.157}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.112 162915.157}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.264 162914.853}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.211 162914.975}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.424 162917.079}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.424 162917.079}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.424 162917.079}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.424 162917.078}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.424 162917.079}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.426 162917.077}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.426 162917.077}
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {270901.281 162913.356} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.285 162914.041} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
ile::move
de::addPoint {270901.091 162914.581} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270901.189 162914.627} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.129 162915.57}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.129 162915.57}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.129 162915.57}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270901.176 162915.68} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270901.178 162915.744} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::fit -window 12 -fitView true
ile::createInterconnect
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.494 162913.406}
de::addPoint {270910.083 162915.681} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {270910.098 162913.353} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.962 162914.608}
ile::move
de::addPoint {270910.064 162914.638} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.08 162914.684} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.783 162914.57}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.783 162914.57}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.783 162914.57}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.057 162915.506}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.057 162915.506}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.085 162915.451}
ile::stretch
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.091 162915.577}
de::addPoint {270910.079 162915.726} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.079 162915.745} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.091 162915.203}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.091 162915.203}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.091 162915.203}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.984 162912.51}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.984 162912.51}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.03 162913.423}
ile::stretch
de::addPoint {270910.081 162913.4} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.085 162913.355} -context [db::getNext [de::getContexts -window 12]]
de::fit -window 12 -fitView true
ile::createInterconnect
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {270902.932 162916.769} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::addPoint {270902.947 162911.945} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.893 162916.753}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.908 162916.753}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.908 162916.753}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270900.996 162916.764} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.026 162916.466}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.026 162916.466}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.026 162916.465}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.463 162916.755}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.463 162916.755}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.463 162916.755}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.876 162916.905}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.959 162916.767}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.078 162916.678}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.078 162916.678}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.078 162916.678}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.078 162916.678}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.078 162916.679}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.078 162916.679}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.078 162916.679}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.078 162916.679}
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs "M1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
ile::createInterconnect
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 290x636
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.996 162916.763}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.996 162916.763}
de::addPoint {270901 162916.764} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.833 162916.761}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.833 162916.762}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.177 162916.787}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.177 162916.786}
de::addPoint {270900.356 162916.741} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.296 162916.186}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.295 162916.185}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.265 162916.216}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.204 162916.353}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.205 162916.353}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.943 162917.267}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.943 162917.267}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.943 162917.267}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.882 162917.282}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.882 162917.282}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.882 162917.283}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.771 162917.282}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.771 162917.282}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.771 162917.282}
de::fit -window 12 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::addPoint {270900.435 162916.776} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {270900.825 162911.043} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.468 162911.108} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.506 162916.776} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {270909.237 162911.92} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {270910.357 162916.759} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270911.072 162916.727} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270911.072 162916.727} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M2 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270911.007 162916.759} -index 0 -intent none]
ile::createInterconnect
de::addPoint {270911.007 162916.759} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {270910.179 162911.027} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.893 162916.467}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.927 162915.98}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.421 162917.068}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.778 162916.613}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.794 162916.645}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.794 162916.645}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270911.015 162916.105} -index 0 -intent none]
ile::move
de::addPoint {270911.002 162916.653} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.962 162916.726} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {270911.047 162916.824} -index 0 -intent none] 12
ile::stretch -point {270911.045 162916.825}
de::endDrag {270911.015 162916.812} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.954 162916.345}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.953 162916.344}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.954 162916.345}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.49 162910.531}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.441 162910.612}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.312 162910.58}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.642 162916.312}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.642 162916.312}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.642 162916.312}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.642 162916.312}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.658 162916.3}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.658 162916.3}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.658 162916.3}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.658 162916.3}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.626 162916.494}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.626 162916.494}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.602 162916.604}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.604 162916.606}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.604 162916.606}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.604 162916.606}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.526 162916.118}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.526 162916.118}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.526 162916.118}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.526 162916.118}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.526 162916.118}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270898.33 162915.696}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270896.511 162913.422}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270896.511 162913.422}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270896.511 162913.422}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270899.872 162913.292}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270899.873 162913.276}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.873 162913.406}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.058 162915.176}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.059 162915.176}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.059 162915.176}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.131 162913.95}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.131 162913.95}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.131 162913.95}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.702 162914.238}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.702 162914.238}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.702 162914.238}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.702 162914.238}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.702 162914.238}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.604 162915.123}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.604 162915.091}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.048 162906.323}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.048 162906.323}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.048 162906.323}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.047 162906.322}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.76 162929.057}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.76 162929.057}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.76 162929.057}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270899.76 162929.057}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.449 162917.82}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.449 162917.82}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.449 162917.82}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.982 162916.196}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.982 162916.196}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270898.948 162917.235}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270898.948 162917.236}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270898.949 162917.235}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270898.949 162917.235}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270898.949 162917.235}
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 290x737
db::setAttr geometry -of [gi::getFrames 1] -value 1040x925+833+54
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.378 162916.675}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.362 162916.61}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.362 162916.642}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.362 162916.642}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.362 162916.642}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.363 162916.656}
ile::stretch
de::addPoint {270900.435 162916.774} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.436 162916.834} -context [db::getNext [de::getContexts -window 12]]
de::fit -window 12 -fitView true
de::addPoint {270910.612 162913.342} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.205 162912.56} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.646 162913.053}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.647 162913.189}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.698 162913.036}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.706 162913.036}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.71 162913.04}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.154 162913.344}
de::addPoint {270910.193 162913.414} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.169 162913.408} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.195 162913.28}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.195 162913.28}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.195 162913.28}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.195 162913.279}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.195 162913.279}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.196 162913.279}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.195 162913.279}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.198 162913.276}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.211 162913.234}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.211 162913.209}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.21 162913.208}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.21 162913.208}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.143 162913.208}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.143 162913.208}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.143 162913.208}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.644 162911.917}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.127 162911.628}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.213 162910.712}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.807 162911.255}
de::fit -window 12 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1 drawing"}]
ile::createInterconnect
de::addPoint {270902.919 162912} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {270904.974 162911.643} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.422 162911.185} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {270905.687 162911.117} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::addPoint {270908.506 162912.034} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {270907.063 162911.847} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::addPoint {270910.969 162911.185} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {270906.485 162911.117} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.364 162911.1}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.365 162911.1}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.364 162911.099}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.364 162911.099}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.545 0.476}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.545 0.476}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.145 0.815} 
de::endDrag {0.49 0.534} -context [db::getNext [de::getContexts -window 3]]
ile::copy
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {0.31 0.696} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.456 162916.67}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.456 162916.67}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.252 162916.908}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.252 162916.908}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.252 162916.908}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.454 162916.753}
de::commandOption R90 -point {270900.426 162916.756}
de::commandOption R90 -point {270900.44 162916.756}
de::addPoint {270900.446 162916.769} -context [db::getNext [de::getContexts -window 12]]
de::fit -window 12 -fitView true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.208 0.731}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.208 0.731}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.425 0.58}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.425 0.58}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.496 0.557}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.545 -0.718}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.545 -0.709}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.545 -0.709}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.545 -0.709}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.545 -0.709}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.877 0.542}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.883 0.542}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.281 0.475}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.183 0.302}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.264 4.692}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.241 4.663}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.777 -1.164}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.766 -1.129}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.766 -1.129}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.766 -1.129}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.765 -1.129}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.328 0.438}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.329 0.438}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.319 0.458}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.319 0.458}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.319 0.458}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.15 0.84} 
de::endDrag {0.498 0.519} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.324 0.708} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.833 162916.677}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.833 162916.677}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.833 162916.677}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.833 162916.677}
de::addPoint {270902.919 162916.775} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.061 162916.442}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.061 162916.443}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.062 162916.443}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.458 162915.513}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.458 162915.514}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.014 162915.514}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.014 162915.514}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.253 162915.65}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.253 162915.65}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.253 162915.65}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::addWindow 6 -to 1 -before 12
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.435 162915.822}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.435 162915.821}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.436 162915.839}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.029 162916.674}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.029 162916.674}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270900.205 162916.925} 
de::endDrag {270900.639 162916.591} -context [db::getNext [de::getContexts -window 12]]
ile::copy
de::addPoint {270900.443 162916.751} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.568 162916.565}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.581 162916.553}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.582 162916.553}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.998 162915}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.023 162915}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.023 162915}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.145 0.805} 
de::endDrag {0.465 0.535} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.324 0.697} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::commandOption R90 -point {270901.185 162915.669}
de::addPoint {270901.179 162915.68} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.411 162915.309}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.416 162915.305}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.128 162916.252}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.145 162916.218}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.399 162916.226}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.398 162916.227}
de::deselectAll [db::getNext [de::getContexts -window 12]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270900.645 162916.595} 
de::endDrag {270900.211 162917.003} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270900.424 162916.755} -context [db::getNext [de::getContexts -window 12]]
de::commandOption R90 -point {270900.416 162916.764}
de::addPoint {270900.441 162916.755} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.059 162916.568}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.059 162916.568}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270903.085 162916.605} 
de::endDrag {270902.744 162916.879} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270902.923 162916.762} -context [db::getNext [de::getContexts -window 12]]
de::commandOption R90 -point {270902.933 162916.764}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.942 162916.787}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.942 162916.787}
de::addPoint {270902.933 162916.776} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270902.965 162916.581} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.966 162916.58} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.976 162916.593} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.951 162916.58} -index 0 -intent none]
ile::move
de::addPoint {270902.937 162916.579} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.925 162916.592} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270902.92 162916.771} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.921 162916.828} -context [db::getNext [de::getContexts -window 12]]
de::fit -window 12 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.677 162911.778}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.677 162911.778}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
ile::move
de::addPoint {270903.318 162912.024} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.238 162912.063} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270903.242 162912.075} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.238 162912.152} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.429 162912.364} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.433 162912.364}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.433 162912.364}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.165 0.825} 
de::endDrag {0.474 0.572} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.318 0.673} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.873 162912.178}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.873 162912.177}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.94 162912.109}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.94 162912.109}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.94 162912.109}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.957 162911.982}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.957 162911.982}
de::commandOption R90 -point {270902.919 162912.05}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.944 162912.069}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.944 162912.069}
de::addPoint {270902.944 162912.074} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.995 162912.057}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.998 162912.052}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.001 162912.051}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.622 162912.674}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.656 162912.641}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.281 162915.462}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.281 162915.462}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.281 162915.462}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.281 162915.462}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.145 0.815} 
de::endDrag {0.489 0.555} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.328 0.718} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.142 162910.602}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.151 162910.619}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.151 162910.619}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.484 162911.286}
de::commandOption R90 -point {270900.45 162911.235}
de::addPoint {270900.413 162911.2} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.616 162911.198} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.444 162911.166}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.444 162911.167}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.42 162911.187}
de::addPoint {270900.42 162911.189} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.355 162911.19} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.485 162911.027}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.485 162911.027}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.485 162911.027}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.485 162911.027}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.485 162911.027}
de::startDrag {270900.32 162911.336} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270900.555 162911.031} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270900.427 162911.244} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270900.55 162910.995} 
de::endDrag {270900.324 162911.324} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::startDrag {270900.425 162911.184} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270900.426 162911.171} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.442 162911.091} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270900.555 162911.02} 
de::endDrag {270900.289 162911.358} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::startDrag {270900.448 162911.093} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270900.449 162911.064} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270900.593 162911.024} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270900.293 162911.337} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270900.431 162911.098} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270900.43 162911.065} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270900.561 162911.046} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270900.292 162911.348} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270900.431 162911.321} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270900.427 162911.293} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270900.327 162911.321} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270900.545 162910.991} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.42 162911.101} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.42 162911.101} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270900.32 162911.335} 
de::endDrag {270900.534 162910.931} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270900.439 162911.104} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270900.285 162911.315} 
de::endDrag {270900.58 162910.98} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270900.437 162911.09} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.437 162911.084} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.649 162911.044}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.647 162911.048}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.646 162911.049}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.646 162911.046}
de::fit -window 12 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.12 0.765} 
de::endDrag {0.481 0.544} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.475 0.53} 
de::endDrag {0.145 0.813} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.313 0.7} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.015 162911.726}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.015 162911.726}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.297 162911.807}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.297 162911.811}
de::commandOption R90 -point {270908.518 162912.035}
de::addPoint {270908.505 162912.032} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270908.376 162912.037} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
ile::stretch
de::addPoint {270908.503 162912.048} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.583 162912.044} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270908.588 162911.88} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270908.404 162912.208} -context [db::getNext [de::getContexts -window 12]]
ile::move
ile::move
de::startDrag {270908.406 162912.186} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270908.615 162911.841} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.512 162911.929} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.508 162911.941} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.233 162912.081} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.233 162912.091} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.161 162911.814}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.163 162911.82}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.163 162911.82}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.164 162911.82}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.637 162911.514}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.646 162911.497}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.1 0.825} 
de::endDrag {0.519 0.509} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.329 0.727} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.938 162916.645}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.938 162916.645}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.938 162916.645}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.938 162916.645}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.938 162916.645}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.938 162916.645}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.925 162916.636}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.932 162914.989}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.932 162914.989}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.932 162914.989}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.932 162914.989}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.932 162914.989}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.453 162914.887}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.648 162916.289}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.99 162916.688}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.994 162916.684}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.994 162916.684}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.994 162916.681}
de::commandOption R90 -point {270910.991 162916.739}
de::addPoint {270910.95 162916.771} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.009 162916.641}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.009 162916.641}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.013 162916.633}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.015 162916.622}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.02 162916.596}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.02 162916.571}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.421 162916.639}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.421 162916.639}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.421 162916.639}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.468 162916.711}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.468 162916.711}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.468 162916.711}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.468 162916.711}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270908.376 162916.598} -index 0 -intent none]
ile::stretch
de::addPoint {270908.505 162916.776} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
ile::stretch
de::addPoint {270908.506 162916.774} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270908.507 162916.775} -index 0 -intent none]
ile::stretch
ile::stretch
de::addPoint {270908.505 162916.775} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.514 162916.835} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.17 0.78} 
de::endDrag {0.475 0.58} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.175 0.825} 
de::endDrag {0.453 0.562} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.324 0.698} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::commandOption R90 -point {270908.576 162916.732}
de::addPoint {270908.506 162916.768} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::fit -window 12 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.323 162915.294}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.323 162915.294}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.323 162915.294}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.947 162915.645}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.051 162915.49}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.306 162915.339}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.185 0.795} 
de::endDrag {0.469 0.56} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.321 0.702} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::commandOption R90 -point {270910.089 162915.656}
de::addPoint {270910.085 162915.68} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.222 162915.411}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.222 162915.411}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.214 162915.407}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.121 162913.138}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.121 162913.138}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.121 162913.138}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.102 162913.226}
de::deselectAll [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
ile::stretch
de::addPoint {270910.085 162913.355} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.088 162913.346} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.098 162913.199}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.103 162913.198}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.111 162913.202}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.111 162913.258}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.107 162913.271}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.16 0.83} 
de::endDrag {0.464 0.518} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.316 0.703} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::commandOption R90 -point {270910.092 162913.428}
de::addPoint {270910.082 162913.411} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.062 162913.391}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.062 162913.391}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.062 162913.391}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.062 162913.391}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.236 162913.365}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.236 162913.364}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.237 162913.364}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.237 162913.364}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.516 162911.07}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.516 162911.07}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.516 162911.07}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.023 162911.059}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.019 162911.064}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.274 162911.115}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.275 162911.115}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.275 162911.116}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.896 162910.436}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.896 162910.436}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.896 162910.436}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.278 162910.929}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.61 162910.929}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.958 162911.16}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.959 162911.185}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270910.968 162911.185} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270911.054 162911.184} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.145 0.82} 
de::endDrag {0.484 0.557} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.309 0.703} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::commandOption R90 -point {270910.942 162911.191}
de::addPoint {270910.972 162911.173} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270911.081 162911.125} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.976 162911.096} -index 0 -intent none]
ile::stretch
de::addPoint {270910.977 162911.097} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.98 162911.059} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.12 162911.099}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.119 162911.101}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.118 162911.102}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.002 162911.171}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.001 162911.167}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.998 162911.155}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.678 162912.123}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.678 162912.123}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.417 162912.032}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.417 162912.032}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270908.506 162911.981} -index 0 -intent none]
ile::stretch
de::addPoint {270908.503 162911.981} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.505 162911.919} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.425 162911.996}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.426 162911.997}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.426 162911.996}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.409 162912.124}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.408 162912.124}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.408 162912.125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.433 162915.183}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.433 162915.183}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.433 162915.183}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.433 162915.183}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.441 162915.175}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.51 162912.931}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.51 162912.94}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.51 162912.94}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.482 162912.946}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.483 162912.947}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.004 162913.396}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.004 162913.397}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.004 162913.397}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.008 162913.397}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.008 162913.397}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.008 162913.397}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.009 162913.347} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.158 162913.345} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.163 162913.522} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.157 162913.582} -index 0 -intent none]
ile::stretch
de::addPoint {270910.083 162913.345} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.077 162913.29} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.212 162913.337}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.212 162913.337}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.212 162913.336}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.212 162913.337}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.212 162913.333}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.207 162913.328}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.208 162913.328}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.207 162913.328}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.057 162916.76}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.057 162916.76}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.057 162916.76}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.074 162916.696}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.074 162916.694}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.056 162916.733}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.975 162916.795} -index 0 -intent none]
ile::stretch
de::addPoint {270910.976 162916.795} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.972 162916.886} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.997 162916.758}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.996 162916.757}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.996 162916.757}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.546 162916.379}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.985 162915.36}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.985 162915.36}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.985 162915.36}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.985 162915.36}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.018 162915.396}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.019 162915.394}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.089 162915.715}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.09 162915.684}
ile::stretch
de::addPoint {270910.086 162915.69} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.085 162915.689} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.086 162915.69} -index 0 -intent none]
ile::stretch
de::addPoint {270910.085 162915.689} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.096 162915.806} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.103 162915.712}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.102 162915.712}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.103 162915.713}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.487 162916.261}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.495 162916.244}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.513 162916.227}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.546 162916.159}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.605 162910.721}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.605 162910.721}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.605 162910.721}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.613 162910.738}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.613 162910.738}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.613 162910.738}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.102 162910.792}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.102 162910.826}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.949 162911.986}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.949 162911.986}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.881 162912.002}
ile::stretch
de::addPoint {270902.887 162912.016} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.843 162912.008} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.843 162912.008} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.844 162912.006} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.991 162912.16} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.997 162912.16} -index 1 -intent none]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.971 162912.064}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.971 162912.064}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.971 162912.064}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.968 162912.227} -index 0 -intent none]
ile::stretch
de::addPoint {270902.921 162912.004} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.921 162911.949} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.928 162911.907}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.93 162911.909}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.929 162911.909}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.929 162911.909}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.93 162911.91}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.93 162911.909}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.93 162911.909}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.929 162911.91}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.327 162911.23}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.327 162911.23}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.327 162911.23}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.601 162910.865}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.597 162910.873}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.34 162911.052}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.34 162911.052}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.339 162911.051}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.339 162911.05}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270900.432 162911.474} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.504 162911.121}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.504 162911.121}
ile::stretch
de::addPoint {270900.436 162911.108} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.442 162911.06} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.446 162911.083}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.446 162911.083}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.447 162911.082}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.447 162911.083}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.71 162911.95}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.644 162915.908}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.644 162915.908}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.644 162915.908}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.164 162915.689}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.164 162915.69}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.943 162915.545}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.943 162915.545}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.141 162915.742}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.141 162915.742}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.141 162915.742}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270901.194 162915.397} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
ile::stretch
de::addPoint {270901.179 162915.745} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270901.178 162915.801} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.311 162915.6}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.31 162915.6}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.311 162915.6}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.311 162915.599}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.342 162917.35}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.342 162917.35}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.342 162917.35}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.342 162917.35}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.442 162916.841}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.456 162916.561}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.452 162916.581}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270900.407 162916.862} -index 0 -intent none]
ile::move
de::startDrag {270900.321 162916.903} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270900.549 162916.608} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270900.431 162916.845} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.436 162916.844} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.44 162916.787} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.447 162916.891} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.527 162916.765}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.528 162916.765}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.528 162916.764}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.228 162916.421}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.209 162916.432}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.208 162916.433}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.208 162916.433}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.004 162916.806}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.004 162916.806}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.004 162916.806}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.004 162916.806}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.907 162916.729}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.923 162916.576}
de::addPoint {270902.896 162916.538} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270902.918 162916.776} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.931 162916.892} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.209 162916.772}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.209 162916.77}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.174 162916.507}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.843 162916.397}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.843 162916.397}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.877 162916.397}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.146 162907.701}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.146 162907.701}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.146 162907.701}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.146 162907.701}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.979 162911.76}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.979 162911.76}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.979 162911.769}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.907 162911.956}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.03 162911.9}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.038 162911.866}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.165 162911.339}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.148 162911.314}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.148 162911.28}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901 162910.192}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901 162910.209}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901 162910.209}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.083 162910.629}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.955 162910.672}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.059 162912.031}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.059 162912.031}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.059 162912.031}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.059 162912.031}
ile::stretch
de::addPoint {270902.919 162912.066} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.928 162911.948} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.904 162911.887}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.908 162911.882}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.862 162911.827}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.412 162911.606}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.426 162911.164}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.56 162910.282}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.56 162910.282}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.815 162912.931}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.815 162912.931}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.815 162912.929}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.823 162912.908}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.344 162913.315}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.344 162913.315}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.344 162913.315}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.344 162913.315}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.344 162913.315}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.344 162913.315}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.344 162913.315}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.36 162913.468}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.361 162913.434}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.429 162912.89}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270915.455 162916.559}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270915.659 162916.559}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.734 162914.283}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.751 162914.283}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.394 162914.359}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.395 162914.241}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.403 162914.258}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.378 162914.194}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.377 162914.144}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.123 162915.74}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.123 162915.74}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.051 162915.239} -index 0 -intent none]
ile::move
de::addPoint {270910.081 162915.235} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.123 162915.235} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.119 162913.29}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.119 162913.311}
de::cycleActiveFigure [gi::getWindows 12] -direction next
ile::move
de::addPoint {270910.082 162913.69} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.076 162913.683} -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.089 162913.4} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.131 162913.563} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
ile::stretch
de::addPoint {270910.086 162913.403} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.095 162913.29} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.029 162913.669}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.029 162913.669}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.029 162913.669}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.029 162913.669}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.029 162913.668}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.029 162913.667}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.03 162913.665}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.14 162914.262}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.14 162914.237}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.14 162914.212}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.256 162915.583}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.256 162915.583}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.256 162915.583}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.256 162915.583}
ile::stretch
de::addPoint {270910.083 162915.689} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.085 162915.805} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.126 162915.665}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.129 162915.656}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.129 162915.639}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.129 162915.622}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.363 162916.641}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.363 162916.641}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.363 162916.641}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.514 162916.762}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270908.539 162916.596} -index 0 -intent none]
ile::stretch
de::addPoint {270908.505 162916.776} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.512 162916.89} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.543 162916.651}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.542 162916.648}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.415 162914.907}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.415 162914.907}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.465 162914.958}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.271 162911.303}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.254 162911.396}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.254 162911.396}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.509 162912.054}
ile::stretch
de::addPoint {270908.506 162912.034} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.526 162911.918} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.702 162911.805}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.703 162911.798}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.701 162911.796}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.699 162911.789}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.716 162911.823}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.725 162911.823}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.741 162911.824}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.425 162910.941}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.425 162910.941}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.425 162910.941}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.213 162911.03}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.213 162911.03}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.213 162911.03}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.213 162911.03}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.213 162911.03}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.814 162911.1}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.814 162911.1}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.978 162911.151} -index 0 -intent none]
ile::stretch
de::addPoint {270910.974 162911.152} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.96 162911.06} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.95 162911.028}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.953 162911.028}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.953 162911.027}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.95 162913.168}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.95 162913.168}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.953 162913.161}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.958 162913.145}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.966 162913.133}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.949 162913.344}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.021 162913.361}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.172 162913.433}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.172 162913.432}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.088 162913.406} -index 0 -intent none]
ile::stretch
de::addPoint {270910.088 162913.406} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.088 162913.289} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.154 162913.195}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.155 162913.194}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.155 162913.191}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.694 162913.191}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.693 162913.191}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.509 162916.57}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.509 162916.57}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.509 162916.57}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.861 162916.859}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.977 162916.794} -index 0 -intent none]
ile::stretch
de::addPoint {270910.977 162916.794} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.983 162916.883} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.865 162916.892}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.866 162916.889}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.199 162915.603}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.199 162915.603}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.199 162915.603}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.199 162915.603}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.199 162915.603}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.435 162915.474}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.435 162915.469}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.203 162915.41}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.203 162915.41}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.201 162915.365}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.084 162915.692} -index 0 -intent none]
ile::stretch
de::addPoint {270910.085 162915.692} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.086 162915.806} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.882 162915.545}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.883 162915.544}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.883 162915.544}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.882 162915.545}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.066 162911.825}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.066 162911.825}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.066 162911.825}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.066 162911.825}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.507 162916.58}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.507 162916.58}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.507 162916.58}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.507 162916.58}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270908.516 162916.774} -index 0 -intent none]
ile::stretch
de::addPoint {270908.516 162916.774} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.529 162916.889} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270908.683 162916.327} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.679 162916.338}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.679 162916.336}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.679 162916.336}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.679 162916.335}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.08 162914.909}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.08 162914.909}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.08 162914.909}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.08 162914.909}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.08 162914.909}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.08 162914.909}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.097 162914.892}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.647 162911.966}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.647 162911.966}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.647 162911.966}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.946 162912.263} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.914 162911.811}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.915 162911.811}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.915 162911.811}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.316 162911.488}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.316 162911.488}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.622 162911.361}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.622 162911.36}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.706 162910.766}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.706 162910.766}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.706 162910.766}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270900.456 162911.443} -index 0 -intent none]
ile::stretch
de::addPoint {270900.439 162911.161} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.447 162911.053} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.802 162911.403}
de::repeatCommand -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.793 162911.403} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.793 162911.402}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.794 162911.402}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.793 162911.402}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.793 162911.401}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.794 162911.401}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270898.042 162909.805}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.504 162910.909}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.504 162910.926}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.504 162910.926}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.504 162910.93}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.504 162910.93}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.504 162910.93}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.504 162910.93}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.504 162910.93}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.504 162910.93}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.504 162910.931}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.606 162915.635}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.606 162915.678}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.551 162915.826}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.559 162915.776}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.356 162916.455}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.356 162916.455}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.11 162915.487}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.11 162915.487}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.11 162915.487}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.11 162915.487}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.11 162915.487}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.933 162917.576}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.933 162917.576}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270900.443 162916.782} -index 0 -intent none]
ile::stretch
de::addPoint {270900.432 162916.784} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.445 162916.892} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.956 162916.483}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.957 162916.482}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.956 162916.483}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.959 162915.157}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.959 162915.166}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.959 162915.166}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.248 162915.157}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.247 162915.158}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.927 162915.183}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.927 162915.167}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.928 162915.166}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.422 162911.226}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.422 162911.226}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.422 162911.226}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.142 162911.184}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.008 162912.016}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.965 162912.101}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270904.893 162912.093} -index 0 -intent none]
ile::stretch
de::addPoint {270904.897 162912.067} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.05 162912.063} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.152 162911.643}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.152 162911.642}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270905.611 162911.2} -index 0 -intent none]
ile::stretch
de::addPoint {270905.611 162911.217} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.628 162911.319}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.628 162911.319}
de::addPoint {270905.628 162911.183} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.789 162911.166} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270906.486 162911.179} -index 0 -intent none]
ile::stretch
de::addPoint {270906.481 162911.175} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.333 162911.175} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.409 162911.476}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.418 162911.476}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.267 162911.035}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.25 162911.069}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270907.157 162912.041} -index 0 -intent none]
ile::stretch
de::addPoint {270907.144 162912.041} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270907.008 162912.05} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270906.346 162911.184} -index 0 -intent none]
ile::stretch
de::addPoint {270906.346 162911.188} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.239 162911.218} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M2 drawing"}]
ile::createInterconnect
de::addPoint {270904.966 162912.071} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {270904.983 162912.708} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
ile::createInterconnect
de::addPoint {270905.713 162911.184} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {270905.683 162912.729} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.303 162911.179} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {270906.307 162912.742} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {270907.093 162912.041} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M2 drawing"}]
de::addPoint {270907.11 162912.725} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.029 162911.676}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.025 162911.708}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.97 162911.814}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270905.002 162912.211} -index 0 -intent none]
ile::move
de::addPoint {270904.959 162912.249} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270904.976 162912.402} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270904.968 162912.22} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270904.991 162912.005} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270904.968 162912.648} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270905.157 162912.498} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270905.012 162912.328} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.025 162912.504}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.025 162912.49}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.025 162912.486}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.021 162912.499}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.826 162911.474}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.826 162911.474}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.86 162912.722}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270904.983 162912.482} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270905.001 162912.496} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {270905.002 162912.495} -index 1 -intent none] 12
ile::stretch -point {270905 162912.495}
de::endDrag {270905.023 162912.496} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {270905.014 162912.497} -index 0 -intent none] 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270905.015 162912.495} 
de::endDrag {270904.967 162912.5} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270904.96 162912.506} -index 0 -intent none]
ile::move
de::addPoint {270904.96 162912.506} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270905.001 162912.43} -index 0 -intent none]
ile::move
de::addPoint {270905.022 162912.447} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270904.998 162912.447} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270904.97 162912.644} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270904.971 162912.736} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270905.164 162912.099} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270904.969 162912.095} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270904.98 162912.007} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.348 162912.189}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.348 162912.189}
de::addPoint {270905.735 162912.461} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.688 162912.495} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.718 162912.44}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.717 162912.406}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.531 162910.334}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.531 162910.334}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.531 162910.334}
ile::stretch
de::addPoint {270905.671 162911.183} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.682 162911.115} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.639 162910.68}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.631 162910.676}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.622 162910.675}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.506 162910.761}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.489 162910.761}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.489 162910.761}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.489 162910.761}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.489 162910.761}
ile::stretch
de::addPoint {270906.311 162911.179} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.311 162911.116} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.351 162911.045}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.351 162911.046}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.351 162911.046}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.88 162912.319}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.854 162912.311}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.846 162912.311}
ile::stretch
de::addPoint {270907.094 162912.043} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270907.113 162911.978} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.334 162911.806}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.343 162911.763}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.394 162911.763}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.705 162912.272}
de::startDrag {270905.992 162911.567} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270908.149 162910.344} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270906.035 162912.399} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270911.002 162910.489} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.145 162910.429} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270909.321 162911.228} -index 0 -intent none]
ile::move
de::addPoint {270909.55 162911.185} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270909.788 162911.168} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270906.357 162912.196} -index 0 -intent none]
ile::move
de::addPoint {270906.357 162912.196} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.425 162912.162} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.417 162911.168}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.417 162911.151}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.417 162911.151}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.417 162911.151}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270906.546 162911.217} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
ile::stretch
de::addPoint {270906.476 162911.183} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.296 162911.183} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.005 162911.132}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.005 162911.132}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.09 162912.321}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.09 162912.321}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270907.109 162912.37} -index 0 -intent none]
ile::move
de::addPoint {270907.094 162912.319} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270907.071 162912.312} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270906.377 162912.344} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
ile::move
de::addPoint {270906.349 162912.34} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.345 162912.34} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.591 162912.244}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.379 162911.803}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.379 162911.803}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270907.307 162912.1} -index 0 -intent none]
ile::stretch
de::addPoint {270906.858 162911.998} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.84 162911.991} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.075 162911.941}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.076 162911.941}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.075 162911.937}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.893 162911.521}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.893 162911.521}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.893 162911.521}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.893 162911.521}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270908.309 162912.064} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270908.705 162911.78} 
de::endDrag {270908.32 162912.096} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270908.307 162912.113} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270908.5 162911.935} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270908.67 162911.82} 
de::endDrag {270908.328 162912.253} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270908.534 162911.948} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.53 162912.064} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270908.396 162912.005} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
ile::move
de::addPoint {270908.356 162912.088} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.354 162912.071} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::startDrag {270908.356 162912.071} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270908.383 162912.166} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.239 162912.026} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270908.192 162912.16} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.256 162912.23} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.392 162912.219} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.265 162911.973}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.264 162911.969}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.264 162911.969}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.804 162911.936}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.804 162911.936}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.808 162911.936}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.808 162911.936}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.808 162911.936}
de::addPoint {270907.186 162911.872} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270907.144 162912.159} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.989 162912.159} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270907.065 162911.978} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270907.114 162912.093} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.061 162911.766}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.15 0.845} 
de::endDrag {0.506 0.491} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.323 0.704} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::commandOption R90 -point {270907.073 162912.165}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.065 162912.17}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.065 162912.17}
de::addPoint {270907.064 162912.164} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270907.081 162912.307} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270907.139 162912.328} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270907.075 162912.319} -index 0 -intent none]
ile::stretch
de::addPoint {270907.072 162912.089} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270907.069 162912.037} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.118 162911.982}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.118 162911.982}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.173 162912.721}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.103 162912.672}
ile::stretch
de::addPoint {270907.071 162912.669} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270907.104 162912.779} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.274 162912.557}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.274 162912.558}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.274 162912.558}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270907.195 162911.985} 
de::endDrag {270906.96 162912.32} -context [db::getNext [de::getContexts -window 12]]
ile::copy
de::addPoint {270907.055 162912.159} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270907.359 162912.653} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.82 162912.462}
ile::copy
de::addPoint {270907.057 162912.671} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.361 162912.658} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.543 162912.373}
ile::copy
de::addPoint {270906.34 162912.68} -context [db::getNext [de::getContexts -window 12]]
ile::copy
de::addPoint {270906.407 162912.688} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270906.34 162911.185} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.34 162911.185}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.34 162911.185}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.34 162911.185}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.34 162911.185}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.34 162911.185}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.34 162911.185}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.34 162911.185}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.34 162911.185}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.34 162911.185}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.34 162911.185}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.34 162911.185}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.34 162911.185}
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.4 162911.227}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.404 162911.242}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.404 162911.241}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.404 162911.241}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.399 162911.241}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.4 162911.242}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.4 162911.242}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
ile::copy
de::addPoint {270906.387 162912.707} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.472 162911.229} -context [db::getNext [de::getContexts -window 12]]
ile::copy
de::addPoint {270906.391 162911.187} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.686 162911.28} -context [db::getNext [de::getContexts -window 12]]
ile::copy
de::addPoint {270905.686 162911.221} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.865 162912.703} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.812 162911.836}
ile::copy
de::addPoint {270905.656 162912.686} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.952 162912.38}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.952 162912.38}
de::addPoint {270904.954 162912.35} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270904.933 162912.662} -index 0 -intent none]
ile::copy
de::addPoint {270905.313 162911.503} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {270905.421 162912.828} -index 0 -intent none] 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270905.42 162912.83} 
de::endDrag {270906.024 162912.416} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.039 162912.323}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.039 162912.322}
de::deselectAll [db::getNext [de::getContexts -window 12]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270906.085 162911.37} 
de::endDrag {270906.746 162910.905} -context [db::getNext [de::getContexts -window 12]]
db::showPrint -parent 12
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]] -value 638x650+1024+140
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]]
ile::copy
de::addPoint {270906.38 162911.21} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270904.954 162909.707} -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270905.505 162910.08} 
de::endDrag {270907.476 162909.113} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {270906.431 162909.648} -index 0 -intent none] 12
ile::stretch -point {270906.43 162909.65}
de::endDrag {270904.58 162910.234} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270904.546 162909.809} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {270904.546 162909.809} -index 0 -intent none] 12
ile::stretch -point {270904.545 162909.81}
de::endDrag {270904.775 162910.225} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270904.02 162910.505} 
de::endDrag {270905.361 162908.943} -context [db::getNext [de::getContexts -window 12]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.597 162911.542}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270905.51 162911.445} 
de::endDrag {270905.807 162910.862} -context [db::getNext [de::getContexts -window 12]]
ile::copy
de::addPoint {270905.654 162911.194} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.155 0.83} 
de::endDrag {0.499 0.542} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.328 0.67} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::commandOption R90 -point {270904.988 162912.06}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.996 162912.077}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.996 162912.077}
de::addPoint {270905.001 162912.085} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.198 162911.996}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.197 162911.997}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.99 162912.875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.99 162912.875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.99 162912.875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.99 162912.875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.99 162912.875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.99 162912.875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.784 162911.066}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.784 162911.066}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.784 162911.066}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270905.775 162911.03} 
de::endDrag {270905.553 162911.322} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270905.702 162911.242} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.701 162911.245} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.732 162911.256}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.732 162911.253}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.732 162911.253}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.284 162910.794}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.284 162910.794}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.279 162910.859}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.276 162910.859}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.565 162910.811}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.565 162910.811}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.377 162910.923}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.634 162911.289}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.634 162911.289}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.634 162911.288}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270906.48 162910.96} 
de::endDrag {270906.276 162911.312} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270906.392 162911.072} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.389 162911.076} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.482 162911.061}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.483 162911.052}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.482 162911.065}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.431 162912.594}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.431 162912.594}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.433 162912.581}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.438 162912.559}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.449 162912.529}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.522 162912.283}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.269 162911.798}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.269 162911.798}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.125 162912.019}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.124 162912.121}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.124 162912.121}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.124 162912.104}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.218 162912.263}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.218 162912.263}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.218 162912.263}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270907.098 162912.289} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270907.124 162912.301} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270907.107 162912.331} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
ile::stretch
de::addPoint {270907.107 162911.749} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.094 162911.834}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.094 162911.834}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.094 162911.833}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.092 162911.831}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.092 162911.827}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.092 162911.826}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.584 162912.93}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.584 162912.93}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.346 162912.009}
ile::stretch
de::addPoint {270907.068 162912.145} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270907.079 162912.036} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.191 162911.627}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.191 162911.626}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.191 162911.627}
de::addPoint {270909.332 162909.436} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.994 162911.984}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.003 162911.984}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.355 162913.602}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.353 162913.598}
de::addPoint {270910.087 162913.405} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.082 162913.289} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.149 162913.069}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.149 162913.067}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.15 162913.067}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.287 162913.212}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.339 162913.297}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270912.052 162907.897}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270912.052 162907.914}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270912.052 162907.914}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270912.052 162907.922}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.271 162911.286}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.275 162911.265}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.196 162911.254}
de::addPoint {270910.864 162911.191} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270911.053 162911.166} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270911.002 162911.151} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270911.009 162911.059} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270911.15 162911.093} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.138 162911.094}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.138 162911.094}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.775 162911.072}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.774 162911.072}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.774 162911.072}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.328 162911.14}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.328 162911.14}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.328 162911.14}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.324 162911.14}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.324 162911.14}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.916 162910.291}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.916 162910.291}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.916 162910.295}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.916 162910.295}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270912.724 162911.213}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.236 162910.228}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.185 162910.211}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.922 162910.5}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.705 162911.111}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.705 162911.111}
de::addPoint {270905.78 162911.185} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.748 162911.178} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.891 162911.142}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.891 162911.142}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.99 162911.337}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.991 162911.328}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.701 162911.311}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.701 162911.311}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.701 162911.311}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.701 162911.311}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.701 162911.311}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.701 162911.311}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.237 162913.12}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.237 162913.12}
de::addPoint {270901.178 162913.4} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270901.178 162913.332} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.781 162913.078}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.78 162913.077}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::copy
de::addPoint {0.331 0.698} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.101 162913.485}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.101 162913.485}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.101 162913.485}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.101 162913.485}
de::commandOption R90 -point {270901.136 162913.388}
de::addPoint {270901.174 162913.427} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270901.327 162913.697} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270901.176 162913.335} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270901.177 162913.285} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270901.074 162913.414} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270901.097 162913.405} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.469 162913.627}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.47 162913.627}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.469 162913.628}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.306 162911.395}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.306 162911.395}
de::addPoint {270900.875 162911.885} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.682 162911.698}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.682 162911.699}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.681 162911.699}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.785 162914.45}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.785 162914.45}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.785 162914.442}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.794 162914.395}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.003 162913.274}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.004 162913.275}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.003 162913.274}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.645 162911.1}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.645 162911.1}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.645 162911.075}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.456 162910.939}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.456 162910.939}
de::addPoint {270900.434 162911.167} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.444 162911.059} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270900.41 162911.01} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.442 162911.078}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.442 162911.078}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.43 162911.07}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.422 162911.061}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.2 162917.48}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.2 162917.48}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.2 162917.48}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.2 162917.48}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.201 162917.478}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.205 162917.469}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.567 162916.527}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.567 162916.527}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.567 162916.527}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.567 162916.527}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.566 162916.527}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.525 162910.471}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.534 162910.513}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.533 162910.514}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.534 162910.514}
ile::createPin
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.371 162910.565}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.371 162910.565}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.371 162910.565}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.371 162910.565}
de::addPoint {270905.097 162911.244} -context [db::getNext [de::getContexts -window 12]]
ide::selectByRegion -region point -select true
de::startDrag {270904.855 162911.24} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270905.297 162911.113} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270904.982 162911.244} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270905.28 162911.1} -context [db::getNext [de::getContexts -window 12]]
ile::createPin
ide::selectByRegion -region point -select true
de::addPoint {270904.813 162911.249} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270905.182 162911.113} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270904.846 162911.257} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.173 162911.223}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.173 162911.227}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.173 162911.23}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.927 162910.885}
de::startDrag {270904.854 162911.255} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270905.179 162911.114} -context [db::getNext [de::getContexts -window 12]]
ile::createPin
gi::setField {termName} -value {a} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::startDrag {270904.873 162911.255} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270905.198 162911.117} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {270905.032 162911.16} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.002 162911.226} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
gi::setField {termName} -value {a} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {270904.927 162911.253} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.176 162911.116} -context [db::getNext [de::getContexts -window 12]]
ile::createLabel
de::addPoint {270904.996 162911.215} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270904.925 162911.253} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270905.146 162911.141} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.154 162911.137} -context [db::getNext [de::getContexts -window 12]]
ide::selectByRegion -region point -select true
ile::createAttributeLabel
de::addPoint {270904.929 162911.221} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {270905.043 162911.212} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.189 162911.08}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.189 162911.08}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.185 162911.089}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.432 162910.596}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.364 162910.512}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.504 162911.938}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.504 162911.938}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.351 162912.023}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.723 162911.362}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.723 162911.379}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.719 162911.362}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.717 162911.356}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.717 162911.355}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.251 162911.67}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.444 162912.621}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.444 162912.621}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.172 162912.26}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.173 162912.252}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.561 162912.404}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.561 162912.404}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.315 162912.001}
ile::createPin
gi::setField {termName} -value {b} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {270907.801 162912.224} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {270908.092 162912.092} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::addPoint {270907.92 162912.179} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270907.797 162912.207} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {270907.935 162912.179} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.049 162912.578}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.05 162912.579}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.05 162912.578}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.105 162909.555}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.105 162909.555}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.965 162918.743}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.965 162918.743}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.965 162918.743}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.965 162918.743}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.965 162918.739}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.457 162918.815}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.466 162918.806}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.43 162918.785}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.408 162918.764}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.4 162918.738}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.587 162919.537}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.587 162919.537}
de::addPoint {270907.954 162918.985} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::addPoint {270908.09 162918.938} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.116 162918.756} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.001 162918.925} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.201 162918.73} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.385 162919.138}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.394 162919.104}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.394 162919.103}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.395 162919.103}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.349 162905.72}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.349 162905.754}
de::addPoint {270905.765 162904.514} -context [db::getNext [de::getContexts -window 12]]
de::fit -window 12 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 12]] -value false
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.815 162913.485}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.815 162913.485}
ile::createPin
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 12]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 12]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 12]]
ile::measureDistance
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.146 162913.935}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.146 162913.935}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.688 162913.392}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.696 162913.392}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.7 162913.383}
ile::createPin
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 12]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 12]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 12]]
ile::measureDistance
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1 drawing"}]
ile::createPin
gi::setField {termName} -value {gnd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.193 162913.213}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.193 162913.214}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.192 162913.214}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.192 162913.213}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.056 162913.383}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.894 162910.717}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.767 162910.853}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.444 162911.286}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.427 162911.32}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.241 162911.591}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.513 162911.762}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.354 162913.07}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.354 162913.07}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.354 162913.07}
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::startDrag {270902.048 162913.482} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270902.331 162913.348} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::addPoint {270902.227 162913.367} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {270902.208 162913.439} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.331 162913.03}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.33 162913.029}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.331 162913.029}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.748 162912.334}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.748 162912.333}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.311 162913.013}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.311 162913.013}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.311 162913.013}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.302 162913.013}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.294 162913.013}
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {270908.931 162913.482} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {270909.302 162913.344} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::addPoint {270909.039 162913.461} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {270909.107 162913.44} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.466 162913.047}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.466 162913.047}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.508 162913.013}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.806 162912.673}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.806 162912.673}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.428 162911.79}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.36 162911.824}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.26 162918.889}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.26 162918.889}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.26 162918.889}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.26 162918.889}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.26 162918.889}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.387 162915.17}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.438 162915.016}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.846 162914.983}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.43 162919.246}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.43 162919.246}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.434 162919.161}
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {270903.451 162919.012} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {270903.776 162918.879} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::addPoint {270903.617 162918.985} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {270903.629 162918.968} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.821 162918.724}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.82 162918.723}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.82 162918.724}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.744 162918.682}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.744 162918.682}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.744 162918.682}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.198 162918.945}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.178 162918.954}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.178 162918.954}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.046 162918.697}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.981 162918.627}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.044 162919.396}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.993 162919.08}
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1 drawing"}]
db::showPrint -parent 12
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]] -value 638x650+1024+140
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]]
db::showPrint -parent 12
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]] -value 638x650+1024+140
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 12]]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::startDrag {270908.076 162919.015} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270908.257 162918.876} -context [db::getNext [de::getContexts -window 12]]
ile::createAttributeLabel
de::addPoint {270908.245 162918.992} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {270908.163 162918.967} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.219 162918.946}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.219 162918.946}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.22 162918.946}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.635 162918.004}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.636 162918.004}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.568 162918.072}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.132 162906.726}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.098 162906.862}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.081 162906.862}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.244 162920.007}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.244 162920.007}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.244 162920.007}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.214 162918.253}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.206 162918.262}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.852 162919.129}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.851 162919.129}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.852 162919.129}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.98 162916.389}
ile::createRuler
de::addPoint {270907.793 162917.62} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.865 162913.893}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.865 162913.893}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.857 162913.867}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.224 162912.542}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.225 162912.543}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.244 162910.369}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.244 162910.369}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270912.77 162914.971}
ile::createRuler
de::addPoint {270910.163 162914.47} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveTab {tabs} -tabName {4_to_2.LAYOUT_ERRORS} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {4_to_2.RESULTS} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 13]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x925+834+54
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.066 162916.747}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.066 162916.747}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.044 162916.776}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.044 162916.776}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.044 162916.776}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.011 162916.816}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.011 162916.815}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.002 162916.834}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.002 162916.834}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.331 162916.732}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.331 162916.735}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.331 162916.735}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.331 162916.735}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.331 162916.734}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.346 162916.677}
de::addPoint {270910.99 162916.87} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.99 162916.87}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.99 162916.87}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.99 162916.87}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.99 162916.87}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.99 162916.87}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.991 162916.87}
de::addPoint {270911.554 162916.233} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270909.557 162914.112} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.557 162914.112}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.458 162914.251}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.458 162914.251}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.458 162914.251}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.958 162916.658}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.958 162916.658}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.157 162916.676}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.26 162916.289}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.778 162915.74}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.781 162915.744}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.782 162915.736}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.601 162918.501}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.601 162918.501}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.294 162916.215}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.051 162916.297}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.051 162916.296}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270910.974 162916.457} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270910.974 162916.794} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.976 162916.883} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.374 162916.821} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.496 162916.801} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {270910.976 162916.759} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {270910.359 162916.757} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.476 162916.752}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.479 162916.751}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.327 162916.745}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.327 162916.745}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.438 162916.785} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
ile::move
de::addPoint {270910.429 162916.816} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.436 162916.819} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.338 162916.767} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::cycleActiveFigure [gi::getWindows 12] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
ile::stretch
de::addPoint {270910.359 162916.704} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.378 162916.709} -index 0 -intent none]
ile::stretch
de::addPoint {270910.365 162916.719} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.348 162916.721} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.454 162916.713}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.453 162916.71}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.088 162916.605}
ile::stretch
de::addPoint {270910.964 162916.764} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270911.053 162916.759} -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270910.865 162916.925} 
de::endDrag {270911.134 162916.605} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270910.983 162916.647} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.983 162916.652} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270911.029 162916.603} -index 0 -intent none]
ile::stretch
de::addPoint {270910.975 162916.884} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.977 162916.889} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.999 162916.934}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911 162916.929}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.341 162916.76}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.341 162916.76}
ile::stretch
de::addPoint {270910.441 162916.763} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.343 162916.756} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.427 162916.624} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.421 162916.638}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.42 162916.637}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.421 162916.637}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.64 162915.92}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.654 162915.204}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.323 162909.878}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.323 162909.878}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.323 162909.885}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.411 162911.037}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.411 162911.037}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.411 162911.037}
de::addPoint {270906.477 162911.096} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.451 162911.118} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.402 162911.055}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.402 162911.055}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.402 162911.055}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.402 162911.055}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.402 162911.055}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.402 162911.056}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270906.39 162911.425} -index 0 -intent none]
ile::stretch
de::addPoint {270906.378 162911.114} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.378 162911.061} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.389 162911.085}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.387 162911.09}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.384 162911.104}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.384 162911.104}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.385 162911.103}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.985 162911.122}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.984 162911.122}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270909.516 162913.361}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.658 162911.284}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.658 162911.284}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.658 162911.284}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.075 162911.178}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.082 162911.112}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.79 162911.01}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.453 162911.419}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.678 162911.097}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.529 162911.156}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.533 162911.167}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.694 162911.066}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.694 162911.066}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.626 162911.081}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270905.715 162911.282} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.754 162911.284}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.753 162911.285}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.849 162911.08}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.853 162911.096}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.852 162911.096}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.852 162911.082}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.248 162911.419}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.248 162911.419}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.266 162911.434}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270905.684 162911.364} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.648 162911.077}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.648 162911.077}
ile::stretch
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.721 162911.103}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.722 162911.106}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.721 162911.107}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.721 162911.106}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.582 162911.256}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.582 162911.256}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.612 162911.263}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.641 162911.278}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.076 162910.986}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.076 162910.986}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.076 162910.986}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.502 162911.004}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.501 162911.005}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.717 162911.575}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.717 162911.575}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.717 162911.575}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.724 162911.602}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.724 162911.602}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.724 162911.602}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.725 162911.603}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.724 162911.603}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.456 162911.207}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.456 162911.207}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.334 162912.788}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.363 162911.851}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.363 162911.851}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.002 162911.028}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.002 162911.028}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.002 162911.028}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.642 162911.051}
ile::stretch
de::addPoint {270905.669 162911.114} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.668 162911.06} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.658 162911.102}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.657 162911.102}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.01 162910.882}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.01 162910.882}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.006 162910.887}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.006 162910.887}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.005 162910.884}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.886 162911.774}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.89 162911.77}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.892 162911.768}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.892 162911.763}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.081 162912.505}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.064 162913.086}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.08 162913.052}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.021 162912.963}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.021 162912.963}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.021 162912.963}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.014 162912.9}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.015 162912.898}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.988 162912.825}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.988 162912.825}
ile::stretch
de::addPoint {270904.97 162912.733} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270904.969 162912.791} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.108 162912.736} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.108 162912.736}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.109 162912.736}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.108 162912.736}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.595 162912.177}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.604 162912.168}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.181 162912.677}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.181 162912.677}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.181 162912.677}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.71 162912.762}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.71 162912.762}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.71 162912.762}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.672 162912.583}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.674 162912.597}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.671 162912.624}
ile::stretch
de::addPoint {270905.669 162912.675} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.682 162912.79} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.817 162912.761} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.816 162912.763}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.815 162912.762}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.816 162912.763}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.879 162912.593}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.887 162912.576}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.006 162912.326}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.006 162912.326}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.139 162915.921}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.139 162915.921}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.139 162915.921}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.94 162916.201}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.939 162916.163}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.016 162916.009}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.012 162916.03}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.012 162916.014}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.011 162916.014}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.622 162917.676}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.639 162917.778}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.648 162917.829}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.38 162916.799}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.38 162916.799}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.987 162916.626} -index 0 -intent none]
ile::stretch
de::addPoint {270902.918 162916.776} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.925 162916.89} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.829 162916.611}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.83 162916.612}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.83 162916.611}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.897 162916.458}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.932 162916.425}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.867 162909.878}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.324 162910.048}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.222 162910.082}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.208 162912.499}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.208 162912.498}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.157 162912.558}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.157 162912.558}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.157 162912.558}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.157 162912.558}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.348 162912.642}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.357 162912.524}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.221 162913.067}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.221 162913.067}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.221 162913.033}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.221 162913.031}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.221 162913.031}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.221 162913.031}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.221 162913.027}
ile::stretch
de::addPoint {270906.376 162912.684} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.372 162912.779} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.433 162912.732}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.43 162912.74}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.43 162912.74}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.514 162912.201}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.514 162912.203}
de::addPoint {270906.388 162912.439} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270906.388 162912.439} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.387 162912.441} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {270906.483 162912.519} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270906.221 162912.834} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270906.366 162912.652} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.362 162912.65} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.542 162912.465} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.546 162912.462}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.546 162912.459}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.549 162912.459}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.838 162910.882}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.838 162910.882}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.834 162910.882}
de::startDrag {270906.455 162910.996} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {270906.272 162911.396} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270906.39 162911.183} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.384 162911.183} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270906.533 162911.048} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.478 162911.046}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.478 162911.047}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.439 162910.923}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.44 162910.923}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.047 162912.094}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.81 162912.645}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.026 162913.438}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.03 162913.446}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.857 162913.431}
de::addPoint {270903.901 162913.416} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.917 162913.416} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.913 162913.3} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.919 162913.301} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.928 162913.269}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.928 162913.269}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.929 162913.269}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.641 162914.456}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.396 162912.345}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.37 162912.392}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.364 162912.402}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.038 162912.696}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 290x808
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.404 162912.834}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.404 162912.834}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.404 162912.834}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.59 162912.782}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.033 162912.066}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.033 162912.066}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M2 drawing"}]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.03 162912.195}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.028 162912.196}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.024 162912.19}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.024 162912.19}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.024 162912.189}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.876 162911.87}
ile::stretch
de::addPoint {270904.972 162912.005} -context [db::getNext [de::getContexts -window 12]]
de::completeShape {270904.971 162911.946} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.84 162912.174}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.764 162910.481}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.061 162910.783}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.061 162910.783}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.432 162911.02}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.43 162911.022}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.431 162911.023}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.431 162911.023}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.021 162910.892}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.094 162912.828}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.076 162912.832}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.065 162912.837}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.008 162912.837}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.007 162912.838}
ile::createRuler
de::addPoint {270905.016 162912.919} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.04 162912.778} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.094 162912.8}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.095 162912.8}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.126 162912.761}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.094 162912.72}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.095 162912.718}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.106 162912.503}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.105 162912.501}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.106 162912.618}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.106 162912.616}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.162 162912.624}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {270904.836 162912.807} -index 0 -intent none] 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270904.835 162912.805} 
de::endDrag {270905.136 162912.535} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.168 162912.527}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270905.165 162912.604} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.132 162912.534}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.132 162912.538}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.132 162912.538}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.127 162912.544}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.126 162912.543}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {270904.806 162912.81} -index 0 -intent none] 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270904.805 162912.81} 
de::endDrag {270905.139 162912.446} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270904.963 162912.748} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270904.963 162912.732} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270905.143 162912.72} -index 0 -intent none]
ile::stretch
de::addPoint {270904.97 162912.791} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270905.019 162912.369} -index 0 -intent none]
ile::stretch
de::addPoint {270904.971 162912.789} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270904.972 162912.769} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {270904.772 162912.518} -index 0 -intent none] 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270904.77 162912.52} 
de::endDrag {270905.069 162912.354} -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270905.175 162912.35} 
de::endDrag {270904.843 162912.729} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {270904.869 162912.746} -index 0 -intent none] 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270904.87 162912.745} 
de::endDrag {270905.152 162912.379} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.119 162912.408}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.118 162912.408}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.1 162912.367}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.098 162912.378}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.098 162912.379}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.098 162912.379}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {270904.828 162912.8} -index 0 -intent none] 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270904.83 162912.8} 
de::endDrag {270905.1 162912.451} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270904.965 162912.736} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.97 162912.744}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270904.97 162912.744}
de::addPoint {270904.965 162912.733} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.085 162912.729}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.086 162912.729}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.082 162912.801}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.104 162912.796}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.095 162912.752}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.987 162911.761}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.987 162911.761}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.987 162911.761}
ile::stretch
de::addPoint {270902.921 162912.067} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.921 162912.066} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270902.921 162912.066} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.939 162911.799} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.921 162911.973}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.92 162911.975}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.92 162911.975}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.92 162911.975}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.92 162911.975}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.92 162911.975}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.918 162911.999}
ile::stretch
de::addPoint {270902.92 162912.065} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.992 162912.065}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.993 162912.054}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.993 162912.046}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.1 162912.234}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.1 162912.234}
de::addPoint {270902.966 162912.254} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.926 162912.223} -index 0 -intent none]
ile::stretch
de::addPoint {270902.922 162912.066} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.917 162911.95} -context [db::getNext [de::getContexts -window 12]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 12] -point {270902.917 162911.95} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.919 162911.918}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.919 162911.918}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.919 162911.922}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.168 162909.491}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.169 162909.49}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.952 162911.652}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.952 162911.652}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.925 162911.607}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.72 162917.189}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.72 162917.189}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.72 162917.189}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.72 162917.189}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.981 162916.612} -index 0 -intent none]
ile::stretch
de::addPoint {270902.919 162916.775} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.915 162916.891} -context [db::getNext [de::getContexts -window 12]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 12] -point {270902.915 162916.891} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.049 162916.854}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.048 162916.853}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.049 162916.853}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.032 162916.89}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.032 162916.89}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.032 162916.89}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.032 162916.89}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.032 162916.89}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.032 162916.89}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.032 162916.89}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.697 162914.081}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.679 162914.126}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.67 162914.139}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.67 162914.15}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.67 162914.151}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.67 162914.151}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.67 162914.151}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.733 162912.062}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.733 162912.08}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.733 162912.08}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.733 162912.08}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.733 162912.08}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.733 162912.08}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.22 162909.775}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.22 162909.775}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.22 162909.775}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.423 162910.491}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.423 162910.491}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.423 162910.491}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.423 162910.491}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.423 162910.491}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.422 162910.491}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.017 162910.04}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.017 162910.04}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270901.017 162910.045}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.45 162911.267}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.45 162911.267}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.45 162911.267}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.45 162911.267}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.45 162911.267}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.45 162911.267}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.45 162911.267}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.449 162911.267}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270900.477 162911.195}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.763 162906.189}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.762 162906.189}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270912.109 162909.574}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270912.109 162909.574}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270912.109 162909.592}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.389 162910.726}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.389 162910.731}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.389 162910.731}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.051 162910.887}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.052 162910.879}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.051 162910.86}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.764 162910.879}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.101 162911.086}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.102 162911.086}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.516 162911.807}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911.363 162911.825}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.629 162911.667}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.629 162911.667}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911 162911.045}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.974 162911.065} -index 0 -intent none]
ile::stretch
de::addPoint {270910.975 162911.065} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.977 162911.06} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
ide::editCanvasText -object []
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.001 162911.044}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911.001 162911.043}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911 162911.044}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911 162911.044}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911 162911.044}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270911 162911.044}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911 162911.044}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270911 162911.044}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.416 162911.548}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.416 162911.566}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.416 162911.566}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.416 162911.566}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.416 162911.566}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.236 162918.156}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.236 162918.156}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.236 162918.156}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.236 162918.147}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.961 162916.706}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.961 162916.706}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270910.961 162916.706}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270910.974 162916.883} -index 0 -intent none]
ile::stretch
de::addPoint {270910.974 162916.883} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270910.973 162916.889} -context [db::getNext [de::getContexts -window 12]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 12] -point {270910.973 162916.889} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.631 162916.866}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.63 162916.865}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270910.631 162916.862}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.451 162916.29}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.451 162916.291}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.452 162916.2}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.39 162910.582}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.39 162910.582}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.39 162910.582}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.39 162910.582}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.39 162910.582}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x925+834+54
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270903.913 162919.027} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270903.912 162918.944} -index 0 -intent none]
ile::stretch
de::addPoint {270903.911 162918.945} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.915 162918.945} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270903.919 162919.019} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.919 162919.02}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.918 162919.022}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.936 162918.906}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.937 162918.905}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.937 162918.905}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.937 162918.905}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.937 162918.905}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.937 162918.905}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.937 162918.905}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.937 162918.905}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.937 162918.905}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.912 162918.873}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.913 162918.873}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.912 162918.873}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.912 162918.874}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.912 162918.873}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.913 162918.87}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.913 162918.87}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.775 162912.854}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.775 162912.855}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.775 162912.855}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.775 162912.855}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.774 162912.854}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.774 162912.854}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.775 162912.855}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.775 162912.855}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.775 162912.851}
de::cycleActiveFigure [gi::getWindows 12] -direction next
ile::createRuler
de::addPoint {270905.719 162912.92} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.752 162912.779} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.636 162912.735}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270905.53 162912.81} 
de::endDrag {270905.848 162912.525} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270905.665 162912.686} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.668 162912.665} -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270905.669 162912.79} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.67 162912.799} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270905.669 162912.772} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {270905.538 162912.808} -index 0 -intent none] 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270905.54 162912.81} 
de::endDrag {270905.834 162912.491} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270905.659 162912.604} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.664 162912.593} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270905.79 162912.743} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270905.684 162912.776} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270905.685 162912.781} -index 0 -intent none]
ile::stretch
de::addPoint {270905.671 162912.789} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270905.671 162912.775} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270905.88 162912.699} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.872 162912.704}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.871 162912.705}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.85 162912.68}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.893 162912.609}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.893 162912.609}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.669 162912.637}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 12]] -value false
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.758 162912.814}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.758 162912.814}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.758 162912.815}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.758 162912.815}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270905.757 162912.815}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.997 162912.065} -index 0 -intent none]
ile::stretch
de::addPoint {270902.919 162912.066} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.919 162911.95} -context [db::getNext [de::getContexts -window 12]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 12] -point {270902.92 162911.948} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.926 162911.942}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.926 162911.942}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.926 162911.94}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.926 162911.94}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.957 162911.94}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.956 162911.939}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.304 162917.363}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.304 162917.398}
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 12]] -value false
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270903.027 162919.019} -index 0 -intent none]
ile::stretch
de::addPoint {270903.025 162918.945} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270903.044 162918.973} -index 0 -intent none]
ile::stretch
de::addPoint {270903.03 162918.945} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.024 162918.945} -context [db::getNext [de::getContexts -window 12]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 12] -point {270903.025 162918.946} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.943 162916.782}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.942 162916.783}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.935 162916.789}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.844 162916.773} -index 0 -intent none]
ile::stretch
de::addPoint {270902.919 162916.775} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.999 162916.754}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.988 162916.63} -index 0 -intent none]
ile::stretch
de::addPoint {270902.92 162916.776} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.912 162916.889} -context [db::getNext [de::getContexts -window 12]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 12] -point {270902.912 162916.889} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.089 162916.86}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.089 162916.861}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.089 162916.861}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 12]] -value false
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.693 162916.767}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.693 162916.767}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.712 162916.754}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 12]] -value false
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.63 162916.74}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.63 162916.74}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.631 162916.741}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.631 162916.741}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.631 162916.741}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.642 162916.742}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.645 162916.733}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.654 162916.733}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270903.929 162919.026} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
ile::stretch
de::addPoint {270903.922 162918.949} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
ile::stretch
de::addPoint {270903.914 162918.946} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.902 162918.946} -context [db::getNext [de::getContexts -window 12]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 12] -point {270903.913 162919.028} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.909 162918.985}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.91 162918.984}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.925 162918.91}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.925 162918.911}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.924 162918.911}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.925 162918.911}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.924 162918.911}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.006 162917.696}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.005 162917.695}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.005 162917.696}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.997 162912.066} -index 0 -intent none]
ile::stretch
de::addPoint {270902.919 162912.066} -context [db::getNext [de::getContexts -window 12]]
de::completeShape {270902.92 162911.95} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.926 162911.951}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.926 162911.951}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.925 162911.95}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.968 162912.022}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.968 162912}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.968 162912}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.672 162918.917}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.672 162918.917}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.672 162918.917}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.672 162918.917}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.922 162918.831}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.922 162918.831}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.827 162918.825}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.827 162918.824}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.827 162918.824}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.827 162918.825}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.828 162918.829}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.973 162917.825}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.974 162917.825}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.974 162917.825}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.974 162917.825}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.974 162917.825}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 12]] -value false
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270897.932 162908.212}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270897.932 162907.114}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270897.931 162906.015}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270897.931 162906.015}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270898.206 162906.29}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270898.343 162906.29}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270898.343 162906.29}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.513 162909.757}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270906.513 162909.757}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.513 162909.757}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.513 162909.706}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270906.513 162909.602}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.543 162919.42}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.543 162919.42}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.543 162919.42}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.367 162918.227}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.354 162918.244}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.266 162918.306}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.266 162918.307}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.761 162918.384}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.76 162918.383}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.761 162918.383}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.092 162917.834}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.092 162917.834}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270899.161 162917.834}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.74 162918.1}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.74 162918.104}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.742 162918.104}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.742 162918.104}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.742 162918.105}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.351 162918.636}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.343 162918.636}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270905.343 162918.636}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.579 162918.621}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270904.579 162918.621}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.79 162918.776}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.79 162918.776}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.79 162918.776}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.79 162918.776}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.79 162918.776}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.906 162918.791}
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.81 162918.971}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.809 162918.97}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.821 162918.911}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.785 162918.883}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.785 162918.883}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.794 162918.95}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.788 162913.457}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.788 162913.454}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.789 162913.455}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.789 162913.455}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.79 162913.453}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.816 162913.383}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.816 162913.385}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.793 162913.374}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270907.829 162913.35} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270907.801 162913.4} -index 1 -intent none]
ile::stretch
de::addPoint {270907.799 162913.415} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.79 162913.412}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.79 162913.411}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.789 162913.411}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.79 162913.411}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.793 162913.411}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.858 162913.238}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.857 162913.239}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.138 162913.238}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.138 162913.238}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.138 162913.238}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.138 162913.238}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.13 162913.261}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.13 162913.261}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.761 162913.454}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.743 162913.416}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.742 162913.416}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.742 162913.416}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.75 162913.416}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.75 162913.416}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.75 162913.414}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270907.84 162913.352} -index 0 -intent none]
ile::stretch
de::addPoint {270907.801 162913.414} -context [db::getNext [de::getContexts -window 12]]
de::completeShape {270907.788 162913.413} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270907.821 162913.309} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.825 162913.293}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.824 162913.292}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.824 162913.293}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.97 162913.262}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270907.97 162913.263}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.97 162913.263}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.97 162913.263}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.97 162913.263}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.948 162913.32}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270907.948 162913.321}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.784 162919.156}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.807 162919.088}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.807 162919.084}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270907.795 162918.944} -index 0 -intent none]
ile::stretch
de::addPoint {270907.795 162918.944} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270907.788 162918.943} -context [db::getNext [de::getContexts -window 12]]
de::fit -window 12 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.997 162916.775} -index 0 -intent none]
ile::stretch
de::addPoint {270902.92 162916.775} -context [db::getNext [de::getContexts -window 12]]
de::completeShape {270902.92 162916.89} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.929 162916.903} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.939 162916.893}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.939 162916.893}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.939 162916.894}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.048 162916.717}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.056 162916.705}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {270902.841 162912.071} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.92 162912.065} -index 0 -intent none]
ile::stretch
de::addPoint {270902.919 162912.065} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270902.92 162911.95} -context [db::getNext [de::getContexts -window 12]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 12] -point {270902.921 162911.95} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.892 162911.987}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.892 162911.987}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.939 162911.963}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.939 162911.963}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.939 162911.963}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.325 162918.896}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.326 162918.899}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.326 162918.9}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.326 162918.9}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.326 162918.9}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.333 162918.895}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.333 162918.895}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.333 162918.895}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.333 162918.895}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270908.3 162918.866}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270908.33 162918.945} -index 0 -intent none]
ile::stretch
de::addPoint {270908.331 162918.945} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270908.317 162918.945} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {4_to_2.LAYOUT_ERRORS} -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.315 162918.974}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.317 162918.971}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.317 162918.971}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.318 162918.972}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.37 162918.972}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.378 162918.964}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.378 162918.949}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270908.409 162918.95}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.564 162916.214}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270909.564 162916.336}
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.956 162916.775}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.955 162916.775}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.935 162916.611} -index 0 -intent none]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 290x808
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.86 162916.849}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.86 162916.849}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.857 162916.852}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.861 162916.838}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.861 162916.838}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.051 162916.752}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.052 162916.753}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.052 162916.753}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270900.28 162916.965} 
de::endDrag {270900.68 162916.477} -context [db::getNext [de::getContexts -window 12]]
ile::copy
de::addPoint {270900.418 162916.738} -context [db::getNext [de::getContexts -window 12]]
de::commandOption R90 -point {270900.176 162916.685}
de::addPoint {270903.274 162916.738} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.954 162916.747} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.012 162916.674}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.012 162916.674}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {270902.99 162916.666} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270903.17 162916.585} 
de::endDrag {270902.778 162916.903} -context [db::getNext [de::getContexts -window 12]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.191 162916.717}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.192 162916.715}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270903.465 162916.6} 
de::endDrag {270902.861 162916.948} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {270903.343 162916.725} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903 162916.728}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903 162916.73}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903 162916.73}
de::addPoint {270903.015 162916.728} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.807 162916.732}
ile::createRuler
de::addPoint {270902.606 162916.747} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.755 162916.674}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.755 162916.674}
ile::createRuler
de::addPoint {270902.795 162916.688} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.762 162916.681}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.038 162916.691}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {270903.08 162916.675} 
de::endDrag {270902.726 162916.858} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.998 162916.729}
ile::move
de::addPoint {270903.036 162916.693} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {270903.032 162916.705} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M2 drawing"}]
le::createRectangle {{270903 162917} {270903 162917}} -design [ed] -lpp {M2 drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.871 162916.715}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.871 162916.713}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.106 162916.69}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.101 162916.693}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.101 162916.693}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.101 162916.693}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270903.101 162916.693}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.881 162916.621}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.969 162916.581}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.048 162916.548}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270902.992 162916.581}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.922 162915.38}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270900.944 162915.391}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {270901.175 162915.527}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.068 162916.802}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270903.068 162916.802}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.997 162916.815}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {270902.996 162916.815}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270903.128 162916.66}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270903.089 162916.671}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270903.086 162916.671}
xt::physicalVerification::executeRun drc 15
xt::physicalVerification::executePve drc 15 xtDRCExecutePve
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270903.217 162916.851}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270903.217 162916.85}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270903.217 162916.85}
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveTab {tabs} -tabName {4_to_2.LAYOUT_ERRORS} -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270899.42 162915.091}
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 290x737
db::setAttr geometry -of [gi::getFrames 1] -value 1040x925+755+86
de::fit -window 15 -fitView true
xt::showLVSSetup -job lvs -window 15
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]] -value 838x454+1081+372
gi::setField {/tabGroup/mainTab/jobParametersGroup/toolOptions} -value {-sf\ SPICE\ } -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {tabs} -tabName {4_to_2.LVS_ERRORS} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {4_to_2.LAYOUT_ERRORS} -in [gi::getWindows 16]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {270907.1937 162916.1625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {270907.175 162916.1562}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {270907.175 162916.1562}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {270907.1813 162916.1562}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {270904.125 162912.2938}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {270904.125 162912.2938}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {270904.1312 162912.3}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {270904.1312 162912.2938}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {270904.1312 162912.2938}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {270904.1312 162912.2938}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {270904.1312 162912.2938}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {270904.1312 162912.2938}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {270903.4188 162924.6}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {270903.3688 162924.8}
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270905.323 162914.963}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270905.323 162914.946}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 290x808
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 15]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 15]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 15]]; de::redraw -window 15
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270905.51 162912.232}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270905.502 162912.224}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270905.854 162912.114}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270906.031 162912.63}
de::showGeneralOptions
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 15]] -value 888x567+506+217
db::setPrefValue leDrawInstPins -value true
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270904.472 162914.412}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270904.497 162914.87}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270906.159 162911.715}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270905.769 162912.131}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270904.989 162912.503}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270904.989 162912.503}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270904.989 162912.503}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270908.449 162911.189}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270907.312 162912.053}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270907.075 162912.248}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270906.965 162912.35}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270906.956 162912.375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XNOR_Logic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x179
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setCurrentIndex {cells} -index {4_to_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {4_to_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x179
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270904.937 162911.154}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270905.056 162911.069}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270907.736 162910.646}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270907.956 162911.926}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270907.465 162915.336}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270907.465 162915.336}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270907.588 162915.132}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {270907.63 162915.26} -index 0 -intent none]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270907.325 162914.683}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270907.325 162914.802}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270907.325 162914.802}
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {270907.571 162915.252} -index 1 -intent none]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270907.274 162914.993}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270907.384 162913.102}
de::deselectAll [db::getNext [de::getContexts -window 15]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 15]]]; ide::selectByRegion -region rectangle -point {270907.76 162919.7} 
de::endDrag {270908.623 162918.512} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270908.114 162918.715}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270908.114 162918.715}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {270908.093 162918.961} -index 0 -intent none]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270908.144 162919.02}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270908.169 162919.005}
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {270908.194 162918.966} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {270908.201 162918.98} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {270908.2 162918.98} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {270908.197 162918.975} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {270908.197 162918.975} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270908.197 162918.975}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270908.196 162918.974}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270908.197 162918.974}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270903.923 162918.838}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270909.197 162912.884}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {270909.129 162913.368} -index 0 -intent none]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270909.129 162913.368}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270909.129 162913.368}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270909.129 162913.368}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270909.129 162913.368}
de::repeatCommand -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270909.133 162913.374}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270909.132 162913.374}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270909.124 162913.36}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270909.116 162913.353}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270909.464 162912.546}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270909.465 162912.547}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270909.464 162912.547}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270906.072 162914.107}
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270907.937 162911.884}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270907.937 162911.912}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270907.862 162911.94}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270907.038 162912.207}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270907.035 162912.207}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270907.035 162912.207}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270907.035 162912.207}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270907.035 162912.207}
de::fit -window 15 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {270907.258 162914.845} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 15] -point {270907.113 162914.968} -index 0 -intent none] 15
ile::stretch -point {270907.115 162914.97}
de::endDrag {270905.699 162914.99} -context [db::getNext [de::getContexts -window 15]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 15]]]; ide::selectByRegion -region rectangle -point {270905.185 162910.735} 
de::endDrag {270904.831 162911.527} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.125 3.1125} -index 0 -intent none]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270907.291 162915.469}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270907.291 162915.469}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270907.277 162915.472}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270907.277 162915.471}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270907.545 162911.453}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270907.601 162911.876}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270907.601 162911.876}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270907.622 162911.941}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270907.622 162911.942}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270906.692 162912.955}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270906.68 162913.221}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270904.275 162913.2}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270904.275 162913.2}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270906.429 162913.69}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270907.289 162913.84}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {270907.3 162913.818}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270908.359 162915.165}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270908.342 162915.187}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {270908.016 162915.31}
ile::createPin
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::addPoint {270907.201 162915.3} -context [db::getNext [de::getContexts -window 15]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1 drawing"}]
de::addPoint {270907.421 162915.165} -context [db::getNext [de::getContexts -window 15]]
ile::createAttributeLabel
de::addPoint {270907.298 162915.253} -context [db::getNext [de::getContexts -window 15]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind Lab4 4_to_2 layout] -filter {%lpp =="M1PIN drawing"}]
de::addPoint {270907.3 162915.256} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
de::fit -window 15 -fitView true
xt::showLVSSetup -job lvs -window 15
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]] -value 838x454+1081+372
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveTab {tabs} -tabName {4_to_2.LAYOUT_ERRORS} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {4_to_2.LVS_ERRORS} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {4_to_2.LAYOUT_ERRORS} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {4_to_2.LVS_ERRORS} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {4_to_2.LAYOUT_ERRORS} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {4_to_2.RESULTS} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::physicalVerification::executeRun drc 15
xt::physicalVerification::executePve drc 15 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {4_to_2.LAYOUT_ERRORS} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {4_to_2.RESULTS} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {rules.drc.9m_saed90_icv.drc.rs} -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
exit
