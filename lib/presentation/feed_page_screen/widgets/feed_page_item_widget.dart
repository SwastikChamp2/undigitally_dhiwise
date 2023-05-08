import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';
import 'package:undigitally_dhiwise/widgets/custom_button.dart';

// ignore: must_be_immutable
class FeedPageItemWidget extends StatelessWidget {
  FeedPageItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: double.maxFinite,
        child: Container(
          padding: getPadding(
            left: 6,
            top: 10,
            right: 6,
            bottom: 10,
          ),
          decoration: AppDecoration.outlineBlack90033.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: getPadding(
                  right: 22,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 9,
                        bottom: 18,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgProfileimage,
                            height: getVerticalSize(
                              68,
                            ),
                            width: getHorizontalSize(
                              70,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                34,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 14,
                            ),
                            child: Text(
                              "Alex Dsouza",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanRegular14,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: getPadding(
                          left: 12,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                199,
                              ),
                              margin: getMargin(
                                left: 3,
                              ),
                              child: Text(
                                "Badminton tournament in Cosmos park",
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtQuicksandBold16,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 15,
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
                                  Container(
                                    width: getHorizontalSize(
                                      189,
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                    ),
                                    child: Text(
                                      "Cosmos park, Near Vijay Annex, Wagbhil Naka, Thane west, ",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtBarlowRegular14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 13,
                              ),
                              child: Row(
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
                                      top: 2,
                                      bottom: 2,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 14,
                                      top: 1,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "2/4",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtBarlowRegular14Black900,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      114,
                                    ),
                                    margin: getMargin(
                                      left: 8,
                                    ),
                                    padding: getPadding(
                                      left: 16,
                                      right: 16,
                                    ),
                                    decoration: AppDecoration
                                        .txtFillLightgreen50
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder10,
                                    ),
                                    child: Text(
                                      "Open to all",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular16Teal700,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRedbookmark,
                                    height: getVerticalSize(
                                      18,
                                    ),
                                    width: getHorizontalSize(
                                      14,
                                    ),
                                    margin: getMargin(
                                      left: 17,
                                      top: 1,
                                      bottom: 1,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 4,
                  right: 8,
                  bottom: 1,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 5,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgCalendar,
                                height: getSize(
                                  15,
                                ),
                                width: getSize(
                                  15,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 7,
                                  top: 1,
                                ),
                                child: Text(
                                  "20/03/23",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtArialMT12Gray900,
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                top: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgAlarmclock,
                                    height: getSize(
                                      15,
                                    ),
                                    width: getSize(
                                      15,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 7,
                                      top: 1,
                                    ),
                                    child: Text(
                                      "06:30 PM",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtArialMT12Gray900,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        40,
                      ),
                      width: getHorizontalSize(
                        100,
                      ),
                      text: "JOIN",
                      margin: getMargin(
                        left: 12,
                        top: 7,
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        40,
                      ),
                      width: getHorizontalSize(
                        100,
                      ),
                      text: "IGNORE",
                      margin: getMargin(
                        left: 30,
                        top: 7,
                      ),
                      variant: ButtonVariant.OutlineLightgreen900,
                      fontStyle: ButtonFontStyle.RobotoMedium14Lightgreen900,
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
