import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/dropdownpanchayat_screen/models/dropdownpanchayat_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the DropdownpanchayatScreen.
///
/// This class manages the state of the DropdownpanchayatScreen, including the
/// current dropdownpanchayatModelObj
class DropdownpanchayatController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<DropdownpanchayatModel> dropdownpanchayatModelObj =
      DropdownpanchayatModel().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
