import 'controller/education_controller.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class EducationScreen extends GetWidget<EducationController> {
  const EducationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        body: Container(
          width: 300.h,
          padding: EdgeInsets.symmetric(vertical: 20.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 29.h),
                child: Text(
                  "lbl_6th_8th".tr,
                  style: CustomTextStyles.bodyLarge18_1,
                ),
              ),
              SizedBox(height: 17.v),
              Divider(),
              Padding(
                padding: EdgeInsets.only(
                  left: 29.h,
                  top: 20.v,
                ),
                child: Text(
                  "lbl_8th_10th".tr,
                  style: CustomTextStyles.bodyLarge18_1,
                ),
              ),
              SizedBox(height: 20.v),
              Divider(),
              Padding(
                padding: EdgeInsets.only(
                  left: 29.h,
                  top: 20.v,
                ),
                child: Text(
                  "lbl_10th_12th".tr,
                  style: CustomTextStyles.bodyLarge18_1,
                ),
              ),
              SizedBox(height: 20.v),
              Divider(),
              Padding(
                padding: EdgeInsets.only(
                  left: 29.h,
                  top: 17.v,
                ),
                child: Text(
                  "lbl_graduates".tr,
                  style: CustomTextStyles.bodyLarge18_1,
                ),
              ),
              SizedBox(height: 23.v),
              Divider(),
              Padding(
                padding: EdgeInsets.only(
                  left: 29.h,
                  top: 17.v,
                ),
                child: Text(
                  "lbl_post_graduation".tr,
                  style: CustomTextStyles.bodyLarge18_1,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
