import 'controller/dropdownvillage_controller.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_elevated_button.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class DropdownvillageScreen extends GetWidget<DropdownvillageController> {
  const DropdownvillageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: theme.colorScheme.primary,
        body: SizedBox(
          width: 278.h,
          child: Column(
            children: [
              CustomTextFormField(
                controller: controller.nameoneController,
                hintText: "lbl_sarai_akil".tr,
                hintStyle: CustomTextStyles.bodyLargeBlack900_3,
                textInputAction: TextInputAction.done,
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 18.h,
                  vertical: 13.v,
                ),
                borderDecoration: TextFormFieldStyleHelper.fillPrimary,
                fillColor: theme.colorScheme.primary,
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 18.h,
                      vertical: 12.v,
                    ),
                    decoration: AppDecoration.surface,
                    child: Text(
                      "lbl_gaura".tr,
                      style: CustomTextStyles.bodyLargeBlack900_3,
                    ),
                  ),
                  Divider(),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 18.h,
                      vertical: 12.v,
                    ),
                    decoration: AppDecoration.surface,
                    child: Text(
                      "lbl_gaura".tr,
                      style: CustomTextStyles.bodyLargeBlack900_3,
                    ),
                  ),
                  Divider(),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 18.h,
                      vertical: 12.v,
                    ),
                    decoration: AppDecoration.surface,
                    child: Text(
                      "lbl_narora".tr,
                      style: CustomTextStyles.bodyLargeBlack900_3,
                    ),
                  ),
                  Divider(),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 18.h,
                      vertical: 13.v,
                    ),
                    decoration: AppDecoration.surface,
                    child: Text(
                      "lbl_chandauli".tr,
                      style: CustomTextStyles.bodyLargeBlack900_3,
                    ),
                  ),
                  Divider(),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 18.h,
                      vertical: 13.v,
                    ),
                    decoration: AppDecoration.surface,
                    child: Text(
                      "lbl_chandauli".tr,
                      style: CustomTextStyles.bodyLargeBlack900_3,
                    ),
                  ),
                  Divider(),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(right: 3.h),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15.h,
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.surface,
                      child: Text(
                        "lbl_sarai_akil".tr,
                        style: CustomTextStyles.bodyLargeBlack900_3,
                      ),
                    ),
                    Divider(),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 3.h),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15.h,
                        vertical: 12.v,
                      ),
                      decoration: AppDecoration.surface,
                      child: Text(
                        "lbl_gaura".tr,
                        style: CustomTextStyles.bodyLargeBlack900_3,
                      ),
                    ),
                    Divider(),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 3.h),
                child: Column(
                  children: [
                    CustomElevatedButton(
                      text: "lbl_gaura".tr,
                    ),
                    Divider(),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 3.h),
                child: Column(
                  children: [
                    CustomElevatedButton(
                      text: "lbl_narora".tr,
                    ),
                    Divider(),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 3.h),
                child: Column(
                  children: [
                    CustomElevatedButton(
                      text: "lbl_chandauli".tr,
                    ),
                    Divider(),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 3.h),
                child: Column(
                  children: [
                    CustomElevatedButton(
                      text: "lbl_chandauli".tr,
                    ),
                    Divider(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
