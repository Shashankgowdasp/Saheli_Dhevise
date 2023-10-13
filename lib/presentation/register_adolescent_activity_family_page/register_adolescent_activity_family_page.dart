import 'controller/register_adolescent_activity_family_controller.dart';
import 'models/register_adolescent_activity_family_model.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_elevated_button.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_outlined_button.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_text_form_field.dart';

class RegisterAdolescentActivityFamilyPage extends StatelessWidget {
  RegisterAdolescentActivityFamilyPage({Key? key})
      : super(
          key: key,
        );

  RegisterAdolescentActivityFamilyController controller = Get.put(
      RegisterAdolescentActivityFamilyController(
          RegisterAdolescentActivityFamilyModel().obs));

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
                  height: 1014.v,
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 15.h),
                                child: Text(
                                  "lbl_family_details".tr,
                                  style: CustomTextStyles.titleMediumBlack900_1,
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
                              CustomTextFormField(
                                controller: controller.nameController,
                                margin: EdgeInsets.only(
                                  left: 15.h,
                                  top: 3.v,
                                  right: 18.h,
                                ),
                                alignment: Alignment.center,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 15.h,
                                  top: 15.v,
                                ),
                                child: Text(
                                  "msg_father_education".tr,
                                  style: theme.textTheme.bodyLarge,
                                ),
                              ),
                              CustomTextFormField(
                                controller: controller.edittextController,
                                margin: EdgeInsets.only(
                                  left: 15.h,
                                  top: 4.v,
                                  right: 18.h,
                                ),
                                alignment: Alignment.center,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 15.h,
                                  top: 17.v,
                                ),
                                child: Text(
                                  "msg_father_occupation".tr,
                                  style: theme.textTheme.bodyLarge,
                                ),
                              ),
                              CustomTextFormField(
                                controller: controller.edittextoneController,
                                margin: EdgeInsets.only(
                                  left: 15.h,
                                  top: 2.v,
                                  right: 18.h,
                                ),
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
                              CustomTextFormField(
                                controller: controller.edittexttwoController,
                                margin: EdgeInsets.only(
                                  left: 15.h,
                                  top: 1.v,
                                  right: 18.h,
                                ),
                                alignment: Alignment.center,
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 18.v),
                                child: Divider(
                                  indent: 1.h,
                                ),
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
                              CustomTextFormField(
                                controller: controller.nameController1,
                                margin: EdgeInsets.only(
                                  left: 15.h,
                                  top: 3.v,
                                  right: 18.h,
                                ),
                                alignment: Alignment.center,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 15.h,
                                  top: 15.v,
                                ),
                                child: Text(
                                  "msg_mother_education".tr,
                                  style: theme.textTheme.bodyLarge,
                                ),
                              ),
                              CustomTextFormField(
                                controller: controller.edittextthreeController,
                                margin: EdgeInsets.only(
                                  left: 15.h,
                                  top: 4.v,
                                  right: 18.h,
                                ),
                                alignment: Alignment.center,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 15.h,
                                  top: 16.v,
                                ),
                                child: Text(
                                  "msg_mother_occupation".tr,
                                  style: theme.textTheme.bodyLarge,
                                ),
                              ),
                              CustomTextFormField(
                                controller: controller.edittextfourController,
                                margin: EdgeInsets.only(
                                  left: 15.h,
                                  top: 5.v,
                                  right: 18.h,
                                ),
                                alignment: Alignment.center,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 15.h,
                                  top: 22.v,
                                ),
                                child: Text(
                                  "msg_mother_s_monthly".tr,
                                  style: theme.textTheme.bodyLarge,
                                ),
                              ),
                              CustomTextFormField(
                                controller: controller.edittextfiveController,
                                margin: EdgeInsets.only(
                                  left: 15.h,
                                  top: 4.v,
                                  right: 18.h,
                                ),
                                alignment: Alignment.center,
                              ),
                              SizedBox(height: 20.v),
                              Divider(),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 15.h,
                                  top: 15.v,
                                ),
                                child: Text(
                                  "lbl_family_type".tr,
                                  style: theme.textTheme.bodyLarge,
                                ),
                              ),
                              CustomTextFormField(
                                controller:
                                    controller.selectfamilytypController,
                                margin: EdgeInsets.only(
                                  left: 15.h,
                                  top: 4.v,
                                  right: 17.h,
                                ),
                                hintText: "msg_select_family_type".tr,
                                hintStyle: CustomTextStyles.bodyLargeBlack900_3,
                                alignment: Alignment.center,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 15.h,
                                  top: 20.v,
                                ),
                                child: Text(
                                  "msg_family_total_income".tr,
                                  style: theme.textTheme.bodyLarge,
                                ),
                              ),
                              CustomTextFormField(
                                controller: controller.edittextsixController,
                                margin: EdgeInsets.only(
                                  left: 15.h,
                                  top: 4.v,
                                  right: 18.h,
                                ),
                                textInputAction: TextInputAction.done,
                                alignment: Alignment.center,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 15.h,
                                  top: 20.v,
                                ),
                                child: Text(
                                  "lbl_economic_status".tr,
                                  style: theme.textTheme.bodyLarge,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 15.h,
                                  top: 5.v,
                                  bottom: 5.v,
                                ),
                                child: Row(
                                  children: [
                                    CustomElevatedButton(
                                      height: 40.v,
                                      width: 56.h,
                                      text: "lbl_bpl".tr,
                                      buttonStyle:
                                          CustomButtonStyles.fillBlueGray,
                                    ),
                                    CustomOutlinedButton(
                                      height: 40.v,
                                      width: 56.h,
                                      text: "lbl_apl".tr,
                                      margin: EdgeInsets.only(left: 9.h),
                                      buttonTextStyle: CustomTextStyles
                                          .bodyLargeLightblue400,
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
                          padding: EdgeInsets.only(top: 60.v),
                          child: SizedBox(
                            width: 328.h,
                            child: Divider(),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
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
