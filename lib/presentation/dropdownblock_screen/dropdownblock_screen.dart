import 'controller/dropdownblock_controller.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_elevated_button.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class DropdownblockScreen extends GetWidget<DropdownblockController> {
  const DropdownblockScreen({Key? key})
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
          child: SingleChildScrollView(
            child: Column(
              children: [
                CustomTextFormField(
                  controller: controller.locationoneoneController,
                  hintText: "lbl_allahabad_sadar".tr,
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
                        vertical: 13.v,
                      ),
                      decoration: AppDecoration.surface,
                      child: Text(
                        "lbl_karchhana".tr,
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
                        "lbl_soraon".tr,
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
                        vertical: 11.v,
                      ),
                      decoration: AppDecoration.surface,
                      child: Text(
                        "lbl_meja".tr,
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
                        "lbl_handia".tr,
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
                        "lbl_bara".tr,
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
                        "lbl_koraon".tr,
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
                        "lbl_allahabad_sadar".tr,
                        style: CustomTextStyles.bodyLargeBlack900_3,
                      ),
                    ),
                    Divider(),
                  ],
                ),
                Column(
                  children: [
                    CustomElevatedButton(
                      text: "lbl_karchhana".tr,
                    ),
                    Divider(),
                  ],
                ),
                Column(
                  children: [
                    CustomElevatedButton(
                      text: "lbl_soraon".tr,
                    ),
                    Divider(),
                  ],
                ),
                Column(
                  children: [
                    CustomElevatedButton(
                      text: "lbl_meja".tr,
                    ),
                    Divider(),
                  ],
                ),
                Column(
                  children: [
                    CustomElevatedButton(
                      text: "lbl_handia".tr,
                    ),
                    Divider(),
                  ],
                ),
                Column(
                  children: [
                    CustomElevatedButton(
                      text: "lbl_bara".tr,
                    ),
                    Divider(),
                  ],
                ),
                Column(
                  children: [
                    CustomElevatedButton(
                      text: "lbl_koraon".tr,
                    ),
                    Divider(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
