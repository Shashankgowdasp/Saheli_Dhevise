import '../controller/trainingsactivity_controller.dart';
import '../models/listcomputercla_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListcomputerclaItemWidget extends StatelessWidget {
  ListcomputerclaItemWidget(
    this.listcomputerclaItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListcomputerclaItemModel listcomputerclaItemModelObj;

  var controller = Get.find<TrainingsactivityController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 135.v,
      width: 341.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: EdgeInsets.only(
                left: 18.h,
                top: 12.v,
                right: 11.h,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 4.v),
                        child: Text(
                          "msg_computer_classes".tr,
                          style: CustomTextStyles.bodyLargeBlack900_3,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgMorevert,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                      ),
                    ],
                  ),
                  SizedBox(height: 5.v),
                  Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgOverflowmenu,
                        height: 16.adaptSize,
                        width: 16.adaptSize,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 4.h),
                        child: Text(
                          "msg_kakori_dewa_barabanki".tr,
                          style: CustomTextStyles.bodySmallBlack900_2,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.v),
                  Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgCalendarBlack900,
                        height: 16.adaptSize,
                        width: 16.adaptSize,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 4.h),
                        child: Text(
                          "msg_july_01_2023".tr,
                          style: CustomTextStyles.bodySmallBlack900_2,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.v),
                  Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgUser,
                        height: 16.adaptSize,
                        width: 16.adaptSize,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 4.h),
                        child: Text(
                          "msg_mr_rakesh_sharma".tr,
                          style: CustomTextStyles.bodySmallBlack900_2,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 11.h,
                vertical: 12.v,
              ),
              decoration: AppDecoration.outlineSecondaryContainer2.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder4,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 7.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(bottom: 4.v),
                          child: Text(
                            "msg_computer_classes".tr,
                            style: CustomTextStyles.titleMediumBlack900,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgMorevert,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 7.h,
                      top: 5.v,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgOverflowmenu,
                          height: 16.adaptSize,
                          width: 16.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 4.h),
                          child: Text(
                            "msg_kakori_dewa_barabanki".tr,
                            style: CustomTextStyles.bodySmallBlack900_2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 7.h,
                      top: 10.v,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgCalendarBlack900,
                          height: 16.adaptSize,
                          width: 16.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 4.h),
                          child: Text(
                            "msg_july_01_2023".tr,
                            style: CustomTextStyles.bodySmallBlack900_2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 7.h,
                      top: 10.v,
                      bottom: 14.v,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgUser,
                          height: 16.adaptSize,
                          width: 16.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 4.h),
                          child: Text(
                            "msg_mr_rakesh_sharma".tr,
                            style: CustomTextStyles.bodySmallBlack900_2,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
