import '../dropdownuserroles_screen/widgets/dropdownuserrol_item_widget.dart';
import 'controller/dropdownuserroles_controller.dart';
import 'models/dropdownuserrol_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class DropdownuserrolesScreen extends GetWidget<DropdownuserrolesController> {
  const DropdownuserrolesScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: theme.colorScheme.primary,
        body: SizedBox(
          width: 278.h,
          child: Obx(
            () => ListView.separated(
              physics: BouncingScrollPhysics(),
              shrinkWrap: true,
              separatorBuilder: (
                context,
                index,
              ) {
                return Padding(
                  padding: EdgeInsets.symmetric(vertical: 0.5.v),
                  child: SizedBox(
                    width: 278.h,
                    child: Divider(
                      height: 1.v,
                      thickness: 1.v,
                      color: theme.colorScheme.secondaryContainer,
                    ),
                  ),
                );
              },
              itemCount: controller.dropdownuserrolesModelObj.value
                  .dropdownuserrolItemList.value.length,
              itemBuilder: (context, index) {
                DropdownuserrolItemModel model = controller
                    .dropdownuserrolesModelObj
                    .value
                    .dropdownuserrolItemList
                    .value[index];
                return DropdownuserrolItemWidget(
                  model,
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
