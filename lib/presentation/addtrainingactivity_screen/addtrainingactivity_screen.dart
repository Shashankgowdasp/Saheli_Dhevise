import 'controller/addtrainingactivity_controller.dart';import 'package:flutter/material.dart';import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/widgets/app_bar/appbar_image.dart';import 'package:shashankgowdasp_s_application1/widgets/app_bar/appbar_subtitle_1.dart';import 'package:shashankgowdasp_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:shashankgowdasp_s_application1/widgets/custom_floating_text_field.dart';class AddtrainingactivityScreen extends GetWidget<AddtrainingactivityController> {const AddtrainingactivityScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(leadingWidth: 38.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleftOnsecondarycontainer, margin: EdgeInsets.only(left: 14.h, top: 16.v, bottom: 16.v), onTap: () {onTapArrowleftone();}), title: AppbarSubtitle1(text: "lbl_new_training".tr, margin: EdgeInsets.only(left: 19.h)), styleType: Style.bgShadow_2), body: SizedBox(width: mediaQueryData.size.width, child: SingleChildScrollView(child: CustomFloatingTextField(width: double.maxFinite, controller: controller.districtvalueController, labelText: "lbl_district".tr, labelStyle: CustomTextStyles.bodyLargeBlack900, hintText: "lbl_district".tr, textInputAction: TextInputAction.done, suffix: Container(margin: EdgeInsets.symmetric(horizontal: 24.h), child: CustomImageView(svgPath: ImageConstant.imgArrowdropdownOnsecondarycontainer)), suffixConstraints: BoxConstraints(maxHeight: 922.v)))))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleftone() { Get.back(); } 
 }
