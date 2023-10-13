import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/presentation/register_adolescent_activity_six_page/models/register_adolescent_activity_six_model.dart';import 'package:flutter/material.dart';/// A controller class for the RegisterAdolescentActivitySixPage.
///
/// This class manages the state of the RegisterAdolescentActivitySixPage, including the
/// current registerAdolescentActivitySixModelObj
class RegisterAdolescentActivitySixController extends GetxController {RegisterAdolescentActivitySixController(this.registerAdolescentActivitySixModelObj);

TextEditingController someotherhealthController = TextEditingController();

Rx<RegisterAdolescentActivitySixModel> registerAdolescentActivitySixModelObj;

Rx<bool> anemiavalue = false.obs;

Rx<bool> hivAids = false.obs;

Rx<bool> anemiavalueone = false.obs;

Rx<bool> underNutrition = false.obs;

Rx<bool> obesityvalue = false.obs;

Rx<bool> injuriesvalue = false.obs;

Rx<bool> infectiousDisea = false.obs;

Rx<bool> depressionAnxie = false.obs;

Rx<bool> otherIssues = false.obs;

Rx<bool> alcoholvalue = false.obs;

Rx<bool> drugvalue = false.obs;

@override void onClose() { super.onClose(); someotherhealthController.dispose(); } 
 }
