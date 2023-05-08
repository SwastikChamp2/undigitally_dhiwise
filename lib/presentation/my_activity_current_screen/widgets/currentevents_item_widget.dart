import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';

// ignore: must_be_immutable
class CurrenteventsItemWidget extends StatelessWidget {
  CurrenteventsItemWidget();

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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Visiting Nehru Planetarium",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtQuicksandBold16,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
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
                                bottom: 8,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: getHorizontalSize(
                                  220,
                                ),
                                margin: getMargin(
                                  left: 10,
                                ),
                                child: Text(
                                  "Nehru Centre Dr. Annie Besant Road, Worli, Mumbai – 400018 ",
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtBarlowRegular14,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
                      left: 49,
                      top: 4,
                      bottom: 48,
                    ),
                  ),
                ],
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 7,
                    top: 11,
                    right: 13,
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
                          "26/03/23",
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
                          112,
                        ),
                        margin: getMargin(
                          left: 12,
                        ),
                        padding: getPadding(
                          left: 16,
                          right: 16,
                        ),
                        decoration: AppDecoration.txtFillBlue100cc.copyWith(
                          borderRadius: BorderRadiusStyle.txtCircleBorder10,
                        ),
                        child: Text(
                          "Invite Only",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular16Lightblue800,
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
                        "3/5",
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
                  bottom: 20,
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
                      margin: getMargin(
                        top: 1,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgMenu,
                      height: getVerticalSize(
                        33,
                      ),
                      width: getHorizontalSize(
                        21,
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
                        top: 13,
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
