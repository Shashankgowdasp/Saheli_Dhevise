import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/register_adolescent_screen/models/register_adolescent_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the RegisterAdolescentScreen.
///
/// This class manages the state of the RegisterAdolescentScreen, including the
/// current registerAdolescentModelObj
class RegisterAdolescentController extends GetxController {
  TextEditingController nameController = TextEditingController();

  TextEditingController dateController = TextEditingController();

  TextEditingController genderController = TextEditingController();

  TextEditingController heightvalueoneController = TextEditingController();

  TextEditingController weightvalueoneController = TextEditingController();

  TextEditingController aadhaarnumberController = TextEditingController();

  TextEditingController mobileNumberController = TextEditingController();

  TextEditingController educationvalueController = TextEditingController();

  TextEditingController nameController1 = TextEditingController();

  TextEditingController addressController = TextEditingController();

  TextEditingController mainstreetController = TextEditingController();

  TextEditingController sikandarpurController = TextEditingController();

  TextEditingController pincodeController = TextEditingController();

  TextEditingController selectreligionController = TextEditingController();

  TextEditingController selectcasteController = TextEditingController();

  TextEditingController machanicController = TextEditingController();

  TextEditingController selectjobtypeController = TextEditingController();

  TextEditingController groupNinetyOneController = TextEditingController();

  TextEditingController groupNinetyTwoController = TextEditingController();

  TextEditingController fatherinlawController = TextEditingController();

  TextEditingController nameController2 = TextEditingController();

  TextEditingController thController = TextEditingController();

  TextEditingController farmingController = TextEditingController();

  TextEditingController aadhaarnumberController1 = TextEditingController();

  TextEditingController nameController3 = TextEditingController();

  TextEditingController thoneController = TextEditingController();

  TextEditingController farmingoneController = TextEditingController();

  TextEditingController aadhaarnumberController2 = TextEditingController();

  TextEditingController selectfamilyController = TextEditingController();

  TextEditingController groupNinetyFiveController = TextEditingController();

  TextEditingController group114Controller = TextEditingController();

  Rx<RegisterAdolescentModel> registerAdolescentModelObj =
      RegisterAdolescentModel().obs;

  Rx<bool> goingToSchool = false.obs;

  Rx<bool> alcoholvalue = false.obs;

  Rx<bool> drugvalue = false.obs;

  Rx<bool> alcoholvalue1 = false.obs;

  Rx<bool> tobacovalue = false.obs;

  Rx<bool> smokingvalue = false.obs;

  Rx<bool> tobacovalueone = false.obs;

  Rx<bool> walkingvalue = false.obs;

  Rx<bool> joggingvalue = false.obs;

  Rx<bool> walkingvalue1 = false.obs;

  Rx<bool> yogavalue = false.obs;

  Rx<bool> meditationvalue = false.obs;

  Rx<bool> yogavalueone = false.obs;

  Rx<bool> workoutvalue = false.obs;

  Rx<bool> anemiavalue = false.obs;

  Rx<bool> hivAids = false.obs;

  Rx<bool> anemiavalueone = false.obs;

  Rx<bool> underNutrition = false.obs;

  Rx<bool> obesityvalue = false.obs;

  Rx<bool> undernutrition = false.obs;

  Rx<bool> injuriesvalue = false.obs;

  Rx<bool> infectiousDisea = false.obs;

  Rx<bool> depressionAnxie = false.obs;

  Rx<bool> otherIssues = false.obs;

  @override
  void onClose() {
    super.onClose();
    nameController.dispose();
    dateController.dispose();
    genderController.dispose();
    heightvalueoneController.dispose();
    weightvalueoneController.dispose();
    aadhaarnumberController.dispose();
    mobileNumberController.dispose();
    educationvalueController.dispose();
    nameController1.dispose();
    addressController.dispose();
    mainstreetController.dispose();
    sikandarpurController.dispose();
    pincodeController.dispose();
    selectreligionController.dispose();
    selectcasteController.dispose();
    machanicController.dispose();
    selectjobtypeController.dispose();
    groupNinetyOneController.dispose();
    groupNinetyTwoController.dispose();
    fatherinlawController.dispose();
    nameController2.dispose();
    thController.dispose();
    farmingController.dispose();
    aadhaarnumberController1.dispose();
    nameController3.dispose();
    thoneController.dispose();
    farmingoneController.dispose();
    aadhaarnumberController2.dispose();
    selectfamilyController.dispose();
    groupNinetyFiveController.dispose();
    group114Controller.dispose();
  }
}
