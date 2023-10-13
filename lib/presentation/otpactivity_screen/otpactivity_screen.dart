import 'controller/otpactivity_controller.dart';import 'package:flutter/material.dart';import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/widgets/custom_elevated_button.dart';class OtpactivityScreen extends GetWidget<OtpactivityController> {const OtpactivityScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.primary, body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 41.h, vertical: 51.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_otp".tr, style: CustomTextStyles.headlineSmallBlack900_1), Container(width: 244.h, margin: EdgeInsets.only(top: 3.v, right: 34.h), child: Text("msg_please_enter_the".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodyLargeBlack900_1)), SizedBox(height: 36.v), Container(height: 48.v, width: 278.h, decoration: BoxDecoration(color: appTheme.gray200, borderRadius: BorderRadius.circular(4.h), border: Border.all(color: appTheme.gray300, width: 1.h))), SizedBox(height: 8.v), Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(bottom: 1.v), child: Text("msg_resend_otp_in_01_50".tr, style: CustomTextStyles.titleLargeBlack900)), Text("lbl_resend".tr, style: CustomTextStyles.titleLargeLightblue400.copyWith(decoration: TextDecoration.underline))]), SizedBox(height: 47.v), CustomElevatedButton(height: 56.v, text: "lbl_verify_otp".tr, buttonStyle: CustomButtonStyles.outlineBlack, buttonTextStyle: theme.textTheme.headlineSmall!, onTap: () {onTapVerifyotp();}), Container(width: 265.h, margin: EdgeInsets.only(top: 37.v, right: 12.h, bottom: 5.v), child: Text("msg_please_wait_for".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: theme.textTheme.bodyMedium))])))); } 
/// Navigates to the selectfacilityactivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the selectfacilityactivityScreen.
onTapVerifyotp() { Get.toNamed(AppRoutes.selectfacilityactivityScreen, ); } 
 }
