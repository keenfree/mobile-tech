import 'package:mobile_tech/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:mobile_tech/core/app_export.dart';

class Iphone1415ProMaxFiveScreen extends StatelessWidget {
  Iphone1415ProMaxFiveScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController gridController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 25.h,
            vertical: 28.v,
          ),
          child: Column(
            children: [
              CustomTextFormField(
                controller: gridController,
                textInputAction: TextInputAction.done,
                prefix: Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 3.v,
                  ),
                  margin: EdgeInsets.symmetric(
                    horizontal: 15.h,
                    vertical: 12.v,
                  ),
                  decoration: BoxDecoration(
                    color: appTheme.black900,
                  ),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgGrid,
                    height: 18.adaptSize,
                    width: 18.adaptSize,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: 50.v,
                ),
              ),
              Spacer(
                flex: 55,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 41.h),
                child: _buildM(
                  context,
                  m: "A",
                  p: "H",
                  p1: "W",
                  z: "X",
                  n: "S",
                ),
              ),
              SizedBox(height: 11.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 41.h),
                child: _buildM(
                  context,
                  m: "M",
                  p: "P",
                  p1: "P",
                  z: "Z",
                  n: "N",
                ),
              ),
              SizedBox(height: 11.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 41.h),
                child: _buildM(
                  context,
                  m: "G",
                  p: "U",
                  p1: "P",
                  z: "C",
                  n: "Q",
                ),
              ),
              SizedBox(height: 11.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 41.h),
                child: _buildM(
                  context,
                  m: "I",
                  p: "B",
                  p1: "K",
                  z: "l",
                  n: "T",
                ),
              ),
              SizedBox(height: 11.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 41.h),
                child: _buildM(
                  context,
                  m: "F",
                  p: "D",
                  p1: "V",
                  z: "J",
                  n: "E",
                ),
              ),
              Spacer(
                flex: 44,
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildM(
    BuildContext context, {
    required String m,
    required String p,
    required String p1,
    required String z,
    required String n,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 50.adaptSize,
          padding: EdgeInsets.symmetric(
            horizontal: 17.h,
            vertical: 13.v,
          ),
          decoration: AppDecoration.fillLightgreen30001.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Text(
            m,
            style: theme.textTheme.titleMedium!.copyWith(
              color: theme.colorScheme.errorContainer.withOpacity(1),
            ),
          ),
        ),
        Container(
          width: 50.adaptSize,
          margin: EdgeInsets.only(left: 12.h),
          padding: EdgeInsets.symmetric(
            horizontal: 19.h,
            vertical: 13.v,
          ),
          decoration: AppDecoration.fillLightgreen30001.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Text(
            p,
            style: theme.textTheme.titleMedium!.copyWith(
              color: theme.colorScheme.errorContainer.withOpacity(1),
            ),
          ),
        ),
        Container(
          width: 50.adaptSize,
          margin: EdgeInsets.only(left: 12.h),
          padding: EdgeInsets.symmetric(
            horizontal: 19.h,
            vertical: 13.v,
          ),
          decoration: AppDecoration.fillBluegray100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Text(
            p1,
            style: theme.textTheme.titleMedium!.copyWith(
              color: theme.colorScheme.errorContainer.withOpacity(1),
            ),
          ),
        ),
        Container(
          width: 50.adaptSize,
          margin: EdgeInsets.only(left: 12.h),
          padding: EdgeInsets.symmetric(
            horizontal: 20.h,
            vertical: 13.v,
          ),
          decoration: AppDecoration.fillBluegray100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Text(
            z,
            style: theme.textTheme.titleMedium!.copyWith(
              color: theme.colorScheme.errorContainer.withOpacity(1),
            ),
          ),
        ),
        Container(
          width: 50.adaptSize,
          margin: EdgeInsets.only(left: 12.h),
          padding: EdgeInsets.symmetric(
            horizontal: 18.h,
            vertical: 13.v,
          ),
          decoration: AppDecoration.fillBluegray100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Text(
            n,
            style: theme.textTheme.titleMedium!.copyWith(
              color: theme.colorScheme.errorContainer.withOpacity(1),
            ),
          ),
        ),
      ],
    );
  }
}
