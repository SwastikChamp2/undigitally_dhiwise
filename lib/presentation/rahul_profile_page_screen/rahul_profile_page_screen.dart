import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';
import 'package:undigitally_dhiwise/presentation/my_profile_page/my_profile_page.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_circleimage_1.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_image.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_title.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/custom_app_bar.dart';
import 'package:undigitally_dhiwise/widgets/custom_bottom_bar.dart';
import 'package:undigitally_dhiwise/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class RahulProfilePageScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

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
                              left: 18, top: 10, right: 129, bottom: 9),
                          child: Row(children: [
                            AppbarImage(
                                height: getSize(50),
                                width: getSize(50),
                                imagePath: ImageConstant.imgList),
                            AppbarTitle(
                                text: "Profile",
                                margin: getMargin(left: 81, top: 1, bottom: 5),
                                onTap: () => onTapProfile4(context))
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
                                            onTapPexelsdaliladal7(context))
                                  ]))))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, right: 16),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 19, top: 22, right: 30),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgProfileimage97x101,
                                    height: getVerticalSize(97),
                                    width: getHorizontalSize(101),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(48)),
                                    margin: getMargin(bottom: 1)),
                                Padding(
                                    padding: getPadding(top: 6),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtRahulsharma(context);
                                              },
                                              child: Padding(
                                                  padding: getPadding(left: 1),
                                                  child: Text("Rahul Sharma",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoSlabRegular20
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.5))))),
                                          Padding(
                                              padding: getPadding(top: 7),
                                              child: Row(children: [
                                                Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              right: 6),
                                                          child: Text("23",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRomanExtraBold30)),
                                                      Text("Events",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium16)
                                                    ]),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 12),
                                                    child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text("40",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRomanExtraBold30),
                                                          Text("Connections",
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
                                        ]))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 38, top: 14, right: 33),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(top: 10, bottom: 11),
                                        child: Text("Rahul_S",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterMedium16Bluegray90001)),
                                    CustomButton(
                                        height: getVerticalSize(42),
                                        width: getHorizontalSize(155),
                                        text: "Message",
                                        variant: ButtonVariant.FillGray9001e,
                                        shape: ButtonShape.RoundedBorder8,
                                        padding: ButtonPadding.PaddingT10,
                                        fontStyle:
                                            ButtonFontStyle.RobotoMedium1848,
                                        prefixWidget: Container(
                                            margin: getMargin(right: 16),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgMenuGray80004)))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 12, top: 12),
                          child: Text("About me ",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanRegular16)),
                      Container(
                          margin: getMargin(left: 8, top: 14, right: 23),
                          padding: getPadding(
                              left: 11, top: 9, right: 11, bottom: 9),
                          decoration: AppDecoration.outlineGray500.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    width: getHorizontalSize(305),
                                    margin: getMargin(bottom: 4),
                                    child: Text(
                                        "Software Developer at Meta, Love to code and programing. Hugely interested in Tech, Hope to change the world by doing something good.",
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
                          padding: getPadding(left: 12, top: 19, right: 34),
                          child: Row(children: [
                            Padding(
                                padding: getPadding(top: 1, bottom: 1),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgEventicons,
                                          height: getVerticalSize(32),
                                          width: getHorizontalSize(35)),
                                      Padding(
                                          padding: getPadding(top: 9),
                                          child: Text("Shopping",
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
                                          svgPath: ImageConstant.imgTrash,
                                          height: getVerticalSize(34),
                                          width: getHorizontalSize(37)),
                                      Padding(
                                          padding: getPadding(top: 9),
                                          child: Text("Programming",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT12))
                                    ])),
                            Padding(
                                padding:
                                    getPadding(left: 10, top: 1, bottom: 2),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgCameraBlueGray80001,
                                          height: getSize(32),
                                          width: getSize(32)),
                                      Padding(
                                          padding: getPadding(top: 8),
                                          child: Text("Football",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT12))
                                    ])),
                            Padding(
                                padding: getPadding(left: 10, bottom: 1),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgHome33x33,
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
                                padding:
                                    getPadding(left: 10, top: 1, bottom: 2),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgUserBlueGray90003,
                                          height: getVerticalSize(32),
                                          width: getHorizontalSize(33)),
                                      Padding(
                                          padding: getPadding(top: 8),
                                          child: Text("Casual Meet",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT12))
                                    ]))
                          ])),
                      Padding(
                          padding: getPadding(top: 13),
                          child: Row(children: [
                            Padding(
                                padding: getPadding(top: 5),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgSettingsBlack900,
                                          height: getVerticalSize(32),
                                          width: getHorizontalSize(27)),
                                      Padding(
                                          padding: getPadding(top: 9),
                                          child: Text("Brainstorming",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT12))
                                    ])),
                            Padding(
                                padding: getPadding(left: 16),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgEventiconsRed600,
                                          height: getVerticalSize(36),
                                          width: getHorizontalSize(33)),
                                      Padding(
                                          padding: getPadding(top: 9),
                                          child: Text("Entrepreneurship",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT12))
                                    ]))
                          ])),
                      Padding(
                          padding: getPadding(left: 10, top: 33),
                          child: Text("Location",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanRegular16)),
                      Padding(
                          padding: getPadding(left: 39, top: 19),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgLocation,
                                height: getVerticalSize(20),
                                width: getHorizontalSize(16)),
                            Padding(
                                padding: getPadding(left: 10, top: 2),
                                child: Text("Hiranandani,Thane,Mumbai",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtBarlowRegular14Bluegray90002))
                          ])),
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle35,
                          height: getVerticalSize(177),
                          width: getHorizontalSize(348),
                          margin: getMargin(left: 8, top: 29))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Homeblack900:
        return "/";
      case BottomBarEnum.Menublack900:
        return "/";
      case BottomBarEnum.Plusbluegray50:
        return AppRoutes.myProfilePage;
      case BottomBarEnum.Search:
        return "/";
      case BottomBarEnum.Notification:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.myProfilePage:
        return MyProfilePage();
      default:
        return DefaultWidget();
    }
  }

  onTapTxtRahulsharma(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupPageScreen);
  }

  onTapProfile4(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupPageScreen);
  }

  onTapPexelsdaliladal7(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.myProfilePageContainerScreen);
  }
}
