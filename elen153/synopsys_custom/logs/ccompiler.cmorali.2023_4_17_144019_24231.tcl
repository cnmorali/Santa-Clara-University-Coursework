dm::showLibraryManager
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {Lab2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {Lab2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
dm::showMoveCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]] -value 612x499+643+227
gi::pressButton {cancel} -in [gi::getDialogs {dmMoveCellView} -parent [gi::getWindows 2]]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic\ } -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic1} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+985+92
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+862+54
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+1+56
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+642+101
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+642+101
gi::setField {instName} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+642+101
de::addPoint {1.74375 2.5125} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+642+101
de::addPoint {1.75 1.5} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {v} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+858+119
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+858+119
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+858+119
de::addPoint {1.98125 0.73125} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createSchematicPin
de::addPoint {3.06875 1.9} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.53125 1.8625} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.43125 1.80625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.8 1.88125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.7375 1.85625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.6875 1.8625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.9875 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.2 1.95625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.9 1.88125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.8625 1.70625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.68125 1.8375} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::startDrag {1.74375 2.46875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.625 1.8125 }
de::setCursor -point {1.625 2.375 }
de::setCursor -point {1.6875 2.375 }
de::setCursor -point {1.6875 2.4375 }
de::setCursor -point {1.6875 2.375 }
de::setCursor -point {1.625 2.375 }
de::setCursor -point {1.625 2.3125 }
de::setCursor -point {1.6875 2.4375 }
de::setCursor -point {1.6875 2.5 }
de::setCursor -point {1.6875 2.5625 }
de::setCursor -point {1.6875 2.625 }
de::setCursor -point {1.625 2.625 }
de::setCursor -point {1.5625 2.625 }
de::endDrag {1.56875 2.48125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.55625 2.48125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.475 1.64375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 1.6875 }
de::addPoint {1.55625 2.5} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.50625 1.625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.50625 1.475} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.5 1.50625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.7375 1.4875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.6875 1.5 }
de::startDrag {1.725 1.50625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.575 1.4875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 1.4375 }
de::setCursor -point {1.5 1.5 }
de::addPoint {1.50625 1.4875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.49375 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.6375 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.625 2.0625 }
de::setCursor -point {0.6875 2.0625 }
de::setCursor -point {0.75 2.0625 }
de::addPoint {0.63125 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.98125 2.275} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.00625 1.675} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.00625 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.76875 1.975} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.75 1.9375 }
de::setCursor -point {2.6875 1.9375 }
de::setCursor -point {2.625 1.9375 }
de::setCursor -point {2.6875 1.9375 }
de::setCursor -point {2.75 1.9375 }
de::setCursor -point {2.8125 2 }
de::addPoint {2.76875 1.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2 1.30625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2 1.25 }
de::addPoint {2 0.7375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.93125 2.61875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.75625 2.9} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.6875 2.9375 }
de::setCursor -point {1.625 2.9375 }
de::addPoint {1.30625 2.95} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.25 2.875 }
de::setCursor -point {1.25 2.8125 }
de::setCursor -point {1.4375 2.8125 }
de::setCursor -point {1.5 2.8125 }
de::setCursor -point {1.375 2.875 }
de::setCursor -point {1.3125 2.875 }
de::setCursor -point {1.25 2.875 }
de::setCursor -point {1.3125 2.875 }
de::addPoint {1.325 2.91875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.70625 2.875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.75 2.875 }
de::addPoint {1.5625 2.88125} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {1.66875 2.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.33125 2.91875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.9375 2.775} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.025 2.15} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2 1.83125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.18125 1.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.5875 2.49375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.5 2.25625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.5 1.8125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.5875 1.5375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.64375 1.51875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.01875 1.0875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.16875 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::cut [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]
de::startDrag {1.95625 2.50625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.03125 2.18125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.70625 3} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.475 1.88125} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::delete
de::addPoint {0.88125 2} -context [db::getNext [de::getContexts -window 3]]
ise::move
de::startDrag {1.7875 2.7875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.43125 2.00625} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.9125 2.51875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.3125 2.25} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.575 2.93125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.9125 1.76875} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ise::move
de::startDrag {1.825 2.50625} -intent select -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.88125 2.4375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.775 2.55625} -intent select -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.51875 1.875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.4875 2.79375} -intent select -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.4875 1.925} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::startDrag {1.6625 2.875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.84375 1.275} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.54375 1.91875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.78125 0.93125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch
de::startDrag {1.85625 1.525} -intent select -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.86875 2.2125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.5125 1.86875} -intent select -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.5875 1.1125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::startDrag {1.8625 1.61875} -intent select -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.83125 2.0625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::startDrag {1.8875 1.4875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.89375 2.13125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.86875 2.1375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.03125 2.46875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.51875 2.4875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.7125 1.46875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.86875 2.225} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.6625 2.60625} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.95 1.26875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.69375 0.3375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.08125 0.93125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.075 0.68125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.6875 1.41875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.825 0.20625} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.075 0.93125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.65625 1.56875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.01875 0.7} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.55 0.65} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.9125 0.81875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.1625 0.4375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2 0.6875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.825 0.6875} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.55625 2.48125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5625 2.4375 }
de::addPoint {1.55625 1.48125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.4875 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.69375 1.98125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.625 2 }
de::setCursor -point {0.625 2.0625 }
de::setCursor -point {0.5625 2.0625 }
ise::move
ise::move
ise::move
de::startDrag {0.79375 2.79375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.45625 0.375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.7 2.4875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.6 2.375} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.425 1.875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.375 1.875 }
de::addPoint {0.6125 1.875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.5625 1.9375 }
de::setCursor -point {0.5 1.9375 }
de::setCursor -point {0.5625 1.8125 }
de::setCursor -point {0.625 1.8125 }
de::addPoint {0.6375 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.76875 2.5625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.73125 3.11875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.875 3.0625 }
de::setCursor -point {1.875 3.25 }
de::setCursor -point {1.8125 3.25 }
de::setCursor -point {1.8125 3.1875 }
de::setCursor -point {1.75 3.1875 }
de::setCursor -point {1.6875 3.1875 }
de::setCursor -point {1.6875 3.125 }
de::setCursor -point {1.75 3.1875 }
de::addPoint {1.775 3.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.7375 1.1875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.75 0.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.75625 1.325} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.8125 1.3125 }
de::setCursor -point {1.8125 1.375 }
de::setCursor -point {1.875 1.3125 }
de::addPoint {2.11875 1.3} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.125 1.25 }
de::addPoint {2.13125 0.8875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.0625 0.875 }
de::addPoint {1.75 0.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.75625 2.19375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.75 2.125 }
de::addPoint {1.75 1.5625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.75625 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.8125 1.875 }
de::addPoint {2.48125 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5625 1.9375 }
de::setCursor -point {2.625 1.9375 }
de::setCursor -point {2.625 2 }
de::setCursor -point {2.625 2.0625 }
de::setCursor -point {2.625 1.9375 }
de::setCursor -point {2.5 1.9375 }
de::setCursor -point {2.4375 1.9375 }
de::setCursor -point {2.4375 1.875 }
de::addPoint {2.51875 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.625 1.89375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.625 1.9375 }
de::setCursor -point {0.6875 1.9375 }
de::setCursor -point {0.5625 1.875 }
de::addPoint {0.6375 1.875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.625 1.9375 }
de::setCursor -point {0.5625 1.9375 }
de::setCursor -point {0.5 1.9375 }
de::setCursor -point {0.5 2 }
de::setCursor -point {0.4375 2 }
de::setCursor -point {0.625 2 }
de::setCursor -point {0.6875 1.9375 }
de::setCursor -point {0.625 1.9375 }
de::setCursor -point {0.5625 1.875 }
de::setCursor -point {0.5625 1.8125 }
de::setCursor -point {0.625 1.8125 }
de::addPoint {0.625 1.875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.5625 1.9375 }
de::setCursor -point {0.5 1.9375 }
de::setCursor -point {0.5 2 }
de::setCursor -point {0.4375 2 }
ise::createSchematicPin
de::addPoint {0.63125 1.85625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.625 1.8625} -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createInst
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+857+89
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+857+89
de::addPoint {1.7625 3.14375} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createWire
de::addPoint {1.76875 2.40625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.8125 2.4375 }
de::addPoint {2.19375 2.425} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.1875 2.5 }
de::addPoint {1.74375 2.93125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.30625 1.875} -context [db::getNext [de::getContexts -window 3]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {0.31875 1.875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption {Vin}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.34375 1.88125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.2875 1.85} -index 1 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.3125 1.85625} -index 1 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption {Vout}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.5875 1.35625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.5875 2.36875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {lvs_model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {lvs_model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {wtot,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure -direction next
de::cycleActiveFigure -direction prev
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.6625 1.41875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.50625 1.84375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.55 1.9125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {type,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {type,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5875 1.81875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {type,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {type,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.33125 1.85} -index 0 -intent none] -point {2.3125 1.875}
de::endDrag {2.31875 1.8875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.35625 1.85} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.35625 1.85} -index 1 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.35625 1.8625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.3375 1.85} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.56875 1.8625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {type,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {type,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ise::createSchematicPin
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5375 1.8625} -index 0 -intent none]
ise::delete
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {Vin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {0.625 1.875} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {2.5125 1.875} -context [db::getNext [de::getContexts -window 3]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+636+354
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+805+317
gi::setField {generator} -value {false} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x268+805+317
gi::setField {generator} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+805+317
gi::setField {generateCellViewDestinationView} -value {symbol} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+805+317
gi::setField {generator} -value {false} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x268+805+317
gi::setField {generator} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+805+317
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+805+317
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.18125 -0.2375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.18125 -0.2375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.14375 -0.25}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.1 -0.25625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.1 -0.25625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.1 -0.25625}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 359x272+1193+278
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {iv1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 359x272+668+179
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.6 0.3375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.59375 0.3375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.59375 0.3375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.59375 0.3375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.59375 0.3375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.59375 0.3375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.59375 0.3375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.5875 0.3375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.58125 0.3625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.575 0.3625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.55 0.35625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.475 0.39375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.475 0.4}
de::addPoint {-0.475 1.14375} -context [db::getNext [de::getContexts -window 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 359x272+858+169
gi::setField {importSymbolMasterLib} -value {Lab2} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterView} -value {symbol} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::pressButton {cancel} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.28125 -0.5375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.28125 -0.53125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.8125 0.83125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.8125 0.83125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.8125 0.83125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.80625 0.8375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::move
de::startDrag {-0.975 1.28125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.65625 0.9125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.10625 1.11875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.1125 0.91875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.11875 1.2625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.01875 1.25} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {-0.5 0.775} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.4375 0.6875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.91875 1.26875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.5875 0.85625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.6875 0.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.68125 0.80625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.6875 0.83125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.85625 1.53125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.00625 1.15} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.01875 0.91875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.95625 0.7875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.08125 1.08125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.04375 1.05} -context [db::getNext [de::getContexts -window 4]]
de::removePoint {0.0625 1.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.6125 0.925} -context [db::getNext [de::getContexts -window 4]]
de::removePoint {-0.6125 0.925} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.75 0.9375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.8 0.8875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.575 0.9375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.60625 0.8875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.59375 -0.075} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.55625 -0.09375} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {0.3625 -0.16875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.38125 -0.13125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.4 -0.325} -context [db::getNext [de::getContexts -window 4]]
ise::move
de::startDrag {-0.26875 -0.00625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.85625 0.15625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.55 0.19375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.075 -0.21875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.4625 -0.28125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.41875 -0.3125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.19375 0.11875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.83125 -0.175} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.56875 0.00625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.71875 0.59375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.7625 -0.00625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.8 -0.05} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.7625 -0.11875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.75 0.15} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.65625 0.0875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.8375 -0.13125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.71875 0.1} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.8625 -0.15625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.7875 -0.025} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.7625 0.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.78125 -0.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.11875 0.48125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.19375 -0.0125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.53125 0.4625} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::fit -window 4 -fitView true
ise::delete
de::addPoint {0.6625 -0.08125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.60625 -0.25} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.60625 -0.375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.85625 -0.19375} -index 0 -intent none]
ise::delete
de::addPoint {0.85625 -0.25} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.8125 -0.275}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+857+89
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+857+89
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {sample} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+857+89
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {iv1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 359x337+857+89
de::addPoint {0.25625 1.225} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.0125 1.225} -index 0 -intent none]
ise::delete
de::addPoint {1.0125 1.24375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.98125 1.39375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.68125 1.14375} -index 0 -intent none]
ise::delete
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]] -value 359x272+857+139
gi::setField {importSymbolMasterLib} -value {sample} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
gi::setField {importSymbolMasterCell} -value {iv1} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 4]]
de::addPoint {0.25625 1.31875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::delete
de::addPoint {0.9125 1.14375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.925 1.1625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.18125 1.3875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.84375 1.43125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.0125 1.31875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.25625 1.325} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.08125 1.3625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch
de::addPoint {0.55625 1.31875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.43125 0.00625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.53125 0.0125} -index 0 -intent none] -point {0.5625 0}
de::endDrag {0.56875 -0.2375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.65 -0.63125} -index 0 -intent none] -point {0.625 -0.625}
de::endDrag {0.55625 -0.18125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.4375 0.625} -index 0 -intent none] -point {0.4375 0.625}
de::endDrag {0.45 0.1875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.9625 0.6625} -index 0 -intent none] -point {0.9375 0.6875}
de::endDrag {0.6625 0.29375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.55 -0.25} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {0.55 -0.25} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption {NOT_Gate}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch
de::addPoint {0.63125 -0.15625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.31875 1.0375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::fit -window 4 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.50625 1.16875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.50625 1.16875}
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic1} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic1} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic1} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::copy
de::addPoint {1.74375 2.7875} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.825 2.3375}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.9375 1.38125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.93125 1.38125}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::copy
de::addPoint {1.78125 1.91875} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::addPoint {3.30625 4.70625} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::fit -window 6 -fitEdit true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::check
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.09375 4.5625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.1125 4.6125} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic1} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic1} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+805+317
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+805+317
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+805+317
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+54
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+862+54
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+334
gi::setField {cellViewName} -value {testbench_inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+1016+341
gi::setField {editor} -value {Schematic\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {editor} -value {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {editor} -value {Schematic\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {editor} -value {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {editor} -value {Schematic\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+857+89
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterLib} -value {Lab2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+857+89
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterView} -value {symbol} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+857+89
de::addPoint {1.675 1.4625} -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+1650+288
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+1634+286
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+1166+247
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+812+251
de::addPoint {1.9875 2.8875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.75 2.61875} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.65625 2.59375} -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.01875 1.18125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.01875 1.18125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.01875 1.18125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.01875 1.18125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.01875 1.18125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.01875 1.18125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.01875 1.18125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.01875 1.18125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.025 1.18125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.01875 1.175}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x598+805+317
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.6375 1.5625}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.6375 1.54375}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.64375 1.55}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.69375 1.6}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.69375 1.6}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.45625 2.7125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.35625 2.23125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 359x337+811+221
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.90625 2.2625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.9 2.2375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.925 2.2125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.025 2.0625}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.875 -1.7375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.875 -1.6875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.8 -1.5625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.6125 -0.8125}
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {testbench_inverter} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+1157+311
gi::setField {cellName} -value {testbench_inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {testbench_inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench_inverter} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+1016+341
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+811+221
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {Lab2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+811+221
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+811+221
de::addPoint {0.4 0.4375} -context [db::getNext [de::getContexts -window 10]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.89375 1.4375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.8625 1.3875}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.8625 1.3875}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.8625 1.3875}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.7625 1.6875}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.7125 1.8375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.7125 1.8375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.6375 1.8625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.53125 1.875}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.53125 1.875}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.53125 1.86875}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.51875 1.86875}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.4375 1.90625}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+811+221
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+811+221
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+811+221
de::addPoint {0.6375 1.675} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.2875 1.85625}
de::addPoint {0.0875 1.66875} -context [db::getNext [de::getContexts -window 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+811+221
de::addPoint {0.3125 1.23125} -context [db::getNext [de::getContexts -window 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+811+221
de::addPoint {0.03125 2.125} -context [db::getNext [de::getContexts -window 10]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
ise::createWire
de::addPoint {0.05625 2.1125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.0625 2.0625 }
de::addPoint {0.04375 1.66875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.05 1.30625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.125 1.3125 }
de::setCursor -point {0.1875 1.1875 }
de::setCursor -point {0.25 1.1875 }
de::setCursor -point {0.125 1.25 }
de::setCursor -point {0.0625 1.25 }
de::setCursor -point {0.125 1.25 }
de::setCursor -point {0.1875 1.25 }
de::setCursor -point {0.125 1.25 }
de::setCursor -point {0.0625 1.25 }
de::addPoint {0.06875 1.24375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.125 1.25 }
de::addPoint {0.31875 1.23125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.61875 1.30625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.625 1.25 }
de::setCursor -point {0.5625 1.25 }
de::setCursor -point {0.5 1.25 }
de::addPoint {0.30625 1.2375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.6 1.69375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.06875 1.66875} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.36875 1.2625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.36875 1.2625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.36875 1.2625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.36875 1.2625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.33125 1.29375}
de::addPoint {0.05625 1.9} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.0625 1.9375 }
de::addPoint {0.0625 1.90625} -context [db::getNext [de::getContexts -window 10]]
ise::createWireName
de::addPoint {0.075 1.925} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.05625 1.9} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.06875 1.91875} -context [db::getNext [de::getContexts -window 10]]
ise::createWireName
ise::createWireName
de::addPoint {0.0625 1.95625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.06875 1.93125} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
ise::move -object [de::getActiveFigure [gi::getWindows 10] -point {0.06875 1.925} -index 0 -intent none]
de::addPoint {0.06875 1.925} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.06875 1.925} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.075 1.9} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::cycleActiveFigure [gi::getWindows 10] -direction next
ise::createWireName
gi::setField {wireNameName} -value {V2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {0.7875 1.6875} -context [db::getNext [de::getContexts -window 10]]
gi::setField {wireNameName} -value {V1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {0.15625 1.725} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.61875 1.9125}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.61875 1.91875}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.61875 1.91875}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.6125 1.925}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.61875 1.91875}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.64375 1.94375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.64375 1.94375}
gi::setField {wireNameName} -value {V2\ V1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+811+221
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {instName} -value {n,Vout} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+618+179
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+320+155
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {cancel} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
ise::createWireName
gi::setField {wireNameName} -value {Vin,Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::completeShape {-0.9875 3.375} -context [db::getNext [de::getContexts -window 10]]
gi::setField {wireNameExpand} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {0.79375 1.725} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.63125 2.675} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::addPoint {0.80625 2.0125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.9 2.1875} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::addPoint {0.50625 2.45} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.575 2.4625} -context [db::getNext [de::getContexts -window 10]]
ise::createWire
ise::createWireName
gi::setField {wireNameName} -value {Vin,Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
ise::createWire
de::addPoint {0.61875 1.6875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.6875 1.6875 }
de::addPoint {1.09375 1.675} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.125 1.75 }
de::setCursor -point {1 1.6875 }
de::setCursor -point {1.0625 1.75 }
de::setCursor -point {1.125 1.75 }
de::setCursor -point {1.0625 1.75 }
de::setCursor -point {1.125 1.75 }
de::setCursor -point {1.0625 1.75 }
de::setCursor -point {1 1.75 }
de::setCursor -point {1.125 1.5625 }
de::setCursor -point {1.1875 1.75 }
de::setCursor -point {1.1875 1.8125 }
de::setCursor -point {1.0625 1.75 }
de::setCursor -point {1.0625 1.6875 }
de::setCursor -point {1 1.8125 }
de::setCursor -point {0.625 2.125 }
de::addPoint {1.2875 2.44375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.25 2.5 }
de::setCursor -point {1.1875 2.5 }
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
ise::delete
ise::createWire
de::addPoint {0.63125 1.69375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.6875 1.6875 }
de::addPoint {1.06875 1.675} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.30625 1.2625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.6375 1.25} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.625 1.3125 }
de::addPoint {0.61875 1.33125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.0625 1.68125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.125 1.75 }
de::setCursor -point {0.125 1.8125 }
de::addPoint {0.06875 2.1125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.08125 1.66875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.125 1.6875 }
de::addPoint {2.60625 1.65625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.625 1.8125 }
de::setCursor -point {2.6875 1.75 }
de::setCursor -point {2.75 1.75 }
de::addPoint {2.6375 1.6625} -context [db::getNext [de::getContexts -window 10]]
ise::createWireName
gi::setField {wireNameName} -value {Vin,Vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {0.79375 1.675} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.30625 1.65625} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
de::addPoint {0.03125 1.5875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.125 1.49375} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
de::addPoint {0.13125 1.54375} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
de::addPoint {-0.075 1.4625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.0125 1.50625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.15 1.4875} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.05625 1.5} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
de::addPoint {0.03125 1.54375} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
de::addPoint {0.025 1.475} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
de::addPoint {0.06875 1.4375} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.08125 1.43125} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {-0.43125 1.6625} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {0.4375 1.525} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {-0.275 1.48125} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {0.54375 1.56875} -context [db::getNext [de::getContexts -window 10]]
ise::move
de::startDrag {-0.2125 1.625} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {0.40625 1.5} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {0.18125 1.43125} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {-0.18125 1.6} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-0.025 1.575} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-0.00625 1.5875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.0625 1.4875} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.0625 1.4875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.05 1.46875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.1125 1.5} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.10625 1.475} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
de::addPoint {0.13125 1.45625} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.23125 1.325} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.23125 1.325} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.05 1.43125} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.0375 1.43125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.05625 1.45} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.05625 1.45} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.05625 1.45} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.05625 1.45} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.05 1.51875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.03125 1.4875} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+319+125
de::addPoint {0.05 1.4625} -context [db::getNext [de::getContexts -window 10]]
gi::setField {instName} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+319+125
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.16875 1.56875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {Vdd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.6125 1.5625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+319+125
gi::setField {attributes} -value {Vin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+545+124
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x680+600+56
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x680+858+72
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x680+1319+124
de::addPoint {0.63125 1.4875} -context [db::getNext [de::getContexts -window 10]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x680+1050+126
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 11]
de::addPoint {2.28125 1.6875} -context [db::getNext [de::getContexts -window 10]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 11]
de::addPoint {1.80625 1.675} -context [db::getNext [de::getContexts -window 10]]
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,1} -value {i(/I0/Vin)} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 11]
sa::deleteSelected -window 11
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,1} -value {i(/I0/Vout)} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,1} -value {i(/I0/Vout)} -in [gi::getWindows 11]
sa::deleteSelected -window 11
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::sortItems {outputsTable} -column {Output} -order {descending} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,1} -value {v(/Vout)} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 11]
gi::executeAction saPasteOutputs -in [gi::getWindows 11]
sa::deleteSelected -window 11
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 11]
de::addPoint {0.825 1.68125} -context [db::getNext [de::getContexts -window 10]]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 11]
de::addPoint {2.25 1.6875} -context [db::getNext [de::getContexts -window 10]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
sa::deleteSelected -window 11
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 11]
de::addPoint {2.34375 1.675} -context [db::getNext [de::getContexts -window 10]]
gi::setCurrentIndex {outputsTable} -index {0,7} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,7} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 11]
sa::deleteSelected -window 11
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 11]
de::addPoint {2.2 1.68125} -context [db::getNext [de::getContexts -window 10]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x630+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x630+212+56
de::addPoint {0.85 1.68125} -context [db::getNext [de::getContexts -window 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,1} -value {v(/Vout)} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x630+600+56
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x630+269+82
de::addPoint {0.625 1.50625} -context [db::getNext [de::getContexts -window 10]]
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+544+94
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+544+94
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {Ccap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+544+94
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {Cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+544+94
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+544+94
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x575+544+94
de::addPoint {2.60625 1.6625} -context [db::getNext [de::getContexts -window 10]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
ise::createWire
de::addPoint {0.63125 1.31875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.6875 1.3125 }
de::addPoint {2.6375 1.31875} -context [db::getNext [de::getContexts -window 10]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+802+105
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+54
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showModelFiles -parent 11
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]] -value 760x500+1159+240
gi::setField {PathSelector} -value {$SAED90_PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {/DCNFS/applications/synopsys/2019/app/SAED/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 12]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 14]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x630+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/op} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x630+600+56
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x630+764+56
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x630+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/op} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x630+600+56
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x630+710+56
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x630+867+56
gi::setField {/eg/enabled} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x630+858+56
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showOpPoints -parent 11
gi::setActiveTab {/tabsGroup} -tabName {/tabsGroup/groupmos} -in [gi::getWindows 17]
gi::setActiveTab {/tabsGroup} -tabName {/tabsGroup/groupcap} -in [gi::getWindows 17]
gi::setActiveTab {/tabsGroup} -tabName {/tabsGroup/groupmos} -in [gi::getWindows 17]
gi::setCurrentIndex {/tabsGroup/groupmos/tableGroupmos/tablemos} -index {0,0} -in [gi::getWindows 17]
gi::setCurrentIndex {/tabsGroup/groupmos/tableGroupmos/tablemos} -index {0,0} -in [gi::getWindows 17]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 11]
gi::setSectionSizes {analysisPane} -values {115 41 28 401} -in [gi::getWindows 11]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 11]
gi::setSectionSizes {analysisPane} -values {62 41 28 454} -in [gi::getWindows 11]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::expand {analysisPane} -index {1,0} -in [gi::getWindows 11]
gi::setSectionSizes {analysisPane} -values {126 41 28 912} -in [gi::getWindows 11]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 11]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x630+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x630+600+56
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::setCurrentIndex {analysisPane} -index {0.8,0} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {0.8,0} -in [gi::getWindows 11]
gi::collapse {analysisPane} -index {1,0} -in [gi::getWindows 11]
gi::setSectionSizes {analysisPane} -values {115 41 28 923} -in [gi::getWindows 11]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+54
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x842
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
de::zoom -window 10 -factor 2.0
de::startDrag {2.05625 1.94375} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.6625 1.8} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.625 1.75 }
de::setCursor -point {2.6875 1.6875 }
de::addPoint {2.06875 1.9375} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
ise::delete
de::zoom -window 10 -factor 0.5
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.7125 4.36875}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {10.4 2.01875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {10.4 2.0125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {10.4 1.98125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {10.4 1.96875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {10.4 1.96875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {10.4 1.95}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.275 4.54375}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+54
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.2125 0.65625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.4375 0.95625}
de::addPoint {0.6125 1.40625} -context [db::getNext [de::getContexts -window 10]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x575+544+94
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x575+788+97
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {vsin} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+788+97
gi::setItemSelection {parameters} -index {va,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {va,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {0.6} -index {va,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {vo,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {vo,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {0.6} -index {vo,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {freq,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {freq,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {2} -index {freq,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {sinephase,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {sinephase,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {freq,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {freq,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {parameters} -value {2M} -index {freq,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {q,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {q,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {0.60625 1.66875} -context [db::getNext [de::getContexts -window 10]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.65625 1.51875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
ise::stretch
de::addPoint {0.64375 1.51875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.66875 1.4625} -context [db::getNext [de::getContexts -window 10]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+787+67
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {attributes} -value {Vin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x842
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.5125 2.4625}
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x670
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+54
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 10]]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x630+600+56
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x680+600+56
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]] -value 680x680+867+57
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1u} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 11]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 11]
gi::setField {analysisPane} -index {1,2} -value {false} -in [gi::getWindows 11]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 11]
gi::expand {analysisPane} -index {2,0} -in [gi::getWindows 11]
gi::setSectionSizes {analysisPane} -values {126 41 28 390} -in [gi::getWindows 11]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 11]
de::addPoint {0.9 1.68125} -context [db::getNext [de::getContexts -window 10]]
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showSaveState -parent 11
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 502x609+1213+308
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 16]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x996+5+54
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+54
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.6875 1.40625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.6625 1.40625}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.625 1.40625}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.6875 5.33125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.25625 5.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.0375 5.14375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.19375 4.15625} -index 0 -intent none]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::collapse {analysisPane} -index {2,0} -in [gi::getWindows 11]
gi::setSectionSizes {analysisPane} -values {62 41 28 454} -in [gi::getWindows 11]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 11]
gi::setSectionSizes {analysisPane} -values {115 41 28 401} -in [gi::getWindows 11]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+875+328
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+371+86
exit
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ise::check
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::check
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
exit
