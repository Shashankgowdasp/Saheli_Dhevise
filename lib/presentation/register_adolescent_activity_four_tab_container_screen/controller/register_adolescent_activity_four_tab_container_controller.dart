import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/presentation/register_adolescent_activity_four_tab_container_screen/models/register_adolescent_activity_four_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the RegisterAdolescentActivityFourTabContainerScreen.
///
/// This class manages the state of the RegisterAdolescentActivityFourTabContainerScreen, including the
/// current registerAdolescentActivityFourTabContainerModelObj
class RegisterAdolescentActivityFourTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<RegisterAdolescentActivityFourTabContainerModel> registerAdolescentActivityFourTabContainerModelObj = RegisterAdolescentActivityFourTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 2));

 }
