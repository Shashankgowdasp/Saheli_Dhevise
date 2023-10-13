import 'controller/dropdownpanchayat_controller.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_elevated_button.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class DropdownpanchayatScreen extends GetWidget<DropdownpanchayatController> {
  const DropdownpanchayatScreen({Key? key})
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
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(height: 13.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      CustomTextFormField(
                        controller: controller.searchController,
                        margin: EdgeInsets.only(
                          left: 10.h,
                          right: 16.h,
                        ),
                        hintText: "msg_search_panchayat".tr,
                        textInputAction: TextInputAction.done,
                      ),
                      SizedBox(height: 14.v),
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 18.h,
                              vertical: 13.v,
                            ),
                            decoration: AppDecoration.surface,
                            child: Text(
                              "lbl_bhadwar".tr,
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
                              "lbl_nipaniya".tr,
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
                              "lbl_manikpura".tr,
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
                              "lbl_nigoha".tr,
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
                              "lbl_bhadwar".tr,
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
                              "lbl_nipaniya".tr,
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
                              "lbl_manikpura".tr,
                              style: CustomTextStyles.bodyLargeBlack900_3,
                            ),
                          ),
                          Divider(),
                        ],
                      ),
                      Column(
                        children: [
                          CustomElevatedButton(
                            text: "lbl_nigoha".tr,
                          ),
                          Divider(),
                        ],
                      ),
                      Column(
                        children: [
                          CustomElevatedButton(
                            text: "lbl_bhadwar".tr,
                          ),
                          Divider(),
                        ],
                      ),
                      Column(
                        children: [
                          CustomElevatedButton(
                            text: "lbl_nipaniya".tr,
                          ),
                          Divider(),
                        ],
                      ),
                      Column(
                        children: [
                          CustomElevatedButton(
                            text: "lbl_manikpura".tr,
                          ),
                          Divider(),
                        ],
                      ),
                      Column(
                        children: [
                          CustomElevatedButton(
                            text: "lbl_nigoha".tr,
                          ),
                          Divider(),
                        ],
                      ),
                      Column(
                        children: [
                          CustomElevatedButton(
                            text: "lbl_bhadwar".tr,
                          ),
                          Divider(),
                        ],
                      ),
                      Column(
                        children: [
                          CustomElevatedButton(
                            text: "lbl_nipaniya".tr,
                          ),
                          Divider(),
                        ],
                      ),
                      Column(
                        children: [
                          CustomElevatedButton(
                            text: "lbl_manikpura".tr,
                          ),
                          Divider(),
                        ],
                      ),
                      Column(
                        children: [
                          CustomElevatedButton(
                            text: "lbl_nigoha".tr,
                          ),
                          Divider(),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
