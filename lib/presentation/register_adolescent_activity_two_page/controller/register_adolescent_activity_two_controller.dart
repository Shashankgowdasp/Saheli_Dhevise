import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/register_adolescent_activity_two_page/models/register_adolescent_activity_two_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the RegisterAdolescentActivityTwoPage.
///
/// This class manages the state of the RegisterAdolescentActivityTwoPage, including the
/// current registerAdolescentActivityTwoModelObj
class RegisterAdolescentActivityTwoController extends GetxController {
  RegisterAdolescentActivityTwoController(
      this.registerAdolescentActivityTwoModelObj);

  TextEditingController nameController = TextEditingController();

  TextEditingController dateController = TextEditingController();

  TextEditingController genderController = TextEditingController();

  TextEditingController edittextController = TextEditingController();

  TextEditingController edittextoneController = TextEditingController();

  TextEditingController edittexttwoController = TextEditingController();

  TextEditingController mobileNumberController = TextEditingController();

  TextEditingController educationvalueController = TextEditingController();

  TextEditingController goingtoschoolvaController = TextEditingController();

  TextEditingController nameController1 = TextEditingController();

  Rx<RegisterAdolescentActivityTwoModel> registerAdolescentActivityTwoModelObj;

  @override
  void onClose() {
    super.onClose();
    nameController.dispose();
    dateController.dispose();
    genderController.dispose();
    edittextController.dispose();
    edittextoneController.dispose();
    edittexttwoController.dispose();
    mobileNumberController.dispose();
    educationvalueController.dispose();
    goingtoschoolvaController.dispose();
    nameController1.dispose();
  }
}
