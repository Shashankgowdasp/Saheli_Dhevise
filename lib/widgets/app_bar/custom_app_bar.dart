import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  CustomAppBar({
    Key? key,
    this.height,
    this.styleType,
    this.leadingWidth,
    this.leading,
    this.title,
    this.centerTitle,
    this.actions,
  }) : super(
          key: key,
        );

  final double? height;

  final Style? styleType;

  final double? leadingWidth;

  final Widget? leading;

  final Widget? title;

  final bool? centerTitle;

  final List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height ?? 56.v,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        mediaQueryData.size.width,
        height ?? 56.v,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgShadow_3:
        return Container(
          height: 56.v,
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: appTheme.lightBlue400,
            boxShadow: [
              BoxShadow(
                color: theme.colorScheme.secondaryContainer,
                spreadRadius: 2.h,
                blurRadius: 2.h,
                offset: Offset(
                  0,
                  2,
                ),
              ),
            ],
          ),
        );
      case Style.bgShadow_2:
        return Container(
          height: 56.v,
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: theme.colorScheme.primary,
            boxShadow: [
              BoxShadow(
                color: appTheme.black900.withOpacity(0.1),
                spreadRadius: 2.h,
                blurRadius: 2.h,
                offset: Offset(
                  0,
                  2,
                ),
              ),
            ],
          ),
        );
      case Style.bgShadow:
        return Container(
          height: 56.v,
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: theme.colorScheme.primary,
            boxShadow: [
              BoxShadow(
                color: theme.colorScheme.secondaryContainer.withOpacity(0.25),
                spreadRadius: 2.h,
                blurRadius: 2.h,
                offset: Offset(
                  0,
                  2,
                ),
              ),
            ],
          ),
        );
      case Style.bgShadow_1:
        return Container(
          height: 56.v,
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: theme.colorScheme.primary,
            boxShadow: [
              BoxShadow(
                color: theme.colorScheme.secondaryContainer,
                spreadRadius: 2.h,
                blurRadius: 2.h,
                offset: Offset(
                  0,
                  2,
                ),
              ),
            ],
          ),
        );
      case Style.bgFill:
        return Stack(
          children: [
            Container(
              height: 49.v,
              width: double.maxFinite,
              decoration: BoxDecoration(
                color: theme.colorScheme.primary,
              ),
            ),
            Container(
              height: 1.v,
              width: double.maxFinite,
              margin: EdgeInsets.only(top: 48.v),
              decoration: BoxDecoration(
                color: theme.colorScheme.secondaryContainer,
              ),
            ),
            Container(
              height: 1.v,
              width: double.maxFinite,
              margin: EdgeInsets.only(top: 48.v),
              decoration: BoxDecoration(
                color: theme.colorScheme.secondaryContainer,
              ),
            ),
          ],
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgShadow_3,
  bgShadow_2,
  bgShadow,
  bgShadow_1,
  bgFill,
}
