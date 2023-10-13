import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/presentation/trainingactivity_screen/models/trainingactivity_model.dart';/// A controller class for the TrainingactivityScreen.
///
/// This class manages the state of the TrainingactivityScreen, including the
/// current trainingactivityModelObj
class TrainingactivityController extends GetxController {Rx<TrainingactivityModel> trainingactivityModelObj = TrainingactivityModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

SelectionPopupModel? selectedDropDownValue2;

onSelected(dynamic value) { for (var element in trainingactivityModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} trainingactivityModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { for (var element in trainingactivityModelObj.value.dropdownItemList1.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} trainingactivityModelObj.value.dropdownItemList1.refresh(); } 
onSelected2(dynamic value) { for (var element in trainingactivityModelObj.value.dropdownItemList2.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} trainingactivityModelObj.value.dropdownItemList2.refresh(); } 
 }
