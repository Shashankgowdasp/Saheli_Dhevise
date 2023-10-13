import 'controller/frame_six_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:shashankgowdasp_s_application1/widgets/app_bar/appbar_subtitle_7.dart';
import 'package:shashankgowdasp_s_application1/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class FrameSixOneScreen extends GetWidget<FrameSixOneController> {
  const FrameSixOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 49.v,
          centerTitle: true,
          title: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 12.h),
                child: Row(
                  children: [
                    Container(
                      height: 18.v,
                      width: 42.h,
                      margin: EdgeInsets.only(
                        top: 3.v,
                        bottom: 2.v,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              "lbl_876543".tr,
                              style: CustomTextStyles.bodyMediumBlack900,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              "lbl_876543".tr,
                              style: CustomTextStyles.bodyMediumBlack900,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 18.000002.v,
                      width: 84.h,
                      margin: EdgeInsets.only(
                        left: 11.h,
                        top: 4.v,
                        bottom: 1.v,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          AppbarSubtitle7(
                            text: "lbl_vikramaditya".tr,
                            margin: EdgeInsets.only(left: 8.h),
                          ),
                          AppbarSubtitle7(
                            text: "lbl_vikramaditya".tr,
                            margin: EdgeInsets.only(right: 8.h),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 17.999998.v,
                      width: 74.h,
                      margin: EdgeInsets.only(
                        left: 18.h,
                        top: 3.v,
                        bottom: 2.v,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          AppbarSubtitle6(
                            text: "lbl_siddharth".tr,
                            margin: EdgeInsets.only(left: 15.h),
                          ),
                          AppbarSubtitle6(
                            text: "lbl_siddharth".tr,
                            margin: EdgeInsets.only(right: 15.h),
                          ),
                        ],
                      ),
                    ),
                    AppbarSubtitle6(
                      text: "lbl_19".tr,
                      margin: EdgeInsets.only(
                        left: 3.h,
                        top: 3.v,
                        bottom: 2.v,
                      ),
                    ),
                    AppbarSubtitle6(
                      text: "lbl_19".tr,
                      margin: EdgeInsets.only(
                        top: 3.v,
                        bottom: 2.v,
                      ),
                    ),
                    Container(
                      height: 18.v,
                      width: 15.h,
                      margin: EdgeInsets.only(
                        left: 18.h,
                        top: 3.v,
                        bottom: 2.v,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(left: 6.h),
                              child: Text(
                                "lbl_m".tr,
                                style: theme.textTheme.bodyMedium,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(right: 6.h),
                              child: Text(
                                "lbl_m".tr,
                                style: theme.textTheme.bodyMedium,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      margin: EdgeInsets.only(left: 19.h),
                      child: Stack(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgImage17,
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                            alignment: Alignment.center,
                          ),
                          SizedBox(
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage20,
                                  height: 24.adaptSize,
                                  width: 24.adaptSize,
                                  alignment: Alignment.center,
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage20,
                                  height: 24.adaptSize,
                                  width: 24.adaptSize,
                                  alignment: Alignment.center,
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
              SizedBox(height: 12.v),
              SizedBox(
                height: 1.v,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: double.maxFinite,
                        child: Divider(),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                        width: double.maxFinite,
                        child: Divider(),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          styleType: Style.bgFill,
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: double.maxFinite,
                  padding: EdgeInsets.all(12.h),
                  decoration: AppDecoration.surface,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_876556".tr,
                          style: CustomTextStyles.bodyMediumBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 11.h,
                          top: 3.v,
                          bottom: 1.v,
                        ),
                        child: Text(
                          "lbl_suryansh".tr,
                          style: CustomTextStyles.bodyMediumBlack900_1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 47.h,
                          top: 3.v,
                          bottom: 1.v,
                        ),
                        child: Text(
                          "lbl_rajendra".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 24.h,
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_18".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 32.h,
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_m".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgImage20,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        margin: EdgeInsets.only(left: 24.h),
                      ),
                    ],
                  ),
                ),
                Divider(),
                Container(
                  width: double.maxFinite,
                  padding: EdgeInsets.all(12.h),
                  decoration: AppDecoration.surface,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_876543".tr,
                          style: CustomTextStyles.bodyMediumBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 11.h,
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_manishankar".tr,
                          style: CustomTextStyles.bodyMediumBlack900_1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 26.h,
                          top: 3.v,
                          bottom: 1.v,
                        ),
                        child: Text(
                          "lbl_pratyush".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 25.h,
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_19".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 32.h,
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_f".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgImage1724x24,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        margin: EdgeInsets.only(left: 27.h),
                      ),
                    ],
                  ),
                ),
                Divider(),
                Container(
                  width: double.maxFinite,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.h,
                    vertical: 9.v,
                  ),
                  decoration: AppDecoration.surface,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 6.v,
                          bottom: 15.v,
                        ),
                        child: Text(
                          "lbl_876556".tr,
                          style: CustomTextStyles.bodyMediumBlack900,
                        ),
                      ),
                      Container(
                        width: 81.h,
                        margin: EdgeInsets.only(
                          left: 11.h,
                          top: 1.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "msg_rajesh_kumar_verma".tr,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodyMediumBlack900_1,
                        ),
                      ),
                      Container(
                        width: 35.h,
                        margin: EdgeInsets.only(
                          left: 20.h,
                          top: 1.v,
                        ),
                        child: Text(
                          "lbl_meera_singh".tr,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 41.h,
                          top: 6.v,
                          bottom: 15.v,
                        ),
                        child: Text(
                          "lbl_20".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 32.h,
                          top: 6.v,
                          bottom: 15.v,
                        ),
                        child: Text(
                          "lbl_m".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgImage20,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        margin: EdgeInsets.only(
                          left: 24.h,
                          top: 2.v,
                          bottom: 12.v,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: AppDecoration.surface,
                  child: Column(
                    children: [
                      Divider(),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 12.h,
                          vertical: 11.v,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: 3.v,
                                bottom: 2.v,
                              ),
                              child: Text(
                                "lbl_876543".tr,
                                style: CustomTextStyles.bodyMediumBlack900,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 11.h,
                                top: 3.v,
                                bottom: 2.v,
                              ),
                              child: Text(
                                "lbl_kavita_mishra".tr,
                                style: CustomTextStyles.bodyMediumBlack900_1,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 23.h,
                                top: 3.v,
                                bottom: 1.v,
                              ),
                              child: Text(
                                "lbl_sanjay".tr,
                                style: theme.textTheme.bodyMedium,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 37.h,
                                top: 3.v,
                                bottom: 2.v,
                              ),
                              child: Text(
                                "lbl_21".tr,
                                style: theme.textTheme.bodyMedium,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 32.h,
                                top: 3.v,
                                bottom: 2.v,
                              ),
                              child: Text(
                                "lbl_m".tr,
                                style: theme.textTheme.bodyMedium,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgImage20,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                              margin: EdgeInsets.only(left: 24.h),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(),
                Container(
                  width: double.maxFinite,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.h,
                    vertical: 8.v,
                  ),
                  decoration: AppDecoration.surface,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 7.v,
                          bottom: 17.v,
                        ),
                        child: Text(
                          "lbl_876556".tr,
                          style: CustomTextStyles.bodyMediumBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 11.h,
                          top: 6.v,
                          bottom: 17.v,
                        ),
                        child: Text(
                          "lbl_anita_sharma".tr,
                          style: CustomTextStyles.bodyMediumBlack900_1,
                        ),
                      ),
                      Container(
                        width: 39.h,
                        margin: EdgeInsets.only(
                          left: 23.h,
                          top: 7.v,
                        ),
                        child: Text(
                          "lbl_mohan_verma".tr,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 37.h,
                          top: 7.v,
                          bottom: 17.v,
                        ),
                        child: Text(
                          "lbl_17".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 32.h,
                          top: 7.v,
                          bottom: 17.v,
                        ),
                        child: Text(
                          "lbl_f".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgImage1724x24,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        margin: EdgeInsets.only(
                          left: 27.h,
                          top: 3.v,
                          bottom: 14.v,
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(),
                Container(
                  width: double.maxFinite,
                  padding: EdgeInsets.all(12.h),
                  decoration: AppDecoration.surface,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_876543".tr,
                          style: CustomTextStyles.bodyMediumBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 11.h,
                          top: 3.v,
                          bottom: 1.v,
                        ),
                        child: Text(
                          "lbl_vikramaditya".tr,
                          style: CustomTextStyles.bodyMediumBlack900_1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 25.h,
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_siddharth".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 18.h,
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_19".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 32.h,
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_m".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Container(
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        margin: EdgeInsets.only(left: 24.h),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage17,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                              alignment: Alignment.center,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgImage20,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(),
                Container(
                  width: double.maxFinite,
                  padding: EdgeInsets.all(12.h),
                  decoration: AppDecoration.surface,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_876556".tr,
                          style: CustomTextStyles.bodyMediumBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 11.h,
                          top: 3.v,
                          bottom: 1.v,
                        ),
                        child: Text(
                          "lbl_suryansh".tr,
                          style: CustomTextStyles.bodyMediumBlack900_1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 47.h,
                          top: 3.v,
                          bottom: 1.v,
                        ),
                        child: Text(
                          "lbl_rajendra".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 24.h,
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_18".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 32.h,
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_m".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgImage1724x24,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        margin: EdgeInsets.only(left: 24.h),
                      ),
                    ],
                  ),
                ),
                Divider(),
                Container(
                  width: double.maxFinite,
                  padding: EdgeInsets.all(12.h),
                  decoration: AppDecoration.surface,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_876543".tr,
                          style: CustomTextStyles.bodyMediumBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 11.h,
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_manishankar".tr,
                          style: CustomTextStyles.bodyMediumBlack900_1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 26.h,
                          top: 3.v,
                          bottom: 1.v,
                        ),
                        child: Text(
                          "lbl_pratyush".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 25.h,
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_19".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 32.h,
                          top: 3.v,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_f".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Container(
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        margin: EdgeInsets.only(left: 27.h),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage17,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                              alignment: Alignment.center,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgImage20,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(),
                SizedBox(
                  height: 49.v,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: double.maxFinite,
                          margin: EdgeInsets.only(bottom: 1.v),
                          padding: EdgeInsets.all(12.h),
                          decoration: AppDecoration.surface,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 3.v),
                                child: Text(
                                  "lbl_876543".tr,
                                  style: CustomTextStyles.bodyMediumBlack900,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 19.h,
                                  top: 3.v,
                                  bottom: 3.v,
                                ),
                                child: Text(
                                  "lbl_vikramaditya".tr,
                                  style: CustomTextStyles.bodyMediumBlack900_1,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 31.h,
                                  top: 3.v,
                                  bottom: 3.v,
                                ),
                                child: Text(
                                  "lbl_siddharth".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 17.h,
                                  top: 3.v,
                                  bottom: 3.v,
                                ),
                                child: Text(
                                  "lbl_19".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 24.h,
                                  top: 3.v,
                                  bottom: 3.v,
                                ),
                                child: Text(
                                  "lbl_m".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgImage17,
                                height: 24.adaptSize,
                                width: 24.adaptSize,
                                margin: EdgeInsets.only(left: 17.h),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: double.maxFinite,
                          child: Divider(),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: double.maxFinite,
                              padding: EdgeInsets.all(12.h),
                              decoration: AppDecoration.surface,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(vertical: 3.v),
                                    child: Text(
                                      "lbl_876543".tr,
                                      style:
                                          CustomTextStyles.bodyMediumBlack900,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 11.h,
                                      top: 3.v,
                                      bottom: 3.v,
                                    ),
                                    child: Text(
                                      "lbl_vikramaditya".tr,
                                      style:
                                          CustomTextStyles.bodyMediumBlack900_1,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 24.h,
                                      top: 3.v,
                                      bottom: 3.v,
                                    ),
                                    child: Text(
                                      "lbl_siddharth".tr,
                                      style: theme.textTheme.bodyMedium,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 18.h,
                                      top: 3.v,
                                      bottom: 3.v,
                                    ),
                                    child: Text(
                                      "lbl_19".tr,
                                      style: theme.textTheme.bodyMedium,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 32.h,
                                      top: 3.v,
                                      bottom: 3.v,
                                    ),
                                    child: Text(
                                      "lbl_m".tr,
                                      style: theme.textTheme.bodyMedium,
                                    ),
                                  ),
                                  Container(
                                    height: 24.adaptSize,
                                    width: 24.adaptSize,
                                    margin: EdgeInsets.only(left: 23.h),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgImage17,
                                          height: 24.adaptSize,
                                          width: 24.adaptSize,
                                          alignment: Alignment.center,
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgImage20,
                                          height: 24.adaptSize,
                                          width: 24.adaptSize,
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Divider(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.maxFinite,
                  padding: EdgeInsets.all(12.h),
                  decoration: AppDecoration.surface,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 3.v),
                        child: Text(
                          "lbl_876556".tr,
                          style: CustomTextStyles.bodyMediumBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 11.h,
                          top: 3.v,
                          bottom: 3.v,
                        ),
                        child: Text(
                          "lbl_suryansh".tr,
                          style: CustomTextStyles.bodyMediumBlack900_1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 47.h,
                          top: 3.v,
                          bottom: 3.v,
                        ),
                        child: Text(
                          "lbl_rajendra".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 24.h,
                          top: 3.v,
                          bottom: 3.v,
                        ),
                        child: Text(
                          "lbl_18".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 32.h,
                          top: 3.v,
                          bottom: 3.v,
                        ),
                        child: Text(
                          "lbl_m".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Container(
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        margin: EdgeInsets.only(left: 23.h),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage17,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                              alignment: Alignment.center,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgImage20,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(),
                Container(
                  width: double.maxFinite,
                  padding: EdgeInsets.all(12.h),
                  decoration: AppDecoration.surface,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 3.v),
                        child: Text(
                          "lbl_876543".tr,
                          style: CustomTextStyles.bodyMediumBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 11.h,
                          top: 3.v,
                          bottom: 3.v,
                        ),
                        child: Text(
                          "lbl_manishankar".tr,
                          style: CustomTextStyles.bodyMediumBlack900_1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 26.h,
                          top: 3.v,
                          bottom: 3.v,
                        ),
                        child: Text(
                          "lbl_pratyush".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 25.h,
                          top: 3.v,
                          bottom: 3.v,
                        ),
                        child: Text(
                          "lbl_19".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 32.h,
                          top: 3.v,
                          bottom: 3.v,
                        ),
                        child: Text(
                          "lbl_f".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Container(
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        margin: EdgeInsets.only(left: 27.h),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage17,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                              alignment: Alignment.center,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgImage20,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(),
                Container(
                  width: double.maxFinite,
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.h,
                    vertical: 10.v,
                  ),
                  decoration: AppDecoration.surface,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 5.v,
                          bottom: 15.v,
                        ),
                        child: Text(
                          "lbl_876556".tr,
                          style: CustomTextStyles.bodyMediumBlack900,
                        ),
                      ),
                      Container(
                        width: 98.h,
                        margin: EdgeInsets.only(
                          left: 11.h,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "msg_rajesh_kumar_verma".tr,
                          maxLines: null,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodyMediumBlack900_1,
                        ),
                      ),
                      Container(
                        width: 66.h,
                        margin: EdgeInsets.only(
                          left: 4.h,
                          bottom: 2.v,
                        ),
                        child: Text(
                          "lbl_meera_singh".tr,
                          maxLines: null,
                          overflow: TextOverflow.ellipsis,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 11.h,
                          top: 5.v,
                          bottom: 15.v,
                        ),
                        child: Text(
                          "lbl_20".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 32.h,
                          top: 5.v,
                          bottom: 15.v,
                        ),
                        child: Text(
                          "lbl_m".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgImage20,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        margin: EdgeInsets.only(
                          left: 23.h,
                          top: 5.v,
                          bottom: 9.v,
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
