import 'controller/religion_controller.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class ReligionScreen extends GetWidget<ReligionController> {
  const ReligionScreen({Key? key})
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
          padding: EdgeInsets.symmetric(vertical: 10.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 29.h),
                child: Text(
                  "lbl_hindu".tr,
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
                  "lbl_muslim".tr,
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
                  "lbl_christian".tr,
                  style: CustomTextStyles.bodyLarge18_1,
                ),
              ),
              SizedBox(height: 9.v),
              Divider(),
              Padding(
                padding: EdgeInsets.only(
                  left: 29.h,
                  top: 17.v,
                ),
                child: Text(
                  "lbl_buddhist".tr,
                  style: CustomTextStyles.bodyLarge18_1,
                ),
              ),
              SizedBox(height: 20.v),
              Divider(),
              Padding(
                padding: EdgeInsets.only(
                  left: 29.h,
                  top: 17.v,
                  bottom: 3.v,
                ),
                child: Text(
                  "lbl_sikh".tr,
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
