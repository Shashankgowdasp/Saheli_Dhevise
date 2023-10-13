import 'controller/register_adolescent_activity_two_controller.dart';
import 'models/register_adolescent_activity_two_model.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_elevated_button.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_text_form_field.dart';

class RegisterAdolescentActivityTwoPage extends StatelessWidget {
  RegisterAdolescentActivityTwoPage({Key? key})
      : super(
          key: key,
        );

  RegisterAdolescentActivityTwoController controller = Get.put(
      RegisterAdolescentActivityTwoController(
          RegisterAdolescentActivityTwoModel().obs));

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
                SizedBox(
                  height: 857.v,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 472.v,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            color: appTheme.blueGray5001,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 16.h),
                          padding: EdgeInsets.symmetric(vertical: 12.v),
                          decoration:
                              AppDecoration.outlineSecondaryContainer2.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 15.h),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_name".tr,
                                          style: theme.textTheme.bodyLarge,
                                        ),
                                        TextSpan(
                                          text: "lbl".tr,
                                          style: CustomTextStyles
                                              .bodyLargeDeeporangeA400,
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              CustomTextFormField(
                                controller: controller.nameController,
                                margin: EdgeInsets.only(
                                  left: 15.h,
                                  top: 3.v,
                                  right: 18.h,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 15.h,
                                  top: 15.v,
                                  right: 18.h,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          top: 1.v,
                                          right: 12.h,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text:
                                                        "lbl_date_birth_age".tr,
                                                    style: theme
                                                        .textTheme.bodyLarge,
                                                  ),
                                                  TextSpan(
                                                    text: "lbl2".tr,
                                                    style: CustomTextStyles
                                                        .bodyLargeDeeporangeA400,
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                            SizedBox(height: 2.v),
                                            CustomTextFormField(
                                              width: 134.h,
                                              controller:
                                                  controller.dateController,
                                              hintText: "lbl_dd_mm_yyyy".tr,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 12.h),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: "lbl_gender3".tr,
                                                    style: theme
                                                        .textTheme.bodyLarge,
                                                  ),
                                                  TextSpan(
                                                    text: "lbl2".tr,
                                                    style: CustomTextStyles
                                                        .bodyLargeDeeporangeA400,
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                            SizedBox(height: 4.v),
                                            CustomTextFormField(
                                              width: 134.h,
                                              controller:
                                                  controller.genderController,
                                              hintText: "lbl_male".tr,
                                              hintStyle:
                                                  theme.textTheme.bodyLarge!,
                                              suffix: Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    30.h, 8.v, 12.h, 8.v),
                                                child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowdropdownOnsecondarycontainer,
                                                ),
                                              ),
                                              suffixConstraints: BoxConstraints(
                                                maxHeight: 40.v,
                                              ),
                                              contentPadding: EdgeInsets.only(
                                                left: 12.h,
                                                top: 9.v,
                                                bottom: 9.v,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 15.h,
                                  top: 18.v,
                                  right: 18.h,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.only(right: 12.h),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text:
                                                        "lbl_height_cm_feet".tr,
                                                    style: theme
                                                        .textTheme.bodyLarge,
                                                  ),
                                                  TextSpan(
                                                    text: "lbl2".tr,
                                                    style: CustomTextStyles
                                                        .bodyLargeDeeporangeA400,
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                            SizedBox(height: 2.v),
                                            CustomTextFormField(
                                              width: 134.h,
                                              controller:
                                                  controller.edittextController,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 12.h),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "lbl_weight".tr,
                                              style: theme.textTheme.bodyLarge,
                                            ),
                                            SizedBox(height: 2.v),
                                            CustomTextFormField(
                                              width: 134.h,
                                              controller: controller
                                                  .edittextoneController,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 22.v),
                              Divider(),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: 15.h,
                                    top: 19.v,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_aadhaar_number".tr,
                                          style: theme.textTheme.bodyLarge,
                                        ),
                                        TextSpan(
                                          text: "lbl2".tr,
                                          style: CustomTextStyles
                                              .bodyLargeDeeporangeA400,
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              CustomTextFormField(
                                controller: controller.edittexttwoController,
                                margin: EdgeInsets.only(
                                  left: 15.h,
                                  top: 3.v,
                                  right: 16.h,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: 15.h,
                                    top: 28.v,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_mobile_number2".tr,
                                          style: theme.textTheme.bodyLarge,
                                        ),
                                        TextSpan(
                                          text: "lbl2".tr,
                                          style: CustomTextStyles
                                              .bodyLargeDeeporangeA400,
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              CustomTextFormField(
                                controller: controller.mobileNumberController,
                                margin: EdgeInsets.only(
                                  left: 15.h,
                                  top: 3.v,
                                  right: 23.h,
                                ),
                              ),
                              SizedBox(height: 23.v),
                              Divider(),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: 15.h,
                                    top: 13.v,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_education3".tr,
                                          style: theme.textTheme.bodyLarge,
                                        ),
                                        TextSpan(
                                          text: "lbl".tr,
                                          style: CustomTextStyles
                                              .bodyLargeDeeporangeA400,
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              CustomTextFormField(
                                controller: controller.educationvalueController,
                                margin: EdgeInsets.only(
                                  left: 15.h,
                                  top: 3.v,
                                  right: 23.h,
                                ),
                                hintText: "msg_select_education".tr,
                                hintStyle: CustomTextStyles.bodyLargeBlack900_3,
                                suffix: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      30.h, 10.v, 10.h, 6.v),
                                  child: CustomImageView(
                                    svgPath: ImageConstant
                                        .imgArrowdropdownOnsecondarycontainer,
                                  ),
                                ),
                                suffixConstraints: BoxConstraints(
                                  maxHeight: 40.v,
                                ),
                                contentPadding: EdgeInsets.only(
                                  left: 13.h,
                                  top: 10.v,
                                  bottom: 10.v,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: 15.h,
                                    top: 17.v,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_going_to_school".tr,
                                          style: theme.textTheme.bodyLarge,
                                        ),
                                        TextSpan(
                                          text: "lbl".tr,
                                          style: CustomTextStyles
                                              .bodyLargeDeeporangeA400,
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              CustomTextFormField(
                                controller:
                                    controller.goingtoschoolvaController,
                                margin: EdgeInsets.only(
                                  left: 15.h,
                                  top: 5.v,
                                  right: 23.h,
                                ),
                                hintText: "lbl_going_to_school2".tr,
                                hintStyle: CustomTextStyles.bodyLargeBlack900_3,
                                suffix: Container(
                                  margin:
                                      EdgeInsets.fromLTRB(30.h, 9.v, 10.h, 7.v),
                                  child: CustomImageView(
                                    svgPath: ImageConstant
                                        .imgArrowdropdownOnsecondarycontainer,
                                  ),
                                ),
                                suffixConstraints: BoxConstraints(
                                  maxHeight: 40.v,
                                ),
                                contentPadding: EdgeInsets.only(
                                  left: 13.h,
                                  top: 10.v,
                                  bottom: 10.v,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: 15.h,
                                    top: 16.v,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_school_name2".tr,
                                          style: CustomTextStyles
                                              .bodyLargeBlack900_2,
                                        ),
                                        TextSpan(
                                          text: "lbl".tr,
                                          style: CustomTextStyles
                                              .bodyLargeDeeporangeA400,
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              CustomTextFormField(
                                controller: controller.nameController1,
                                margin: EdgeInsets.only(
                                  left: 15.h,
                                  top: 2.v,
                                  right: 23.h,
                                ),
                                textInputAction: TextInputAction.done,
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: 15.h,
                                    top: 18.v,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_school_address".tr,
                                          style: CustomTextStyles
                                              .bodyLargeBlack900_2,
                                        ),
                                        TextSpan(
                                          text: "lbl2".tr,
                                          style: CustomTextStyles
                                              .bodyLargeDeeporangeA400,
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              SizedBox(height: 2.v),
                              Container(
                                height: 82.v,
                                width: 289.h,
                                decoration: BoxDecoration(
                                  color: appTheme.blueGray50,
                                  borderRadius: BorderRadius.circular(
                                    4.h,
                                  ),
                                ),
                              ),
                              SizedBox(height: 2.v),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          margin: EdgeInsets.only(bottom: 329.v),
                          decoration: AppDecoration.surface,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Divider(),
                              CustomElevatedButton(
                                height: 41.v,
                                text: "lbl_next".tr,
                                margin:
                                    EdgeInsets.fromLTRB(14.h, 6.v, 13.h, 8.v),
                                buttonStyle: CustomButtonStyles.fillLightBlue,
                                buttonTextStyle: CustomTextStyles.titleMedium16,
                              ),
                            ],
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
      ),
    );
  }
}
