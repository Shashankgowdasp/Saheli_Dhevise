import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLarge18 => theme.textTheme.bodyLarge!.copyWith(
        fontSize: 18.fSize,
      );
  static get bodyLarge18_1 => theme.textTheme.bodyLarge!.copyWith(
        fontSize: 18.fSize,
      );
  static get bodyLargeBlack900 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black900.withOpacity(0.5),
      );
  static get bodyLargeBlack90018 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black900.withOpacity(0.9),
        fontSize: 18.fSize,
      );
  static get bodyLargeBlack90018_1 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black900.withOpacity(0.5),
        fontSize: 18.fSize,
      );
  static get bodyLargeBlack900_1 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black900.withOpacity(0.7),
      );
  static get bodyLargeBlack900_2 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black900.withOpacity(0.9),
      );
  static get bodyLargeBlack900_3 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black900.withOpacity(0.9),
      );
  static get bodyLargeDeeporangeA400 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.deepOrangeA400,
      );
  static get bodyLargeLightblue400 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.lightBlue400,
      );
  static get bodyMediumBlack900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black900.withOpacity(0.9),
      );
  static get bodyMediumBlack900_1 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black900,
      );
  static get bodyMediumGreen800 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.green800,
      );
  static get bodyMediumGreenA70001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.greenA70001,
      );
  static get bodyMediumGreenA70001_1 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.greenA70001,
      );
  static get bodySmallBlack900 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black900.withOpacity(0.7),
      );
  static get bodySmallBlack900_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black900.withOpacity(0.9),
      );
  static get bodySmallBlack900_2 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black900,
      );
  static get bodySmallDeeporangeA400 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.deepOrangeA400,
        fontSize: 10.fSize,
      );
  static get bodySmallOnPrimary => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  // Headline text style
  static get headlineSmallBlack900 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.black900.withOpacity(0.9),
      );
  static get headlineSmallBlack900_1 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.black900.withOpacity(0.9),
      );
  static get headlineSmallGreenA70001 =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.greenA70001,
      );
  static get headlineSmallLightblue400 =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.lightBlue400,
      );
  static get headlineSmallLightblue400_1 =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.lightBlue400,
      );
  // Title text style
  static get titleLargeBlack900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black900.withOpacity(0.7),
        fontWeight: FontWeight.w400,
      );
  static get titleLargeBlack900Regular => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w400,
      );
  static get titleLargeBold => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleLargeDeeporangeA400 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.deepOrangeA400,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeGreenA70001 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.greenA70001,
        fontWeight: FontWeight.w400,
      );
  static get titleLargeGreenA70001Bold => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.greenA70001,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeLightblue400 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.lightBlue400,
        fontWeight: FontWeight.w700,
      );
  static get titleLargePrimary => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeRegular => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get titleMedium16 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 16.fSize,
      );
  static get titleMediumBlack900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900.withOpacity(0.9),
        fontSize: 16.fSize,
      );
  static get titleMediumBlack90016 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900.withOpacity(0.7),
        fontSize: 16.fSize,
      );
  static get titleMediumBlack900SemiBold =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumBlack900SemiBold_1 =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900.withOpacity(0.9),
        fontWeight: FontWeight.w600,
      );
  static get titleMediumBlack900_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900.withOpacity(0.9),
      );
  static get titleMediumBlue700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blue700,
      );
  static get titleMediumGray500 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray500,
      );
  static get titleMediumLightblue400 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.lightBlue400,
      );
  static get titleSmallBlack900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900,
      );
  static get titleSmallBlack900_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900.withOpacity(0.9),
      );
  static get titleSmallGreenA70001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.greenA70001,
      );
}

extension on TextStyle {
  TextStyle get sourceSansPro {
    return copyWith(
      fontFamily: 'Source Sans Pro',
    );
  }
}
