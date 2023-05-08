import '../chat_page_five_screen/widgets/chat_page_five_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_circleimage_1.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_image.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_title.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/custom_app_bar.dart';
import 'package:undigitally_dhiwise/widgets/custom_icon_button.dart';

class ChatPageFiveScreen extends StatelessWidget {
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
                              left: 18, top: 10, right: 159, bottom: 9),
                          child: Row(children: [
                            AppbarImage(
                                height: getSize(50),
                                width: getSize(50),
                                imagePath: ImageConstant.imgList),
                            AppbarTitle(
                                text: "Chat",
                                margin: getMargin(left: 82, top: 2, bottom: 4),
                                onTap: () => onTapChat(context))
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
                                            onTapPexelsdaliladal1(context))
                                  ]))))
                ]),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          margin: getMargin(left: 32, top: 14, right: 30),
                          padding: getPadding(
                              left: 19, top: 16, right: 19, bottom: 16),
                          decoration: AppDecoration.fillWhiteA70001.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder28),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1, bottom: 3),
                                    child: Text("Search Chats",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRegular16
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.5)))),
                                CustomImageView(
                                    svgPath: ImageConstant.imgSearchGray80001,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(right: 12))
                              ])),
                      Container(
                          height: getVerticalSize(784),
                          width: double.maxFinite,
                          margin: getMargin(top: 14),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        padding: getPadding(
                                            left: 17,
                                            top: 24,
                                            right: 17,
                                            bottom: 24),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: ListView.separated(
                                                      physics:
                                                          NeverScrollableScrollPhysics(),
                                                      shrinkWrap: true,
                                                      separatorBuilder:
                                                          (context, index) {
                                                        return SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    16));
                                                      },
                                                      itemCount: 9,
                                                      itemBuilder:
                                                          (context, index) {
                                                        return ChatPageFiveItemWidget();
                                                      })),
                                              Container(
                                                  height: getVerticalSize(43),
                                                  width: getHorizontalSize(333),
                                                  margin: getMargin(top: 16),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        width: double.maxFinite,
                                        margin:
                                            getMargin(top: 597, bottom: 117),
                                        padding: getPadding(
                                            left: 40,
                                            top: 3,
                                            right: 40,
                                            bottom: 3),
                                        decoration: AppDecoration
                                            .outlineBlack9003f1
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL30),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgHomeBlack900,
                                                  height: getSize(30),
                                                  width: getSize(30),
                                                  margin: getMargin(
                                                      top: 11, bottom: 23)),
                                              CustomIconButton(
                                                  height: 58,
                                                  width: 58,
                                                  margin: getMargin(
                                                      left: 24, bottom: 6),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgMenuBlack900)),
                                              CustomIconButton(
                                                  height: 56,
                                                  width: 56,
                                                  margin: getMargin(
                                                      left: 10,
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

  onTapBtnPlus(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.createEventPageScreen);
  }

  onTapChat(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupPageScreen);
  }

  onTapPexelsdaliladal1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.myProfilePageContainerScreen);
  }
}
