import 'controller/enrolladolactivity_controller.dart';import 'package:flutter/material.dart';import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/widgets/app_bar/appbar_button.dart';import 'package:shashankgowdasp_s_application1/widgets/app_bar/appbar_image.dart';import 'package:shashankgowdasp_s_application1/widgets/app_bar/appbar_title.dart';import 'package:shashankgowdasp_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:shashankgowdasp_s_application1/widgets/custom_elevated_button.dart';import 'package:shashankgowdasp_s_application1/widgets/custom_radio_button.dart';class EnrolladolactivityScreen extends GetWidget<EnrolladolactivityController> {const EnrolladolactivityScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: CustomAppBar(leadingWidth: 41.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleftOnsecondarycontainer, margin: EdgeInsets.only(left: 17.h, top: 16.v, bottom: 16.v), onTap: () {onTapArrowleftone();}), title: AppbarTitle(text: "lbl_enroll_adols".tr, margin: EdgeInsets.only(left: 15.h)), actions: [AppbarButton(margin: EdgeInsets.fromLTRB(13.h, 9.v, 13.h, 7.v), onTap: () {onTapSelectvillage();})], styleType: Style.bgShadow), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 1.v), child: Column(children: [SizedBox(height: 1.v), Container(padding: EdgeInsets.symmetric(horizontal: 13.h), decoration: AppDecoration.background, child: Column(children: [Padding(padding: EdgeInsets.only(top: 13.v, right: 2.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Container(margin: EdgeInsets.only(right: 5.h), padding: EdgeInsets.symmetric(horizontal: 6.h, vertical: 5.v), decoration: AppDecoration.outlineSecondaryContainer1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(left: 3.h), child: Row(children: [Padding(padding: EdgeInsets.only(top: 3.v), child: Text("lbl_vikramaditya".tr, style: CustomTextStyles.bodyMediumBlack900)), CustomImageView(imagePath: ImageConstant.imgImage20, height: 20.adaptSize, width: 20.adaptSize, margin: EdgeInsets.only(left: 48.h))])), Padding(padding: EdgeInsets.only(left: 3.h), child: Text("lbl_siddharth".tr, style: theme.textTheme.bodySmall)), Padding(padding: EdgeInsets.only(left: 3.h, top: 1.v, bottom: 2.v), child: Text("lbl_876543_19y_m".tr, style: theme.textTheme.bodySmall))]))), Expanded(child: Container(margin: EdgeInsets.only(left: 5.h), padding: EdgeInsets.all(6.h), decoration: AppDecoration.outlineSecondaryContainer1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(left: 3.h), child: Row(children: [Padding(padding: EdgeInsets.only(top: 2.v), child: Text("lbl_aditi_singh".tr, style: CustomTextStyles.bodyMediumBlack900)), Container(height: 20.adaptSize, width: 20.adaptSize, margin: EdgeInsets.only(left: 62.h), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Container(height: 16.adaptSize, width: 16.adaptSize, decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.h), border: Border.all(color: appTheme.black900.withOpacity(0.7), width: 1.h)))), CustomImageView(imagePath: ImageConstant.imgImage20, height: 20.adaptSize, width: 20.adaptSize, alignment: Alignment.center)]))])), Padding(padding: EdgeInsets.only(left: 3.h), child: Text("lbl_amar".tr, style: theme.textTheme.bodySmall)), Padding(padding: EdgeInsets.only(left: 3.h, top: 1.v, bottom: 1.v), child: Text("lbl_654411_19y_f".tr, style: theme.textTheme.bodySmall))])))])), Padding(padding: EdgeInsets.only(left: 1.h, top: 10.v, right: 2.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Container(margin: EdgeInsets.only(right: 5.h), padding: EdgeInsets.symmetric(horizontal: 6.h, vertical: 5.v), decoration: AppDecoration.outlineSecondaryContainer1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(left: 3.h), child: Row(children: [Padding(padding: EdgeInsets.only(top: 3.v), child: Text("lbl_aryan_singh".tr, style: CustomTextStyles.bodyMediumBlack900)), CustomImageView(imagePath: ImageConstant.imgImage20, height: 20.adaptSize, width: 20.adaptSize, margin: EdgeInsets.only(left: 55.h))])), Padding(padding: EdgeInsets.only(left: 3.h), child: Text("lbl_rajendra".tr, style: theme.textTheme.bodySmall)), Padding(padding: EdgeInsets.only(left: 3.h, bottom: 2.v), child: Text("lbl_654322_18y_m".tr, style: theme.textTheme.bodySmall))]))), Expanded(child: Container(margin: EdgeInsets.only(left: 5.h), padding: EdgeInsets.symmetric(horizontal: 7.h, vertical: 6.v), decoration: AppDecoration.outlineSecondaryContainer1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: 20.v, width: 144.h, margin: EdgeInsets.only(left: 2.h), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.bottomCenter, child: Obx(() => CustomRadioButton(width: 143.h, text: "lbl_deepak_tiwari".tr, value: "lbl_deepak_tiwari".tr, groupValue: controller.radioGroup1.value, isRightCheck: true, onChange: (value) {controller.radioGroup1.value = value;}))), CustomImageView(imagePath: ImageConstant.imgImage20, height: 20.adaptSize, width: 20.adaptSize, alignment: Alignment.centerRight)])), Padding(padding: EdgeInsets.only(left: 2.h, top: 1.v), child: Text("lbl_pratyush".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 2.h, bottom: 1.v), child: Text("lbl_654333_19y_m".tr, style: theme.textTheme.bodySmall))])))])), Padding(padding: EdgeInsets.only(left: 1.h, top: 10.v, right: 2.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Container(margin: EdgeInsets.only(right: 5.h), padding: EdgeInsets.symmetric(horizontal: 8.h, vertical: 7.v), decoration: AppDecoration.outlineSecondaryContainer1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Obx(() => CustomRadioButton(width: 143.h, text: "msg_anil_singh_patel".tr, value: "msg_anil_singh_patel".tr, groupValue: controller.radioGroup2.value, margin: EdgeInsets.only(left: 1.h), isRightCheck: true, onChange: (value) {controller.radioGroup2.value = value;})), Padding(padding: EdgeInsets.only(left: 1.h), child: Text("lbl_vikramaditya".tr, style: theme.textTheme.bodySmall)), Padding(padding: EdgeInsets.only(left: 1.h), child: Text("lbl_654345_21y_f".tr, style: theme.textTheme.bodySmall))]))), Expanded(child: Container(margin: EdgeInsets.only(left: 5.h), padding: EdgeInsets.symmetric(horizontal: 8.h, vertical: 7.v), decoration: AppDecoration.outlineSecondaryContainer1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Obx(() => CustomRadioButton(width: 143.h, text: "lbl_ashok_yadav".tr, value: "lbl_ashok_yadav".tr, groupValue: controller.radioGroup3.value, margin: EdgeInsets.only(left: 1.h), isRightCheck: true, onChange: (value) {controller.radioGroup3.value = value;})), Padding(padding: EdgeInsets.only(left: 1.h), child: Text("lbl_rahul_sharma".tr, style: theme.textTheme.bodySmall)), Padding(padding: EdgeInsets.only(left: 1.h, top: 1.v), child: Text("lbl_654398_16y_m".tr, style: theme.textTheme.bodySmall))])))])), Padding(padding: EdgeInsets.only(left: 1.h, top: 10.v, right: 1.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Container(margin: EdgeInsets.only(right: 5.h), padding: EdgeInsets.symmetric(horizontal: 6.h, vertical: 5.v), decoration: AppDecoration.outlineSecondaryContainer1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(left: 3.h), child: Row(children: [Padding(padding: EdgeInsets.only(top: 3.v), child: Text("lbl_varun_gupta".tr, style: CustomTextStyles.bodyMediumBlack900)), CustomImageView(imagePath: ImageConstant.imgImage20, height: 20.adaptSize, width: 20.adaptSize, margin: EdgeInsets.only(left: 52.h))])), Padding(padding: EdgeInsets.only(left: 3.h), child: Text("lbl_sanjay".tr, style: theme.textTheme.bodySmall)), Padding(padding: EdgeInsets.only(left: 3.h, bottom: 2.v), child: Text("lbl_654344_21y_m".tr, style: theme.textTheme.bodySmall))]))), Expanded(child: Container(margin: EdgeInsets.only(left: 5.h), padding: EdgeInsets.symmetric(horizontal: 7.h, vertical: 6.v), decoration: AppDecoration.outlineSecondaryContainer1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: 20.v, width: 144.h, margin: EdgeInsets.only(left: 2.h), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.center, child: Obx(() => CustomRadioButton(width: 143.h, text: "lbl_gaurav".tr, value: "lbl_gaurav".tr, groupValue: controller.radioGroup4.value, isRightCheck: true, onChange: (value) {controller.radioGroup4.value = value;}))), CustomImageView(imagePath: ImageConstant.imgImage20, height: 20.adaptSize, width: 20.adaptSize, alignment: Alignment.centerRight)])), Padding(padding: EdgeInsets.only(left: 2.h, top: 1.v), child: Text("lbl_rajendra".tr, style: theme.textTheme.bodySmall)), Padding(padding: EdgeInsets.only(left: 2.h, bottom: 1.v), child: Text("lbl_876543_18y_m".tr, style: theme.textTheme.bodySmall))])))])), Padding(padding: EdgeInsets.only(left: 1.h, top: 10.v, right: 2.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Container(margin: EdgeInsets.only(right: 5.h), padding: EdgeInsets.symmetric(horizontal: 6.h, vertical: 5.v), decoration: AppDecoration.outlineSecondaryContainer1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(left: 3.h), child: Row(children: [Padding(padding: EdgeInsets.only(top: 3.v), child: Text("lbl_aditya_kumar".tr, style: CustomTextStyles.bodyMediumBlack900)), CustomImageView(imagePath: ImageConstant.imgImage20, height: 20.adaptSize, width: 20.adaptSize, margin: EdgeInsets.only(left: 46.h))])), Padding(padding: EdgeInsets.only(left: 3.h), child: Text("lbl_ayush".tr, style: theme.textTheme.bodySmall)), Padding(padding: EdgeInsets.only(left: 3.h, bottom: 2.v), child: Text("lbl_654321_19y_m".tr, style: theme.textTheme.bodySmall))]))), Expanded(child: Container(margin: EdgeInsets.only(left: 5.h), padding: EdgeInsets.symmetric(horizontal: 8.h, vertical: 7.v), decoration: AppDecoration.outlineSecondaryContainer1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Obx(() => CustomRadioButton(width: 143.h, text: "lbl_ashok_yadav".tr, value: "lbl_ashok_yadav".tr, groupValue: controller.radioGroup5.value, margin: EdgeInsets.only(left: 1.h), isRightCheck: true, onChange: (value) {controller.radioGroup5.value = value;})), Padding(padding: EdgeInsets.only(left: 1.h), child: Text("lbl_mohan_verma".tr, style: theme.textTheme.bodySmall)), Padding(padding: EdgeInsets.only(left: 1.h, top: 1.v), child: Text("lbl_654378_18y_m".tr, style: theme.textTheme.bodySmall))])))])), Padding(padding: EdgeInsets.only(left: 1.h, top: 10.v, right: 1.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Container(margin: EdgeInsets.only(right: 5.h), padding: EdgeInsets.symmetric(horizontal: 6.h, vertical: 5.v), decoration: AppDecoration.outlineSecondaryContainer1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(left: 3.h), child: Row(children: [Padding(padding: EdgeInsets.only(top: 3.v), child: Text("lbl_harshita_bajpai".tr, style: CustomTextStyles.bodyMediumBlack900)), CustomImageView(imagePath: ImageConstant.imgImage20, height: 20.adaptSize, width: 20.adaptSize, margin: EdgeInsets.only(left: 36.h))])), Padding(padding: EdgeInsets.only(left: 3.h), child: Text("lbl_bajpai".tr, style: theme.textTheme.bodySmall)), Padding(padding: EdgeInsets.only(left: 3.h, bottom: 2.v), child: Text("lbl_654366_19y_f".tr, style: theme.textTheme.bodySmall))]))), Expanded(child: Container(margin: EdgeInsets.only(left: 5.h), padding: EdgeInsets.symmetric(horizontal: 7.h, vertical: 6.v), decoration: AppDecoration.outlineSecondaryContainer1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: 35.v, width: 144.h, margin: EdgeInsets.only(left: 2.h), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topCenter, child: Obx(() => CustomRadioButton(width: 143.h, text: "lbl_vikram".tr, value: "lbl_vikram".tr, groupValue: controller.radioGroup6.value, margin: EdgeInsets.only(top: 1.v), isRightCheck: true, onChange: (value) {controller.radioGroup6.value = value;}))), Align(alignment: Alignment.bottomLeft, child: Text("lbl_ramesh".tr, style: theme.textTheme.bodySmall)), CustomImageView(imagePath: ImageConstant.imgImage20, height: 20.adaptSize, width: 20.adaptSize, alignment: Alignment.topRight)])), Padding(padding: EdgeInsets.only(left: 2.h, top: 1.v, bottom: 1.v), child: Text("lbl_876543_19y_m".tr, style: theme.textTheme.bodySmall))])))])), Padding(padding: EdgeInsets.only(left: 1.h, top: 10.v, right: 1.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [SizedBox(height: 53.v, width: 160.h, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: 67.v, width: 160.h, decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(4.h), boxShadow: [BoxShadow(color: theme.colorScheme.secondaryContainer, spreadRadius: 2.h, blurRadius: 2.h, offset: Offset(0, 2))]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.symmetric(horizontal: 8.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Obx(() => CustomRadioButton(width: 143.h, text: "lbl_sahana".tr, value: "lbl_sahana".tr, groupValue: controller.radioGroup7.value, isRightCheck: true, onChange: (value) {controller.radioGroup7.value = value;})), Text("lbl_amar_sunkoor".tr, style: theme.textTheme.bodySmall), Text("lbl_654321_21y_f".tr, style: theme.textTheme.bodySmall)])))])), Container(padding: EdgeInsets.symmetric(horizontal: 8.h), decoration: AppDecoration.outlineSecondaryContainer1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Obx(() => CustomRadioButton(width: 143.h, text: "lbl_dayanand".tr, value: "lbl_dayanand".tr, groupValue: controller.radioGroup8.value, margin: EdgeInsets.only(left: 1.h, top: 8.v), isRightCheck: true, onChange: (value) {controller.radioGroup8.value = value;})), Padding(padding: EdgeInsets.only(left: 1.h), child: Text("lbl_rahul_varma".tr, style: theme.textTheme.bodySmall)), Padding(padding: EdgeInsets.only(left: 1.h), child: Text("lbl_654322_16y_m".tr, style: theme.textTheme.bodySmall))]))]))]))])), bottomNavigationBar: Container(margin: EdgeInsets.only(left: 14.h, right: 14.h, bottom: 6.v), decoration: AppDecoration.surface, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Obx(() => CustomRadioButton(text: "lbl_select_all".tr, value: "lbl_select_all".tr, groupValue: controller.radioGroup.value, margin: EdgeInsets.only(top: 10.v, bottom: 8.v), textStyle: CustomTextStyles.bodyLarge18_1, onChange: (value) {controller.radioGroup.value = value;})), CustomElevatedButton(height: 41.v, width: 160.h, text: "lbl_next".tr, buttonStyle: CustomButtonStyles.fillLightBlue, buttonTextStyle: CustomTextStyles.titleLargePrimary, onTap: () {onTapNext();})])))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleftone() { Get.back(); } 
/// Navigates to the dropdownvillageScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the dropdownvillageScreen.
onTapSelectvillage() { Get.toNamed(AppRoutes.dropdownvillageScreen, ); } 
/// Navigates to the attendancemarkingactivityOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the attendancemarkingactivityOneScreen.
onTapNext() { Get.toNamed(AppRoutes.attendancemarkingactivityOneScreen, ); } 
 }
