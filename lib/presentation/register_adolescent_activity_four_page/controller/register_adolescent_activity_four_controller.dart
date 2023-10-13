import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/register_adolescent_activity_four_page/models/register_adolescent_activity_four_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the RegisterAdolescentActivityFourPage.
///
/// This class manages the state of the RegisterAdolescentActivityFourPage, including the
/// current registerAdolescentActivityFourModelObj
class RegisterAdolescentActivityFourController extends GetxController {
  RegisterAdolescentActivityFourController(
      this.registerAdolescentActivityFourModelObj);

  TextEditingController edittextController = TextEditingController();

  TextEditingController selectvillageController = TextEditingController();

  TextEditingController pincodeController = TextEditingController();

  TextEditingController selectreligionController = TextEditingController();

  Rx<RegisterAdolescentActivityFourModel>
      registerAdolescentActivityFourModelObj;

  @override
  void onClose() {
    super.onClose();
    edittextController.dispose();
    selectvillageController.dispose();
    pincodeController.dispose();
    selectreligionController.dispose();
  }
}
