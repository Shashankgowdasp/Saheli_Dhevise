import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/presentation/addtrainingactivity_screen/models/addtrainingactivity_model.dart';import 'package:flutter/material.dart';/// A controller class for the AddtrainingactivityScreen.
///
/// This class manages the state of the AddtrainingactivityScreen, including the
/// current addtrainingactivityModelObj
class AddtrainingactivityController extends GetxController {TextEditingController districtvalueController = TextEditingController();

Rx<AddtrainingactivityModel> addtrainingactivityModelObj = AddtrainingactivityModel().obs;

@override void onClose() { super.onClose(); districtvalueController.dispose(); } 
 }
