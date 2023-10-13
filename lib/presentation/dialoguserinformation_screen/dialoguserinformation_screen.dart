import 'controller/dialoguserinformation_controller.dart';import 'package:flutter/material.dart';import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/widgets/custom_outlined_button.dart';class DialoguserinformationScreen extends GetWidget<DialoguserinformationController> {const DialoguserinformationScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.primary, body: Container(width: 300.h, padding: EdgeInsets.symmetric(vertical: 31.v), child: Column(children: [Container(width: 235.h, margin: EdgeInsets.only(left: 32.h, right: 33.h), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_hi".tr, style: CustomTextStyles.titleLargeRegular), TextSpan(text: " "), TextSpan(text: "lbl_mahira".tr, style: CustomTextStyles.titleLargeBold), TextSpan(text: " "), TextSpan(text: "msg_you_logged_in_as".tr, style: CustomTextStyles.titleLargeRegular), TextSpan(text: " "), TextSpan(text: "lbl_mobilizer".tr, style: CustomTextStyles.titleLargeBold), TextSpan(text: "lbl_to".tr, style: CustomTextStyles.titleLargeRegular), TextSpan(text: " "), TextSpan(text: " "), TextSpan(text: "msg_chandauli_and_gaura".tr, style: CustomTextStyles.titleLargeGreenA70001Bold), TextSpan(text: " "), TextSpan(text: "lbl_village".tr, style: CustomTextStyles.titleLargeRegular)]), textAlign: TextAlign.left)), SizedBox(height: 50.v), Divider(), CustomOutlinedButton(text: "lbl_change_villages".tr, margin: EdgeInsets.only(left: 32.h, top: 45.v, right: 33.h), buttonStyle: CustomButtonStyles.outlineLightBlue, onTap: () {onTapChangevillages();}), CustomOutlinedButton(text: "lbl_logout".tr, margin: EdgeInsets.fromLTRB(27.h, 16.v, 33.h, 5.v), buttonStyle: CustomButtonStyles.outlineDeepOrangeA, buttonTextStyle: CustomTextStyles.titleLargeDeeporangeA400, onTap: () {onTapLogout();})])))); } 
/// Navigates to the selectfacilityactivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the selectfacilityactivityScreen.
onTapChangevillages() { Get.toNamed(AppRoutes.selectfacilityactivityScreen, ); } 
/// Navigates to the splashactivityOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the splashactivityOneScreen.
onTapLogout() { Get.toNamed(AppRoutes.splashactivityOneScreen, ); } 
 }
