import '../explore_page_screen/widgets/listatharvagoya_item_widget.dart';
import '../explore_page_screen/widgets/listname_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_circleimage_1.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_image.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_title.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/custom_app_bar.dart';
import 'package:undigitally_dhiwise/widgets/custom_icon_button.dart';

class ExplorePageScreen extends StatelessWidget {
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
                    width: double.maxFinite,
                    child: Stack(children: [
                      AppbarImage(
                          height: getVerticalSize(69),
                          width: getHorizontalSize(390),
                          imagePath: ImageConstant.imgUpimagerectangle69x390),
                      Padding(
                          padding: getPadding(
                              left: 18, top: 10, right: 132, bottom: 9),
                          child: Row(children: [
                            AppbarImage(
                                height: getSize(50),
                                width: getSize(50),
                                imagePath: ImageConstant.imgList),
                            AppbarTitle(
                                text: "Explore",
                                margin: getMargin(left: 63, top: 5, bottom: 1),
                                onTap: () => onTapExplore(context))
                          ]))
                    ])),
                actions: [
                  Padding(
                      padding:
                          getPadding(left: 20, top: 5, right: 20, bottom: 4),
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
                                            onTapPexelsdaliladal11(context))
                                  ]))))
                ]),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              padding: getPadding(left: 23, right: 23),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        margin: getMargin(top: 17, right: 16),
                                        padding: getPadding(
                                            left: 19,
                                            top: 16,
                                            right: 19,
                                            bottom: 16),
                                        decoration: AppDecoration
                                            .fillWhiteA70001
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder28),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 3, bottom: 1),
                                                  child: Text("Explore ",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular16
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.5)))),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgSearchGray80001,
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  margin: getMargin(right: 12))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 22, top: 18),
                              child: Text("Recommended People",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium16Black90003))),
                      Padding(
                          padding: getPadding(left: 10, top: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                    height: getVerticalSize(144),
                                    child: ListView.separated(
                                        scrollDirection: Axis.horizontal,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(
                                              height: getVerticalSize(5));
                                        },
                                        itemCount: 3,
                                        itemBuilder: (context, index) {
                                          return ListnameItemWidget();
                                        })),
                                Container(
                                    height: getVerticalSize(144),
                                    width: getHorizontalSize(226),
                                    margin: getMargin(left: 6, top: 1),
                                    child: Stack(
                                        alignment: Alignment.centerRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgProfileimage12,
                                                        height:
                                                            getVerticalSize(68),
                                                        width:
                                                            getHorizontalSize(
                                                                70),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    34))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 5),
                                                        child: Text(
                                                            "Aditya Singh",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .txtRobotoRomanRegular14)),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 2,
                                                                top: 9),
                                                            child: Row(
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgLocation,
                                                                      height:
                                                                          getVerticalSize(
                                                                              16),
                                                                      width: getHorizontalSize(
                                                                          12)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              10,
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              1),
                                                                      child: Text(
                                                                          "Kolshet,Thane",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtBarlowRegular10))
                                                                ]))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 5),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgFavorite,
                                                                  height:
                                                                      getSize(
                                                                          16),
                                                                  width:
                                                                      getSize(
                                                                          16),
                                                                  margin:
                                                                      getMargin(
                                                                          bottom:
                                                                              5)),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          88),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              10),
                                                                  child: Text(
                                                                      "Nature,Table Tennis  +2 more",
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtArialMT10))
                                                            ]))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgProfileimage13,
                                                        height:
                                                            getVerticalSize(68),
                                                        width:
                                                            getHorizontalSize(
                                                                70),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    34)),
                                                        margin: getMargin(
                                                            left: 20)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 4, top: 5),
                                                        child: Text(
                                                            "Abhinav Ganguli",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .txtRobotoRomanRegular14Black900)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 5),
                                                        child: Row(children: [
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgLocation,
                                                              height:
                                                                  getVerticalSize(
                                                                      16),
                                                              width:
                                                                  getHorizontalSize(
                                                                      12)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10,
                                                                      top: 2,
                                                                      bottom:
                                                                          2),
                                                              child: Text(
                                                                  "Manpada,Thane",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtBarlowRegular10))
                                                        ])),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 6),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgFavorite,
                                                                  height:
                                                                      getSize(
                                                                          16),
                                                                  width:
                                                                      getSize(
                                                                          16),
                                                                  margin:
                                                                      getMargin(
                                                                          bottom:
                                                                              6)),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          84),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              10),
                                                                  child: Text(
                                                                      "Science, Nature, Travel + 2 More",
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtArialMT10))
                                                            ]))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 1, top: 1),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgProfileimage14,
                                              height: getVerticalSize(68),
                                              width: getHorizontalSize(70),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(34)),
                                              margin: getMargin(left: 20)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 4, top: 5),
                                              child: Text("Keerti Sharma",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtRobotoRomanRegular14Black900)),
                                          Padding(
                                              padding: getPadding(top: 5),
                                              child: Row(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgLocation,
                                                    height: getVerticalSize(16),
                                                    width:
                                                        getHorizontalSize(12)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 10,
                                                        top: 2,
                                                        bottom: 2),
                                                    child: Text("Khopat,Thane",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtBarlowRegular10))
                                              ])),
                                          Padding(
                                              padding: getPadding(top: 6),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgFavorite,
                                                        height: getSize(16),
                                                        width: getSize(16),
                                                        margin: getMargin(
                                                            bottom: 6)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                84),
                                                        margin:
                                                            getMargin(left: 10),
                                                        child: Text(
                                                            "Nature, Travel \n+3 more",
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtArialMT10))
                                                  ]))
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(20),
                          width: getHorizontalSize(367),
                          margin: getMargin(top: 20, right: 1),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(16),
                                    width: getHorizontalSize(367),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Text("Recommended Events",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium16Black90003))
                          ])),
                      Container(
                          height: getVerticalSize(917),
                          width: double.maxFinite,
                          margin: getMargin(top: 14),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(left: 23, right: 25),
                                    child: ListView.separated(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(
                                              height: getVerticalSize(35));
                                        },
                                        itemCount: 4,
                                        itemBuilder: (context, index) {
                                          return ListatharvagoyaItemWidget();
                                        }))),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    width: double.maxFinite,
                                    margin: getMargin(top: 352, bottom: 495),
                                    padding: getPadding(
                                        left: 40, top: 3, right: 40, bottom: 3),
                                    decoration: AppDecoration.outlineBlack9003f1
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
                                              svgPath:
                                                  ImageConstant.imgHomeBlack900,
                                              height: getSize(30),
                                              width: getSize(30),
                                              margin: getMargin(
                                                  top: 11, bottom: 23)),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgMenuBlack900,
                                              height: getSize(30),
                                              width: getSize(30),
                                              margin: getMargin(
                                                  left: 38,
                                                  top: 14,
                                                  bottom: 20)),
                                          CustomIconButton(
                                              height: 56,
                                              width: 56,
                                              margin: getMargin(
                                                  left: 24, top: 1, bottom: 7),
                                              variant: IconButtonVariant
                                                  .FillLightgreen90001,
                                              onTap: () {
                                                onTapBtnPlus(context);
                                              },
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgPlusBlueGray50)),
                                          CustomIconButton(
                                              height: 58,
                                              width: 58,
                                              margin: getMargin(
                                                  left: 10, bottom: 6),
                                              child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgSearch)),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgNotification,
                                              height: getSize(30),
                                              width: getSize(30),
                                              margin: getMargin(
                                                  left: 24,
                                                  top: 11,
                                                  bottom: 23))
                                        ])))
                          ]))
                    ]))));
  }

  onTapBtnPlus(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.createEventPageScreen);
  }

  onTapExplore(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupPageScreen);
  }

  onTapPexelsdaliladal11(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.myProfilePageContainerScreen);
  }
}
