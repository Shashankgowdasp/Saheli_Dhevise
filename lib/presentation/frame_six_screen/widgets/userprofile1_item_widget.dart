import '../controller/frame_six_controller.dart';
import '../models/appbar_item_model.dart';
import '../models/userprofile1_item_model.dart';
import '../widgets/appbar_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:shashankgowdasp_s_application1/widgets/app_bar/appbar_image_2.dart';
import 'package:shashankgowdasp_s_application1/widgets/app_bar/appbar_subtitle_8.dart';
import 'package:shashankgowdasp_s_application1/widgets/app_bar/custom_app_bar.dart';

// ignore: must_be_immutable
class Userprofile1ItemWidget extends StatelessWidget {
  Userprofile1ItemWidget(
    this.userprofile1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile1ItemModel userprofile1ItemModelObj;

  var controller = Get.find<FrameSixController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 4.v),
      decoration: AppDecoration.outlineSecondaryContainer1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder4,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 4.v),
          CustomAppBar(
            height: 18.v,
            leadingWidth: 40.h,
            leading: AppbarImage(
              imagePath: ImageConstant.imgImage16,
              margin: EdgeInsets.only(left: 22.h),
            ),
            title: Padding(
              padding: EdgeInsets.only(left: 4.h),
              child: Row(
                children: [
                  AppbarSubtitle8(
                    text: "lbl_87654321".tr,
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 50.h,
                      bottom: 1.v,
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 3.h,
                      vertical: 4.v,
                    ),
                    decoration: AppDecoration.outlineBlack900.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder4,
                    ),
                    child: AppbarImage2(
                      svgPath: ImageConstant.imgCheckmark,
                      margin: EdgeInsets.only(left: 1.h),
                    ),
                  ),
                ],
              ),
            ),
            itemCount: userprofile1ItemModelObj.appbarItemList.value.length,
            itemBuilder: (context, index) {
              AppbarItemModel model =
                  userprofile1ItemModelObj.appbarItemList.value[index];
              return AppbarItemWidget(
                model,
              );
            },
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 9.h,
              top: 5.v,
            ),
            child: Obx(
              () => Text(
                userprofile1ItemModelObj.userName!.value,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.bodyMediumBlack900,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 9.h,
              top: 2.v,
            ),
            child: Obx(
              () => Text(
                userprofile1ItemModelObj.userLocation!.value,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.bodySmall,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 9.h,
              top: 3.v,
            ),
            child: Text(
              "lbl_19_years_male".tr,
              style: theme.textTheme.bodySmall,
            ),
          ),
        ],
      ),
    );
  }
}
