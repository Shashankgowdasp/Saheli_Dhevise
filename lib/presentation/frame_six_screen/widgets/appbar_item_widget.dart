import '../controller/frame_six_controller.dart';
import '../models/appbar_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class AppbarItemWidget extends StatelessWidget {
  AppbarItemWidget(
    this.appbarItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  AppbarItemModel appbarItemModelObj;

  var controller = Get.find<FrameSixController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: CustomImageView(
        imagePath: ImageConstant.imgImage16,
        height: 18.adaptSize,
        width: 18.adaptSize,
        margin: EdgeInsets.only(left: 22.h),
      ),
    );
  }
}
