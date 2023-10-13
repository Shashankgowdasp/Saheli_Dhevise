import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/presentation/trainingfilteractivity_screen/models/trainingfilteractivity_model.dart';import 'package:flutter/material.dart';/// A controller class for the TrainingfilteractivityScreen.
///
/// This class manages the state of the TrainingfilteractivityScreen, including the
/// current trainingfilteractivityModelObj
class TrainingfilteractivityController extends GetxController {TextEditingController selectvillageController = TextEditingController();

TextEditingController selectschoolController = TextEditingController();

Rx<TrainingfilteractivityModel> trainingfilteractivityModelObj = TrainingfilteractivityModel().obs;

@override void onClose() { super.onClose(); selectvillageController.dispose(); selectschoolController.dispose(); } 
 }
