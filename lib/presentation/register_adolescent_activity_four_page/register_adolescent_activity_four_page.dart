import 'controller/register_adolescent_activity_four_controller.dart';
import 'models/register_adolescent_activity_four_model.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_elevated_button.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_text_form_field.dart';

class RegisterAdolescentActivityFourPage extends StatelessWidget {
  RegisterAdolescentActivityFourPage({Key? key})
      : super(
          key: key,
        );

  RegisterAdolescentActivityFourController controller = Get.put(
      RegisterAdolescentActivityFourController(
          RegisterAdolescentActivityFourModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Column(
                  children: [
                    Container(
                      height: 472.v,
                      width: double.maxFinite,
                      padding: EdgeInsets.symmetric(horizontal: 15.h),
                      decoration: AppDecoration.background,
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: EdgeInsets.only(
                                left: 1.h,
                                right: 2.h,
                              ),
                              padding: EdgeInsets.symmetric(horizontal: 14.h),
                              decoration: AppDecoration
                                  .outlineSecondaryContainer2
                                  .copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder4,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 11.v),
                                  Text(
                                    "msg_additional_information".tr,
                                    style:
                                        CustomTextStyles.titleMediumBlack900_1,
                                  ),
                                  SizedBox(height: 21.v),
                                  Text(
                                    "lbl_address".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                  SizedBox(height: 3.v),
                                  Container(
                                    height: 63.v,
                                    width: 294.h,
                                    decoration: BoxDecoration(
                                      color: appTheme.blueGray50,
                                      borderRadius: BorderRadius.circular(
                                        4.h,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 9.v),
                                  Text(
                                    "lbl_area".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                  SizedBox(height: 2.v),
                                  CustomTextFormField(
                                    controller: controller.edittextController,
                                  ),
                                  SizedBox(height: 12.v),
                                  RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_village5".tr,
                                          style: theme.textTheme.bodyLarge,
                                        ),
                                        TextSpan(
                                          text: "lbl3".tr,
                                          style: CustomTextStyles
                                              .bodyLargeDeeporangeA400,
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                  SizedBox(height: 1.v),
                                  CustomTextFormField(
                                    controller:
                                        controller.selectvillageController,
                                    hintText: "lbl_select_village".tr,
                                    hintStyle:
                                        CustomTextStyles.bodyLargeBlack900_3,
                                  ),
                                  SizedBox(height: 9.v),
                                  Text(
                                    "lbl_pin_code".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                  SizedBox(height: 4.v),
                                  CustomTextFormField(
                                    controller: controller.pincodeController,
                                  ),
                                  SizedBox(height: 36.v),
                                  Text(
                                    "lbl_religion".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                  SizedBox(height: 2.v),
                                  CustomTextFormField(
                                    controller:
                                        controller.selectreligionController,
                                    hintText: "lbl_select_religion".tr,
                                    hintStyle:
                                        CustomTextStyles.bodyLargeBlack900_3,
                                    textInputAction: TextInputAction.done,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: EdgeInsets.only(top: 64.v),
                              child: SizedBox(
                                width: 328.h,
                                child: Divider(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: EdgeInsets.only(bottom: 68.v),
                              child: SizedBox(
                                width: 328.h,
                                child: Divider(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: AppDecoration.surface,
                      child: Column(
                        children: [
                          Divider(),
                          CustomElevatedButton(
                            height: 41.v,
                            text: "lbl_next".tr,
                            margin: EdgeInsets.fromLTRB(14.h, 6.v, 13.h, 8.v),
                            buttonStyle: CustomButtonStyles.fillLightBlue,
                            buttonTextStyle: CustomTextStyles.titleMedium16,
                          ),
                        ],
                      ),
                    ),
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
