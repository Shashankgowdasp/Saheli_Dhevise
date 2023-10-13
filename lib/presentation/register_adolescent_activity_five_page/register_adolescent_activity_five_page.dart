import 'controller/register_adolescent_activity_five_controller.dart';
import 'models/register_adolescent_activity_five_model.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_drop_down.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_elevated_button.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_text_form_field.dart';

class RegisterAdolescentActivityFivePage extends StatelessWidget {
  RegisterAdolescentActivityFivePage({Key? key})
      : super(
          key: key,
        );

  RegisterAdolescentActivityFiveController controller = Get.put(
      RegisterAdolescentActivityFiveController(
          RegisterAdolescentActivityFiveModel().obs));

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
                SizedBox(height: 34.v),
                Column(
                  children: [
                    SizedBox(
                      height: 419.v,
                      width: 327.h,
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 15.h,
                                vertical: 14.v,
                              ),
                              decoration: AppDecoration
                                  .outlineSecondaryContainer2
                                  .copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder4,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_occupation".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                  CustomTextFormField(
                                    controller: controller.edittextController,
                                    margin: EdgeInsets.only(
                                      top: 1.v,
                                      right: 3.h,
                                    ),
                                  ),
                                  SizedBox(height: 15.v),
                                  Text(
                                    "lbl_occupation_type".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                  CustomTextFormField(
                                    controller: controller.jobtypeoneController,
                                    margin: EdgeInsets.only(
                                      top: 2.v,
                                      right: 4.h,
                                    ),
                                    hintText: "lbl_select_job_type".tr,
                                    hintStyle:
                                        CustomTextStyles.bodyLargeBlack900_3,
                                    suffix: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          30.h, 9.v, 7.h, 7.v),
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
                                  SizedBox(height: 22.v),
                                  Text(
                                    "lbl_monthly_income".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                  CustomTextFormField(
                                    controller:
                                        controller.edittextoneController,
                                    margin: EdgeInsets.only(
                                      top: 2.v,
                                      right: 4.h,
                                    ),
                                  ),
                                  SizedBox(height: 15.v),
                                  Text(
                                    "lbl_marital_status".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                  CustomTextFormField(
                                    controller:
                                        controller.maritalstatustyController,
                                    margin: EdgeInsets.only(
                                      top: 4.v,
                                      right: 3.h,
                                    ),
                                    hintText: "msg_select_marital_status".tr,
                                    hintStyle:
                                        CustomTextStyles.bodyLargeBlack900_3,
                                    suffix: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          30.h, 8.v, 8.h, 8.v),
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
                                  SizedBox(height: 10.v),
                                  Text(
                                    "lbl_guardian".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                  CustomTextFormField(
                                    controller:
                                        controller.edittexttwoController,
                                    margin: EdgeInsets.only(
                                      top: 4.v,
                                      right: 4.h,
                                      bottom: 5.v,
                                    ),
                                    textInputAction: TextInputAction.done,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomDropDown(
                            width: 24.adaptSize,
                            icon: SizedBox(
                              child: CustomImageView(
                                svgPath: ImageConstant
                                    .imgArrowdropdownOnsecondarycontainer,
                              ),
                            ),
                            margin: EdgeInsets.only(
                              top: 125.v,
                              right: 30.h,
                            ),
                            alignment: Alignment.topRight,
                            items: controller
                                .registerAdolescentActivityFiveModelObj
                                .value
                                .dropdownItemList!
                                .value,
                            borderDecoration: DropDownStyleHelper.custom,
                            filled: false,
                            onChanged: (value) {
                              controller.onSelected(value);
                            },
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 19.v),
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
