import 'dart:ui';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

/// A class that offers pre-defined button styles for customizing button appearance.
class CustomButtonStyles {
  // Filled button style
  static ButtonStyle get fillBlueGray => ElevatedButton.styleFrom(
        backgroundColor: appTheme.blueGray50,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4.h),
        ),
      );
  static ButtonStyle get fillGray => ElevatedButton.styleFrom(
        backgroundColor: appTheme.gray10001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4.h),
        ),
      );
  static ButtonStyle get fillGrayTL4 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.gray30001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4.h),
        ),
      );
  static ButtonStyle get fillGreen => ElevatedButton.styleFrom(
        backgroundColor: appTheme.green50,
      );
  static ButtonStyle get fillLightBlue => ElevatedButton.styleFrom(
        backgroundColor: appTheme.lightBlue400,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.h),
        ),
      );

  // Outline button style
  static ButtonStyle get outlineBlack => ElevatedButton.styleFrom(
        backgroundColor: appTheme.greenA70001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4.h),
        ),
        shadowColor: appTheme.black900.withOpacity(0.25),
        elevation: 2,
      );
  static ButtonStyle get outlineBlackTL4 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.lightBlue400,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4.h),
        ),
        shadowColor: appTheme.black900.withOpacity(0.25),
        elevation: 2,
      );
  static ButtonStyle get outlineDeepOrangeA => OutlinedButton.styleFrom(
        backgroundColor: appTheme.red50,
        side: BorderSide(
          color: appTheme.deepOrangeA400,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4.h),
        ),
      );
  static ButtonStyle get outlineGreenA => OutlinedButton.styleFrom(
        backgroundColor: appTheme.green50,
        side: BorderSide(
          color: appTheme.greenA70001,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4.h),
        ),
      );
  static ButtonStyle get outlineLightBlue => OutlinedButton.styleFrom(
        backgroundColor: appTheme.gray50,
        side: BorderSide(
          color: appTheme.lightBlue400,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4.h),
        ),
      );
  static ButtonStyle get outlineLightBlueTL4 => OutlinedButton.styleFrom(
        backgroundColor: appTheme.gray50,
        side: BorderSide(
          color: appTheme.lightBlue400,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4.h),
        ),
      );
  // text button style
  static ButtonStyle get none => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        elevation: MaterialStateProperty.all<double>(0),
      );
}
