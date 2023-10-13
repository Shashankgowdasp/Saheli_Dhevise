import '../controller/attendancemarkingactivity_controller.dart';
import '../models/userprofile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class UserprofileItemWidget extends StatelessWidget {
  UserprofileItemWidget(
    this.userprofileItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  UserprofileItemModel userprofileItemModelObj;

  var controller = Get.find<AttendancemarkingactivityController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 9.h,
        vertical: 6.v,
      ),
      decoration: AppDecoration.outlineSecondaryContainer1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder4,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 2.v),
          Row(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage16,
                height: 18.adaptSize,
                width: 18.adaptSize,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 3.h,
                  top: 2.v,
                ),
                child: Obx(
                  () => Text(
                    userprofileItemModelObj.userAge!.value,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodySmall,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 4.h),
                child: Obx(
                  () => Text(
                    userprofileItemModelObj.userHashtag!.value,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.bodySmallBlack900,
                  ),
                ),
              ),
              Container(
                height: 15.adaptSize,
                width: 15.adaptSize,
                padding: EdgeInsets.symmetric(
                  horizontal: 3.h,
                  vertical: 4.v,
                ),
                decoration: AppDecoration.outlineBlack900.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder4,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgCheckmark,
                  height: 7.v,
                  width: 8.h,
                  alignment: Alignment.centerRight,
                ),
              ),
            ],
          ),
          SizedBox(height: 5.v),
          Obx(
            () => Text(
              userprofileItemModelObj.userName!.value,
              overflow: TextOverflow.ellipsis,
              style: CustomTextStyles.bodyMediumBlack900,
            ),
          ),
          SizedBox(height: 2.v),
          Obx(
            () => Text(
              userprofileItemModelObj.userSurname!.value,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.bodySmall,
            ),
          ),
        ],
      ),
    );
  }
}
