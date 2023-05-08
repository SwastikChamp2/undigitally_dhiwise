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
class KavyaProfilePageScreen extends StatelessWidget {
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
                                onTap: () => onTapProfile3(context))
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
                                            onTapPexelsdaliladal6(context))
                                  ]))))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 18, right: 18),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 17, top: 22, right: 28),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgProfileimage8,
                                    height: getVerticalSize(99),
                                    width: getHorizontalSize(101),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(49))),
                                Padding(
                                    padding: getPadding(top: 9),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtKavyamehta(context);
                                              },
                                              child: Padding(
                                                  padding: getPadding(left: 1),
                                                  child: Text("Kavya Mehta",
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
                                              padding: getPadding(top: 5),
                                              child: Row(children: [
                                                Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              right: 14),
                                                          child: Text("5",
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
                                                          Text("30",
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
                      Padding(
                          padding: getPadding(left: 19, top: 13, right: 31),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 11, bottom: 10),
                                    child: Text("Kavya_it_is",
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
                                    fontStyle: ButtonFontStyle.RobotoMedium1848,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 16),
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgMenuGray80004)))
                              ])),
                      Padding(
                          padding: getPadding(left: 10, top: 12),
                          child: Text("About me ",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanRegular16)),
                      Container(
                          width: getHorizontalSize(327),
                          margin: getMargin(left: 6, top: 14, right: 21),
                          padding: getPadding(
                              left: 11, top: 9, right: 11, bottom: 9),
                          decoration: AppDecoration.outlineGray500.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: getHorizontalSize(280),
                                    margin: getMargin(right: 24, bottom: 36),
                                    child: Text(
                                        " HR at Infosys. Love travel and shop.          Loves Panipuri and Watching movies. ",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular16))
                              ])),
                      Padding(
                          padding: getPadding(left: 10, top: 14),
                          child: Text("Interests",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanRegular16)),
                      Padding(
                          padding: getPadding(left: 10, top: 19, right: 28),
                          child: Row(children: [
                            Padding(
                                padding: getPadding(top: 2, bottom: 1),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgShopping,
                                          height: getSize(32),
                                          width: getSize(32)),
                                      Padding(
                                          padding: getPadding(top: 9),
                                          child: Text("Shopping",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT12))
                                    ])),
                            Padding(
                                padding:
                                    getPadding(left: 10, top: 5, bottom: 5),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgSave,
                                          height: getSize(27),
                                          width: getSize(27)),
                                      Padding(
                                          padding: getPadding(top: 8),
                                          child: Text("Movies",
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
                                padding:
                                    getPadding(left: 10, top: 2, bottom: 2),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgHomeCyan60033x33,
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
                                    getPadding(left: 10, top: 2, bottom: 2),
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
                                    ])),
                            Padding(
                                padding: getPadding(left: 10),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgSignal,
                                          height: getSize(37),
                                          width: getSize(37)),
                                      Padding(
                                          padding: getPadding(top: 8),
                                          child: Text("Food",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT12))
                                    ]))
                          ])),
                      Spacer(),
                      Padding(
                          padding: getPadding(left: 8),
                          child: Text("Location",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanRegular16)),
                      Padding(
                          padding: getPadding(left: 37, top: 19),
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
                          margin: getMargin(left: 6, top: 29))
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

  onTapTxtKavyamehta(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupPageScreen);
  }

  onTapProfile3(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupPageScreen);
  }

  onTapPexelsdaliladal6(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.myProfilePageContainerScreen);
  }
}
