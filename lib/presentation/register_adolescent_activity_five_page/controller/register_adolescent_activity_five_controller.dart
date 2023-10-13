import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/register_adolescent_activity_five_page/models/register_adolescent_activity_five_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the RegisterAdolescentActivityFivePage.
///
/// This class manages the state of the RegisterAdolescentActivityFivePage, including the
/// current registerAdolescentActivityFiveModelObj
class RegisterAdolescentActivityFiveController extends GetxController {
  RegisterAdolescentActivityFiveController(
      this.registerAdolescentActivityFiveModelObj);

  TextEditingController edittextController = TextEditingController();

  TextEditingController jobtypeoneController = TextEditingController();

  TextEditingController edittextoneController = TextEditingController();

  TextEditingController maritalstatustyController = TextEditingController();

  TextEditingController edittexttwoController = TextEditingController();

  Rx<RegisterAdolescentActivityFiveModel>
      registerAdolescentActivityFiveModelObj;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onClose() {
    super.onClose();
    edittextController.dispose();
    jobtypeoneController.dispose();
    edittextoneController.dispose();
    maritalstatustyController.dispose();
    edittexttwoController.dispose();
  }

  onSelected(dynamic value) {
    for (var element in registerAdolescentActivityFiveModelObj
        .value.dropdownItemList.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    registerAdolescentActivityFiveModelObj.value.dropdownItemList.refresh();
  }
}
