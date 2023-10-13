import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/dropdowndistrict_screen/models/dropdowndistrict_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the DropdowndistrictScreen.
///
/// This class manages the state of the DropdowndistrictScreen, including the
/// current dropdowndistrictModelObj
class DropdowndistrictController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<DropdowndistrictModel> dropdowndistrictModelObj =
      DropdowndistrictModel().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
