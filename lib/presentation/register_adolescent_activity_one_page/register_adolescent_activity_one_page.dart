import 'controller/register_adolescent_activity_one_controller.dart';import 'models/register_adolescent_activity_one_model.dart';import 'package:flutter/material.dart';import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/widgets/custom_elevated_button.dart';import 'package:shashankgowdasp_s_application1/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class RegisterAdolescentActivityOnePage extends StatelessWidget {RegisterAdolescentActivityOnePage({Key? key}) : super(key: key);

RegisterAdolescentActivityOneController controller = Get.put(RegisterAdolescentActivityOneController(RegisterAdolescentActivityOneModel().obs));

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: SizedBox(width: mediaQueryData.size.width, child: SingleChildScrollView(child: Column(children: [Column(children: [Container(height: 472.v, width: 359.h, padding: EdgeInsets.symmetric(horizontal: 15.h), child: Stack(alignment: Alignment.topCenter, children: [CustomTextFormField(width: 327.h, controller: controller.group139Controller, hintText: "msg_father_s_monthly".tr, hintStyle: theme.textTheme.bodyLarge!, textInputAction: TextInputAction.done, alignment: Alignment.center, contentPadding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 218.v), borderDecoration: TextFormFieldStyleHelper.outlineSecondaryContainer, fillColor: theme.colorScheme.primary), Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(top: 60.v), child: SizedBox(width: 328.h, child: Divider())))])), Container(decoration: AppDecoration.surface, child: Column(children: [Divider(), CustomElevatedButton(height: 41.v, text: "lbl_next".tr, margin: EdgeInsets.fromLTRB(14.h, 6.v, 13.h, 8.v), buttonStyle: CustomButtonStyles.fillLightBlue, buttonTextStyle: CustomTextStyles.titleMedium16, onTap: () {onTapNext();})]))])]))))); } 
/// Navigates to the registerAdolescentActivitySixTabContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the registerAdolescentActivitySixTabContainerScreen.
onTapNext() { Get.toNamed(AppRoutes.registerAdolescentActivitySixTabContainerScreen, ); } 
 }
