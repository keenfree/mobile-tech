import 'package:mobile_tech/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:mobile_tech/core/app_export.dart';

class Iphone1415ProMaxTwoScreen extends StatelessWidget {
  const Iphone1415ProMaxTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.blueGray50Fc,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: SizedBox(
              height: 885.v,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: 569.v,
                      width: 302.h,
                      margin: EdgeInsets.only(top: 67.v),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgSaly10,
                            width: 302.h,
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: EdgeInsets.only(top: 111.v),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Opacity(
                                    opacity: 0.3,
                                    child: Container(
                                      width: 57.h,
                                      margin: EdgeInsets.only(bottom: 20.v),
                                      child: Text(
                                        "G",
                                        maxLines: 4,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: CustomTextStyles
                                            .displayLargeOnError,
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.3,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: 80.h,
                                        top: 20.v,
                                      ),
                                      child: Text(
                                        "X",
                                        style: theme.textTheme.displayLarge,
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
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Opacity(
                      opacity: 0.3,
                      child: Padding(
                        padding: EdgeInsets.only(
                          right: 111.h,
                          bottom: 217.v,
                        ),
                        child: Text(
                          "J",
                          style: CustomTextStyles.displayLargeIndigo200,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Opacity(
                      opacity: 0.3,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 115.h,
                          bottom: 218.v,
                        ),
                        child: Text(
                          "T",
                          style: CustomTextStyles.displayLargeOnPrimary,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Opacity(
                      opacity: 0.3,
                      child: Container(
                        width: 52.h,
                        margin: EdgeInsets.only(right: 9.h),
                        child: Text(
                          "L",
                          maxLines: 4,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: CustomTextStyles.displayLargeRedA20075,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Opacity(
                      opacity: 0.3,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 11.h,
                          top: 119.v,
                        ),
                        child: Text(
                          "H",
                          style: CustomTextStyles.displayLargeGreenA70075,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Opacity(
                      opacity: 0.3,
                      child: Text(
                        "P",
                        style: CustomTextStyles.displayLargeRed90075,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Opacity(
                      opacity: 0.3,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 120.v,
                          right: 20.h,
                        ),
                        child: Text(
                          "O",
                          style: CustomTextStyles.displayLargeLightblue90075,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Opacity(
                      opacity: 0.3,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 2.h,
                          bottom: 317.v,
                        ),
                        child: Text(
                          "A",
                          style: CustomTextStyles.displayLargeTeal200,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Opacity(
                      opacity: 0.3,
                      child: Padding(
                        padding: EdgeInsets.only(left: 105.h),
                        child: Text(
                          "Z",
                          textAlign: TextAlign.center,
                          style: theme.textTheme.displayLarge,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 372.h,
                        bottom: 204.v,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Opacity(
                              opacity: 0.3,
                              child: Text(
                                "N",
                                textAlign: TextAlign.center,
                                style: CustomTextStyles.displayLargeGreen70075,
                              ),
                            ),
                          ),
                          SizedBox(height: 70.v),
                          Opacity(
                            opacity: 0.3,
                            child: Text(
                              "E",
                              style: CustomTextStyles.displayLargeRedA70075,
                            ),
                          ),
                          SizedBox(height: 89.v),
                          Align(
                            alignment: Alignment.center,
                            child: Opacity(
                              opacity: 0.3,
                              child: Text(
                                "Y",
                                textAlign: TextAlign.center,
                                style: theme.textTheme.displayLarge,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Opacity(
                      opacity: 0.3,
                      child: Padding(
                        padding: EdgeInsets.only(top: 289.v),
                        child: Text(
                          "M",
                          textAlign: TextAlign.center,
                          style: CustomTextStyles.displayLargeOrange300,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Opacity(
                      opacity: 0.3,
                      child: Padding(
                        padding: EdgeInsets.only(bottom: 14.v),
                        child: Text(
                          "W",
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
                        padding: EdgeInsets.only(right: 35.h),
                        child: Text(
                          "F",
                          style: CustomTextStyles.displayLargePurpleA4007501,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Opacity(
                      opacity: 0.3,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 7.h,
                          bottom: 139.v,
                        ),
                        child: Text(
                          "G",
                          style: CustomTextStyles.displayLargeOnError,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Opacity(
                      opacity: 0.3,
                      child: Padding(
                        padding: EdgeInsets.only(left: 10.h),
                        child: Text(
                          "D",
                          style: CustomTextStyles.displayLargePrimaryContainer,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Opacity(
                      opacity: 0.3,
                      child: Padding(
                        padding: EdgeInsets.only(left: 71.h),
                        child: Text(
                          "U",
                          style: CustomTextStyles.displayLargeCyanA40075,
                        ),
                      ),
                    ),
                  ),
                  CustomElevatedButton(
                    height: 88.v,
                    width: 246.h,
                    text: "Play",
                    margin: EdgeInsets.only(bottom: 89.v),
                    buttonStyle: CustomButtonStyles.outlinePrimary,
                    buttonTextStyle:
                        CustomTextStyles.displayMediumPoppinsOnPrimaryContainer,
                    alignment: Alignment.bottomCenter,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 140.h,
                        top: 74.v,
                      ),
                      child: Text(
                        "Word",
                        style: theme.textTheme.displayMedium,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: 124.v,
                        right: 124.h,
                      ),
                      child: Text(
                        "Game",
                        style: theme.textTheme.displayMedium,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
