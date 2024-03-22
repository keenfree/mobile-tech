import 'package:flutter/material.dart';
import 'package:mobile_tech/core/app_export.dart';

// ignore: must_be_immutable
class OItemWidget extends StatelessWidget {
  const OItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 9.h,
        vertical: 14.v,
      ),
      decoration: AppDecoration.fillBluegray100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 2.v),
          Text(
            "O",
            style: CustomTextStyles.titleMedium17_1,
          ),
        ],
      ),
    );
  }
}
