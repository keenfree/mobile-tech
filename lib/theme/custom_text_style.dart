import 'package:flutter/material.dart';
import 'package:mobile_tech/core/utils/size_utils.dart';
import 'package:mobile_tech/theme/theme_helper.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Display text style
  static get displayLargeCyan30075 => theme.textTheme.displayLarge!.copyWith(
        color: appTheme.cyan30075,
      );
  static get displayLargeCyanA40075 => theme.textTheme.displayLarge!.copyWith(
        color: appTheme.cyanA40075,
      );
  static get displayLargeGreen70075 => theme.textTheme.displayLarge!.copyWith(
        color: appTheme.green70075,
      );
  static get displayLargeGreenA70075 => theme.textTheme.displayLarge!.copyWith(
        color: appTheme.greenA70075,
      );
  static get displayLargeIndigo200 => theme.textTheme.displayLarge!.copyWith(
        color: appTheme.indigo200.withOpacity(0.46),
      );
  static get displayLargeLightblue90075 =>
      theme.textTheme.displayLarge!.copyWith(
        color: appTheme.lightBlue90075,
      );
  static get displayLargeOnError => theme.textTheme.displayLarge!.copyWith(
        color: theme.colorScheme.onError.withOpacity(0.46),
      );
  static get displayLargeOnPrimary => theme.textTheme.displayLarge!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get displayLargeOrange300 => theme.textTheme.displayLarge!.copyWith(
        color: appTheme.orange300.withOpacity(0.46),
      );
  static get displayLargePrimary => theme.textTheme.displayLarge!.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.46),
      );
  static get displayLargePrimaryContainer =>
      theme.textTheme.displayLarge!.copyWith(
        color: theme.colorScheme.primaryContainer,
      );
  static get displayLargePurpleA40075 => theme.textTheme.displayLarge!.copyWith(
        color: appTheme.purpleA40075,
      );
  static get displayLargePurpleA4007501 =>
      theme.textTheme.displayLarge!.copyWith(
        color: appTheme.purpleA4007501,
      );
  static get displayLargePurpleA70074 => theme.textTheme.displayLarge!.copyWith(
        color: appTheme.purpleA70074,
      );
  static get displayLargeRed90075 => theme.textTheme.displayLarge!.copyWith(
        color: appTheme.red90075,
      );
  static get displayLargeRedA20075 => theme.textTheme.displayLarge!.copyWith(
        color: appTheme.redA20075,
      );
  static get displayLargeRedA70075 => theme.textTheme.displayLarge!.copyWith(
        color: appTheme.redA70075,
      );
  static get displayLargeTeal200 => theme.textTheme.displayLarge!.copyWith(
        color: appTheme.teal200.withOpacity(0.46),
      );
  static get displayLargeYellow50075 => theme.textTheme.displayLarge!.copyWith(
        color: appTheme.yellow50075,
      );
  static get displayMediumPoppinsOnPrimaryContainer =>
      theme.textTheme.displayMedium!.poppins.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 40.fSize,
        fontWeight: FontWeight.w700,
      );
  // Title text style
  static get titleMedium17 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 17.fSize,
      );
  static get titleMedium17_1 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 17.fSize,
      );
  static get titleMediumOnPrimaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
}

extension on TextStyle {
  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get pottaOne {
    return copyWith(
      fontFamily: 'Potta One',
    );
  }

  TextStyle get rammettoOne {
    return copyWith(
      fontFamily: 'Rammetto One',
    );
  }

  TextStyle get nunito {
    return copyWith(
      fontFamily: 'Nunito',
    );
  }
}
