import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/presentation/newtrainingactivity_screen/models/newtrainingactivity_model.dart';import 'package:flutter/material.dart';/// A controller class for the NewtrainingactivityScreen.
///
/// This class manages the state of the NewtrainingactivityScreen, including the
/// current newtrainingactivityModelObj
class NewtrainingactivityController extends GetxController {TextEditingController selectdistrictController = TextEditingController();

TextEditingController selectblockoneController = TextEditingController();

TextEditingController selectpanchayatController = TextEditingController();

TextEditingController villagevalueController = TextEditingController();

TextEditingController nameController = TextEditingController();

Rx<NewtrainingactivityModel> newtrainingactivityModelObj = NewtrainingactivityModel().obs;

Rx<String> radioGroup = "".obs;

@override void onClose() { super.onClose(); selectdistrictController.dispose(); selectblockoneController.dispose(); selectpanchayatController.dispose(); villagevalueController.dispose(); nameController.dispose(); } 
 }
