import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/presentation/register_adolescent_activity_three_page/models/register_adolescent_activity_three_model.dart';import 'package:flutter/material.dart';/// A controller class for the RegisterAdolescentActivityThreePage.
///
/// This class manages the state of the RegisterAdolescentActivityThreePage, including the
/// current registerAdolescentActivityThreeModelObj
class RegisterAdolescentActivityThreeController extends GetxController {RegisterAdolescentActivityThreeController(this.registerAdolescentActivityThreeModelObj);

TextEditingController edittextController = TextEditingController();

TextEditingController jobtypeoneController = TextEditingController();

TextEditingController edittextoneController = TextEditingController();

TextEditingController maritalstatustyController = TextEditingController();

TextEditingController edittexttwoController = TextEditingController();

Rx<RegisterAdolescentActivityThreeModel> registerAdolescentActivityThreeModelObj;

SelectionPopupModel? selectedDropDownValue;

@override void onClose() { super.onClose(); edittextController.dispose(); jobtypeoneController.dispose(); edittextoneController.dispose(); maritalstatustyController.dispose(); edittexttwoController.dispose(); } 
onSelected(dynamic value) { for (var element in registerAdolescentActivityThreeModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} registerAdolescentActivityThreeModelObj.value.dropdownItemList.refresh(); } 
 }
