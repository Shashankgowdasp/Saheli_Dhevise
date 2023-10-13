import 'controller/dropdowndistrict_controller.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_elevated_button.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class DropdowndistrictScreen extends GetWidget<DropdowndistrictController> {
  const DropdowndistrictScreen({Key? key})
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
                        hintText: "lbl_search_district".tr,
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
                              "lbl_lucknow".tr,
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
                              "lbl_kanpur".tr,
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
                              "lbl_varanasi".tr,
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
                              vertical: 10.v,
                            ),
                            decoration: AppDecoration.surface,
                            child: Text(
                              "lbl_agra".tr,
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
                              "lbl_prayagraj".tr,
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
                              "lbl_ghaziabad".tr,
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
                              "lbl_meerut".tr,
                              style: CustomTextStyles.bodyLargeBlack900_3,
                            ),
                          ),
                          Divider(),
                        ],
                      ),
                      Column(
                        children: [
                          CustomElevatedButton(
                            text: "lbl_noida".tr,
                          ),
                          Divider(),
                        ],
                      ),
                      Column(
                        children: [
                          CustomElevatedButton(
                            text: "lbl_bareilly".tr,
                          ),
                          Divider(),
                        ],
                      ),
                      Column(
                        children: [
                          CustomElevatedButton(
                            text: "lbl_aligarh".tr,
                          ),
                          Divider(),
                        ],
                      ),
                      Column(
                        children: [
                          CustomElevatedButton(
                            text: "lbl_lucknow".tr,
                          ),
                          Divider(),
                        ],
                      ),
                      Column(
                        children: [
                          CustomElevatedButton(
                            text: "lbl_kanpur".tr,
                          ),
                          Divider(),
                        ],
                      ),
                      Column(
                        children: [
                          CustomElevatedButton(
                            text: "lbl_varanasi".tr,
                          ),
                          Divider(),
                        ],
                      ),
                      Column(
                        children: [
                          CustomElevatedButton(
                            text: "lbl_agra".tr,
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
