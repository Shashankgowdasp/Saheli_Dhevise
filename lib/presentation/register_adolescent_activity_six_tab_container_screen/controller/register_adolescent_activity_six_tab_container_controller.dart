import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/presentation/register_adolescent_activity_six_tab_container_screen/models/register_adolescent_activity_six_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the RegisterAdolescentActivitySixTabContainerScreen.
///
/// This class manages the state of the RegisterAdolescentActivitySixTabContainerScreen, including the
/// current registerAdolescentActivitySixTabContainerModelObj
class RegisterAdolescentActivitySixTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<RegisterAdolescentActivitySixTabContainerModel> registerAdolescentActivitySixTabContainerModelObj = RegisterAdolescentActivitySixTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 3));

 }
