import 'package:mobile_tech/widgets/custom_text_form_field.dart';
import 'widgets/o_item_widget.dart';
import 'package:mobile_tech/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:mobile_tech/core/app_export.dart';

class Iphone1415ProMaxEightScreen extends StatelessWidget {
  Iphone1415ProMaxEightScreen({Key? key})
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
            horizontal: 6.h,
            vertical: 12.v,
          ),
          child: Column(
            children: [
              SizedBox(height: 16.v),
              _buildGrid(context),
              Spacer(),
              _buildO(context),
              SizedBox(height: 13.v),
              _buildO1(context),
              SizedBox(height: 12.v),
              _buildE1(context),
              SizedBox(height: 12.v),
              _buildS(context),
              SizedBox(height: 13.v),
              _buildH1(context),
              SizedBox(height: 12.v),
              _buildI(context),
              SizedBox(height: 12.v),
              _buildP(context),
              SizedBox(height: 13.v),
              _buildQ(context),
            ],
          ),
        ),
        bottomNavigationBar: _buildT(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildGrid(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 19.h),
      child: CustomTextFormField(
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
    );
  }

  /// Section Widget
  Widget _buildO(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 1.h),
      child: GridView.builder(
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisExtent: 57.v,
          crossAxisCount: 10,
          mainAxisSpacing: 8.h,
          crossAxisSpacing: 8.h,
        ),
        physics: NeverScrollableScrollPhysics(),
        itemCount: 20,
        itemBuilder: (context, index) {
          return OItemWidget();
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildO1(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 1.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 9.h,
              vertical: 15.v,
            ),
            decoration: AppDecoration.fillBluegray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "O",
              style: CustomTextStyles.titleMedium17_1,
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 14.v,
            ),
            decoration: AppDecoration.fillBluegray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "O",
              style: CustomTextStyles.titleMedium17_1,
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 15.v,
            ),
            decoration: AppDecoration.fillBluegray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "O",
              style: CustomTextStyles.titleMedium17_1,
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 15.v,
            ),
            decoration: AppDecoration.fillBluegray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "O",
              style: CustomTextStyles.titleMedium17_1,
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 9.h,
              vertical: 15.v,
            ),
            decoration: AppDecoration.fillLightgreen30001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "M",
              style: CustomTextStyles.titleMedium17,
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 9.h,
              vertical: 15.v,
            ),
            decoration: AppDecoration.fillLightgreen30001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "O",
              style: CustomTextStyles.titleMedium17,
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 14.v,
            ),
            decoration: AppDecoration.fillLightgreen30001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "U",
              style: CustomTextStyles.titleMedium17,
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 14.v,
            ),
            decoration: AppDecoration.fillLightgreen30001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 2.v),
                Text(
                  "S",
                  style: CustomTextStyles.titleMedium17,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 15.v,
            ),
            decoration: AppDecoration.fillLightgreen30001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "E",
              style: CustomTextStyles.titleMedium17,
            ),
          ),
          Container(
            height: 55.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildE(BuildContext context) {
    return CustomElevatedButton(
      width: 34.h,
      text: "E",
      buttonTextStyle: CustomTextStyles.titleMedium17,
    );
  }

  /// Section Widget
  Widget _buildE1(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 1.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          _buildE(context),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildS(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 1.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 14.v,
            ),
            decoration: AppDecoration.fillLightgreen30001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 2.v),
                Text(
                  "S",
                  style: CustomTextStyles.titleMedium17,
                ),
              ],
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 9.h,
              vertical: 16.v,
            ),
            decoration: AppDecoration.fillBluegray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "O",
              style: theme.textTheme.titleMedium,
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 16.v,
            ),
            decoration: AppDecoration.fillBluegray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "O",
              style: theme.textTheme.titleMedium,
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildH(BuildContext context) {
    return CustomElevatedButton(
      width: 34.h,
      text: "H",
      buttonTextStyle: CustomTextStyles.titleMedium17,
    );
  }

  /// Section Widget
  Widget _buildC(BuildContext context) {
    return CustomElevatedButton(
      width: 34.h,
      text: "C",
      buttonTextStyle: theme.textTheme.titleMedium!,
    );
  }

  /// Section Widget
  Widget _buildH1(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 1.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          _buildH(context),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          _buildC(context),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildI(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 1.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 14.h,
              vertical: 10.v,
            ),
            decoration: AppDecoration.fillLightgreen30001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 11.v),
                Text(
                  "I",
                  style: CustomTextStyles.titleMedium17,
                ),
              ],
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 14.v,
            ),
            decoration: AppDecoration.fillLightgreen30001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(height: 5.v),
                Text(
                  "A",
                  style: theme.textTheme.titleMedium,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 8.h,
              vertical: 12.v,
            ),
            decoration: AppDecoration.fillBluegray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(height: 7.v),
                Text(
                  "T",
                  style: CustomTextStyles.titleMedium17,
                ),
              ],
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildP(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 1.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 14.v,
            ),
            decoration: AppDecoration.fillLightgreen30001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "P",
              style: CustomTextStyles.titleMedium17,
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 15.v,
            ),
            decoration: AppDecoration.fillBluegray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "X",
              style: CustomTextStyles.titleMedium17,
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 9.h,
              vertical: 14.v,
            ),
            decoration: AppDecoration.fillBluegray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "P",
              style: CustomTextStyles.titleMedium17,
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 11.h,
              vertical: 15.v,
            ),
            decoration: AppDecoration.fillLightgreen30001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 2.v),
                Text(
                  "B",
                  style: theme.textTheme.titleMedium,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 11.h,
              vertical: 14.v,
            ),
            decoration: AppDecoration.fillLightgreen30001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 4.v),
                Text(
                  "U",
                  style: theme.textTheme.titleMedium,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 11.h,
              vertical: 13.v,
            ),
            decoration: AppDecoration.fillLightgreen30001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(height: 6.v),
                Text(
                  "R",
                  style: theme.textTheme.titleMedium,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 9.h,
              vertical: 15.v,
            ),
            decoration: AppDecoration.fillLightgreen30001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 2.v),
                Text(
                  "G",
                  style: theme.textTheme.titleMedium,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 11.h,
              vertical: 16.v,
            ),
            decoration: AppDecoration.fillLightgreen30001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "E",
              style: theme.textTheme.titleMedium,
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 11.h,
              vertical: 16.v,
            ),
            decoration: AppDecoration.fillLightgreen30001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "R",
              style: theme.textTheme.titleMedium,
            ),
          ),
          Container(
            height: 55.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildQ(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 1.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 9.h,
              vertical: 14.v,
            ),
            decoration: AppDecoration.fillBluegray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 2.v),
                Text(
                  "Q",
                  style: CustomTextStyles.titleMedium17,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 13.v,
            ),
            decoration: AppDecoration.fillBluegray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 5.v),
                Text(
                  "B",
                  style: CustomTextStyles.titleMedium17,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 9.h,
              vertical: 13.v,
            ),
            decoration: AppDecoration.fillBluegray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 5.v),
                Text(
                  "D",
                  style: CustomTextStyles.titleMedium17,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 15.v,
            ),
            decoration: AppDecoration.fillBluegray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "X",
              style: CustomTextStyles.titleMedium17,
            ),
          ),
          Container(
            height: 55.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 55.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 55.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 55.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 55.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 55.v,
            width: 34.h,
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildT(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 16.h,
        right: 8.h,
        bottom: 34.v,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 16.v),
            decoration: AppDecoration.fillBluegray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "T",
              style: CustomTextStyles.titleMedium17,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 18.h),
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 13.v,
            ),
            decoration: AppDecoration.fillBluegray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Padding(
              padding: EdgeInsets.only(bottom: 5.v),
              child: Text(
                "R",
                style: CustomTextStyles.titleMedium17,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 8.h),
            padding: EdgeInsets.symmetric(
              horizontal: 9.h,
              vertical: 15.v,
            ),
            decoration: AppDecoration.fillBluegray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "T",
              style: CustomTextStyles.titleMedium17,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 9.h),
            padding: EdgeInsets.symmetric(
              horizontal: 9.h,
              vertical: 15.v,
            ),
            decoration: AppDecoration.fillBluegray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              "F",
              style: CustomTextStyles.titleMedium17,
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            margin: EdgeInsets.only(left: 8.h),
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            margin: EdgeInsets.only(left: 8.h),
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            margin: EdgeInsets.only(left: 9.h),
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            margin: EdgeInsets.only(left: 8.h),
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            margin: EdgeInsets.only(left: 9.h),
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
          Container(
            height: 56.v,
            width: 34.h,
            margin: EdgeInsets.only(left: 8.h),
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                10.h,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
