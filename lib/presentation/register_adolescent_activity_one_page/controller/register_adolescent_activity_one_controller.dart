import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/presentation/register_adolescent_activity_one_page/models/register_adolescent_activity_one_model.dart';import 'package:flutter/material.dart';/// A controller class for the RegisterAdolescentActivityOnePage.
///
/// This class manages the state of the RegisterAdolescentActivityOnePage, including the
/// current registerAdolescentActivityOneModelObj
class RegisterAdolescentActivityOneController extends GetxController {RegisterAdolescentActivityOneController(this.registerAdolescentActivityOneModelObj);

TextEditingController group139Controller = TextEditingController();

Rx<RegisterAdolescentActivityOneModel> registerAdolescentActivityOneModelObj;

@override void onClose() { super.onClose(); group139Controller.dispose(); } 
 }
