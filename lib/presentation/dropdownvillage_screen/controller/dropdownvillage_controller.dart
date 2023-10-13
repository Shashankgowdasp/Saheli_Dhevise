import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/dropdownvillage_screen/models/dropdownvillage_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the DropdownvillageScreen.
///
/// This class manages the state of the DropdownvillageScreen, including the
/// current dropdownvillageModelObj
class DropdownvillageController extends GetxController {
  TextEditingController nameoneController = TextEditingController();

  Rx<DropdownvillageModel> dropdownvillageModelObj = DropdownvillageModel().obs;

  @override
  void onClose() {
    super.onClose();
    nameoneController.dispose();
  }
}
