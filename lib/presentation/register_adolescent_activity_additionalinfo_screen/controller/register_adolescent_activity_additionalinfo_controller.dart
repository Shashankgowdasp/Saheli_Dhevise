import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/presentation/register_adolescent_activity_additionalinfo_screen/models/register_adolescent_activity_additionalinfo_model.dart';import 'package:flutter/material.dart';/// A controller class for the RegisterAdolescentActivityAdditionalinfoScreen.
///
/// This class manages the state of the RegisterAdolescentActivityAdditionalinfoScreen, including the
/// current registerAdolescentActivityAdditionalinfoModelObj
class RegisterAdolescentActivityAdditionalinfoController extends GetxController {TextEditingController edittextController = TextEditingController();

TextEditingController selectvillagevaController = TextEditingController();

TextEditingController pincodeController = TextEditingController();

TextEditingController selectreligionvController = TextEditingController();

TextEditingController edittextoneController = TextEditingController();

Rx<RegisterAdolescentActivityAdditionalinfoModel> registerAdolescentActivityAdditionalinfoModelObj = RegisterAdolescentActivityAdditionalinfoModel().obs;

@override void onClose() { super.onClose(); edittextController.dispose(); selectvillagevaController.dispose(); pincodeController.dispose(); selectreligionvController.dispose(); edittextoneController.dispose(); } 
 }
