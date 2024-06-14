dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Adder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {OR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {OR} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XOR} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x830+439+110
db::setAttr geometry -of [gi::getFrames 1] -value 1040x830+255+124
db::setAttr geometry -of [gi::getFrames 1] -value 1040x830+760+54
db::setAttr geometry -of [gi::getFrames 1] -value 1040x830+778+54
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {OR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {OR} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {OR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {OR} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XOR} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {OR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {OR} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {XOR} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {XOR} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+1059+184
gi::setField {libName} -value {Half_adder} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {Half_adder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Half_adder} -in [gi::getWindows 2]
gi::executeAction {dmDeleteLibrary} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+1059+184
gi::setField {libName} -value {Four_bit_Adder} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {XOR} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {Four_bit_Adder} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Four_bit_Adder} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1064+304
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+994+275
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1064+304
gi::setField {cellName} -value {Hald_adder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {Half_Adder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+994+275
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {AND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
de::addPoint {0.65 0.46875} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {XOR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
de::addPoint {0.75 1.325} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {0.36875 1.625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.4375 1.625 }
de::addPoint {1.3625 1.60625} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {1.3625 1.60625} -index 0 -intent none] -of branch]
de::addPoint {0.375 1.36875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.3625 1.36875} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {1.3625 1.36875} -index 0 -intent none] -of branch]
de::addPoint {0.88125 1.6375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.875 1.6875 }
de::addPoint {1.3875 2.3875} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {1.3875 2.3875} -index 0 -intent none] -of branch]
de::addPoint {1.13125 1.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.38125 2.1125} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {1.38125 2.1125} -index 0 -intent none] -of branch]
de::addPoint {2.39375 2.24375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 2.25 }
de::addPoint {3.1 2.24375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.0625 2.1875 }
de::setCursor -point {3.0625 2.125 }
de::setCursor -point {3 2.1875 }
de::setCursor -point {3.0625 2.3125 }
de::setCursor -point {3.125 2.375 }
de::setCursor -point {3.0625 2.25 }
de::addPoint {3.10625 2.2375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.25 1.50625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.125 1.5} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.28125 2.3125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.25 2.4375 }
de::setCursor -point {0.1875 2.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {0.3625 1.60625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.36875 1.34375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.225 2.26875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.225 1.46875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.325 1.66875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ise::check
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {x} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.29375 1.35} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {y} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.15625 2.2625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {3.15625 2.2625} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.20625 2.28125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {s} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.15 1.48125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.29375 2.24375} -index 0 -intent none] -point {3.3125 2.25}
de::endDrag {3.20625 2.225} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.1875 2.2625} -index 0 -intent none] -point {3.1875 2.25}
de::endDrag {2.4125 2.275} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.45625 2.2375} -index 0 -intent none] -point {2.4375 2.25}
de::endDrag {2.6625 2.25625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {3.1875 1.5}
de::endDrag {2.66875 1.46875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.5125 1.50625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.5125 1.475} -index 1 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.725 1.4875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {c} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ise::stretch -point {2.8125 1.5}
de::endDrag {2.675 1.5} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.69375 1.4625} -index 0 -intent none] -point {2.6875 1.4375}
de::endDrag {2.675 1.43125} -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1064+304
gi::setField {cellName} -value {Full_Adder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x630+982+102
gi::pressButton {cancel} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+994+275
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {Four_bit_Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {Half_Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+645+364
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.40625 -0.14375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.44375 -0.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.425 -0.1375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.45625 -0.2875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4625 -0.4375} -index 0 -intent none]
ise::delete
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterView} -value {symbol} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
de::addPoint {1.69375 2.09375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.16875 1.44375} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {1.06875 1.44375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.125 1.4375 }
de::addPoint {1.68125 2.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.08125 1.30625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {AND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+1+56
de::addPoint {2.3125 0.45} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {1.075 1.29375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.125 1.3125 }
de::addPoint {3.0625 1.30625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.575 1.9875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.625 1.9375 }
de::setCursor -point {2.6875 1.9375 }
de::addPoint {3.0625 1.55} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.55625 2.1375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3 2.1125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.99375 2.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.20625 1.44375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.1375 1.43125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.1 1.44375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.16875 1.31875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.13125 1.3125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.675 2.13125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.26875 2.10625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.95625 1.425} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.21875 1.425} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
de::addPoint {-0.11875 1.4125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.1375 1.3125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.05 2.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.26875 2.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.325 1.4125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.2125 1.45} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.38125 1.4125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.19375 1.44375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {ai} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.43125 1.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.175 1.25625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {bi} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.00625 2.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.1875 2.11875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {ci} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.9875 2.10625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {s} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {si} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::stretch -point {3.1875 2.125}
de::endDrag {3.0875 2.11875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.25 1.425} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {ci+1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3 2.1125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.2125 2.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.225 1.45625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.20625 1.225} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+645+364
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.3375 -0.2375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.34375 -0.35} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.3625 -0.50625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.5 -0.125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {0.50625 -0.125} -index 0 -intent none]
de::abortCommand
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.55625 -0.1375} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.55625 -0.1375} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.54375 -0.1125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {0.54375 -0.1125} -index 0 -intent none]
de::commandOption {full adder}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.55 -0.05} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {0.55 -0.05} -index 0 -intent none]
de::commandOption {half adder}
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1064+304
gi::setField {cellName} -value {Hierarchical_Four_bit_Adder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Hierarchical_Four_bit_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Hierarchical_Four_bit_Adder} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+994+275
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {Four_bit_Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {Full_Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
de::addPoint {0.46875 1.29375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.8625 1.3375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.175 1.3125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.49375 1.33125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ise::createWire
de::addPoint {1.3125 1.275} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.375 1.25 }
de::setCursor -point {1.375 1.1875 }
de::setCursor -point {1.4375 1.1875 }
de::setCursor -point {1.4375 1.125 }
de::setCursor -point {1.5 1.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.38125 1.20625} -index 0 -intent none]
ise::createWire
de::addPoint {1.3875 1.1875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.9375 1 }
de::addPoint {1.8875 1.05625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.74375 1.175} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.8125 1.125 }
de::setCursor -point {2.875 1.125 }
de::setCursor -point {2.875 1.0625 }
de::setCursor -point {2.9375 1.0625 }
de::addPoint {3.16875 1.08125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.08125 1.1875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.125 1.125 }
de::setCursor -point {4.1875 1.125 }
de::addPoint {4.51875 1.05} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
de::addPoint {0.5 1.31875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.5625 1.1875 }
de::setCursor -point {0.5625 1.25 }
de::setCursor -point {0.5625 1.3125 }
de::setCursor -point {0.5625 1.375 }
de::setCursor -point {0.5 1.375 }
de::setCursor -point {0.4375 1.375 }
de::setCursor -point {0.4375 1.3125 }
de::setCursor -point {0.4375 1.25 }
de::setCursor -point {0.5 1.25 }
de::setCursor -point {0.5625 1.25 }
de::setCursor -point {0.5625 1.1875 }
de::setCursor -point {0.625 1.1875 }
de::setCursor -point {0.625 1.125 }
de::setCursor -point {0.375 1.3125 }
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
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
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.1375 -0.3125}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.04375 -0.23125} -index 0 -intent none]
ise::stretch -point {0.0625 -0.25}
de::endDrag {0.0625 -0.225} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.0375 -1.00625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.0375 -1.00625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.04375 -1}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.04375 -1}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.04375 -0.99375}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.04375 -0.99375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.04375 -0.99375}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.05625 -1.0125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.05625 -1.0125}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+645+364
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+645+364
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {47 18} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {54 51} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.3875 -0.1625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.3875 -0.125} -index 0 -intent none]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 9]] -value false
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::setCursor -point {0.625 1.4375 }
de::setCursor -point {0.625 1.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
ise::check
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 9]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.3625 -0.1125} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.3625 -0.1125} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.36875 -0.075} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.44375 -0.175} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {0.45625 -0.3125} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {0.39375 0.01875} -context [db::getNext [de::getContexts -window 9]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::addPoint {0.49375 -0.00625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.41875 0.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.43125 -0.00625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.43125 -0.0125} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.43125 -0.0125} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.41875 0.00625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {Full adder} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.34375 0} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 9] -point {0.34375 0} -index 0 -intent none]
de::commandOption {full adder}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
de::addPoint {0.63125 1.325} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.9 1.3125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.1375 1.3375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.3125 1.30625} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {1.49375 1.3125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.5625 1.3125 }
de::addPoint {1.875 1.30625} -context [db::getNext [de::getContexts -window 7]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 7] -point {1.875 1.30625} -index 0 -intent none] -of branch]
de::addPoint {2.75625 1.325} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.09375 1.325} -context [db::getNext [de::getContexts -window 7]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 7] -point {3.0875 1.325} -index 0 -intent none] -of branch]
de::addPoint {4.01875 1.325} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.31875 1.30625} -context [db::getNext [de::getContexts -window 7]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 7] -point {4.325 1.30625} -index 0 -intent none] -of branch]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ise::delete
ise::createWire
de::addPoint {2.75625 1.30625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.8125 1.3125 }
de::setCursor -point {2.8125 1.25 }
de::setCursor -point {2.875 1.25 }
de::addPoint {3.1125 1.33125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.1125 1.33125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.25 1.4375 }
de::setCursor -point {3.1875 1.4375 }
de::setCursor -point {3.1875 1.25 }
de::setCursor -point {3.125 1.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.19375 1.3125} -index 0 -intent none]
ise::createWire
de::startDrag {0.50625 2.3125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.8125 1.5625 }
de::endDrag {4.9125 0.98125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.51875 2.325} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.94375 2.18125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
de::startDrag {0.36875 2.50625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.925 -0.05} -context [db::getNext [de::getContexts -window 7]]
ise::delete
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.56875 1.4375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {ci_1} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 4 ]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x650
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]] -value 290x650
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.36875 1.38125} -index 0 -intent none] -point {4.375 1.375}
de::endDrag {4.2875 1.38125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.3125 1.4125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.45625 0.26875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.3875 1.34375} -index 0 -intent none]
ise::stretch -point {4.3125 1.4375}
de::endDrag {4.2375 1.43125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::check
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+645+364
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {64 51} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {107 49} -enDropAction {move} -source {leftPins} -target {bottomPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.425 -0.1} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.34375 -0.2} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.39375 -0.3} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.4375 -0.0125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.4375 -0.0125} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.4375 -0.0125} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.44375 0.01875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {full_adder} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4625 -0.075} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.40625 -0.075} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {0.40625 -0.075} -index 0 -intent none]
de::commandOption {half_adder}
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+1+56
de::addPoint {1.7625 1.31875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.83125 1.2875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.91875 1.3} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {1.51875 1.30625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.5625 1.3125 }
de::addPoint {1.75 1.3125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.625 1.3} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.80625 1.3125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.68125 1.31875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.95 1.30625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.80625 1.2875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.1375 1.3125} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6125 1.33125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.33125 1.33125} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
de::addPoint {0.30625 1.3} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.2125 1.33125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.23125 1.31875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {cin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.11875 1.2875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {cout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::createWire
de::addPoint {1.04375 2.01875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.0625 2.0625 }
de::addPoint {1.0625 2.375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.125 2.375 }
de::setCursor -point {1.0625 2.4375 }
de::addPoint {1.075 2.36875} -context [db::getNext [de::getContexts -window 7]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 7] -point {1.06875 2.36875} -index 0 -intent none] -of branch]
de::addPoint {2.16875 2.01875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.125 2.0625 }
de::setCursor -point {2.125 2.125 }
de::addPoint {2.18125 2.3875} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.23125 2.025} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.1875 2.0625 }
de::setCursor -point {3.25 2.0625 }
de::addPoint {3.21875 2.4} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
gi::addAssistant [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -to [gi::getWindows 7]  -floating true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
de::fit -window 7 -fitEdit true
de::addPoint {1.175 2.11875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.25 2.0625 }
de::setCursor -point {1.3125 2.0625 }
de::addPoint {1.66875 2.1875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.5625 2.125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {1.6875 2.1625} -context [db::getNext [de::getContexts -window 7]]
ise::delete
ise::createWire
de::addPoint {1.05625 2.025} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.0625 2.0625 }
de::addPoint {1.05625 2.43125} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.38125 1.9875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.36875 2.3875} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.0125 0.61875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.99375 0.35625} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.1375 0.61875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.1375 0.3625} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.13125 0.6} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.10625 0.375} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.23125 0.64375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.2375 0.375} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.19375 0.60625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.2 0.375} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.2875 0.61875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.31875 0.3875} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.31875 0.60625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.3125 0.375} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.4375 0.625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.43125 0.36875} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {1.06875 2.4375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.16875 2.38125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.24375 2.3875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.38125 2.3625} -context [db::getNext [de::getContexts -window 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.98125 0.36875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.14375 0.375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.125 0.36875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.26875 0.36875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.2 0.38125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.325 0.38125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.30625 0.38125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.45 0.375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch
de::addPoint {1.10625 2.525} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.11875 2.4375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.10625 2.4875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {S} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {s0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.21875 2.45625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {s1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.24375 2.45625} -index 0 -intent none]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.05625 2.475} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
de::cycleActiveFigure [gi::getWindows 7] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.2125 2.43125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.2375 2.45} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.35625 2.43125} -index 0 -intent none]
ise::delete
ise::createSchematicPin
de::addPoint {1.04375 2.4875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.175 2.49375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.26875 2.5} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.34375 2.46875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.0125 2.43125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {s0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
de::cycleActiveFigure [gi::getWindows 7] -direction next
ise::stretch
de::startDrag {1.06875 2.59375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.09375 2.3625} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -point {1.125 2.375}
de::endDrag {1.0375 2.51875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.20625 2.43125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {s1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ise::stretch -point {2.1875 2.5625}
de::endDrag {2.175 2.45} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.225 2.3875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {s2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ise::stretch -point {3.25 2.5625}
de::endDrag {3.28125 2.44375} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -point {3.3125 2.4375}
de::endDrag {3.21875 2.4625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.3625 2.375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {s3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ise::stretch -point {4.375 2.5625}
de::endDrag {4.4 2.40625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.0375 0.3} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {a0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.15625 0.3125} -index 0 -intent none]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {b0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.15625 0.29375} -index 0 -intent none]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {a1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.275 0.31875} -index 0 -intent none]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {b1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.2 0.25625} -index 0 -intent none]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {a2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.31875 0.34375} -index 0 -intent none]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {b2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.35 0.29375} -index 0 -intent none]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {c1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.49375 0.28125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {b3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.3125 0.375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {a3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+645+364
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.23125 1.2875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.2625 1.30625} -index 1 -intent none]
ise::stretch
de::startDrag {5.25625 1.3375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {5.10625 1.3375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.2625 1.3125} -index 0 -intent none]
ise::stretch -point {5.25 1.375}
de::endDrag {5.14375 1.39375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::check
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Hierarchical_Four_bit_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Hierarchical_Four_bit_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+645+364
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.84375 -0.14375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.84375 -0.24375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.875 -0.33125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.84375 -0.0125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 12]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes} -value {Four_bit_RIpple_Carry_adder} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1064+304
gi::setField {cellName} -value {Test_bench_adder} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {Test_bench_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_bench_adder} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+994+275
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instMasterLib} -value {Four_bit_Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instMasterCell} -value {Hierarchical_Four_bit_Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]] -value 359x337+1+56
de::addPoint {1.0125 1.79375} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.50625 1.95} -index 0 -intent none]
ise::stretch
de::addPoint {2.50625 1.95} -context [db::getNext [de::getContexts -window 13]]
ise::stretch
ise::stretch
de::addPoint {2.50625 1.95} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -point {2.5 1.9375}
de::endDrag {2.19375 1.94375} -context [db::getNext [de::getContexts -window 13]]
ise::stretch
de::addPoint {2.20625 1.94375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.20625 1.94375} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -point {2.1875 1.9375}
de::endDrag {2.28125 1.925} -context [db::getNext [de::getContexts -window 13]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
ise::stretch
de::addPoint {2.325 1.86875} -context [db::getNext [de::getContexts -window 13]]
ise::stretch
de::addPoint {2.31875 1.88125} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {2.31875 1.88125} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {2.75625 1.875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.3 1.89375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.3125 1.8875} -context [db::getNext [de::getContexts -window 13]]
ise::stretch
de::startDrag {2.3125 1.8875} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {2.71875 1.8875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.46875 2.225} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.43125 2.1} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.4625 2.0625} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::stretch
de::addPoint {2.45625 1.95} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {2.45625 1.95} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {3.35625 1.95625} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {3.24375 2.00625} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {4.26875 2.14375} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {2.89375 2.9375} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {1.8375 2.7125} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {1.16875 3.51875} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {4.475 0.1125} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {3.18125 1.0375} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {2.8625 1.1125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.93125 1.6125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.425 1.55} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {2.45 1.58125} -index 0 -intent none] -point {2.4375 1.5625}
de::endDrag {2.28125 1.53125} -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {2.325 1.55625} -index 0 -intent none] -point {2.3125 1.5625}
de::endDrag {2.51875 1.4875} -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.4875 0.51875} -index 0 -intent none]
ise::stretch -point {2.5 0.6875}
de::endDrag {2.25625 0.70625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch
de::startDrag {2.375 1.4} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {1.54375 1.29375} -context [db::getNext [de::getContexts -window 13]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
ise::stretch -point {1.5625 1.3125}
de::endDrag {2.85625 1.325} -context [db::getNext [de::getContexts -window 13]]
ise::move
de::addPoint {2.89375 1.5} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.85 1.4625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch
de::startDrag {2.875 1.4} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {2.95 1.4875} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -point {2.9375 1.8125}
de::endDrag {3.1 1.80625} -context [db::getNext [de::getContexts -window 13]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
ise::stretch -point {3 1.8125}
de::endDrag {2.2875 1.63125} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.06875 0.3} -index 0 -intent none]
ise::stretch -point {1.0625 0.375}
de::endDrag {1.05 0.975} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -point {1.125 1}
de::endDrag {1.1875 0.48125} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.38125 1.94375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
ide::descend 13 -inPlace false -readOnly auto
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {Four_bit_Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {Hierarchical_Four_bit_Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+1+56
de::addPoint {1.05625 1.8625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.49375 1.30625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.49375 1.30625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.49375 1.30625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.49375 1.30625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.49375 1.30625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.49375 1.3}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.49375 1.29375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.49375 1.29375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.49375 1.2875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.49375 1.225}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.49375 1.2875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.75625 1.2875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.5625 0.70625} -index 0 -intent none] -point {2.5625 0.6875}
de::endDrag {2.33125 0.58125} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.33125 1.55} -index 0 -intent none] -point {2.3125 1.5625}
de::endDrag {1.68125 1.34375} -context [db::getNext [de::getContexts -window 14]]
de::setViewport -window [gi::getWindows 14] -box {{1.68125 0.725} {3.6625 2.06875}}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
de::fit -window 14 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.63125 2.74375} -index 0 -intent none]
ise::stretch -point {1.625 2.75}
de::endDrag {1.55 2.725} -context [db::getNext [de::getContexts -window 14]]
de::setViewport -window [gi::getWindows 14] -box {{1.6375 2.4875} {1.8375 2.625}}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
de::fit -window 14 -fitEdit true
ise::stretch -point {1.625 1.6875}
de::endDrag {1.675 1.7875} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -point {1.6875 2.5}
de::endDrag {2.05625 2.46875} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+1+56
de::addPoint {0.175 2.38125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch -point {2.1875 2.0625}
de::endDrag {2.425 2.075} -context [db::getNext [de::getContexts -window 14]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.45 1.89375} -index 0 -intent none]
ise::stretch -point {2.4375 1.875}
de::endDrag {1.85 2.16875} -context [db::getNext [de::getContexts -window 14]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ise::stretch -point {1.75 2.125}
de::endDrag {2.71875 1.9} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -point {2.8125 1.75}
de::endDrag {2.2125 1.75} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x581+1+56
de::addPoint {0.51875 -0.15} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.06875 -0.1375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.58125 -0.1375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.0625 -0.14375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.53125 -0.1375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.08125 -0.1375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch
de::startDrag {2.0625 -0.2} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.5875 -0.19375} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.10625 1.8875} -index 0 -intent none]
ise::stretch -point {2.125 1.875}
de::endDrag {3.08125 1.85625} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Hierarchical_Four_bit_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Hierarchical_Four_bit_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {1.50625 0.14375} -index 0 -intent none] -point {1.5 0.125}
de::endDrag {2.6375 0.18125} -context [db::getNext [de::getContexts -window 15]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {1.6125 0.6375} -index 0 -intent none] -point {1.625 0.625}
de::endDrag {2.84375 0.5125} -context [db::getNext [de::getContexts -window 15]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {1.60625 -0.00625} -index 0 -intent none] -point {1.625 0}
de::endDrag {2.76875 0.025} -context [db::getNext [de::getContexts -window 15]]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.74375 -0.0375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.69375 0.05} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.7375 -0.01875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 16] -point {0.725 0} -index 0 -intent none]
de::commandOption {Four_bit_Ripple_Carry_adder}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch -point {2.625 1.25}
de::endDrag {1.64375 1.48125} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {0 -0.13125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0 -0.0625 }
de::setCursor -point {0.0625 -0.0625 }
de::setCursor -point {0.0625 0 }
de::addPoint {0.93125 0.68125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.5625 -0.125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.625 -0.125 }
de::setCursor -point {0.625 -0.0625 }
de::setCursor -point {0.6875 0.0625 }
de::addPoint {0.55625 0.25} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.625 0.25 }
de::addPoint {1.06875 0.69375} -context [db::getNext [de::getContexts -window 14]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 14] -point {1.06875 0.69375} -index 0 -intent none] -of branch]
de::addPoint {1.04375 -0.10625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.0625 -0.0625 }
de::addPoint {1.2 0.70625} -context [db::getNext [de::getContexts -window 14]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 14] -point {1.2 0.70625} -index 0 -intent none] -of branch]
de::addPoint {1.55 -0.0875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.5 -0.0625 }
de::setCursor -point {1.5 0 }
de::setCursor -point {1.5 0.0625 }
de::setCursor -point {1.4375 0.0625 }
de::setCursor -point {1.4375 0.125 }
de::addPoint {1.28125 0.70625} -context [db::getNext [de::getContexts -window 14]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 14] -point {1.28125 0.70625} -index 0 -intent none] -of branch]
de::addPoint {2.075 -0.0875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2 -0.0625 }
de::setCursor -point {2 0 }
de::setCursor -point {1.75 0.3125 }
de::setCursor -point {2.1875 0.0625 }
de::setCursor -point {2.25 0.0625 }
de::setCursor -point {2.1875 0.0625 }
de::setCursor -point {2.1875 0.125 }
de::setCursor -point {2 0 }
de::setCursor -point {2.1875 0 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.0125 0.2625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.06875 0.3875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.9125 0.3625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.7875 0.3} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.01875 0.1875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.54375 0.1625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.2 0.25} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.30625 0.25625} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch
de::startDrag {2.175 -0.29375} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.48125 -0.2875} -context [db::getNext [de::getContexts -window 14]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x581+1+56
de::addPoint {2.4 -0.10625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.8625 -0.1375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch
de::startDrag {0.96875 -0.2375} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.16875 -0.25625} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.1375 -0.4125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.575 -0.29375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.9375 -0.0625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.6 -0.0375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.575 -0.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.60625 -0.05625} -index 0 -intent none]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.55625 -0.0625}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.5625 -0.0625}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.5625 -0.0625}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.575 -0.04375}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.5625 -0.08125} -index 0 -intent none]
ise::delete
de::addPoint {0.5625 -0.08125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.5625 -0.0625} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::startDrag {-0.8875 0.19375} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {4.89375 -1.09375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch
de::startDrag {1.76875 -0.4} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.79375 0.125} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch -point {1.625 0.1875}
de::endDrag {1.6 -0.2625} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::createWire
de::addPoint {-0.44375 -0.0625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {-0.3125 0 }
de::setCursor -point {-0.3125 0.0625 }
de::setCursor -point {-0.25 0.0625 }
de::addPoint {0.925 0.6875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.125 -0.0875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.125 -0.125 }
de::setCursor -point {3.0625 -0.0625 }
de::addPoint {1.8 0.70625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.1125 -0.03125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.125 0 }
de::setCursor -point {0.25 0.0625 }
de::setCursor -point {0.25 0.125 }
de::addPoint {0.11875 0.24375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.1875 0.25 }
de::addPoint {1.00625 0.24375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1 0.3125 }
de::setCursor -point {1.0625 0.3125 }
de::setCursor -point {1.0625 0.375 }
de::setCursor -point {1.0625 0.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
ise::delete
de::addPoint {0.9625 0.24375} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {0.1125 0.25625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.1875 0.25 }
de::addPoint {1.08125 0.69375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.6125 -0.04375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.625 0 }
de::addPoint {2.625 0.25} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.5625 0.25 }
de::addPoint {1.6875 0.28125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.6875 0.375 }
de::addPoint {1.675 0.70625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.6 -0.05625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.6375 0.2} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.6875 0.1875 }
de::addPoint {1.1875 0.66875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.13125 -0.0625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.125 0 }
de::addPoint {2.1 0.1875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.0625 0.1875 }
de::addPoint {1.55 0.68125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.60625 -0.03125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.625 0 }
de::setCursor -point {1.5 0.0625 }
de::setCursor -point {1.5625 0.0625 }
de::setCursor -point {1.5625 0 }
de::setCursor -point {1.5625 -0.0625 }
de::setCursor -point {1.5625 0 }
de::setCursor -point {1.5625 0.0625 }
de::addPoint {1.50625 0.14375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
ise::createWire
de::addPoint {1.125 -0.06875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.125 0 }
de::setCursor -point {1.1875 0 }
de::setCursor -point {1.1875 0.0625 }
de::setCursor -point {1.25 0.0625 }
de::setCursor -point {1.25 0.125 }
de::addPoint {1.3125 0.15} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.3 0.7125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.625 -0.0375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.5625 0 }
de::setCursor -point {1.5625 0.0625 }
de::addPoint {1.45625 0.09375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.5 0.125 }
de::setCursor -point {1.5 0.1875 }
de::setCursor -point {1.5 0.25 }
de::addPoint {1.43125 0.66875} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.2625 0.00625}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.2625 0.11875}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.875 1.0125}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.8625 0.9375}
de::fit -window 14 -fitEdit true
de::addPoint {-0.44375 -0.45625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.44375 -0.6375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {-0.375 -0.6875 }
de::setCursor -point {-0.3125 -0.6875 }
de::setCursor -point {-0.3125 -0.75 }
de::setCursor -point {-0.375 -0.75 }
de::setCursor -point {-0.375 -0.625 }
de::addPoint {-0.4375 -0.6125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.125 -0.43125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.125 -0.5 }
de::addPoint {0.13125 -0.625} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.6375 -0.44375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.63125 -0.625} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.11875 -0.425} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.13125 -0.63125} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.6375 -0.43125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.63125 -0.61875} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.13125 -0.43125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.1375 -0.6125} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.6375 -0.425} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.61875 -0.6} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.15 -0.4375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.13125 -0.63125} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.13125 -0.625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.0625 -0.625 }
de::setCursor -point {3.0625 -0.5625 }
de::setCursor -point {3 -0.5625 }
de::addPoint {2.6375 -0.64375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.64375 -0.6125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.125 -0.59375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.1125 -0.6} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.61875 -0.6125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.59375 -0.6125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.1125 -0.61875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.1375 -0.6125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.63125 -0.6} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.6375 -0.63125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.11875 -0.6125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.13125 -0.625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.44375 -0.6125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.44375 -0.6125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {-0.5 -0.5625 }
de::setCursor -point {-0.5625 -0.5625 }
de::addPoint {-1.68125 -0.63125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {-1.75 -0.5625 }
de::setCursor -point {-1.6875 -0.5625 }
de::addPoint {-1.69375 -0.63125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.55 2.0125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.5 2 }
de::addPoint {-0.8875 -0.625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x581+1+56
de::addPoint {-1.10625 -0.05625} -context [db::getNext [de::getContexts -window 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x575+1+56
de::addPoint {3.6875 1.975} -context [db::getNext [de::getContexts -window 14]]
de::commandOption R90
de::commandOption R90
de::addPoint {1.16875 3.5375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x575+1+56
de::addPoint {0.94375 3.91875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.35 3.95} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.75 3.95} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.15 3.9625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch
de::startDrag {1.86875 3.78125} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.6875 3.8625} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::fit -window 14 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch
de::startDrag {0.74375 3.83125} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {0.8375 3.79375} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::createWire
de::addPoint {0.81875 3.6375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.875 3.625 }
de::setCursor -point {0.875 3.5625 }
de::setCursor -point {1 3.5 }
de::addPoint {0.8125 3.3625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.1625 3.3} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.94375 3.61875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.9375 3.5625 }
de::addPoint {1.90625 3.38125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.875 3.375 }
de::addPoint {1.55625 3.31875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.5625 3.61875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.5625 3.5625 }
de::setCursor -point {1.5 3.5625 }
de::setCursor -point {1.5 3.5 }
de::setCursor -point {1.4375 3.5 }
de::setCursor -point {1.4375 3.4375 }
de::addPoint {1.4375 3.35} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.375 3.3125 }
de::setCursor -point {1.3125 3.3125 }
de::setCursor -point {1.3125 3.5 }
de::setCursor -point {1.3125 3.4375 }
de::setCursor -point {1.375 3.4375 }
de::setCursor -point {1.375 3.375 }
de::setCursor -point {1.375 3.4375 }
de::setCursor -point {1.4375 3.4375 }
de::setCursor -point {1.375 3.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.4375 3.4} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.4375 3.35625} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.4375 3.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.43125 3.4} -index 0 -intent none]
ise::createWire
de::addPoint {1.4375 3.325} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.4375 3.375 }
de::addPoint {1.425 3.44375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.1875 3.6375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.30625 3.33125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.175 1.98125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.25 2 }
de::addPoint {3.68125 2.0125} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {-1.125 -0.05} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {-1.125 0 }
de::addPoint {0.55625 1.9875} -context [db::getNext [de::getContexts -window 14]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 14] -point {0.5625 1.9875} -index 0 -intent none] -of branch]
de::addPoint {-1.125 -0.4375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.125 -0.625} -context [db::getNext [de::getContexts -window 14]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x575+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x581+1+56
de::addPoint {-1.74375 0.86875} -context [db::getNext [de::getContexts -window 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+1+56
de::addPoint {-1.39375 -0.6375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.6875 1.4} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {3.6875 1.625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.6875 1.5625 }
de::setCursor -point {3.75 1.5625 }
de::setCursor -point {3.75 1.5 }
de::addPoint {3.7125 1.35625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.7 1.525} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.75 1.5 }
de::setCursor -point {3.75 1.5625 }
de::setCursor -point {3.8125 1.5625 }
de::addPoint {4.03125 4.2875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.80625 4.00625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.1875 4.00625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.1875 4.0625 }
de::addPoint {1.20625 4.3} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.2125 4.3} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.25 4.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.56875 3.98125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.55 4.01875} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.5625 4.3} -index 0 -intent none]
ise::createWire
de::addPoint {1.5625 4.00625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.5625 4.0625 }
de::addPoint {1.56875 4.31875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.9125 4.01875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.9375 4.325} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.76875 0.4875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.74375 -0.64375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {-1.6875 -0.625 }
de::addPoint {-1.65625 -0.63125} -context [db::getNext [de::getContexts -window 14]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+1+56
de::addPoint {-1.74375 1.075} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {-1.725 1.05} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {-1.75 1 }
de::addPoint {-1.75625 0.84375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-1.7375 0.675} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
de::setCursor -point {-1.6875 0.625 }
de::setCursor -point {-1.625 0.625 }
de::setCursor -point {-1.75 0.75 }
de::setCursor -point {-1.8125 0.75 }
de::setCursor -point {-1.8125 0.8125 }
de::setCursor -point {-1.8125 0.75 }
de::setCursor -point {-1.8125 0.6875 }
de::setCursor -point {-1.75 0.625 }
de::setCursor -point {-1.6875 0.625 }
de::setCursor -point {-1.6875 0.6875 }
de::setCursor -point {-1.6875 0.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.85 0.61875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {12} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.89375 3.8375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {2p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.20625 3.85625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {2p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.625 3.85625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {2p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.95625 3.85} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {2p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.75 1.89375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {2p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {1.8125 0.84375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.15 1.175} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.99375 -0.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.09375 -0.25} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b00} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-0.36875 -0.25625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b10} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.09375 -0.325} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.675 -0.25625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b10} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.175 -0.3} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.55625 -0.3125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.1875 -0.2625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b11} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.59375 -0.25625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b10} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.1375 -0.25625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::setItemSelection {parameters} -index {data,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {b01} -index {data,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tsample,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {200n} -index {tsample,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 14]] -value 997x211
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 14]] -value false
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::fit -window 14 -fitEdit true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 14]] -value false
ise::check
ise::check
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
sa::showConsole -context [db::getNext [de::getContexts -window 14]]
sa::showEditAnalyses -parent 18 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 18]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {400n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 18]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 18]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 18]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 18]
de::addPoint {0.94375 0.45} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {0,0} -value {a0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {0,1} -value {v(/net42)} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 18]
de::addPoint {0.36875 0.225} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {1,0} -value {a1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {1,0} -value {a1} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 18]
de::addPoint {1.16875 0.425} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {2,0} -value {a2} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 3 -window [gi::getWindows 18]
de::addPoint {1.3375 0.325} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {3,0} -value {a3} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {3,0} -value {a3} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {3,7} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {3,7} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 4 -window [gi::getWindows 18]
de::addPoint {1.4375 0.24375} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {4,0} -value {b0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 5 -window [gi::getWindows 18]
de::addPoint {1.90625 0.20625} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {5,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {5,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {5,0} -value {b1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {5,0} -value {b1} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 6 -window [gi::getWindows 18]
de::addPoint {1.975 0.25} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {6,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {6,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {6,0} -value {b2} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 7 -window [gi::getWindows 18]
de::addPoint {2.96875 0.3} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {7,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {7,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {7,0} -value {b3} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 8 -window [gi::getWindows 18]
de::addPoint {0.09375 1.98125} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {8,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {8,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {8,0} -value {cin} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {8,0} -value {cin} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 9 -window [gi::getWindows 18]
de::addPoint {2.80625 1.975} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {9,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {9,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {9,0} -value {cout} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {9,0} -value {cout} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {10,2} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {10,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 10 -window [gi::getWindows 18]
de::addPoint {0.8625 3.375} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {9,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {9,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {9,0} -value {cout} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {10,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {10,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {10,0} -value {s0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {10,0} -value {s0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {11,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 11 -window [gi::getWindows 18]
de::addPoint {1.28125 3.48125} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {11,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {11,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {11,0} -value {s1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {11,0} -value {s1} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {12,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 12 -window [gi::getWindows 18]
de::addPoint {1.4875 3.51875} -context [db::getNext [de::getContexts -window 14]]
sa::showSaveState -parent 18
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]] -value 502x609+1116+311
gi::pressButton {/cancel} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]]
gi::setCurrentIndex {outputsTable} -index {12,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {12,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {12,0} -value {s2} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {12,0} -value {s2} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {13,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 13 -window [gi::getWindows 18]
de::addPoint {1.9 3.3625} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {outputsTable} -index {13,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {13,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {13,0} -value {s3} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {13,0} -value {s3} -in [gi::getWindows 18]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
sa::showModelFiles -parent 18
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]] -value 760x500+1066+243
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {SAE90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {SAE90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {SAE90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {SAE90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,2} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,2} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
sa::showSaveState -parent 18
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]] -value 502x609+1116+311
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode [sa::_utils::findRunMode 18]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 19]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 19]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 19]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 19]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 19]
gi::expand {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 19]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 19]
gi::executeAction xtJobMonitorViewOutput -in 19
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 20]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 20]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 19]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 19]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 19]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 19]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,3} -in [gi::getWindows 19]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
sa::showModelFiles -parent 18
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]] -value 760x500+1066+243
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.7375 0.64375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.1125 -0.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.85 0.7125} -index 0 -intent none]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode [sa::_utils::findRunMode 18]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 19]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,3} -in [gi::getWindows 19]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.1,3} -in [gi::getWindows 19]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.26875 2.53125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-1.85625 0.64375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.9125 2.40625} -index 0 -intent none]
ide::descend 14 -inPlace false -readOnly auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.09375 1.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.39375 2.4125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.225 2.44375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.1625 2.4125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.0875 2.39375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.26875 1.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.01875 0.3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.125 0.3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.0125 0.2875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.11875 0.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.16875 0.2375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.25 0.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.1625 0.3125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.33125 0.3125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.2375 0.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.30625 0.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.3375 0.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.43125 0.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.425 0.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.3125 0.2875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.25 0.33125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.33125 0.3125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.18125 0.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.24375 0.3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.11875 0.3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.125 0.3375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.01875 0.325} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.25625 1.2875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.26875 1.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.3 1.1875} -index 0 -intent none]
ide::descend 14 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.24375 1.4} -index 0 -intent none]
ise::check
ise::check
ise::check
de::return [db::getNext [de::getContexts -window 14]] -errorOnFail false
ise::check
ise::check
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::fit -window 14 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.24375 1.49375} -index 0 -intent none]
ide::descend 14 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.125 2.34375} -index 0 -intent none]
ide::descend 14 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.66875 2.20625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.7125 1.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.3125 1.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.325 1.35625} -index 0 -intent none]
ise::check
ise::check
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::return [db::getNext [de::getContexts -window 14]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::fit -window 14 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.1 2.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.11875 2.1375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.375 1.29375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.35625 1.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.3375 1.44375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.39375 1.7125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.3 1.45} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.56875 2.00625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.88125 1.56875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.7875 1.825} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.7125 2.0125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {1.04375 1.325} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.0625 1.375 }
de::setCursor -point {1.125 1.375 }
de::setCursor -point {1.125 1.4375 }
de::setCursor -point {1.1875 1.4375 }
de::setCursor -point {1.1875 1.5 }
de::addPoint {1.6875 1.99375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.08125 1.4375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.125 1.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch
de::startDrag {2.0125 2.275} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {2.0875 1.15625} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.24375 1.79375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.99375 1.2625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.83125 1.06875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.58125 1.06875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.59375 0.95} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.35 1.31875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.44375 1.23125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {2.3875 1.9125}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.39375 1.91875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {Adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+1+56
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {OR} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 359x337+1+56
de::addPoint {2.5625 1.28125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch
de::startDrag {3.78125 2} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {3.66875 1.4375} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {1.71875 1.74375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch -point {2.4375 0.8125}
de::endDrag {2.4 0.45625} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::createWire
de::addPoint {1.075 1.4375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.1875 1.4375 }
de::addPoint {3.15625 1.55625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.0625 1.325} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.125 1.25 }
de::setCursor -point {1.125 1.1875 }
de::setCursor -point {1.1875 1.1875 }
de::setCursor -point {1.1875 1.125 }
de::addPoint {1.6875 0.69375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.6875 0.58125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.625 0.5625 }
de::addPoint {0.74375 0.55625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.75625 0.56875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.575 0.6875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.5625 0.75 }
de::addPoint {3.16875 1.3} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.59375 0.5625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.6875 0.5625 }
de::addPoint {4.21875 0.575} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch
de::addPoint {3.24375 0.58125} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {3.23125 0.56875} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {3.19375 0.575} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.80625 0.44375} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {2.7625 2.58125} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {3.4125 1.94375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch
de::startDrag {3.0125 2.13125} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {4.2375 0.56875} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {0.925 2.30625} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.44375 1.84375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.44375 1.9} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.975 0.3125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {5.21875 0.60625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.275 0.55625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.28125 0.55625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.76875 0.51875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.3 0.5625} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 14]] -value 1867x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 14]] -value 1571x211
de::addPoint {4.2375 0.56875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.2375 0.5625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.275 0.5875} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 14]] -value 1867x211
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 14]] -value 1571x211
de::addPoint {4.49375 0.38125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.2125 0.54375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.2625 0.55625} -context [db::getNext [de::getContexts -window 14]]
ise::check
de::addPoint {0.75625 0.56875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.7375 0.575} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.75 0.56875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.81875 0.54375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.3 0.5625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.1875 0.575} -context [db::getNext [de::getContexts -window 14]]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Test_bench_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_bench_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode [sa::_utils::findRunMode 18]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 19]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,3} -in [gi::getWindows 19]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.1,3} -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setCurrentIndex {outputsTable} -index {9,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {9,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {9,0 10,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {10,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {9,0 10,0 11,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {11,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {9,0 10,0 11,0 12,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {12,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {9,0 10,0 11,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {11,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {9,0 10,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {10,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {9,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {9,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {9,0} -value {cout} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {9,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {9,1} -value {v(/net51)} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {9,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {9,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {9,0} -value {cout} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {10,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {10,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {10,1} -value {v(/net54)} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {8,1} -value {v(/net49)} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {9,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {9,1} -value {v(/net51)} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {9,1} -value {v(/net51)} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {9,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {9,0} -in [gi::getWindows 18]
sa::deleteSelected -window 18
gi::setCurrentIndex {outputsTable} -index {13,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {13,0} -value {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {13,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 13 -window [gi::getWindows 18]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.75625 1.98125} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setCurrentIndex {outputsTable} -index {13,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 13 -window [gi::getWindows 18]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setCurrentIndex {outputsTable} -index {13,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {13,1} -value {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {12,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {13,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 13 -window [gi::getWindows 18]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setCurrentIndex {outputsTable} -index {13,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 13 -window [gi::getWindows 18]
de::addPoint {3.125 1.9875} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {13,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {13,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {13,0} -value {cout} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {13,0} -value {cout} -in [gi::getWindows 18]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 18] -mode [sa::_utils::findRunMode 18]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 19]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,3} -in [gi::getWindows 19]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.1,3} -in [gi::getWindows 19]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 18]
gi::setSectionSizes {analysisPane} -values {126 41 28 912} -in [gi::getWindows 18]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
de::fit -window 21 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Hierarchical_Four_bit_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Hierarchical_Four_bit_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 22]] -value 1571x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 290x842
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 22]] -value false
de::fit -window 22 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Test_bench_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_bench_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Half_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Full_Adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
exit
