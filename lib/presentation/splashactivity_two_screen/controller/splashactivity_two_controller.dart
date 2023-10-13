import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/presentation/splashactivity_two_screen/models/splashactivity_two_model.dart';import 'package:flutter/material.dart';/// A controller class for the SplashactivityTwoScreen.
///
/// This class manages the state of the SplashactivityTwoScreen, including the
/// current splashactivityTwoModelObj
class SplashactivityTwoController extends GetxController {TextEditingController mobileprefixController = TextEditingController();

TextEditingController passwordController = TextEditingController();

TextEditingController selectrolelabelController = TextEditingController();

Rx<SplashactivityTwoModel> splashactivityTwoModelObj = SplashactivityTwoModel().obs;

Rx<bool> tablost = false.obs;

@override void onClose() { super.onClose(); mobileprefixController.dispose(); passwordController.dispose(); selectrolelabelController.dispose(); } 
 }
