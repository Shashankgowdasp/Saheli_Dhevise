import 'controller/trainingstoolbarmenu_controller.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class TrainingstoolbarmenuScreen
    extends GetWidget<TrainingstoolbarmenuController> {
  const TrainingstoolbarmenuScreen({Key? key})
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
          width: 216.h,
          padding: EdgeInsets.symmetric(vertical: 12.v),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.h),
                child: Text(
                  "lbl_action_1".tr,
                  style: CustomTextStyles.bodyLarge18_1,
                ),
              ),
              SizedBox(height: 13.v),
              Divider(),
              Padding(
                padding: EdgeInsets.only(
                  left: 20.h,
                  top: 7.v,
                ),
                child: Text(
                  "lbl_action_2".tr,
                  style: CustomTextStyles.bodyLarge18_1,
                ),
              ),
              SizedBox(height: 14.v),
              Divider(),
              Padding(
                padding: EdgeInsets.only(
                  left: 20.h,
                  top: 11.v,
                ),
                child: Text(
                  "lbl_action_3".tr,
                  style: CustomTextStyles.bodyLarge18_1,
                ),
              ),
              SizedBox(height: 14.v),
              Divider(),
              Padding(
                padding: EdgeInsets.only(
                  left: 20.h,
                  top: 11.v,
                ),
                child: Text(
                  "lbl_action_4".tr,
                  style: CustomTextStyles.bodyLarge18_1,
                ),
              ),
              SizedBox(height: 17.v),
              Divider(),
              Padding(
                padding: EdgeInsets.only(
                  left: 23.h,
                  top: 8.v,
                  bottom: 8.v,
                ),
                child: Text(
                  "lbl_action_5".tr,
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
