db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+845+60
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 3]
dm::showNewLibrary -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]] -value 458x467+1126+187
gi::setField {libName} -value {Tutorial} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
gi::setField {techTypeLib} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
gi::setField {techLib} -value {SAED_PDK_90} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
gi::setCurrentIndex {libs} -index {Tutorial} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {Tutorial} -in [gi::getWindows 3]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 3]
gi::executeAction {dmShowNewCellCategory} -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 3]] -value 274x71+1218+385
gi::setField {newName} -value {NMOS} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 3]]
gi::pressButton {create} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 3]]
gi::setCurrentIndex {cellCategories} -index {NMOS} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {NMOS} -in [gi::getWindows 3]
gi::executeAction {dmDeleteCellCategory} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 3]
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+1131+307
gi::setField {cellName} -value {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 3]
dm::showNewCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]] -value 588x285+1061+278
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x581+1+56
de::addPoint {2.025 1.99375} -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x581+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x581+1+56
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {0.9875 2.9875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.025 2.975} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
de::addPoint {2.00625 1} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 4] -point {0.9875 2.9875} -index 0 -intent none] -point {0.9875 2.9875}
de::setCursor -point {1 2.9375 }
de::endDrag {1 2.95625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.00625 2.88125} -index 0 -intent none] -point {1 2.875}
de::endDrag {0.9875 1.85625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.04375 2.9} -index 0 -intent none] -point {3.0625 2.875}
de::endDrag {3.09375 2.05625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.0125 0.8625} -index 0 -intent none] -point {2 0.875}
de::endDrag {2.24375 0.88125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.025 2.6625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::delete -object [de::getActiveFigure [gi::getWindows 4] -point {1.0125 2.41875} -index 0 -intent none]
ise::createWire
de::addPoint {0.9875 1.625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1 1.5625 }
de::addPoint {1.01875 0.9875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.0625 1 }
de::addPoint {2.275 0.9875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.01875 2.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.98125 1.975} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.25625 2.16875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.25 2.25 }
de::addPoint {2.2375 2.35625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.3125 2.375 }
de::addPoint {3.05625 2.15625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.075 1.8} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.0625 1.75 }
de::addPoint {3.05 0.9875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3 1 }
de::setCursor -point {3 0.9375 }
de::setCursor -point {2.9375 0.9375 }
de::addPoint {2.25 0.98125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.25 1.7875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.25 1.75 }
de::addPoint {2.25625 0.99375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.2625 1.95625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.3125 1.9375 }
de::addPoint {2.55625 1.91875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.5625 1.875 }
de::addPoint {2.54375 1.35} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.5 1.375 }
de::setCursor -point {2.5 1.3125 }
de::setCursor -point {2.4375 1.3125 }
de::addPoint {2.2375 1.3625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window 4 -factor 2.0
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.98125 1.65625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.98125 1.65625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.98125 1.65625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.98125 1.65625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.98125 1.65625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.98125 1.65}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.98125 1.65}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.7 2.53125}
de::addPoint {0.45 2.69375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.5625 2.5625 }
de::setCursor -point {0.5 2.5625 }
de::setCursor -point {0.3125 2.5625 }
de::setCursor -point {0.25 2.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::magnify
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.26875 2.325}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.28125 2.35}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.2875 2.3625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.28125 2.35}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.2625 2.33125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.2625 2.28125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.23125 2.25}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.2 2.21875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.2 2.20625}
de::addPoint {0.10625 2.3625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.08125 2.56875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.08125 2.56875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.08125 2.56875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.08125 2.56875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.08125 2.56875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.08125 2.56875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.08125 2.56875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.08125 2.56875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.08125 2.56875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.075 2.56875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.075 2.56875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.075 2.56875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.075 2.56875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.075 2.56875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.075 2.56875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.075 2.56875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.075 2.56875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.075 2.56875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.075 2.56875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.075 2.56875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.075 2.56875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.075 2.56875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.075 2.5625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.06875 2.5625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.06875 2.56875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.06875 2.5625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.075 2.5625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.075 2.5625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.075 2.5625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.09375 1.8875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {Vgs} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::showPrint -parent 4
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]] -value 638x650+1036+95
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {vgs V} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {vgs V} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {vgs} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.1375 2.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.16875 2.14375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.95 1.98125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.175 2.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.05625 2.0125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {Vds} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {vds} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.10625 2.01875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {M1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::check
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.4375 1.9375} -index 0 -intent none]
ise::stretch -point {2.375 1.9375}
de::endDrag {2.41875 1.9375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.25625 1.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.425 1.94375} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.6625 1.575}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.6625 1.58125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.65625 1.58125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.65625 1.58125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 997x162
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.65625 1.50625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.65625 1.5}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.65625 1.5}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.65625 1.5}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {3.0625 1.5}
de::endDrag {3.275 1.9} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showModelFiles -parent 5
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]] -value 760x500+1133+246
gi::setField {PathSelector} -value {$SAED90_/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {SAE90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {SAE90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {modelFilesTable} -index {1,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::executeAction saEditModelFiles -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {Down} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::executeAction saEditModelFiles -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::executeAction saEditModelFiles -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,2} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,2} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
sa::directPlot ac -window 5
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
sa::showEditAnalyses -parent 5 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
de::addPoint {3.23125 2.375} -context [db::getNext [de::getContexts -window 4]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 5]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
de::addPoint {2.2875 2.375} -context [db::getNext [de::getContexts -window 4]]
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,1} -value {i(/M1/S)} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::pressButton {clearButton} -in [gi::getWindows 5]
gi::pressButton {clearButton} -in [gi::getWindows 5]
gi::setActiveTab {outputsTab} -tabName {specsView} -in [gi::getWindows 5]
gi::setActiveTab {outputsTab} -tabName {outputsTable} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::sortItems {outputsTable} -column {Output} -order {ascending} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 5]
sa::deleteSelected -window 5
sa::deleteSelected -window 5
sa::deleteSelected -window 5
sa::deleteSelected -window 5
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 5]
de::addPoint {2.4375 2.5625} -context [db::getNext [de::getContexts -window 4]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {Id} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showParametricAnalyses -parent 5
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+990+227
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1.2} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {6} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showSaveState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 502x609+1183+314
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 6]
gi::expand {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 6]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 6]
gi::expand {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 6]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0.0,0} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0.0,all} -in [gi::getWindows 6]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0.1,0} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0.1,all} -in [gi::getWindows 6]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0.2,0} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0.2,all} -in [gi::getWindows 6]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0.3,0} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0.3,all} -in [gi::getWindows 6]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0.4,0} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0.4,all} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0.1,0} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 6]
gi::setCurrentIndex {jobMonitorTable} -index {} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showSaveState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 502x639+1183+314
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showSaveState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 502x639+1183+314
gi::pressButton {/cancel} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 6]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 3]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+990+227
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {Id} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,1} -value {i(/M1/D)} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+990+227
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+990+227
gi::pressButton {/cancel} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x630+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 5]
de::addPoint {2.45 2.56875} -context [db::getNext [de::getContexts -window 4]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {Id} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {1,0} -value {Id} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
sa::deleteSelected -window 5
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::executeAction saShowEditVariables -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 5]] -value 590x330+1060+255
gi::setCurrentIndex {variableTable} -index {1,0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 5]]
gi::setItemSelection {variableTable} -index {1,0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 5]]
gi::setItemSelection {variableTable} -index {1,0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 5]]
gi::setField {variableTable} -index {1,0} -value {vgs} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 5]]
gi::setCurrentIndex {variableTable} -index {1,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 5]]
gi::setItemSelection {variableTable} -index {1,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 5]]
gi::setItemSelection {variableTable} -index {1,1} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 5]]
gi::pressButton {cancel} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showSaveState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 502x639+1183+314
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0.0,3} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0.0,all} -in [gi::getWindows 6]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0.1,2} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0.1,all} -in [gi::getWindows 6]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0.0,2} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0.0,all} -in [gi::getWindows 6]
gi::executeAction xtJobMonitorViewOutput -in 6
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+869+176
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+853+74
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+1131+307
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+1131+307
gi::setField {libsFilter} -value {inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::sortItems {libs} -column {Libraries} -order {ascending} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+1131+307
gi::setField {libsFilter} -value {inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::sortItems {libs} -column {Libraries} -order {ascending} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+1131+307
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 3]
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+1131+307
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 3]
dm::showNewCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]] -value 588x285+1061+278
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+1+56
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x581+1+56
de::addPoint {2.2 1.76875} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x581+1+56
de::addPoint {2.19375 2.5625} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 359x337+1+56
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
dm::showNewLibrary -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]] -value 458x467+1126+187
gi::setField {libName} -value {Lab1} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 3]]
gi::setCurrentIndex {libs} -index {Lab1} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {Lab1} -in [gi::getWindows 3]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 3]
gi::executeAction {dmShowNewCellCategory} -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 3]] -value 274x71+1218+385
gi::setField {newName} -value {Voltage\ Divider} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 3]]
gi::setField {newName} -value {Voltage_Divider} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 3]]
gi::pressButton {create} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {libs} -index {Tutorial} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {Tutorial} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::fit -window 10 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.325 2.2625} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0.0,1} -in [gi::getWindows 6]
gi::executeAction xtJobMonitorViewOutput -in 6
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 11]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
sa::showModelFiles -parent 5
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]] -value 760x500+1133+246
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x630+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x630+172+107
de::addPoint {1.68125 2.36875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.66875 2.36875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.66875 2.36875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.66875 2.36875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.66875 2.36875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
de::addPoint {1.16875 2.16875} -context [db::getNext [de::getContexts -window 4]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
de::addPoint {1.16875 2.2} -context [db::getNext [de::getContexts -window 4]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 701x162
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.24375 2.25} -index 0 -intent none]
ise::check
ise::check
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.25625 2.43125} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::setCurrentIndex {jobMonitorTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 6]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.2375 2.3125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::check
ise::check
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+998+241
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.25 2.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.30625 2.33125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {vds} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x630+600+56
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x630+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
de::addPoint {3.3125 2.31875} -context [db::getNext [de::getContexts -window 4]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 6]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setSectionSizes {analysisPane} -values {120 46 28 391} -in [gi::getWindows 5]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {1,0} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {1,0} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x630+600+56
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x630+437+123
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x630+928+398
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x630+272+385
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x842
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 1571x162
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+853+74
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+853+54
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {Lab1} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {Lab1} -in [gi::getWindows 3]
gi::setCurrentIndex {cellCategories} -index {Voltage_Divider} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {Voltage_Divider} -in [gi::getWindows 3]
gi::executeAction {dmDeleteCellCategory} -in [gi::getWindows 3]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 3]
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+1131+307
gi::setField {cellName} -value {Voltage_Divider} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setCurrentIndex {cells} -index {Voltage_Divider} -in [gi::getWindows 3]
dm::showNewCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]] -value 588x285+1061+278
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instMasterCell} -value {res} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]] -value 359x581+1+56
de::addPoint {2.375 2.625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.3875 1.74375} -context [db::getNext [de::getContexts -window 13]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]] -value 359x581+1+56
de::addPoint {1.15 2.16875} -context [db::getNext [de::getContexts -window 13]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]] -value 359x337+1+56
de::addPoint {1.7625 1.24375} -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {1.1375 2.18125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {1.125 2.25 }
de::addPoint {2.375 2.74375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.375 2.6125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.13125 1.80625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.1125 1.225} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {1.1875 1.25 }
de::addPoint {1.75625 1.21875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.3875 1.25} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {2.375 1.3125 }
de::setCursor -point {2.3125 1.25 }
de::setCursor -point {2.3125 1.3125 }
de::setCursor -point {2.375 1.3125 }
de::setCursor -point {2.4375 1.3125 }
de::setCursor -point {2.375 1.3125 }
de::addPoint {2.39375 1.3625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.76875 1.2375} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {1.8125 1.25 }
de::addPoint {2.39375 1.26875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.375 1.74375} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {2.375 1.8125 }
de::addPoint {2.4 2.23125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.3875 2} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {2.4375 2 }
de::addPoint {2.76875 1.98125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {2.75 1.9375 }
de::setCursor -point {2.6875 1.9375 }
de::setCursor -point {2.6875 1.875 }
de::setCursor -point {2.625 1.875 }
de::setCursor -point {2.5625 1.875 }
de::setCursor -point {2.8125 2.0625 }
de::setCursor -point {2.8125 2.125 }
de::setCursor -point {2.8125 2.0625 }
de::setCursor -point {2.75 2.0625 }
de::setCursor -point {2.6875 2 }
de::setCursor -point {2.75 2.0625 }
de::setCursor -point {2.6875 2 }
de::setCursor -point {2.6875 1.9375 }
de::setCursor -point {2.625 1.9375 }
de::setCursor -point {2.625 1.875 }
de::setCursor -point {2.625 1.9375 }
de::setCursor -point {2.6875 1.9375 }
de::setCursor -point {2.75 1.9375 }
de::setCursor -point {2.8125 2 }
de::setCursor -point {2.75 1.9375 }
de::addPoint {2.7625 1.99375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.0125 2.0125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {1.0625 2 }
de::setCursor -point {1.0625 1.9375 }
de::setCursor -point {1.125 1.9375 }
de::setCursor -point {1.0625 1.9375 }
de::setCursor -point {1 1.9375 }
de::setCursor -point {0.9375 2 }
de::setCursor -point {0.9375 2.0625 }
de::setCursor -point {1 2.0625 }
de::setCursor -point {1.0625 2.0625 }
de::setCursor -point {1 2.0625 }
de::setCursor -point {1.0625 2 }
de::setCursor -point {1.0625 1.9375 }
de::setCursor -point {1.0625 1.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.0125 2.16875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {Vdd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.76875 2.7375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
de::cycleActiveFigure [gi::getWindows 13] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {Vdd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.3875 2.425} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.5625 1.99375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {Vout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 13]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
sa::showModelFiles -parent 14
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]] -value 760x500+1141+240
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
sa::showModelFiles -parent 14
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]] -value 760x500+1141+240
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,2} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,2} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::sortItems {modelFilesTable} -column {Section} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::sortItems {modelFilesTable} -column {Section} -order {descending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 14]]
sa::showEditVariables -parent 14
gi::setItemSelection {desVarGroup} -index {all} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 14]]
gi::setCurrentIndex {desVarGroup} -index {0} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 14]] -value 590x330+1068+249
gi::pressButton {cancel} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 14]]
sa::showEditAnalyses -parent 14 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]] -value 680x680+600+56
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]] -value 680x680+914+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]] -value 680x680+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]] -value 680x680+290+134
de::addPoint {1.1125 1.99375} -context [db::getNext [de::getContexts -window 13]]
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]] -value 680x680+582+98
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]] -value 680x680+892+113
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 14]
gi::setSectionSizes {analysisPane} -values {115 41 28 401} -in [gi::getWindows 14]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 14]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 14]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 14]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 14]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 14]
gi::setField {variablesTable} -index {1,1} -value {1k} -in [gi::getWindows 14]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 14]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
sa::showSaveState -parent 14
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 14]] -value 502x609+1191+308
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 14]]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14] -mode [sa::_utils::findRunMode 14]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+862+96
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+819+54
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode [sa::_utils::findRunMode 5]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 14]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 14]
de::addPoint {2.46875 2.00625} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
sa::showSaveState -parent 14
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 14]] -value 502x639+1191+308
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 14]]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14] -mode [sa::_utils::findRunMode 14]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 14]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 14]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]] -value 680x630+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]] -value 680x630+949+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
de::addPoint {-0.25625 2.26875} -context [db::getNext [de::getContexts -window 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]] -value 680x630+253+56
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]] -value 680x630+253+77
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]] -value 680x630+656+56
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.56875 1.6875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 13]] -value 997x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 13]] -value 701x211
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.35 1.6125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 13]] -value 997x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 13]] -value 701x211
gi::setItemSelection {parameters} -index {r,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {R} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
sa::showSaveState -parent 14
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 14]] -value 502x639+1191+308
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 14]]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14] -mode [sa::_utils::findRunMode 14]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {cells} -index {Voltage_Divider} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpenWrite} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 16]] -value 701x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 290x670
ise::check
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14] -mode [sa::_utils::findRunMode 14]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 14]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]] -value 680x630+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
de::addPoint {2.39375 1.58125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.34375 1.625} -context [db::getNext [de::getContexts -window 16]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
de::addPoint {2.4125 1.5125} -context [db::getNext [de::getContexts -window 16]]
de::completeShape -context [db::getNext [de::getContexts -window 16]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 16]] -value 701x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 290x670
de::addPoint {0.4 0.13125} -context [db::getNext [de::getContexts -window 16]]
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-0.14375 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-0.14375 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-0.14375 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-0.14375 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-0.14375 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {-0.14375 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {-0.14375 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {-0.14375 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {-0.14375 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {-0.14375 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {-0.14375 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {-0.15 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {-0.14375 -0.125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {-0.14375 -0.125}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-0.15 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-0.15 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-0.15 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-0.15 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-0.15 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {-0.15 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {-0.15 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {-0.15 -0.13125}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-0.15 -0.13125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {dmOpenWrite} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 18]] -value 701x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x670
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]] -value 680x630+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
de::addPoint {2.36875 1.625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.41875 1.6125} -context [db::getNext [de::getContexts -window 18]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
de::addPoint {2.35625 1.60625} -context [db::getNext [de::getContexts -window 18]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
de::addPoint {2.375 1.56875} -context [db::getNext [de::getContexts -window 18]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/designVar} -value {R} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100k} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {1k} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
sa::showSaveState -parent 14
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 14]] -value 502x639+1191+308
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 14]]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 14] -mode [sa::_utils::findRunMode 14]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 17]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+852+54
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
dm::showNewCell -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]] -value 448x227+1131+307
gi::setField {cellName} -value {RC_Network} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 3]]
gi::setItemSelection {views} -index {} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {RC_Network} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {RC_Network} -in [gi::getWindows 3]
dm::showNewCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]] -value 588x285+1061+278
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 701x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x670
dm::showLibraryManager
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterCell} -value {res} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x581+1+56
de::addPoint {1.23125 1.86875} -context [db::getNext [de::getContexts -window 19]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x575+1+56
de::addPoint {2.6 1.275} -context [db::getNext [de::getContexts -window 19]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x581+1+56
de::addPoint {0.39375 1.25625} -context [db::getNext [de::getContexts -window 19]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 359x337+1+56
de::addPoint {0.50625 0.7375} -context [db::getNext [de::getContexts -window 19]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 19] -point {1.25625 1.85625} -index 0 -intent none] -point {1.25625 1.85625}
de::setCursor -point {1.375 1.8125 }
de::endDrag {1.56875 1.7} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.2625 1.9} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 19] -point {1.275 1.88125} -index 0 -intent none] -point {1.275 1.88125}
de::setCursor -point {1.625 1.8125 }
de::endDrag {1.64375 1.74375} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
ise::delete -object [de::getActiveFigure [gi::getWindows 19] -point {1.49375 1.925} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
ise::delete -object [de::getActiveFigure [gi::getWindows 19] -point {1.6 1.925} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.59375 1.91875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
ise::delete -object [de::getActiveFigure [gi::getWindows 19] -point {1.59375 1.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.5625 1.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.6125 1.90625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
se::move [de::getActiveFigure] -rotate R270  -anchor [de::transformPoint {1.25 1.6875} -to edit -window 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.38125 1.44375} -index 0 -intent none]
ise::move -object [de::getActiveFigure [gi::getWindows 19] -point {1.36875 1.2875} -index 0 -intent none] -point {1.375 1.3125}
de::endDrag {1.15 1.4125} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.08125 1.55625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.56875 1.8875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
ise::delete -object [de::getActiveFigure [gi::getWindows 19] -point {1.6 1.9375} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
ise::delete -object [de::getActiveFigure [gi::getWindows 19] -point {1.6375 1.85625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.58125 1.76875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
ise::delete -object [de::getActiveFigure [gi::getWindows 19] -point {1.58125 1.75625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.6125 1.93125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.6125 1.93125} -index 1 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
ise::delete -object [de::getActiveFigure [gi::getWindows 19] -point {1.60625 1.91875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
ise::delete -object [de::getActiveFigure [gi::getWindows 19] -point {1.60625 1.9375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.6125 1.95} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.59375 1.9625} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.24375 1.90625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
ise::delete -object [de::getActiveFigure [gi::getWindows 19] -point {1.25 1.90625} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
ise::delete -object [de::getActiveFigure [gi::getWindows 19] -point {1.6 1.95} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.2625 1.9} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
ise::delete -object [de::getActiveFigure [gi::getWindows 19] -point {1.2625 1.91875} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
ise::delete -object [de::getActiveFigure [gi::getWindows 19] -point {1.61875 1.95625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.25 1.90625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.25625 1.9125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
ise::delete -object [de::getActiveFigure [gi::getWindows 19] -point {1.25625 1.9} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.58125 1.93125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
ise::delete -object [de::getActiveFigure [gi::getWindows 19] -point {1.58125 1.93125} -index 0 -intent none]
ise::delete
de::addPoint {1.25625 1.90625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {1.64375 1.93125} -context [db::getNext [de::getContexts -window 19]]
ise::createWire
de::addPoint {0.3875 1.2375} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {0.4375 1.375 }
de::addPoint {1.0625 1.68125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {1.44375 1.66875} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {1.5 1.6875 }
de::addPoint {2.63125 1.24375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.375 0.85625} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {0.375 0.8125 }
de::setCursor -point {0.5 0.75 }
de::setCursor -point {0.5 0.6875 }
de::setCursor -point {0.5 0.75 }
de::setCursor -point {0.5 0.6875 }
de::setCursor -point {0.5 0.75 }
de::setCursor -point {0.4375 0.75 }
de::addPoint {0.39375 0.75} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {0.4375 0.75 }
de::addPoint {0.525 0.7625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {2.61875 0.86875} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {2.625 0.8125 }
de::setCursor -point {2.5 0.75 }
de::setCursor -point {2.4375 0.75 }
de::setCursor -point {2.5625 0.75 }
de::addPoint {2.625 0.725} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {2.5625 0.75 }
de::addPoint {0.5125 0.75625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.55 1.68125} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {0.5 1.625 }
de::setCursor -point {0.5 1.5625 }
de::setCursor -point {0.4375 1.5625 }
de::setCursor -point {0.4375 1.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 997x211
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.4 1.5375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 701x211
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.5 1.68125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 997x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 701x211
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {attributes} -value {Vin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.19375 1.68125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.30625 1.65} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 997x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 701x211
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {parameters} -index {r,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {R} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.20625 1.69375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 997x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 701x211
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {attributes} -value {Vout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.65 1.05625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 997x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 701x211
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {c,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {C} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.38125 1.075} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 19] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 997x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 701x211
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {0.6} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {4} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {4m} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {8m} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {parameters} -index {seed,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {seed,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+852+54
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]] -value 680x630+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/source} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]] -value 680x630+321+85
de::addPoint {1.1125 1.99375} -context [db::getNext [de::getContexts -window 18]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100k} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 14]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 14]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 14]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 14]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 14]
gi::setField {variablesTable} -index {1,0} -value {R} -in [gi::getWindows 14]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 14]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 14]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+852+54
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.39375 1.0625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 997x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 701x211
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::sortItems {variablesTable} -column {Value} -order {ascending} -in [gi::getWindows 20]
sa::showEditAnalyses -parent 20 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]] -value 680x680+830+56
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 20]
de::addPoint {0.7375 1.69375} -context [db::getNext [de::getContexts -window 19]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 20]
de::addPoint {2.15625 1.68125} -context [db::getNext [de::getContexts -window 19]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 20]
sa::showEditAnalyses -parent 20 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]] -value 680x680+600+56
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
sa::showSaveState -parent 20
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]] -value 502x609+1190+308
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [sa::_utils::findRunMode 20]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 20]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]] -value 680x680+811+56
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {16m} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 20]
gi::setField {variablesTable} -index {1,0} -value {C} -in [gi::getWindows 20]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 20]
gi::setField {variablesTable} -index {1,1} -value {1u} -in [gi::getWindows 20]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 20]
gi::setField {variablesTable} -index {2,0} -value {R} -in [gi::getWindows 20]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 20]
gi::setField {variablesTable} -index {2,1} -value {1k} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 20]
sa::showEditAnalyses -parent 20 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]] -value 680x680+600+56
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 20]
sa::showEditAnalyses -parent 20 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]] -value 680x680+600+56
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 20]]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
sa::showParametricAnalyses -parent 20
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]] -value 750x360+997+221
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeTypeGroup/rangeType/pOI} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/poi} -value {100\ 1k\ 10k} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
sa::showSaveState -parent 20
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]] -value 502x639+1190+308
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [sa::_utils::findRunMode 20]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [sa::_utils::findRunMode 20]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 20]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [sa::_utils::findRunMode 20]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {Voltage_Divider} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {Voltage_Divider} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpenWrite} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 25]] -value 701x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value 290x670
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value 290x842
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 25]] -value 1571x211
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 25]] -value 701x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value 290x670
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+852+54
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [sa::_utils::findRunMode 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {1n0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {1n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {1n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
ise::check
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
sa::showSaveState -parent 20
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]] -value 502x639+1190+308
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [sa::_utils::findRunMode 20]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 26]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]] -value 750x360+997+221
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 20]
sa::deleteSelected -window 20
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
sa::showParametricAnalyses -parent 20
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]] -value 750x360+997+221
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeTypeGroup/rangeType/pOI} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/poi} -value {0.01u\ 0.1u\ 1u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
sa::showSaveState -parent 20
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]] -value 502x639+1190+308
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 20]]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode [sa::_utils::findRunMode 20]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 26]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 20]
gi::setSectionSizes {analysisPane} -values {126 46 28 385} -in [gi::getWindows 20]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 20]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+852+54
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 20]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]] -value 750x360+997+221
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/allSweeps/treeWidget} -index {1,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/allSweeps/treeWidget} -index {1,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeTypeGroup/rangeType/startStop} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setItemSelection {/allSweeps/treeWidget} -index {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setItemSelection {/allSweeps/treeWidget} -index {1,all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeTypeGroup/rangeType/pOI} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/poi} -value {100\ 1k\ 10k} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 20]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 20]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 20]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 20]
sa::deleteSelected -window 20
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 20]
gi::setSectionSizes {analysisPane} -values {120 46 28 391} -in [gi::getWindows 20]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 20]
gi::setSectionSizes {analysisPane} -values {126 46 28 385} -in [gi::getWindows 20]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+852+54
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x842
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value 1571x211
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
de::zoom -window 19 -factor 2.0
de::zoom -window 19 -factor 0.5
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.525 2.39375}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.525 2.39375}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.525 2.39375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::pan -window [gi::getWindows 19] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 19] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {3.23125 1.75}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.23125 1.75625}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 19]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x670
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+852+54
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {RC_Network} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {RC_Network} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 3]
gi::executeAction {dmOpenWrite} -in [gi::getWindows 3]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 27]
gi::setSectionSizes {analysisPane} -values {120 46 28 391} -in [gi::getWindows 27]
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 27]
gi::setSectionSizes {analysisPane} -values {126 46 28 385} -in [gi::getWindows 27]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 27]
exit
