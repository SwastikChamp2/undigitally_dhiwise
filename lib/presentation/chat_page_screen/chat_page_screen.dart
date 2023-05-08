import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_circleimage_2.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_image.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/custom_app_bar.dart';

class ChatPageScreen extends StatelessWidget {
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
                    onTap: () => onTapArrowleft2(context)),
                title: Padding(
                    padding: getPadding(left: 41),
                    child: Row(children: [
                      AppbarCircleimage2(
                          imagePath: ImageConstant.imgProfileimage4),
                      Container(
                          height: getVerticalSize(44.329998),
                          width: getHorizontalSize(106),
                          margin: getMargin(left: 13, top: 1, bottom: 2),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                AppbarSubtitle1(
                                    text: "Mehak Singh",
                                    margin: getMargin(bottom: 20)),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        height: getSize(10),
                                        width: getSize(10),
                                        margin: getMargin(
                                            top: 29, right: 96, bottom: 4),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.greenA700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(5))))),
                                AppbarSubtitle2(
                                    text: "Online",
                                    margin:
                                        getMargin(left: 17, top: 23, right: 44))
                              ]))
                    ])),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(16),
                      width: getHorizontalSize(25),
                      svgPath: ImageConstant.imgVideocamera,
                      margin:
                          getMargin(left: 31, top: 27, right: 32, bottom: 4)),
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

  onTapArrowleft2(BuildContext context) {
    Navigator.pop(context);
  }
}
