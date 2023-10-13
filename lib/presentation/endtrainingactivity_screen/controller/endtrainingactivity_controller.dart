import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/presentation/endtrainingactivity_screen/models/endtrainingactivity_model.dart';import 'package:flutter/material.dart';/// A controller class for the EndtrainingactivityScreen.
///
/// This class manages the state of the EndtrainingactivityScreen, including the
/// current endtrainingactivityModelObj
class EndtrainingactivityController extends GetxController {TextEditingController edittextController = TextEditingController();

Rx<EndtrainingactivityModel> endtrainingactivityModelObj = EndtrainingactivityModel().obs;

@override void onClose() { super.onClose(); edittextController.dispose(); } 
 }
