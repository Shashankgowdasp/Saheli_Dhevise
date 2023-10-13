import 'controller/attendancemarkingactivity_one_controller.dart';import 'package:flutter/material.dart';import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/widgets/app_bar/appbar_image.dart';import 'package:shashankgowdasp_s_application1/widgets/app_bar/appbar_title.dart';import 'package:shashankgowdasp_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:shashankgowdasp_s_application1/widgets/custom_elevated_button.dart';class AttendancemarkingactivityOneScreen extends GetWidget<AttendancemarkingactivityOneController> {const AttendancemarkingactivityOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: CustomAppBar(leadingWidth: 41.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleftOnsecondarycontainer, margin: EdgeInsets.only(left: 17.h, top: 16.v, bottom: 16.v), onTap: () {onTapArrowleftone();}), title: AppbarTitle(text: "lbl_mark_attendance".tr, margin: EdgeInsets.only(left: 15.h)), styleType: Style.bgShadow), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 2.v), child: Column(children: [Container(width: double.maxFinite, padding: EdgeInsets.all(12.h), decoration: AppDecoration.surface, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("lbl_id".tr, style: CustomTextStyles.titleSmallBlack900_1)), Padding(padding: EdgeInsets.only(left: 39.h, top: 3.v, bottom: 2.v), child: Text("lbl_name".tr, style: CustomTextStyles.titleSmallBlack900)), Spacer(), Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("lbl_father".tr, style: theme.textTheme.titleSmall)), Padding(padding: EdgeInsets.only(left: 35.h, top: 3.v, bottom: 1.v), child: Text("lbl_age".tr, style: theme.textTheme.titleSmall)), Padding(padding: EdgeInsets.only(left: 6.h, top: 3.v, bottom: 2.v), child: Text("lbl_gender".tr, style: theme.textTheme.titleSmall)), CustomImageView(imagePath: ImageConstant.imgImage20, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 5.h))])), Divider(), SizedBox(height: 5.v), Container(decoration: AppDecoration.background, child: Column(children: [SizedBox(height: 49.v, width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Container(width: double.maxFinite, margin: EdgeInsets.only(bottom: 1.v), padding: EdgeInsets.all(12.h), decoration: AppDecoration.surface, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("lbl_876543".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 19.h, top: 3.v, bottom: 1.v), child: Text("lbl_vikramaditya".tr, style: CustomTextStyles.bodyMediumBlack900_1)), Padding(padding: EdgeInsets.only(left: 32.h, top: 3.v, bottom: 2.v), child: Text("lbl_siddharth".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 17.h, top: 3.v, bottom: 2.v), child: Text("lbl_19".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 24.h, top: 3.v, bottom: 2.v), child: Text("lbl_m".tr, style: theme.textTheme.bodyMedium)), CustomImageView(imagePath: ImageConstant.imgImage17, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 18.h))]))), Align(alignment: Alignment.bottomCenter, child: SizedBox(width: double.maxFinite, child: Divider())), Align(alignment: Alignment.center, child: SizedBox(height: 49.v, width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Container(width: double.maxFinite, margin: EdgeInsets.only(bottom: 1.v), padding: EdgeInsets.all(12.h), decoration: AppDecoration.surface, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 3.v, bottom: 1.v), child: Text("lbl_654321".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 11.h, top: 4.v, bottom: 1.v), child: Text("lbl_aditya_kumar".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 23.h, top: 4.v, bottom: 1.v), child: Text("lbl_ayush".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 41.h, top: 3.v, bottom: 1.v), child: Text("lbl_19".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 32.h, top: 3.v, bottom: 1.v), child: Text("lbl_m".tr, style: theme.textTheme.bodyMedium)), Container(height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 24.h), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage20, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgImage20, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.center)]))]))), Align(alignment: Alignment.bottomCenter, child: SizedBox(width: double.maxFinite, child: Divider())), Align(alignment: Alignment.center, child: Column(mainAxisSize: MainAxisSize.min, children: [Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 12.v), decoration: AppDecoration.surface, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("lbl_876543".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 14.h, top: 3.v, bottom: 1.v), child: Text("lbl_vikramaditya".tr, style: CustomTextStyles.bodyMediumBlack900_1)), Padding(padding: EdgeInsets.only(left: 27.h, top: 3.v, bottom: 2.v), child: Text("lbl_siddharth".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 38.h, top: 3.v, bottom: 2.v), child: Text("lbl_19".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 16.h, top: 3.v, bottom: 2.v), child: Text("lbl_m".tr, style: theme.textTheme.bodyMedium)), Container(height: 24.v, width: 25.h, margin: EdgeInsets.only(left: 15.h), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage17, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.centerLeft), CustomImageView(imagePath: ImageConstant.imgImage20, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.center)]))])), Divider()]))])))])), Container(width: double.maxFinite, padding: EdgeInsets.all(11.h), decoration: AppDecoration.surface, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("lbl_654411".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 14.h, top: 3.v), child: Text("lbl_aditi_singh".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 41.h, top: 3.v, bottom: 2.v), child: Text("lbl_amar".tr, style: theme.textTheme.bodyMedium)), Spacer(), Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("lbl_19".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 18.h, top: 6.v), child: Text("lbl_f".tr, style: theme.textTheme.bodyMedium)), CustomImageView(imagePath: ImageConstant.imgImage20, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 17.h))])), Divider(), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 12.v), decoration: AppDecoration.surface, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("lbl_654322".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 14.h, top: 3.v, bottom: 1.v), child: Text("lbl_aryan_singh".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 34.h, top: 3.v, bottom: 1.v), child: Text("lbl_rajendra".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 44.h, top: 3.v, bottom: 2.v), child: Text("lbl_18".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 16.h, top: 3.v, bottom: 2.v), child: Text("lbl_m".tr, style: theme.textTheme.bodyMedium)), CustomImageView(imagePath: ImageConstant.imgImage20, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 16.h))])), Divider(), Container(width: double.maxFinite, padding: EdgeInsets.all(11.h), decoration: AppDecoration.surface, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("lbl_654333".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 14.h, top: 3.v, bottom: 1.v), child: Text("lbl_deepak_tiwari".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 20.h, top: 3.v, bottom: 1.v), child: Text("lbl_pratyush".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 45.h, top: 3.v, bottom: 2.v), child: Text("lbl_19".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 18.h, top: 6.v), child: Text("lbl_f".tr, style: theme.textTheme.bodyMedium)), CustomImageView(imagePath: ImageConstant.imgImage1724x24, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 17.h))])), Divider(), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 12.v), decoration: AppDecoration.surface, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("lbl_654344".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 14.h, top: 4.v), child: Text("lbl_varun_gupta".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 31.h, top: 4.v), child: Text("lbl_sanjay".tr, style: theme.textTheme.bodyMedium)), Spacer(), Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("lbl_21".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 16.h, top: 3.v, bottom: 2.v), child: Text("lbl_m".tr, style: theme.textTheme.bodyMedium)), CustomImageView(imagePath: ImageConstant.imgImage20, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 16.h))])), Divider(), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 12.v), decoration: AppDecoration.surface, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("lbl_654355".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 14.h, top: 3.v, bottom: 2.v), child: Text("lbl_gaurav".tr, style: CustomTextStyles.bodyMediumBlack900_1)), Spacer(), Padding(padding: EdgeInsets.only(top: 3.v, bottom: 1.v), child: Text("lbl_rajendra".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 44.h, top: 3.v, bottom: 2.v), child: Text("lbl_18".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 16.h, top: 3.v, bottom: 2.v), child: Text("lbl_m".tr, style: theme.textTheme.bodyMedium)), CustomImageView(imagePath: ImageConstant.imgImage1724x24, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 16.h))])), Divider(), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 12.v), decoration: AppDecoration.surface, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 3.v, bottom: 1.v), child: Text("lbl_654321".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 14.h, top: 4.v, bottom: 1.v), child: Text("lbl_aditya_kumar".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 25.h, top: 4.v, bottom: 1.v), child: Text("lbl_ayush".tr, style: theme.textTheme.bodyMedium)), Spacer(), Padding(padding: EdgeInsets.only(top: 3.v, bottom: 1.v), child: Text("lbl_19".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 16.h, top: 3.v, bottom: 1.v), child: Text("lbl_m".tr, style: theme.textTheme.bodyMedium)), CustomImageView(imagePath: ImageConstant.imgImage20, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 16.h))])), Divider(), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 12.v), decoration: AppDecoration.surface, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("lbl_654366".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 14.h, top: 3.v, bottom: 1.v), child: Text("lbl_harshita_bajpai".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 15.h, top: 3.v, bottom: 1.v), child: Text("lbl_bajpai".tr, style: theme.textTheme.bodyMedium)), Spacer(), Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("lbl_19".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 18.h, top: 3.v, bottom: 2.v), child: Text("lbl_f".tr, style: theme.textTheme.bodyMedium)), Container(height: 24.v, width: 25.h, margin: EdgeInsets.only(left: 16.h), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage17, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.centerLeft), CustomImageView(imagePath: ImageConstant.imgImage20, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.center)]))])), Divider(), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 12.v), decoration: AppDecoration.surface, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("lbl_876543".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 14.h, top: 3.v, bottom: 2.v), child: Text("lbl_vikram".tr, style: CustomTextStyles.bodyMediumBlack900_1)), Spacer(flex: 55), Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("lbl_ramesh".tr, style: theme.textTheme.bodyMedium)), Spacer(flex: 44), Padding(padding: EdgeInsets.only(top: 3.v, bottom: 2.v), child: Text("lbl_19".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 16.h, top: 3.v, bottom: 2.v), child: Text("lbl_m".tr, style: theme.textTheme.bodyMedium)), Container(height: 24.v, width: 25.h, margin: EdgeInsets.only(left: 15.h), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage17, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.centerLeft), CustomImageView(imagePath: ImageConstant.imgImage20, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.center)]))])), Divider(), SizedBox(height: 23.v, width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: 48.v, width: double.maxFinite, decoration: BoxDecoration(color: theme.colorScheme.primary))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: 11.h, top: 12.v, right: 11.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(bottom: 5.v), child: Text("lbl_654422".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 14.h, bottom: 5.v), child: Text("lbl_anjali_sharma".tr, style: CustomTextStyles.bodyMediumBlack900)), Padding(padding: EdgeInsets.only(left: 22.h, bottom: 5.v), child: Text("lbl_ashok".tr, style: theme.textTheme.bodyMedium)), Spacer(), Padding(padding: EdgeInsets.only(bottom: 5.v), child: Text("lbl_18".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 18.h, bottom: 5.v), child: Text("lbl_f".tr, style: theme.textTheme.bodyMedium)), CustomImageView(imagePath: ImageConstant.imgImage20, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 17.h))])))]))]))])), bottomNavigationBar: Container(margin: EdgeInsets.only(left: 25.h, right: 25.h, bottom: 13.v), decoration: AppDecoration.surface, child: CustomElevatedButton(text: "lbl_next".tr, buttonStyle: CustomButtonStyles.fillLightBlue, buttonTextStyle: CustomTextStyles.titleLargePrimary, onTap: () {onTapNext();})))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleftone() { Get.back(); } 
/// Navigates to the endtrainingactivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the endtrainingactivityScreen.
onTapNext() { Get.toNamed(AppRoutes.endtrainingactivityScreen, ); } 
 }
