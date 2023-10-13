import 'controller/trainingfilteractivity_controller.dart';import 'package:flutter/material.dart';import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/widgets/app_bar/appbar_image.dart';import 'package:shashankgowdasp_s_application1/widgets/app_bar/appbar_title.dart';import 'package:shashankgowdasp_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:shashankgowdasp_s_application1/widgets/custom_elevated_button.dart';import 'package:shashankgowdasp_s_application1/widgets/custom_text_form_field.dart';class TrainingfilteractivityScreen extends GetWidget<TrainingfilteractivityController> {const TrainingfilteractivityScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: theme.colorScheme.primary, appBar: CustomAppBar(leadingWidth: 41.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleftOnsecondarycontainer, margin: EdgeInsets.only(left: 17.h, top: 17.v, bottom: 15.v), onTap: () {onTapArrowleftone();}), title: AppbarTitle(text: "lbl_filter_training".tr, margin: EdgeInsets.only(left: 15.h)), styleType: Style.bgShadow_1), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 41.h, vertical: 59.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_village2".tr, style: theme.textTheme.bodyLarge), SizedBox(height: 1.v), CustomTextFormField(controller: controller.selectvillageController, hintText: "lbl_select_village".tr, hintStyle: theme.textTheme.bodyLarge!, suffix: Container(margin: EdgeInsets.fromLTRB(30.h, 12.v, 12.h, 12.v), child: CustomImageView(svgPath: ImageConstant.imgArrowdropdownOnsecondarycontainer)), suffixConstraints: BoxConstraints(maxHeight: 48.v), contentPadding: EdgeInsets.only(left: 18.h, top: 13.v, bottom: 13.v)), SizedBox(height: 24.v), Text("lbl_school".tr, style: theme.textTheme.bodyLarge), SizedBox(height: 3.v), CustomTextFormField(controller: controller.selectschoolController, hintText: "lbl_select_school".tr, hintStyle: theme.textTheme.bodyLarge!, textInputAction: TextInputAction.done, suffix: Container(margin: EdgeInsets.fromLTRB(30.h, 12.v, 12.h, 12.v), child: CustomImageView(svgPath: ImageConstant.imgArrowdropdownOnsecondarycontainer)), suffixConstraints: BoxConstraints(maxHeight: 48.v), contentPadding: EdgeInsets.only(left: 18.h, top: 13.v, bottom: 13.v)), SizedBox(height: 5.v)])), bottomNavigationBar: CustomElevatedButton(height: 56.v, text: "lbl_filter".tr, margin: EdgeInsets.only(left: 41.h, right: 41.h, bottom: 34.v), buttonStyle: CustomButtonStyles.outlineBlackTL4, buttonTextStyle: theme.textTheme.headlineSmall!, onTap: () {onTapFilter();}))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleftone() { Get.back(); } 
/// Navigates to the trainingactivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the trainingactivityScreen.
onTapFilter() { Get.toNamed(AppRoutes.trainingactivityScreen, ); } 
 }
