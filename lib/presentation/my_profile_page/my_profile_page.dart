import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_image.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_title.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/custom_app_bar.dart';

class MyProfilePage extends StatelessWidget {
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
                              left: 18, top: 10, right: 99, bottom: 9),
                          child: Row(children: [
                            AppbarImage(
                                height: getSize(50),
                                width: getSize(50),
                                imagePath: ImageConstant.imgList),
                            AppbarTitle(
                                text: "My Profile",
                                margin: getMargin(left: 50, top: 5, bottom: 1),
                                onTap: () => onTapMyprofile(context))
                          ]))
                    ])),
                actions: [
                  AppbarImage(
                      height: getSize(30),
                      width: getSize(30),
                      svgPath: ImageConstant.imgEdit,
                      margin:
                          getMargin(left: 25, top: 20, right: 25, bottom: 19))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, right: 16),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 26, top: 31, right: 21),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(bottom: 3),
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                width: getHorizontalSize(2)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(42))),
                                        child: Container(
                                            height: getSize(85),
                                            width: getSize(85),
                                            decoration: AppDecoration.outline
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder42),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgPexelsdaliladalprat1930634,
                                                  height: getSize(85),
                                                  width: getSize(85),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(42)),
                                                  alignment: Alignment.center)
                                            ]))),
                                    Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtSwastikmukherjee(
                                                    context);
                                              },
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text: "Swastik Muk",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray900,
                                                            fontSize:
                                                                getFontSize(20),
                                                            fontFamily:
                                                                'Roboto Slab',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    0.5))),
                                                    TextSpan(
                                                        text: "h",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray900,
                                                            fontSize:
                                                                getFontSize(20),
                                                            fontFamily:
                                                                'Roboto Slab',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400)),
                                                    TextSpan(
                                                        text: "erjee",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray900,
                                                            fontSize:
                                                                getFontSize(20),
                                                            fontFamily:
                                                                'Roboto Slab',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    0.5)))
                                                  ]),
                                                  textAlign: TextAlign.left)),
                                          Padding(
                                              padding:
                                                  getPadding(top: 5, right: 8),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      right:
                                                                          14),
                                                              child: Text("8",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoRomanExtraBold30)),
                                                          Text("Events",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterMedium16)
                                                        ]),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 12),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text("25",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoRomanExtraBold30),
                                                              Text(
                                                                  "Connections",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterMedium16)
                                                            ]))
                                                  ]))
                                        ])
                                  ]))),
                      Padding(
                          padding: getPadding(left: 10, top: 25),
                          child: Text("Swastik_Mukherjee",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16Bluegray90001)),
                      Padding(
                          padding: getPadding(left: 12, top: 22),
                          child: Text("About me ",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanRegular16)),
                      Container(
                          width: getHorizontalSize(327),
                          margin: getMargin(left: 8, top: 14, right: 23),
                          padding: getPadding(
                              left: 11, top: 10, right: 11, bottom: 10),
                          decoration: AppDecoration.outlineGray500.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    width: getHorizontalSize(297),
                                    margin: getMargin(right: 7, bottom: 4),
                                    child: Text(
                                        "Loves Technology and Programming, Ambitious and Innovative. enjoy solving problem that truly changes the the world to a better place than yesterday.",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular16))
                              ])),
                      Padding(
                          padding: getPadding(left: 12, top: 14),
                          child: Text("Interests",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanRegular16)),
                      Padding(
                          padding: getPadding(left: 11, top: 19, right: 42),
                          child: Row(children: [
                            Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                      svgPath: ImageConstant.imgTicket,
                                      height: getVerticalSize(36),
                                      width: getHorizontalSize(20)),
                                  Padding(
                                      padding: getPadding(top: 9),
                                      child: Text("App Dev",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtArialMT12))
                                ]),
                            Padding(
                                padding: getPadding(left: 13),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgTrash,
                                          height: getVerticalSize(34),
                                          width: getHorizontalSize(37),
                                          margin: getMargin(left: 15)),
                                      Padding(
                                          padding: getPadding(top: 9),
                                          child: Text(" Programming",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT12))
                                    ])),
                            Padding(
                                padding: getPadding(left: 10),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgEventicons,
                                          height: getVerticalSize(34),
                                          width: getHorizontalSize(35)),
                                      Padding(
                                          padding: getPadding(top: 9),
                                          child: Text("Technology",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT12))
                                    ])),
                            Padding(
                                padding: getPadding(left: 10, bottom: 2),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgGlobe,
                                          height: getVerticalSize(34),
                                          width: getHorizontalSize(32)),
                                      Padding(
                                          padding: getPadding(top: 8),
                                          child: Text("Science",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT12))
                                    ])),
                            Padding(
                                padding:
                                    getPadding(left: 10, top: 1, bottom: 3),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgTwitter,
                                          height: getSize(32),
                                          width: getSize(32),
                                          onTap: () {
                                            onTapImgTwitter(context);
                                          }),
                                      Padding(
                                          padding: getPadding(top: 8),
                                          child: Text("Nature",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT12))
                                    ]))
                          ])),
                      Padding(
                          padding: getPadding(left: 13, top: 23, right: 48),
                          child: Row(children: [
                            Padding(
                                padding: getPadding(bottom: 1),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgEventiconsBlue300,
                                          height: getSize(32),
                                          width: getSize(32)),
                                      Padding(
                                          padding: getPadding(top: 8),
                                          child: Text("Badminton",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT12))
                                    ])),
                            Padding(
                                padding: getPadding(left: 17),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgMap,
                                          height: getSize(33),
                                          width: getSize(33)),
                                      Padding(
                                          padding: getPadding(top: 8),
                                          child: Text("Table Tennis",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT12))
                                    ])),
                            Padding(
                                padding: getPadding(left: 17),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgMenu,
                                          height: getVerticalSize(33),
                                          width: getHorizontalSize(21)),
                                      Padding(
                                          padding: getPadding(top: 8),
                                          child: Text("Travel",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT12))
                                    ])),
                            Padding(
                                padding: getPadding(left: 17),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgHome,
                                          height: getSize(33),
                                          width: getSize(33)),
                                      Padding(
                                          padding: getPadding(top: 8),
                                          child: Text("Events",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT12))
                                    ])),
                            Padding(
                                padding: getPadding(left: 17),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgMusic,
                                          height: getVerticalSize(32),
                                          width: getHorizontalSize(26)),
                                      Padding(
                                          padding: getPadding(top: 9),
                                          child: Text("Hiking",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT12))
                                    ]))
                          ])),
                      Padding(
                          padding: getPadding(left: 10, top: 26),
                          child: Text("Location",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanRegular16)),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(left: 39, top: 19, right: 12),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgLocation,
                                        height: getVerticalSize(20),
                                        width: getHorizontalSize(16),
                                        margin: getMargin(top: 14, bottom: 17)),
                                    Expanded(
                                        child: Container(
                                            width: getHorizontalSize(280),
                                            margin: getMargin(left: 10),
                                            child: Text(
                                                "Amity university Mumbai \nMumbai - Pune Expressway Bhatan, Somathne, Panvel, Mumbai, Maharashtra 410206",
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtBarlowRegular14)))
                                  ]))),
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle35,
                          height: getVerticalSize(177),
                          width: getHorizontalSize(348),
                          margin: getMargin(left: 10, top: 12))
                    ]))));
  }

  onTapTxtSwastikmukherjee(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupPageScreen);
  }

  onTapImgTwitter(BuildContext context) async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }

  onTapMyprofile(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupPageScreen);
  }
}
