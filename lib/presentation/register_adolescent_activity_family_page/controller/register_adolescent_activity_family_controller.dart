import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/register_adolescent_activity_family_page/models/register_adolescent_activity_family_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the RegisterAdolescentActivityFamilyPage.
///
/// This class manages the state of the RegisterAdolescentActivityFamilyPage, including the
/// current registerAdolescentActivityFamilyModelObj
class RegisterAdolescentActivityFamilyController extends GetxController {
  RegisterAdolescentActivityFamilyController(
      this.registerAdolescentActivityFamilyModelObj);

  TextEditingController nameController = TextEditingController();

  TextEditingController edittextController = TextEditingController();

  TextEditingController edittextoneController = TextEditingController();

  TextEditingController edittexttwoController = TextEditingController();

  TextEditingController nameController1 = TextEditingController();

  TextEditingController edittextthreeController = TextEditingController();

  TextEditingController edittextfourController = TextEditingController();

  TextEditingController edittextfiveController = TextEditingController();

  TextEditingController selectfamilytypController = TextEditingController();

  TextEditingController edittextsixController = TextEditingController();

  Rx<RegisterAdolescentActivityFamilyModel>
      registerAdolescentActivityFamilyModelObj;

  @override
  void onClose() {
    super.onClose();
    nameController.dispose();
    edittextController.dispose();
    edittextoneController.dispose();
    edittexttwoController.dispose();
    nameController1.dispose();
    edittextthreeController.dispose();
    edittextfourController.dispose();
    edittextfiveController.dispose();
    selectfamilytypController.dispose();
    edittextsixController.dispose();
  }
}
