import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';

// ignore: must_be_immutable
class PasteventsItemWidget extends StatelessWidget {
  PasteventsItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        width: double.maxFinite,
        child: Container(
          padding: getPadding(
            left: 15,
            top: 11,
            right: 15,
            bottom: 11,
          ),
          decoration: AppDecoration.outlineBlack90033.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Star Watching in Bhatan Field",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtQuicksandBold16,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgEditGray70001,
                    height: getSize(
                      16,
                    ),
                    width: getSize(
                      16,
                    ),
                    margin: getMargin(
                      top: 4,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                  right: 63,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLocation,
                      height: getVerticalSize(
                        20,
                      ),
                      width: getHorizontalSize(
                        16,
                      ),
                      margin: getMargin(
                        top: 6,
                        bottom: 10,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: getHorizontalSize(
                          222,
                        ),
                        margin: getMargin(
                          left: 10,
                        ),
                        child: Text(
                          "Bhatan Field , Near Amity Mumbai,\nBhatan , Pune Highway, Maharashtra, ",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtBarlowRegular14,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 7,
                    top: 9,
                    right: 11,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgCalendar,
                        height: getSize(
                          15,
                        ),
                        width: getSize(
                          15,
                        ),
                        margin: getMargin(
                          top: 2,
                          bottom: 2,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 7,
                          top: 4,
                          bottom: 1,
                        ),
                        child: Text(
                          "20/03/23",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtArialMT12Gray900,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgAlarmclock,
                        height: getSize(
                          15,
                        ),
                        width: getSize(
                          15,
                        ),
                        margin: getMargin(
                          left: 24,
                          top: 2,
                          bottom: 2,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 7,
                          top: 4,
                          bottom: 1,
                        ),
                        child: Text(
                          "09:30 PM",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtArialMT12Gray900,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          114,
                        ),
                        margin: getMargin(
                          left: 12,
                        ),
                        padding: getPadding(
                          left: 16,
                          right: 16,
                        ),
                        decoration: AppDecoration.txtFillLightgreen50.copyWith(
                          borderRadius: BorderRadiusStyle.txtCircleBorder10,
                        ),
                        child: Text(
                          "Open to all",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular16Teal700,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  top: 19,
                  right: 173,
                ),
                padding: getPadding(
                  left: 6,
                  top: 2,
                  right: 6,
                  bottom: 2,
                ),
                decoration: AppDecoration.outlineGray5001.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder4,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgUser,
                      height: getSize(
                        16,
                      ),
                      width: getSize(
                        16,
                      ),
                      margin: getMargin(
                        top: 1,
                        bottom: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 14,
                        bottom: 1,
                      ),
                      child: Text(
                        "3/10",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtBarlowRegular14Black900,
                      ),
                    ),
                    Spacer(),
                    SizedBox(
                      height: getVerticalSize(
                        19,
                      ),
                      child: VerticalDivider(
                        width: getHorizontalSize(
                          1,
                        ),
                        thickness: getVerticalSize(
                          1,
                        ),
                        color: ColorConstant.gray500,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowdown,
                      height: getSize(
                        16,
                      ),
                      width: getSize(
                        16,
                      ),
                      margin: getMargin(
                        left: 1,
                        top: 1,
                        bottom: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 14,
                ),
                child: Text(
                  "Interests",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium16Black900,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 12,
                  top: 9,
                  bottom: 22,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgGlobe,
                      height: getSize(
                        32,
                      ),
                      width: getSize(
                        32,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgTwitter,
                      height: getSize(
                        32,
                      ),
                      width: getSize(
                        32,
                      ),
                      margin: getMargin(
                        left: 33,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgPlus,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        left: 33,
                        top: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
