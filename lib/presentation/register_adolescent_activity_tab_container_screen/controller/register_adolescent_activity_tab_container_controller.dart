import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/presentation/register_adolescent_activity_tab_container_screen/models/register_adolescent_activity_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the RegisterAdolescentActivityTabContainerScreen.
///
/// This class manages the state of the RegisterAdolescentActivityTabContainerScreen, including the
/// current registerAdolescentActivityTabContainerModelObj
class RegisterAdolescentActivityTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<RegisterAdolescentActivityTabContainerModel> registerAdolescentActivityTabContainerModelObj = RegisterAdolescentActivityTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 3));

 }
