import '../controller/dropdownuserroles_controller.dart';
import '../models/dropdownuserrol_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/widgets/custom_text_form_field.dart';

// ignore: must_be_immutable
class DropdownuserrolItemWidget extends StatelessWidget {
  DropdownuserrolItemWidget(
    this.dropdownuserrolItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  DropdownuserrolItemModel dropdownuserrolItemModelObj;

  var controller = Get.find<DropdownuserrolesController>();

  @override
  Widget build(BuildContext context) {
    return CustomTextFormField(
      width: 278.h,
      controller: dropdownuserrolItemModelObj.priceController,
      hintText: "lbl_achf".tr,
      hintStyle: CustomTextStyles.bodyLargeBlack900_3,
      textInputAction: TextInputAction.done,
      contentPadding: EdgeInsets.symmetric(
        horizontal: 18.h,
        vertical: 13.v,
      ),
      borderDecoration: TextFormFieldStyleHelper.fillPrimary,
      fillColor: theme.colorScheme.primary,
    );
  }
}
