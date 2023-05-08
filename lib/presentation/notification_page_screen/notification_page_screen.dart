import '../notification_page_screen/widgets/sectionlist2003_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_circleimage_1.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_image.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_title.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/custom_app_bar.dart';
import 'package:undigitally_dhiwise/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class NotificationPageScreen extends StatelessWidget {
  List sectionlist2003ItemList = [
    {'id': 1, 'groupBy': "20/03/23"},
    {'id': 2, 'groupBy': "20/03/23"},
    {'id': 3, 'groupBy': "20/03/23"},
    {'id': 4, 'groupBy': "20/03/23"},
    {'id': 5, 'groupBy': "19/03/23"},
    {'id': 6, 'groupBy': "19/03/23"},
    {'id': 7, 'groupBy': "19/03/23"}
  ];

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
                              left: 18, top: 10, right: 92, bottom: 9),
                          child: Row(children: [
                            AppbarImage(
                                height: getSize(50),
                                width: getSize(50),
                                imagePath: ImageConstant.imgList),
                            AppbarTitle(
                                text: "Notifications",
                                margin: getMargin(left: 14, top: 1, bottom: 5),
                                onTap: () => onTapNotifications(context))
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
                                            onTapPexelsdaliladal2(context))
                                  ]))))
                ]),
            body: Container(
                height: getVerticalSize(742),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          margin: getMargin(right: 9),
                          padding: getPadding(all: 24),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                GroupedListView<dynamic, String>(
                                    shrinkWrap: true,
                                    useStickyGroupSeparators: true,
                                    stickyHeaderBackgroundColor:
                                        Colors.transparent,
                                    elements: sectionlist2003ItemList,
                                    groupBy: (element) => element['groupBy'],
                                    groupSeparatorBuilder: (String value) {
                                      return Padding(
                                          padding:
                                              getPadding(left: 13, right: 236),
                                          child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(value,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtAlatsiRegular20
                                                        .copyWith(
                                                            color: ColorConstant
                                                                .gray60001))
                                              ]));
                                    },
                                    itemBuilder: (context, model) {
                                      return Sectionlist2003ItemWidget();
                                    }),
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        margin: getMargin(top: 23),
                                        padding: getPadding(
                                            left: 7,
                                            top: 8,
                                            right: 7,
                                            bottom: 8),
                                        decoration:
                                            AppDecoration.outlineBlack90019,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 20),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            3),
                                                                child: Text(
                                                                    "Aditya Gupta",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRomanMedium16Black900)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 4),
                                                                child: Text(
                                                                    "  7:26 am",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRomanExtraBold12Gray400))
                                                          ]))),
                                              Container(
                                                  width: getHorizontalSize(265),
                                                  margin: getMargin(
                                                      left: 20,
                                                      top: 11,
                                                      right: 34,
                                                      bottom: 2),
                                                  child: Text(
                                                      "You were added to the group ‘App Developers’ by Aditya Gupta",
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtArialMT13Gray80002))
                                            ]))),
                                Container(
                                    height: getVerticalSize(43),
                                    width: getHorizontalSize(333),
                                    margin: getMargin(top: 16),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700))
                              ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          width: double.maxFinite,
                          margin: getMargin(top: 681),
                          padding: getPadding(
                              left: 26, top: 3, right: 26, bottom: 3),
                          decoration: AppDecoration.outlineBlack9003f1.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL30),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgHomeBlack900,
                                    height: getSize(30),
                                    width: getSize(30),
                                    margin: getMargin(top: 11, bottom: 23)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgMenuBlack900,
                                    height: getSize(30),
                                    width: getSize(30),
                                    margin: getMargin(
                                        left: 38, top: 14, bottom: 20)),
                                CustomIconButton(
                                    height: 56,
                                    width: 56,
                                    margin:
                                        getMargin(left: 24, top: 1, bottom: 7),
                                    variant:
                                        IconButtonVariant.FillLightgreen90001,
                                    onTap: () {
                                      onTapBtnPlus(context);
                                    },
                                    child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgPlusBlueGray50)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgSearch,
                                    height: getSize(30),
                                    width: getSize(30),
                                    margin: getMargin(
                                        left: 24, top: 14, bottom: 20)),
                                CustomIconButton(
                                    height: 58,
                                    width: 58,
                                    margin: getMargin(left: 24, bottom: 6),
                                    padding: IconButtonPadding.PaddingAll11,
                                    child: CustomImageView(
                                        svgPath: ImageConstant.imgNotification))
                              ])))
                ]))));
  }

  onTapBtnPlus(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.createEventPageScreen);
  }

  onTapNotifications(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupPageScreen);
  }

  onTapPexelsdaliladal2(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.myProfilePageContainerScreen);
  }
}
