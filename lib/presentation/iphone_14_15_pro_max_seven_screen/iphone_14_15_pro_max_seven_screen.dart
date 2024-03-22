import 'package:mobile_tech/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:mobile_tech/core/app_export.dart';

class Iphone1415ProMaxSevenScreen extends StatelessWidget {
  Iphone1415ProMaxSevenScreen({Key? key})
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
              Spacer(),
              Padding(
                padding: EdgeInsets.only(
                  left: 48.h,
                  right: 34.h,
                ),
                child: _buildR(
                  context,
                  r: "D",
                  u: "P",
                  b: "G",
                  i: "B",
                  k: "R",
                ),
              ),
              SizedBox(height: 11.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 48.h,
                  right: 34.h,
                ),
                child: _buildR(
                  context,
                  r: "R",
                  u: "U",
                  b: "B",
                  i: "I",
                  k: "K",
                ),
              ),
              SizedBox(height: 11.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 48.h,
                  right: 34.h,
                ),
                child: _buildR(
                  context,
                  r: "F",
                  u: "Z",
                  b: "S",
                  i: "N",
                  k: "Y",
                ),
              ),
              SizedBox(height: 11.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 48.h,
                  right: 34.h,
                ),
                child: _buildR(
                  context,
                  r: "H",
                  u: "Z",
                  b: "E",
                  i: "G",
                  k: "U",
                ),
              ),
              SizedBox(height: 11.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 48.h,
                  right: 34.h,
                ),
                child: _buildR(
                  context,
                  r: "E",
                  u: "L",
                  b: "I",
                  i: "O",
                  k: "Q",
                ),
              ),
              SizedBox(height: 11.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 48.h,
                  right: 34.h,
                ),
                child: _buildR(
                  context,
                  r: "X",
                  u: "E",
                  b: "W",
                  i: "O",
                  k: "C",
                ),
              ),
              SizedBox(height: 11.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 48.h,
                  right: 34.h,
                ),
                child: _buildR(
                  context,
                  r: "M",
                  u: "Q",
                  b: "R",
                  i: "T",
                  k: "R",
                ),
              ),
              SizedBox(height: 11.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 48.h,
                  right: 34.h,
                ),
                child: _buildR(
                  context,
                  r: "S",
                  u: "V",
                  b: "Q",
                  i: "N",
                  k: "A",
                ),
              ),
              SizedBox(height: 11.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 47.h,
                  right: 34.h,
                ),
                child: _buildR(
                  context,
                  r: "C",
                  u: "I",
                  b: "P",
                  i: "D",
                  k: "P",
                ),
              ),
              SizedBox(height: 11.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 47.h,
                  right: 34.h,
                ),
                child: _buildR(
                  context,
                  r: "D",
                  u: "A",
                  b: "R",
                  i: "T",
                  k: "S",
                ),
              ),
              SizedBox(height: 66.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildR(
    BuildContext context, {
    required String r,
    required String u,
    required String b,
    required String i,
    required String k,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 50.adaptSize,
          padding: EdgeInsets.symmetric(
            horizontal: 19.h,
            vertical: 13.v,
          ),
          decoration: AppDecoration.fillLightgreen30001.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Text(
            r,
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
            u,
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
            b,
            style: theme.textTheme.titleMedium!.copyWith(
              color: theme.colorScheme.errorContainer.withOpacity(1),
            ),
          ),
        ),
        Container(
          width: 50.adaptSize,
          margin: EdgeInsets.only(left: 12.h),
          padding: EdgeInsets.symmetric(
            horizontal: 22.h,
            vertical: 13.v,
          ),
          decoration: AppDecoration.fillLightgreen30001.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Text(
            i,
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
            k,
            style: theme.textTheme.titleMedium!.copyWith(
              color: theme.colorScheme.errorContainer.withOpacity(1),
            ),
          ),
        ),
      ],
    );
  }
}
