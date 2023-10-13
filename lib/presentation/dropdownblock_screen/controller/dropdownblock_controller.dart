import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/dropdownblock_screen/models/dropdownblock_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the DropdownblockScreen.
///
/// This class manages the state of the DropdownblockScreen, including the
/// current dropdownblockModelObj
class DropdownblockController extends GetxController {
  TextEditingController locationoneoneController = TextEditingController();

  Rx<DropdownblockModel> dropdownblockModelObj = DropdownblockModel().obs;

  @override
  void onClose() {
    super.onClose();
    locationoneoneController.dispose();
  }
}
