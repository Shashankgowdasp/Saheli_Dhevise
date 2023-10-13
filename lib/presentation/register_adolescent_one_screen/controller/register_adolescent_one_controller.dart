import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/presentation/register_adolescent_one_screen/models/register_adolescent_one_model.dart';import 'package:flutter/material.dart';/// A controller class for the RegisterAdolescentOneScreen.
///
/// This class manages the state of the RegisterAdolescentOneScreen, including the
/// current registerAdolescentOneModelObj
class RegisterAdolescentOneController extends GetxController {TextEditingController basicdetailsController = TextEditingController();

Rx<RegisterAdolescentOneModel> registerAdolescentOneModelObj = RegisterAdolescentOneModel().obs;

@override void onClose() { super.onClose(); basicdetailsController.dispose(); } 
 }
