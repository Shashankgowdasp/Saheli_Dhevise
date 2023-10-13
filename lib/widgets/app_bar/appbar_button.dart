import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class AppbarButton extends StatelessWidget {
  AppbarButton({
    Key? key,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomElevatedButton(
          height: 40.v,
          width: 149.h,
          text: "lbl_select_village".tr,
          rightIcon: Container(
            margin: EdgeInsets.only(left: 14.h),
            child: CustomImageView(
              svgPath: ImageConstant.imgArrowdropdown,
            ),
          ),
          buttonStyle: CustomButtonStyles.fillGray,
          buttonTextStyle: CustomTextStyles.bodyMediumBlack900,
        ),
      ),
    );
  }
}
