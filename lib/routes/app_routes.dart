import 'package:flutter/material.dart';
import '../presentation/iphone_14_15_pro_max_two_screen/iphone_14_15_pro_max_two_screen.dart';
import '../presentation/iphone_14_15_pro_max_three_screen/iphone_14_15_pro_max_three_screen.dart';
import '../presentation/iphone_14_15_pro_max_five_screen/iphone_14_15_pro_max_five_screen.dart';
import '../presentation/iphone_14_15_pro_max_seven_screen/iphone_14_15_pro_max_seven_screen.dart';
import '../presentation/iphone_14_15_pro_max_eight_screen/iphone_14_15_pro_max_eight_screen.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String iphone1415ProMaxTwoScreen =
      '/iphone_14_15_pro_max_two_screen';

  static const String iphone1415ProMaxThreeScreen =
      '/iphone_14_15_pro_max_three_screen';

  static const String iphone1415ProMaxFiveScreen =
      '/iphone_14_15_pro_max_five_screen';

  static const String iphone1415ProMaxSevenScreen =
      '/iphone_14_15_pro_max_seven_screen';

  static const String iphone1415ProMaxEightScreen =
      '/iphone_14_15_pro_max_eight_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    iphone1415ProMaxTwoScreen: (context) => Iphone1415ProMaxTwoScreen(),
    iphone1415ProMaxThreeScreen: (context) => Iphone1415ProMaxThreeScreen(),
    iphone1415ProMaxFiveScreen: (context) => Iphone1415ProMaxFiveScreen(),
    iphone1415ProMaxSevenScreen: (context) => Iphone1415ProMaxSevenScreen(),
    iphone1415ProMaxEightScreen: (context) => Iphone1415ProMaxEightScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
