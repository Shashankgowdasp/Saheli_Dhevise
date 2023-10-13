import '../controller/trainingactivity_controller.dart';
import '../models/listprogramname_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListprogramnameItemWidget extends StatelessWidget {
  ListprogramnameItemWidget(
    this.listprogramnameItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListprogramnameItemModel listprogramnameItemModelObj;

  var controller = Get.find<TrainingactivityController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80.v,
      width: 331.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: EdgeInsets.only(left: 1.h),
              padding: EdgeInsets.symmetric(
                horizontal: 6.h,
                vertical: 3.v,
              ),
              decoration: AppDecoration.outlineSecondaryContainer1.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder4,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 8.h,
                      top: 2.v,
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 1.v),
                          child: Obx(
                            () => Text(
                              listprogramnameItemModelObj.programName!.value,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.bodyLargeBlack900_3,
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath:
                              ImageConstant.imgOverflowmenuOnsecondarycontainer,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                          margin: EdgeInsets.only(left: 58.h),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 8.h,
                      top: 3.v,
                    ),
                    child: Obx(
                      () => Text(
                        listprogramnameItemModelObj.instructorName!.value,
                        overflow: TextOverflow.ellipsis,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 7.h,
                      top: 6.v,
                      right: 7.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 1.v),
                          child: Obx(
                            () => Text(
                              listprogramnameItemModelObj.startDate!.value,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.bodySmallBlack900,
                            ),
                          ),
                        ),
                        Obx(
                          () => Text(
                            listprogramnameItemModelObj.participantsNum!.value,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(bottom: 24.v),
              child: SizedBox(
                width: 331.h,
                child: Divider(
                  color: appTheme.gray10001,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
