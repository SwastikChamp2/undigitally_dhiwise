import '../my_activity_current_screen/widgets/currentevents_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_circleimage_1.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_image.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_title.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/custom_app_bar.dart';
import 'package:undigitally_dhiwise/widgets/custom_button.dart';
import 'package:undigitally_dhiwise/widgets/custom_icon_button.dart';

class MyActivityCurrentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(69),
                centerTitle: true,
                title: Container(
                    height: getVerticalSize(69),
                    width: getHorizontalSize(389),
                    child: Stack(children: [
                      AppbarImage(
                          height: getVerticalSize(69),
                          width: getHorizontalSize(389),
                          imagePath: ImageConstant.imgUpimagerectangle),
                      Padding(
                          padding: getPadding(
                              left: 17, top: 10, right: 102, bottom: 9),
                          child: Row(children: [
                            AppbarImage(
                                height: getSize(50),
                                width: getSize(50),
                                imagePath: ImageConstant.imgList),
                            AppbarTitle(
                                text: "My Activity",
                                margin: getMargin(left: 30, top: 6, bottom: 1),
                                onTap: () => onTapMyactivity(context))
                          ]))
                    ])),
                actions: [
                  Padding(
                      padding:
                          getPadding(left: 19, top: 5, right: 19, bottom: 4),
                      child: OutlineGradientButton(
                          padding: EdgeInsets.only(
                              left: getHorizontalSize(2),
                              top: getVerticalSize(2),
                              right: getHorizontalSize(2),
                              bottom: getVerticalSize(2)),
                          strokeWidth: getHorizontalSize(2),
                          gradient: LinearGradient(
                              begin: Alignment(0.5, 0),
                              end: Alignment(0.5, 1),
                              colors: [
                                ColorConstant.cyan300,
                                ColorConstant.blueGray600
                              ]),
                          corners: Corners(
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30),
                              bottomLeft: Radius.circular(30),
                              bottomRight: Radius.circular(30)),
                          child: Container(
                              decoration: AppDecoration.outline1.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder28),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    AppbarCircleimage1(
                                        imagePath: ImageConstant
                                            .imgPexelsdaliladalprat193063460x60,
                                        onTap: () =>
                                            onTapPexelsdaliladal9(context))
                                  ]))))
                ]),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          margin: getMargin(left: 10, right: 8),
                          padding: getPadding(top: 21, bottom: 21),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Expanded(
                                    child: Container(
                                        margin: getMargin(top: 9, right: 8),
                                        decoration:
                                            AppDecoration.outlineBlack9007f,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  padding: getPadding(
                                                      left: 26,
                                                      top: 7,
                                                      right: 26,
                                                      bottom: 7),
                                                  decoration: AppDecoration
                                                      .fillLightgreenA7006d
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder8),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "Current Activities",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoMedium14Gray90002
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.1)))
                                                      ]))
                                            ]))),
                                Expanded(
                                    child: CustomButton(
                                        height: getVerticalSize(32),
                                        text: "Past Activities",
                                        margin: getMargin(
                                            left: 8, top: 7, bottom: 2),
                                        variant: ButtonVariant.OutlineGray80001,
                                        shape: ButtonShape.RoundedBorder8,
                                        padding: ButtonPadding.PaddingAll7,
                                        fontStyle: ButtonFontStyle
                                            .RobotoMedium14Gray80001))
                              ])),
                      Container(
                          height: getVerticalSize(866),
                          width: double.maxFinite,
                          margin: getMargin(top: 7),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding:
                                            getPadding(left: 29, right: 19),
                                        child: ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                  height: getVerticalSize(37));
                                            },
                                            itemCount: 3,
                                            itemBuilder: (context, index) {
                                              return CurrenteventsItemWidget();
                                            }))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        width: double.maxFinite,
                                        margin:
                                            getMargin(top: 591, bottom: 205),
                                        padding: getPadding(
                                            left: 36,
                                            top: 3,
                                            right: 36,
                                            bottom: 3),
                                        decoration: AppDecoration
                                            .outlineBlack9003f1
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL30),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomIconButton(
                                                  height: 58,
                                                  width: 58,
                                                  margin: getMargin(bottom: 6),
                                                  padding: IconButtonPadding
                                                      .PaddingAll11,
                                                  onTap: () {
                                                    onTapBtnHome(context);
                                                  },
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgHomeBlack900)),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgMenuBlack900,
                                                  height: getSize(30),
                                                  width: getSize(30),
                                                  margin: getMargin(
                                                      left: 24,
                                                      top: 14,
                                                      bottom: 20)),
                                              CustomIconButton(
                                                  height: 56,
                                                  width: 56,
                                                  margin: getMargin(
                                                      left: 24,
                                                      top: 1,
                                                      bottom: 7),
                                                  variant: IconButtonVariant
                                                      .FillLightgreen90001,
                                                  onTap: () {
                                                    onTapBtnPlus(context);
                                                  },
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgPlusBlueGray50)),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgSearch,
                                                  height: getSize(30),
                                                  width: getSize(30),
                                                  margin: getMargin(
                                                      left: 24,
                                                      top: 14,
                                                      bottom: 20)),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgNotification,
                                                  height: getSize(30),
                                                  width: getSize(30),
                                                  margin: getMargin(
                                                      left: 38,
                                                      top: 11,
                                                      bottom: 23))
                                            ])))
                              ]))
                    ]))));
  }

  onTapBtnHome(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.feedPageScreen);
  }

  onTapBtnPlus(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.createEventPageScreen);
  }

  onTapMyactivity(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupPageScreen);
  }

  onTapPexelsdaliladal9(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.myProfilePageContainerScreen);
  }
}
