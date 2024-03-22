import 'package:mobile_tech/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:mobile_tech/core/app_export.dart';

class Iphone1415ProMaxThreeScreen extends StatelessWidget {
  const Iphone1415ProMaxThreeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 765.v,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: EdgeInsets.only(top: 28.v),
                          child: Text(
                            "Difficulty",
                            style: theme.textTheme.displaySmall,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: 765.v,
                          width: double.maxFinite,
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  margin: EdgeInsets.only(
                                    left: 80.h,
                                    right: 80.h,
                                    bottom: 126.v,
                                  ),
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 31.h,
                                    vertical: 24.v,
                                  ),
                                  decoration:
                                      AppDecoration.fillOnError.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder20,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(height: 2.v),
                                      _buildHard(context),
                                      SizedBox(height: 23.v),
                                      Text(
                                        "10 x 10",
                                        style: theme.textTheme.titleMedium,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Opacity(
                                  opacity: 0.3,
                                  child: Text(
                                    "N",
                                    style:
                                        CustomTextStyles.displayLargeGreen70075,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Opacity(
                                  opacity: 0.3,
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 224.v),
                                    child: Text(
                                      "O",
                                      style: CustomTextStyles
                                          .displayLargeLightblue90075,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 10.h),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Opacity(
                                        opacity: 0.3,
                                        child: Padding(
                                          padding: EdgeInsets.only(top: 6.v),
                                          child: Text(
                                            "E",
                                            style: CustomTextStyles
                                                .displayLargeRedA70075,
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.3,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: 51.h,
                                            bottom: 6.v,
                                          ),
                                          child: Text(
                                            "K",
                                            style: CustomTextStyles
                                                .displayLargeCyan30075,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Opacity(
                                  opacity: 0.3,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      right: 32.h,
                                      bottom: 314.v,
                                    ),
                                    child: Text(
                                      "Y",
                                      textAlign: TextAlign.center,
                                      style: theme.textTheme.displayLarge,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Opacity(
                                  opacity: 0.3,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      right: 134.h,
                                      bottom: 26.v,
                                    ),
                                    child: Text(
                                      "Z",
                                      style: theme.textTheme.displayLarge,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Opacity(
                                  opacity: 0.3,
                                  child: Padding(
                                    padding: EdgeInsets.only(right: 17.h),
                                    child: Text(
                                      "H",
                                      style: CustomTextStyles
                                          .displayLargeGreenA70075,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Opacity(
                                  opacity: 0.3,
                                  child: Container(
                                    width: 58.h,
                                    margin: EdgeInsets.only(
                                      left: 69.h,
                                      top: 31.v,
                                    ),
                                    child: Text(
                                      "V",
                                      maxLines: 4,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: CustomTextStyles
                                          .displayLargePurpleA40075,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Opacity(
                                  opacity: 0.3,
                                  child: Padding(
                                    padding: EdgeInsets.only(right: 50.h),
                                    child: Text(
                                      "I",
                                      style: CustomTextStyles
                                          .displayLargePurpleA70074,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Opacity(
                                  opacity: 0.3,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: 104.v,
                                      right: 18.h,
                                    ),
                                    child: Text(
                                      "C",
                                      style: CustomTextStyles
                                          .displayLargeYellow50075,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: 408.v,
                                  width: 326.h,
                                  margin: EdgeInsets.only(
                                    left: 23.h,
                                    top: 128.v,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          margin: EdgeInsets.only(
                                            left: 56.h,
                                            right: 1.h,
                                          ),
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 31.h,
                                            vertical: 24.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillTeal.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder20,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              SizedBox(height: 2.v),
                                              SizedBox(
                                                height: 42.v,
                                                width: 205.h,
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        height: 42.v,
                                                        width: 205.h,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              appTheme.tealA700,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            21.h,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Text(
                                                        "Easy",
                                                        style: theme.textTheme
                                                            .headlineSmall,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(height: 23.v),
                                              Text(
                                                "5 x 5",
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: SizedBox(
                                          height: 319.v,
                                          width: 326.h,
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Opacity(
                                                  opacity: 0.3,
                                                  child: SizedBox(
                                                    width: 52.h,
                                                    child: Text(
                                                      "L",
                                                      maxLines: 4,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: CustomTextStyles
                                                          .displayLargeRedA20075,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: SizedBox(
                                                  height: 222.v,
                                                  width: 326.h,
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 57.h),
                                                          padding: EdgeInsets
                                                              .symmetric(
                                                            horizontal: 31.h,
                                                            vertical: 24.v,
                                                          ),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillIndigo
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder20,
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              SizedBox(
                                                                  height: 2.v),
                                                              _buildNormal(
                                                                  context),
                                                              SizedBox(
                                                                  height: 23.v),
                                                              Text(
                                                                "5 x 10",
                                                                style: theme
                                                                    .textTheme
                                                                    .titleMedium,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Opacity(
                                                          opacity: 0.3,
                                                          child: Text(
                                                            "B",
                                                            style: CustomTextStyles
                                                                .displayLargePrimary,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 6.v),
                _buildBack1(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildHard(BuildContext context) {
    return CustomElevatedButton(
      height: 42.v,
      text: "Hard",
      buttonStyle: CustomButtonStyles.fillRed,
    );
  }

  /// Section Widget
  Widget _buildNormal(BuildContext context) {
    return CustomElevatedButton(
      height: 42.v,
      text: "Normal",
      margin: EdgeInsets.only(left: 2.h),
      buttonStyle: CustomButtonStyles.fillPrimaryContainer,
    );
  }

  /// Section Widget
  Widget _buildBack(BuildContext context) {
    return CustomElevatedButton(
      height: 54.v,
      width: 159.h,
      text: "Back",
      rightIcon: Container(
        margin: EdgeInsets.only(left: 18.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgArrowdown,
          height: 32.adaptSize,
          width: 32.adaptSize,
        ),
      ),
      buttonStyle: CustomButtonStyles.fillTealA,
      buttonTextStyle: CustomTextStyles.titleMediumOnPrimaryContainer,
      alignment: Alignment.topLeft,
    );
  }

  /// Section Widget
  Widget _buildInstructions(BuildContext context) {
    return CustomElevatedButton(
      height: 54.v,
      width: 159.h,
      text: "Instructions ",
      rightIcon: Container(
        margin: EdgeInsets.only(left: 2.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgBookmark,
          height: 32.adaptSize,
          width: 32.adaptSize,
        ),
      ),
      buttonStyle: CustomButtonStyles.fillTealA,
      buttonTextStyle: CustomTextStyles.titleMediumOnPrimaryContainer,
      alignment: Alignment.topRight,
    );
  }

  /// Section Widget
  Widget _buildBack1(BuildContext context) {
    return SizedBox(
      height: 144.v,
      width: 364.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          _buildBack(context),
          _buildInstructions(context),
          Align(
            alignment: Alignment.bottomCenter,
            child: Opacity(
              opacity: 0.3,
              child: Text(
                "G",
                textAlign: TextAlign.center,
                style: CustomTextStyles.displayLargeOnError,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
