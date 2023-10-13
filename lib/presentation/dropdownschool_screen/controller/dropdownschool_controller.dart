import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/dropdownschool_screen/models/dropdownschool_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the DropdownschoolScreen.
///
/// This class manages the state of the DropdownschoolScreen, including the
/// current dropdownschoolModelObj
class DropdownschoolController extends GetxController {
  TextEditingController enussaraiakilscController = TextEditingController();

  Rx<DropdownschoolModel> dropdownschoolModelObj = DropdownschoolModel().obs;

  @override
  void onClose() {
    super.onClose();
    enussaraiakilscController.dispose();
  }
}
