import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/presentation/register_adolescent_activity_family_tab_container_screen/models/register_adolescent_activity_family_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the RegisterAdolescentActivityFamilyTabContainerScreen.
///
/// This class manages the state of the RegisterAdolescentActivityFamilyTabContainerScreen, including the
/// current registerAdolescentActivityFamilyTabContainerModelObj
class RegisterAdolescentActivityFamilyTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<RegisterAdolescentActivityFamilyTabContainerModel> registerAdolescentActivityFamilyTabContainerModelObj = RegisterAdolescentActivityFamilyTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 3));

 }
