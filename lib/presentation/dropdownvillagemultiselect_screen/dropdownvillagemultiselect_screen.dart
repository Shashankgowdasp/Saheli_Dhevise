import 'controller/dropdownvillagemultiselect_controller.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_checkbox_button.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class DropdownvillagemultiselectScreen
    extends GetWidget<DropdownvillagemultiselectController> {
  const DropdownvillagemultiselectScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        body: SizedBox(
          width: 278.h,
          child: Column(
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgComponent1,
                height: 1.v,
                width: 278.h,
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 15.h,
                      vertical: 12.v,
                    ),
                    decoration: AppDecoration.surface,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 3.h,
                            top: 1.v,
                          ),
                          child: Text(
                            "lbl_gaura".tr,
                            style: CustomTextStyles.bodyLargeBlack900_3,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgCheckmark,
                          height: 9.adaptSize,
                          width: 9.adaptSize,
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                ],
              ),
              SizedBox(height: 14.v),
              SizedBox(
                height: 466.v,
                width: 278.h,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 18.h),
                            child: Text(
                              "lbl_gurugram".tr,
                              style: CustomTextStyles.bodyLargeBlack900_3,
                            ),
                          ),
                          SizedBox(height: 11.v),
                          Divider(),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(top: 33.v),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Obx(
                              () => CustomCheckboxButton(
                                text: "lbl_narora".tr,
                                value: controller.cityOne.value,
                                padding: EdgeInsets.symmetric(
                                  horizontal: 18.h,
                                  vertical: 12.v,
                                ),
                                textStyle: CustomTextStyles.bodyLargeBlack900_3,
                                onChange: (value) {
                                  controller.cityOne.value = value;
                                },
                              ),
                            ),
                            Divider(),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(top: 81.v),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Obx(
                              () => CustomCheckboxButton(
                                width: 278.h,
                                text: "lbl_chandauli".tr,
                                value: controller.cityTwo.value,
                                padding: EdgeInsets.symmetric(
                                  horizontal: 18.h,
                                  vertical: 13.v,
                                ),
                                textStyle: CustomTextStyles.bodyLargeBlack900_3,
                                isRightCheck: true,
                                onChange: (value) {
                                  controller.cityTwo.value = value;
                                },
                              ),
                            ),
                            Divider(),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(top: 129.v),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Obx(
                              () => CustomCheckboxButton(
                                width: 278.h,
                                text: "lbl_varnasi".tr,
                                value: controller.cityThree.value,
                                padding: EdgeInsets.symmetric(
                                  horizontal: 18.h,
                                  vertical: 12.v,
                                ),
                                textStyle: CustomTextStyles.bodyLargeBlack900_3,
                                isRightCheck: true,
                                onChange: (value) {
                                  controller.cityThree.value = value;
                                },
                              ),
                            ),
                            Divider(),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 177.v,
                          right: 3.h,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Obx(
                              () => CustomCheckboxButton(
                                width: 275.h,
                                text: "lbl_sarai_akil".tr,
                                value: controller.cityFour.value,
                                padding: EdgeInsets.symmetric(
                                  horizontal: 15.h,
                                  vertical: 13.v,
                                ),
                                textStyle: CustomTextStyles.bodyLargeBlack900_3,
                                isRightCheck: true,
                                onChange: (value) {
                                  controller.cityFour.value = value;
                                },
                              ),
                            ),
                            Divider(),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          right: 3.h,
                          bottom: 192.v,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Obx(
                              () => CustomCheckboxButton(
                                width: 275.h,
                                text: "lbl_gaura".tr,
                                value: controller.cityFive.value,
                                padding: EdgeInsets.symmetric(
                                  horizontal: 15.h,
                                  vertical: 12.v,
                                ),
                                textStyle: CustomTextStyles.bodyLargeBlack900_3,
                                isRightCheck: true,
                                onChange: (value) {
                                  controller.cityFive.value = value;
                                },
                              ),
                            ),
                            Divider(),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          right: 3.h,
                          bottom: 144.v,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomElevatedButton(
                              text: "lbl_gaura".tr,
                            ),
                            Divider(),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          right: 3.h,
                          bottom: 96.v,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomElevatedButton(
                              text: "lbl_narora".tr,
                            ),
                            Divider(),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          right: 3.h,
                          bottom: 48.v,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomElevatedButton(
                              text: "lbl_chandauli".tr,
                            ),
                            Divider(),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(right: 3.h),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomElevatedButton(
                              text: "lbl_chandauli".tr,
                            ),
                            Divider(),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        height: 18.adaptSize,
                        width: 18.adaptSize,
                        margin: EdgeInsets.only(right: 15.h),
                        decoration: BoxDecoration(
                          color: theme.colorScheme.primary,
                          borderRadius: BorderRadius.circular(
                            4.h,
                          ),
                          border: Border.all(
                            color: appTheme.black900.withOpacity(0.5),
                            width: 1.h,
                          ),
                        ),
                      ),
                    ),
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
