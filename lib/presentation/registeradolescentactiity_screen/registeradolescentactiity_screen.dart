import 'controller/registeradolescentactiity_controller.dart';import 'package:flutter/material.dart';import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/widgets/app_bar/appbar_image.dart';import 'package:shashankgowdasp_s_application1/widgets/app_bar/appbar_subtitle.dart';import 'package:shashankgowdasp_s_application1/widgets/app_bar/custom_app_bar.dart';class RegisteradolescentactiityScreen extends GetWidget<RegisteradolescentactiityController> {const RegisteradolescentactiityScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.primary, appBar: CustomAppBar(height: 100.v, leadingWidth: 42.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleftPrimary, margin: EdgeInsets.only(left: 18.h, top: 16.v, bottom: 60.v), onTap: () {onTapArrowleftone();}), title: AppbarSubtitle(text: "msg_register_adolescent".tr, margin: EdgeInsets.only(left: 12.h, top: 17.v, bottom: 59.v)), styleType: Style.bgShadow_3), body: SizedBox(width: mediaQueryData.size.width, child: SingleChildScrollView(child: SizedBox(height: 800.v, width: double.maxFinite))))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleftone() { Get.back(); } 
 }
