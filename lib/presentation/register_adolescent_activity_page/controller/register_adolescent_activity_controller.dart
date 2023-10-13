import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/register_adolescent_activity_page/models/register_adolescent_activity_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the RegisterAdolescentActivityPage.
///
/// This class manages the state of the RegisterAdolescentActivityPage, including the
/// current registerAdolescentActivityModelObj
class RegisterAdolescentActivityController extends GetxController {
  RegisterAdolescentActivityController(this.registerAdolescentActivityModelObj);

  TextEditingController weightvalueoneController = TextEditingController();

  Rx<RegisterAdolescentActivityModel> registerAdolescentActivityModelObj;

  @override
  void onClose() {
    super.onClose();
    weightvalueoneController.dispose();
  }
}
