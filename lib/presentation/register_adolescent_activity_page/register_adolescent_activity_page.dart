import 'controller/register_adolescent_activity_controller.dart';
import 'models/register_adolescent_activity_model.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_elevated_button.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_text_form_field.dart';

class RegisterAdolescentActivityPage extends StatelessWidget {
  RegisterAdolescentActivityPage({Key? key})
      : super(
          key: key,
        );

  RegisterAdolescentActivityController controller = Get.put(
      RegisterAdolescentActivityController(
          RegisterAdolescentActivityModel().obs));

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
                    CustomTextFormField(
                      controller: controller.weightvalueoneController,
                      hintText: "lbl_weight".tr,
                      hintStyle: theme.textTheme.bodyLarge!,
                      textInputAction: TextInputAction.done,
                      suffix: Container(
                        margin: EdgeInsets.all(30.h),
                        child: CustomImageView(
                          svgPath: ImageConstant
                              .imgArrowdropdownOnsecondarycontainer,
                        ),
                      ),
                      suffixConstraints: BoxConstraints(
                        maxHeight: 472.v,
                      ),
                      contentPadding: EdgeInsets.only(
                        left: 30.h,
                        top: 225.v,
                        bottom: 225.v,
                      ),
                      borderDecoration: TextFormFieldStyleHelper.fillBlueGray1,
                      fillColor: appTheme.blueGray5001,
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
