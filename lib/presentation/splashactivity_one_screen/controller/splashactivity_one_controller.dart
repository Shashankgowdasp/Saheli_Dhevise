import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/presentation/splashactivity_one_screen/models/splashactivity_one_model.dart';import 'package:flutter/material.dart';/// A controller class for the SplashactivityOneScreen.
///
/// This class manages the state of the SplashactivityOneScreen, including the
/// current splashactivityOneModelObj
class SplashactivityOneController extends GetxController {TextEditingController phonenumberoneController = TextEditingController();

TextEditingController passwordController = TextEditingController();

TextEditingController selectroleoneController = TextEditingController();

Rx<SplashactivityOneModel> splashactivityOneModelObj = SplashactivityOneModel().obs;

@override void onClose() { super.onClose(); phonenumberoneController.dispose(); passwordController.dispose(); selectroleoneController.dispose(); } 
@override void onReady() { Future.delayed(const Duration(milliseconds: 3000), (){
Get.offNamed(AppRoutes.otpactivityScreen,);}); } 
 }
