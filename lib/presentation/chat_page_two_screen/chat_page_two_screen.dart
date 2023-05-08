import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_circleimage_2.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_image.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/custom_app_bar.dart';

class ChatPageTwoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(79),
                leadingWidth: 43,
                leading: AppbarImage(
                    height: getSize(20),
                    width: getSize(20),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 23, top: 25, bottom: 34),
                    onTap: () => onTapArrowleft4(context)),
                title: Padding(
                    padding: getPadding(left: 41),
                    child: Row(children: [
                      AppbarCircleimage2(
                          imagePath: ImageConstant.imgProfileimage48x50),
                      Padding(
                          padding: getPadding(left: 13, bottom: 1),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                AppbarSubtitle1(text: "Rahul Sharma"),
                                Padding(
                                    padding: getPadding(top: 1, right: 54),
                                    child: Row(children: [
                                      Container(
                                          height: getSize(10),
                                          width: getSize(10),
                                          margin: getMargin(top: 6, bottom: 4),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.greenA700,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(5)))),
                                      AppbarSubtitle2(
                                          text: "Online",
                                          margin: getMargin(left: 7))
                                    ]))
                              ]))
                    ])),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(16),
                      width: getHorizontalSize(25),
                      svgPath: ImageConstant.imgVideocamera,
                      margin:
                          getMargin(left: 21, top: 27, right: 32, bottom: 4)),
                  AppbarImage(
                      height: getSize(25),
                      width: getSize(25),
                      svgPath: ImageConstant.imgCall,
                      margin: getMargin(left: 25, top: 22, right: 63))
                ],
                styleType: Style.bgShadowBlack9003f),
            body: Spacer(),
            bottomNavigationBar: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 15, right: 16, bottom: 15),
                decoration: AppDecoration.fillGray10001
                    .copyWith(borderRadius: BorderRadiusStyle.circleBorder20),
                child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Padding(
                      padding: getPadding(left: 8, top: 3),
                      child: Text("Type here...",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular17)),
                  Spacer(),
                  CustomImageView(
                      svgPath: ImageConstant.imgCameraalt,
                      height: getSize(24),
                      width: getSize(24),
                      margin: getMargin(top: 2, bottom: 2)),
                  CustomImageView(
                      imagePath: ImageConstant.imgAttach,
                      height: getSize(24),
                      width: getSize(24),
                      margin: getMargin(left: 19, top: 2, bottom: 2)),
                  CustomImageView(
                      imagePath: ImageConstant.imgMicrophone,
                      height: getSize(24),
                      width: getSize(24),
                      margin: getMargin(left: 19, top: 2, bottom: 2))
                ]))));
  }

  onTapArrowleft4(BuildContext context) {
    Navigator.pop(context);
  }
}
