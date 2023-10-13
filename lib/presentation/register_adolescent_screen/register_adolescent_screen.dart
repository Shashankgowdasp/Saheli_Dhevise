import 'controller/register_adolescent_controller.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_checkbox_button.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_elevated_button.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_outlined_button.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class RegisterAdolescentScreen extends GetWidget<RegisterAdolescentController> {
  const RegisterAdolescentScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: 744.h,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 15.v,
                  width: 744.h,
                  decoration: BoxDecoration(
                    color: appTheme.lightBlue400,
                    boxShadow: [
                      BoxShadow(
                        color: theme.colorScheme.secondaryContainer,
                        spreadRadius: 2.h,
                        blurRadius: 2.h,
                        offset: Offset(
                          0,
                          2,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 21.h,
                    top: 22.v,
                    right: 44.h,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 834.v,
                            width: 328.h,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: EdgeInsets.only(right: 1.h),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 15.h,
                                      vertical: 11.v,
                                    ),
                                    decoration: AppDecoration
                                        .outlineSecondaryContainer2
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_basic_details".tr,
                                          style: CustomTextStyles
                                              .titleMediumBlack900_1,
                                        ),
                                        SizedBox(height: 22.v),
                                        Text(
                                          "lbl_name".tr,
                                          style: theme.textTheme.bodyLarge,
                                        ),
                                        SizedBox(height: 2.v),
                                        CustomTextFormField(
                                          width: 294.h,
                                          controller: controller.nameController,
                                          hintText: "lbl_john_deo".tr,
                                        ),
                                        Container(
                                          width: 293.h,
                                          margin: EdgeInsets.only(
                                            top: 15.v,
                                            right: 3.h,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Expanded(
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                      right: 12.h),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        "lbl_date_birth".tr,
                                                        style: theme.textTheme
                                                            .bodyLarge,
                                                      ),
                                                      SizedBox(height: 4.v),
                                                      CustomTextFormField(
                                                        width: 134.h,
                                                        controller: controller
                                                            .dateController,
                                                        hintText:
                                                            "lbl_dd_mm_yyyy".tr,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 12.h),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        "lbl_gender".tr,
                                                        style: theme.textTheme
                                                            .bodyLarge,
                                                      ),
                                                      SizedBox(height: 4.v),
                                                      CustomTextFormField(
                                                        width: 134.h,
                                                        controller: controller
                                                            .genderController,
                                                        hintText: "lbl_male".tr,
                                                        hintStyle: theme
                                                            .textTheme
                                                            .bodyLarge!,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 293.h,
                                          margin: EdgeInsets.only(
                                            top: 18.v,
                                            right: 3.h,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Expanded(
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                      right: 12.h),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        "lbl_height".tr,
                                                        style: theme.textTheme
                                                            .bodyLarge,
                                                      ),
                                                      SizedBox(height: 2.v),
                                                      CustomTextFormField(
                                                        width: 134.h,
                                                        controller: controller
                                                            .heightvalueoneController,
                                                        hintText:
                                                            "lbl_175cms".tr,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 12.h),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        "lbl_weight".tr,
                                                        style: theme.textTheme
                                                            .bodyLarge,
                                                      ),
                                                      SizedBox(height: 2.v),
                                                      CustomTextFormField(
                                                        width: 134.h,
                                                        controller: controller
                                                            .weightvalueoneController,
                                                        hintText:
                                                            "lbl_80kgs".tr,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(height: 20.v),
                                        Text(
                                          "lbl_aadhaar_number2".tr,
                                          style: theme.textTheme.bodyLarge,
                                        ),
                                        SizedBox(height: 3.v),
                                        CustomTextFormField(
                                          width: 294.h,
                                          controller: controller
                                              .aadhaarnumberController,
                                          hintText: "lbl_1234_5678_9012".tr,
                                        ),
                                        SizedBox(height: 21.v),
                                        Text(
                                          "lbl_mobile_number3".tr,
                                          style: theme.textTheme.bodyLarge,
                                        ),
                                        SizedBox(height: 3.v),
                                        CustomTextFormField(
                                          width: 289.h,
                                          controller:
                                              controller.mobileNumberController,
                                          hintText: "lbl_91_0123456789".tr,
                                        ),
                                        SizedBox(height: 21.v),
                                        Text(
                                          "lbl_education".tr,
                                          style: theme.textTheme.bodyLarge,
                                        ),
                                        SizedBox(height: 3.v),
                                        CustomTextFormField(
                                          width: 289.h,
                                          controller: controller
                                              .educationvalueController,
                                          hintText: "msg_select_education".tr,
                                          hintStyle: CustomTextStyles
                                              .bodyLargeBlack900_1,
                                        ),
                                        SizedBox(height: 27.v),
                                        Obx(
                                          () => CustomCheckboxButton(
                                            text: "lbl_going_to_school2".tr,
                                            value:
                                                controller.goingToSchool.value,
                                            padding: EdgeInsets.fromLTRB(
                                                9.h, 7.v, 30.h, 7.v),
                                            textStyle: CustomTextStyles
                                                .bodyLargeBlack900_1,
                                            decoration:
                                                CustomCheckBoxStyleHelper
                                                    .fillBlueGray,
                                            onChange: (value) {
                                              controller.goingToSchool.value =
                                                  value;
                                            },
                                          ),
                                        ),
                                        SizedBox(height: 24.v),
                                        Text(
                                          "lbl_school_name2".tr,
                                          style: CustomTextStyles
                                              .bodyLargeBlack900_1,
                                        ),
                                        SizedBox(height: 1.v),
                                        CustomTextFormField(
                                          width: 289.h,
                                          controller:
                                              controller.nameController1,
                                          hintText: "lbl_shantinikethan".tr,
                                          hintStyle: CustomTextStyles
                                              .bodyLargeBlack900_1,
                                        ),
                                        SizedBox(height: 13.v),
                                        Text(
                                          "lbl_school_address2".tr,
                                          style: CustomTextStyles
                                              .bodyLargeBlack900_1,
                                        ),
                                        SizedBox(height: 1.v),
                                        CustomTextFormField(
                                          width: 289.h,
                                          controller:
                                              controller.addressController,
                                          hintText: "msg_xyz_public_school".tr,
                                          hintStyle: CustomTextStyles
                                              .bodyLargeBlack900_1,
                                          maxLines: 3,
                                        ),
                                        SizedBox(height: 10.v),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 45.v),
                                    child: SizedBox(
                                      width: 328.h,
                                      child: Divider(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 29.v),
                          SizedBox(
                            height: 637.v,
                            width: 328.h,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: EdgeInsets.only(right: 1.h),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 14.h,
                                      vertical: 11.v,
                                    ),
                                    decoration: AppDecoration
                                        .outlineSecondaryContainer2
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "msg_additional_information".tr,
                                          style: CustomTextStyles
                                              .titleMediumBlack900_1,
                                        ),
                                        SizedBox(height: 21.v),
                                        Text(
                                          "lbl_address".tr,
                                          style: theme.textTheme.bodyLarge,
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                            top: 3.v,
                                            right: 3.h,
                                          ),
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 12.h,
                                            vertical: 10.v,
                                          ),
                                          decoration: AppDecoration.fillBlueGray
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder4,
                                          ),
                                          child: SizedBox(
                                            width: 268.h,
                                            child: Text(
                                              "msg_123_main_street".tr,
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              style: CustomTextStyles
                                                  .bodyLargeBlack900,
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
                                          width: 294.h,
                                          controller:
                                              controller.mainstreetController,
                                          hintText: "lbl_123_main_street".tr,
                                        ),
                                        SizedBox(height: 12.v),
                                        Text(
                                          "lbl_village2".tr,
                                          style: theme.textTheme.bodyLarge,
                                        ),
                                        SizedBox(height: 1.v),
                                        CustomTextFormField(
                                          width: 294.h,
                                          controller:
                                              controller.sikandarpurController,
                                          hintText: "lbl_sikandarpur".tr,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 1.h,
                                            top: 9.v,
                                          ),
                                          child: Text(
                                            "lbl_pin_code".tr,
                                            style: theme.textTheme.bodyLarge,
                                          ),
                                        ),
                                        CustomTextFormField(
                                          width: 293.h,
                                          controller:
                                              controller.pincodeController,
                                          margin: EdgeInsets.only(
                                            left: 1.h,
                                            top: 4.v,
                                          ),
                                          hintText: "lbl_father_in_law".tr,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 1.h,
                                            top: 23.v,
                                          ),
                                          child: Text(
                                            "lbl_religion".tr,
                                            style: theme.textTheme.bodyLarge,
                                          ),
                                        ),
                                        CustomTextFormField(
                                          width: 293.h,
                                          controller: controller
                                              .selectreligionController,
                                          margin: EdgeInsets.only(
                                            left: 1.h,
                                            top: 2.v,
                                          ),
                                          hintText: "lbl_select_religion".tr,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 1.h,
                                            top: 22.v,
                                          ),
                                          child: Text(
                                            "lbl_caste".tr,
                                            style: theme.textTheme.bodyLarge,
                                          ),
                                        ),
                                        CustomTextFormField(
                                          width: 293.h,
                                          controller:
                                              controller.selectcasteController,
                                          margin: EdgeInsets.only(
                                            left: 1.h,
                                            top: 3.v,
                                          ),
                                          hintText: "lbl_select_caste".tr,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 1.h,
                                            top: 18.v,
                                          ),
                                          child: Text(
                                            "lbl_economic_status".tr,
                                            style: theme.textTheme.bodyLarge,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 1.h,
                                            top: 3.v,
                                            bottom: 2.v,
                                          ),
                                          child: Row(
                                            children: [
                                              CustomElevatedButton(
                                                height: 40.v,
                                                width: 56.h,
                                                text: "lbl_bpl".tr,
                                                buttonStyle: CustomButtonStyles
                                                    .fillBlueGray,
                                                buttonTextStyle:
                                                    CustomTextStyles
                                                        .bodyLargeBlack900,
                                              ),
                                              CustomOutlinedButton(
                                                height: 40.v,
                                                width: 56.h,
                                                text: "lbl_apl".tr,
                                                margin:
                                                    EdgeInsets.only(left: 9.h),
                                                buttonTextStyle:
                                                    CustomTextStyles
                                                        .bodyLargeBlack900,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 45.v),
                                    child: SizedBox(
                                      width: 328.h,
                                      child: Divider(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 14.v),
                          SizedBox(
                            height: 142.v,
                            width: 328.h,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: EdgeInsets.only(right: 1.h),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 15.h,
                                      vertical: 12.v,
                                    ),
                                    decoration: AppDecoration
                                        .outlineSecondaryContainer2
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_lifestyle".tr,
                                          style: CustomTextStyles
                                              .titleMediumBlack900_1,
                                        ),
                                        Container(
                                          height: 23.v,
                                          width: 243.h,
                                          margin: EdgeInsets.only(
                                            left: 1.h,
                                            top: 25.v,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Obx(
                                                  () => CustomCheckboxButton(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    text: "lbl_alcohol".tr,
                                                    value: controller
                                                        .alcoholvalue.value,
                                                    onChange: (value) {
                                                      controller.alcoholvalue
                                                          .value = value;
                                                    },
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Obx(
                                                  () => CustomCheckboxButton(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    text: "lbl_drug".tr,
                                                    value: controller
                                                        .drugvalue.value,
                                                    onChange: (value) {
                                                      controller.drugvalue
                                                          .value = value;
                                                    },
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Obx(
                                                  () => CustomCheckboxButton(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    width: 169.h,
                                                    text: "lbl_alcohol".tr,
                                                    value: controller
                                                        .alcoholvalue1.value,
                                                    margin: EdgeInsets.only(
                                                        left: 30.h),
                                                    isRightCheck: true,
                                                    onChange: (value) {
                                                      controller.alcoholvalue1
                                                          .value = value;
                                                    },
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 22.v,
                                          width: 269.h,
                                          margin: EdgeInsets.only(
                                            left: 1.h,
                                            top: 12.v,
                                            bottom: 9.v,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Obx(
                                                  () => CustomCheckboxButton(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    text: "lbl_tobaco".tr,
                                                    value: controller
                                                        .tobacovalue.value,
                                                    onChange: (value) {
                                                      controller.tobacovalue
                                                          .value = value;
                                                    },
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Obx(
                                                  () => CustomCheckboxButton(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    text: "lbl_smoking".tr,
                                                    value: controller
                                                        .smokingvalue.value,
                                                    onChange: (value) {
                                                      controller.smokingvalue
                                                          .value = value;
                                                    },
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Obx(
                                                  () => CustomCheckboxButton(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    width: 170.h,
                                                    text: "lbl_tobaco".tr,
                                                    value: controller
                                                        .tobacovalueone.value,
                                                    margin: EdgeInsets.only(
                                                        left: 29.h),
                                                    isRightCheck: true,
                                                    onChange: (value) {
                                                      controller.tobacovalueone
                                                          .value = value;
                                                    },
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
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 45.v),
                                    child: SizedBox(
                                      width: 328.h,
                                      child: Divider(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20.v),
                          SizedBox(
                            height: 172.v,
                            width: 328.h,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: EdgeInsets.only(right: 1.h),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 15.h,
                                      vertical: 12.v,
                                    ),
                                    decoration: AppDecoration
                                        .outlineSecondaryContainer2
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "msg_physical_activities".tr,
                                          style: CustomTextStyles
                                              .titleMediumBlack900_1,
                                        ),
                                        Container(
                                          height: 22.v,
                                          width: 264.h,
                                          margin: EdgeInsets.only(
                                            left: 1.h,
                                            top: 25.v,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Obx(
                                                  () => CustomCheckboxButton(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    text: "lbl_walking".tr,
                                                    value: controller
                                                        .walkingvalue.value,
                                                    onChange: (value) {
                                                      controller.walkingvalue
                                                          .value = value;
                                                    },
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Obx(
                                                  () => CustomCheckboxButton(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    text: "lbl_jogging".tr,
                                                    value: controller
                                                        .joggingvalue.value,
                                                    onChange: (value) {
                                                      controller.joggingvalue
                                                          .value = value;
                                                    },
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Obx(
                                                  () => CustomCheckboxButton(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    width: 169.h,
                                                    text: "lbl_walking".tr,
                                                    value: controller
                                                        .walkingvalue1.value,
                                                    margin: EdgeInsets.only(
                                                        left: 30.h),
                                                    isRightCheck: true,
                                                    onChange: (value) {
                                                      controller.walkingvalue1
                                                          .value = value;
                                                    },
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 23.v,
                                          width: 280.h,
                                          margin: EdgeInsets.only(
                                            left: 1.h,
                                            top: 13.v,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Obx(
                                                  () => CustomCheckboxButton(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    text: "lbl_yoga".tr,
                                                    value: controller
                                                        .yogavalue.value,
                                                    onChange: (value) {
                                                      controller.yogavalue
                                                          .value = value;
                                                    },
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Obx(
                                                  () => CustomCheckboxButton(
                                                    alignment:
                                                        Alignment.topRight,
                                                    text: "lbl_meditation".tr,
                                                    value: controller
                                                        .meditationvalue.value,
                                                    onChange: (value) {
                                                      controller.meditationvalue
                                                          .value = value;
                                                    },
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Obx(
                                                  () => CustomCheckboxButton(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    width: 170.h,
                                                    text: "lbl_yoga".tr,
                                                    value: controller
                                                        .yogavalueone.value,
                                                    margin: EdgeInsets.only(
                                                        left: 28.h),
                                                    isRightCheck: true,
                                                    onChange: (value) {
                                                      controller.yogavalueone
                                                          .value = value;
                                                    },
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Obx(
                                          () => CustomCheckboxButton(
                                            text: "lbl_workout".tr,
                                            value:
                                                controller.workoutvalue.value,
                                            margin: EdgeInsets.only(
                                              left: 1.h,
                                              top: 15.v,
                                              bottom: 2.v,
                                            ),
                                            onChange: (value) {
                                              controller.workoutvalue.value =
                                                  value;
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 45.v),
                                    child: SizedBox(
                                      width: 328.h,
                                      child: Divider(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 21.h,
                          bottom: 85.v,
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 462.v,
                              width: 328.h,
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      margin: EdgeInsets.only(right: 1.h),
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 14.h,
                                        vertical: 11.v,
                                      ),
                                      decoration: AppDecoration
                                          .outlineSecondaryContainer2
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder4,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "msg_adolescent_details".tr,
                                            style: CustomTextStyles
                                                .titleMediumBlack900_1,
                                          ),
                                          SizedBox(height: 23.v),
                                          Text(
                                            "lbl_occupation".tr,
                                            style: theme.textTheme.bodyLarge,
                                          ),
                                          SizedBox(height: 1.v),
                                          CustomTextFormField(
                                            width: 294.h,
                                            controller:
                                                controller.machanicController,
                                            hintText: "lbl_machanic".tr,
                                          ),
                                          SizedBox(height: 15.v),
                                          Text(
                                            "lbl_occupation_type".tr,
                                            style: theme.textTheme.bodyLarge,
                                          ),
                                          SizedBox(height: 2.v),
                                          CustomTextFormField(
                                            width: 293.h,
                                            controller: controller
                                                .selectjobtypeController,
                                            hintText: "lbl_select_job_type".tr,
                                          ),
                                          SizedBox(height: 22.v),
                                          Text(
                                            "lbl_monthly_income".tr,
                                            style: theme.textTheme.bodyLarge,
                                          ),
                                          SizedBox(height: 2.v),
                                          CustomTextFormField(
                                            width: 293.h,
                                            controller: controller
                                                .groupNinetyOneController,
                                            hintText: "lbl_30_000".tr,
                                          ),
                                          SizedBox(height: 15.v),
                                          Text(
                                            "lbl_marital_status".tr,
                                            style: theme.textTheme.bodyLarge,
                                          ),
                                          SizedBox(height: 4.v),
                                          CustomTextFormField(
                                            width: 293.h,
                                            controller: controller
                                                .groupNinetyTwoController,
                                            hintText:
                                                "msg_select_marital_status".tr,
                                            hintStyle: CustomTextStyles
                                                .bodyLargeBlack900_1,
                                          ),
                                          SizedBox(height: 10.v),
                                          Text(
                                            "lbl_guardian".tr,
                                            style: theme.textTheme.bodyLarge,
                                          ),
                                          SizedBox(height: 4.v),
                                          CustomTextFormField(
                                            width: 293.h,
                                            controller: controller
                                                .fatherinlawController,
                                            hintText: "lbl_father_in_law".tr,
                                          ),
                                          SizedBox(height: 8.v),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                      padding: EdgeInsets.only(top: 45.v),
                                      child: SizedBox(
                                        width: 328.h,
                                        child: Divider(),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 22.v),
                            SizedBox(
                              height: 921.v,
                              width: 328.h,
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      margin: EdgeInsets.only(right: 1.h),
                                      padding:
                                          EdgeInsets.symmetric(vertical: 12.v),
                                      decoration: AppDecoration
                                          .outlineSecondaryContainer2
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder4,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsets.only(left: 15.h),
                                            child: Text(
                                              "lbl_family_details".tr,
                                              style: CustomTextStyles
                                                  .titleMediumBlack900_1,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 15.h,
                                              top: 20.v,
                                            ),
                                            child: Text(
                                              "lbl_father_name".tr,
                                              style: theme.textTheme.bodyLarge,
                                            ),
                                          ),
                                          SizedBox(height: 3.v),
                                          CustomTextFormField(
                                            width: 294.h,
                                            controller:
                                                controller.nameController2,
                                            hintText: "lbl_david_deo".tr,
                                            alignment: Alignment.center,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 16.h,
                                              top: 15.v,
                                            ),
                                            child: Text(
                                              "msg_father_education".tr,
                                              style: theme.textTheme.bodyLarge,
                                            ),
                                          ),
                                          SizedBox(height: 4.v),
                                          CustomTextFormField(
                                            width: 293.h,
                                            controller: controller.thController,
                                            hintText: "lbl_10th".tr,
                                            alignment: Alignment.center,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 16.h,
                                              top: 17.v,
                                            ),
                                            child: Text(
                                              "msg_father_occupation".tr,
                                              style: theme.textTheme.bodyLarge,
                                            ),
                                          ),
                                          SizedBox(height: 2.v),
                                          CustomTextFormField(
                                            width: 293.h,
                                            controller:
                                                controller.farmingController,
                                            hintText: "lbl_farming".tr,
                                            alignment: Alignment.center,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 15.h,
                                              top: 23.v,
                                            ),
                                            child: Text(
                                              "msg_father_s_monthly".tr,
                                              style: theme.textTheme.bodyLarge,
                                            ),
                                          ),
                                          SizedBox(height: 1.v),
                                          CustomTextFormField(
                                            width: 294.h,
                                            controller: controller
                                                .aadhaarnumberController1,
                                            hintText: "lbl_1234_5678_9012".tr,
                                            alignment: Alignment.center,
                                          ),
                                          SizedBox(height: 18.v),
                                          SizedBox(
                                            width: 326.h,
                                            child: Divider(),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 15.h,
                                              top: 12.v,
                                            ),
                                            child: Text(
                                              "lbl_mother_name".tr,
                                              style: theme.textTheme.bodyLarge,
                                            ),
                                          ),
                                          SizedBox(height: 3.v),
                                          CustomTextFormField(
                                            width: 294.h,
                                            controller:
                                                controller.nameController3,
                                            hintText: "lbl_david_deo".tr,
                                            alignment: Alignment.center,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 16.h,
                                              top: 15.v,
                                            ),
                                            child: Text(
                                              "msg_mother_education".tr,
                                              style: theme.textTheme.bodyLarge,
                                            ),
                                          ),
                                          SizedBox(height: 4.v),
                                          CustomTextFormField(
                                            width: 293.h,
                                            controller:
                                                controller.thoneController,
                                            hintText: "lbl_10th".tr,
                                            alignment: Alignment.center,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 16.h,
                                              top: 17.v,
                                            ),
                                            child: Text(
                                              "msg_mother_occupation".tr,
                                              style: theme.textTheme.bodyLarge,
                                            ),
                                          ),
                                          SizedBox(height: 2.v),
                                          CustomTextFormField(
                                            width: 293.h,
                                            controller:
                                                controller.farmingoneController,
                                            hintText: "lbl_farming".tr,
                                            alignment: Alignment.center,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 15.h,
                                              top: 23.v,
                                            ),
                                            child: Text(
                                              "msg_mother_s_monthly".tr,
                                              style: theme.textTheme.bodyLarge,
                                            ),
                                          ),
                                          SizedBox(height: 1.v),
                                          CustomTextFormField(
                                            width: 294.h,
                                            controller: controller
                                                .aadhaarnumberController2,
                                            hintText: "lbl_1234_5678_9012".tr,
                                            alignment: Alignment.center,
                                          ),
                                          SizedBox(height: 20.v),
                                          SizedBox(
                                            width: 326.h,
                                            child: Divider(),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 16.h,
                                              top: 16.v,
                                            ),
                                            child: Text(
                                              "lbl_family_type".tr,
                                              style: theme.textTheme.bodyLarge,
                                            ),
                                          ),
                                          SizedBox(height: 1.v),
                                          CustomTextFormField(
                                            width: 294.h,
                                            controller: controller
                                                .selectfamilyController,
                                            hintText:
                                                "msg_select_family_type".tr,
                                            hintStyle: CustomTextStyles
                                                .bodyLargeBlack900_1,
                                            alignment: Alignment.center,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 15.h,
                                              top: 21.v,
                                            ),
                                            child: Text(
                                              "msg_family_total_income".tr,
                                              style: theme.textTheme.bodyLarge,
                                            ),
                                          ),
                                          SizedBox(height: 1.v),
                                          CustomTextFormField(
                                            width: 294.h,
                                            controller: controller
                                                .groupNinetyFiveController,
                                            hintText: "lbl_5_00_000".tr,
                                            alignment: Alignment.center,
                                          ),
                                          SizedBox(height: 12.v),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                      padding: EdgeInsets.only(top: 45.v),
                                      child: SizedBox(
                                        width: 328.h,
                                        child: Divider(),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 18.v),
                            SizedBox(
                              height: 340.v,
                              width: 328.h,
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      margin: EdgeInsets.only(right: 1.h),
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 15.h,
                                        vertical: 11.v,
                                      ),
                                      decoration: AppDecoration
                                          .outlineSecondaryContainer2
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder4,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_health_issues".tr,
                                            style: CustomTextStyles
                                                .titleMediumBlack900_1,
                                          ),
                                          Container(
                                            height: 22.v,
                                            width: 269.h,
                                            margin: EdgeInsets.only(
                                              left: 1.h,
                                              top: 26.v,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerRight,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Obx(
                                                    () => CustomCheckboxButton(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      text: "lbl_anemia".tr,
                                                      value: controller
                                                          .anemiavalue.value,
                                                      onChange: (value) {
                                                        controller.anemiavalue
                                                            .value = value;
                                                      },
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Obx(
                                                    () => CustomCheckboxButton(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      text: "lbl_hiv_aids".tr,
                                                      value: controller
                                                          .hivAids.value,
                                                      onChange: (value) {
                                                        controller.hivAids
                                                            .value = value;
                                                      },
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Obx(
                                                    () => CustomCheckboxButton(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      width: 169.h,
                                                      text: "lbl_anemia".tr,
                                                      value: controller
                                                          .anemiavalueone.value,
                                                      margin: EdgeInsets.only(
                                                          left: 30.h),
                                                      isRightCheck: true,
                                                      onChange: (value) {
                                                        controller
                                                            .anemiavalueone
                                                            .value = value;
                                                      },
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: 22.v,
                                            width: 260.h,
                                            margin: EdgeInsets.only(
                                              left: 1.h,
                                              top: 13.v,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerRight,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Obx(
                                                    () => CustomCheckboxButton(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      text:
                                                          "lbl_under_nutrition"
                                                              .tr,
                                                      value: controller
                                                          .underNutrition.value,
                                                      onChange: (value) {
                                                        controller
                                                            .underNutrition
                                                            .value = value;
                                                      },
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Obx(
                                                    () => CustomCheckboxButton(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      text: "lbl_obesity".tr,
                                                      value: controller
                                                          .obesityvalue.value,
                                                      onChange: (value) {
                                                        controller.obesityvalue
                                                            .value = value;
                                                      },
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Obx(
                                                    () => CustomCheckboxButton(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      width: 170.h,
                                                      text:
                                                          "lbl_under_nutrition"
                                                              .tr,
                                                      value: controller
                                                          .undernutrition.value,
                                                      margin: EdgeInsets.only(
                                                          left: 29.h),
                                                      isRightCheck: true,
                                                      onChange: (value) {
                                                        controller
                                                            .undernutrition
                                                            .value = value;
                                                      },
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Obx(
                                            () => CustomCheckboxButton(
                                              text: "lbl_injuries".tr,
                                              value: controller
                                                  .injuriesvalue.value,
                                              margin: EdgeInsets.only(
                                                left: 1.h,
                                                top: 17.v,
                                              ),
                                              onChange: (value) {
                                                controller.injuriesvalue.value =
                                                    value;
                                              },
                                            ),
                                          ),
                                          Obx(
                                            () => CustomCheckboxButton(
                                              text:
                                                  "msg_infectious_diseases".tr,
                                              value: controller
                                                  .infectiousDisea.value,
                                              margin: EdgeInsets.only(
                                                left: 1.h,
                                                top: 22.v,
                                              ),
                                              onChange: (value) {
                                                controller.infectiousDisea
                                                    .value = value;
                                              },
                                            ),
                                          ),
                                          SizedBox(height: 16.v),
                                          Obx(
                                            () => CustomCheckboxButton(
                                              text: "msg_depression_anxiety".tr,
                                              value: controller
                                                  .depressionAnxie.value,
                                              onChange: (value) {
                                                controller.depressionAnxie
                                                    .value = value;
                                              },
                                            ),
                                          ),
                                          SizedBox(height: 13.v),
                                          Obx(
                                            () => CustomCheckboxButton(
                                              text: "lbl_other_issues".tr,
                                              value:
                                                  controller.otherIssues.value,
                                              onChange: (value) {
                                                controller.otherIssues.value =
                                                    value;
                                              },
                                            ),
                                          ),
                                          SizedBox(height: 9.v),
                                          CustomTextFormField(
                                            width: 267.h,
                                            controller:
                                                controller.group114Controller,
                                            hintText:
                                                "msg_some_other_health".tr,
                                            textInputAction:
                                                TextInputAction.done,
                                            alignment: Alignment.centerRight,
                                          ),
                                          SizedBox(height: 5.v),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                      padding: EdgeInsets.only(top: 45.v),
                                      child: SizedBox(
                                        width: 328.h,
                                        child: Divider(),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.maxFinite,
                  margin: EdgeInsets.only(
                    left: 22.h,
                    top: 109.v,
                    bottom: 19.v,
                  ),
                  padding: EdgeInsets.all(4.h),
                  decoration: AppDecoration.surface,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CustomElevatedButton(
                        width: 112.h,
                        text: "lbl_cancel".tr,
                        margin: EdgeInsets.only(left: 1.h),
                        buttonStyle: CustomButtonStyles.fillGrayTL4,
                        buttonTextStyle: CustomTextStyles.titleMediumGray500,
                      ),
                      CustomElevatedButton(
                        width: 235.h,
                        text: "lbl_save".tr,
                        margin: EdgeInsets.only(left: 4.h),
                        buttonStyle: CustomButtonStyles.fillLightBlue,
                        buttonTextStyle: theme.textTheme.titleMedium!,
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
