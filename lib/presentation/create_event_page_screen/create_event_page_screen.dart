import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';
import 'package:undigitally_dhiwise/presentation/my_profile_page/my_profile_page.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_circleimage_1.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/appbar_image.dart';
import 'package:undigitally_dhiwise/widgets/app_bar/custom_app_bar.dart';
import 'package:undigitally_dhiwise/widgets/custom_bottom_bar.dart';
import 'package:undigitally_dhiwise/widgets/custom_button.dart';
import 'package:undigitally_dhiwise/widgets/custom_drop_down.dart';
import 'package:undigitally_dhiwise/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class CreateEventPageScreen extends StatelessWidget {
  TextEditingController controlstextController = TextEditingController();

  TextEditingController locationController = TextEditingController();

  TextEditingController dateController = TextEditingController();

  TextEditingController timeController = TextEditingController();

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
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
                              left: 18, top: 10, right: 107, bottom: 9),
                          child: Row(children: [
                            AppbarImage(
                                height: getSize(50),
                                width: getSize(50),
                                imagePath: ImageConstant.imgList),
                            GestureDetector(
                                onTap: () {
                                  onTapTxtCreateevent(context);
                                },
                                child: Padding(
                                    padding:
                                        getPadding(left: 24, top: 5, bottom: 6),
                                    child: Text("Create Event",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRomanExtraBold32
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.5)))))
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
                                            onTapPexelsdaliladal8(context))
                                  ]))))
                ]),
            body: Container(
                height: getVerticalSize(681),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: getVerticalSize(705),
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              boxShadow: [
                                BoxShadow(
                                    color: ColorConstant.black9003f,
                                    spreadRadius: getHorizontalSize(2),
                                    blurRadius: getHorizontalSize(2),
                                    offset: Offset(0, -1))
                              ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(left: 34, right: 29),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(8))),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("Event Title",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium16Black90003),
                                              CustomTextFormField(
                                                  focusNode: FocusNode(),
                                                  controller:
                                                      controlstextController,
                                                  hintText:
                                                      "Enter the title of the event",
                                                  margin: getMargin(top: 9),
                                                  variant: TextFormFieldVariant
                                                      .OutlineGray500,
                                                  fontStyle:
                                                      TextFormFieldFontStyle
                                                          .InterRegular16)
                                            ]))),
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        margin: getMargin(top: 17),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(8))),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("Description",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium16Black90003),
                                              Container(
                                                  width: double.maxFinite,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          327),
                                                      margin: getMargin(top: 8),
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 12,
                                                          right: 16,
                                                          bottom: 12),
                                                      decoration: AppDecoration
                                                          .outlineGray500
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder8),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 3),
                                                                child: Text(
                                                                    "Type a brief description of the event",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular16Gray600))
                                                          ])))
                                            ]))),
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        margin: getMargin(top: 16),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(8))),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("Location",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium16Black90003),
                                              CustomTextFormField(
                                                  focusNode: FocusNode(),
                                                  controller:
                                                      locationController,
                                                  hintText:
                                                      "Enter location of the event",
                                                  margin: getMargin(top: 9),
                                                  variant: TextFormFieldVariant
                                                      .OutlineGray500,
                                                  padding: TextFormFieldPadding
                                                      .PaddingT14,
                                                  fontStyle:
                                                      TextFormFieldFontStyle
                                                          .InterRegular16,
                                                  prefix: Container(
                                                      margin:
                                                          getMargin(all: 12),
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgLocationBlack90003)),
                                                  prefixConstraints:
                                                      BoxConstraints(
                                                          maxHeight:
                                                              getVerticalSize(
                                                                  48)))
                                            ]))),
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        margin: getMargin(top: 16),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(8))),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("Date",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium16Black90003),
                                              CustomTextFormField(
                                                  focusNode: FocusNode(),
                                                  controller: dateController,
                                                  hintText:
                                                      "Enter date of the event",
                                                  margin: getMargin(top: 9),
                                                  variant: TextFormFieldVariant
                                                      .OutlineGray500,
                                                  padding: TextFormFieldPadding
                                                      .PaddingT14,
                                                  fontStyle:
                                                      TextFormFieldFontStyle
                                                          .InterRegular16,
                                                  prefix: Container(
                                                      margin:
                                                          getMargin(all: 12),
                                                      child: CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgCalendar,
                                                          height: getSize(24),
                                                          width: getSize(24))),
                                                  prefixConstraints:
                                                      BoxConstraints(
                                                          maxHeight:
                                                              getVerticalSize(
                                                                  48)))
                                            ]))),
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        margin: getMargin(top: 16),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(8))),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("Time",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium16Black90003),
                                              CustomTextFormField(
                                                  focusNode: FocusNode(),
                                                  controller: timeController,
                                                  hintText:
                                                      "Enter time of the event",
                                                  margin: getMargin(top: 9),
                                                  variant: TextFormFieldVariant
                                                      .OutlineGray500,
                                                  padding: TextFormFieldPadding
                                                      .PaddingT14,
                                                  fontStyle:
                                                      TextFormFieldFontStyle
                                                          .InterRegular16,
                                                  textInputAction:
                                                      TextInputAction.done,
                                                  prefix: Container(
                                                      margin:
                                                          getMargin(all: 12),
                                                      child: CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgAlarmclock,
                                                          height: getSize(24),
                                                          width: getSize(24))),
                                                  prefixConstraints:
                                                      BoxConstraints(
                                                          maxHeight:
                                                              getVerticalSize(
                                                                  48)))
                                            ]))),
                                Container(
                                    margin: getMargin(top: 16),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(8))),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("Members Needed",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium16Black90003),
                                          Container(
                                              height: getVerticalSize(49),
                                              width: getHorizontalSize(148),
                                              margin: getMargin(top: 9),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    48),
                                                            width:
                                                                getHorizontalSize(
                                                                    148),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            8)),
                                                                border: Border.all(
                                                                    color: ColorConstant
                                                                        .gray500,
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1),
                                                                    strokeAlign:
                                                                        strokeAlignOutside)))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgUserGray80004,
                                                        height:
                                                            getVerticalSize(49),
                                                        width:
                                                            getHorizontalSize(
                                                                33),
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        margin:
                                                            getMargin(left: 12))
                                                  ]))
                                        ])),
                                Container(
                                    margin: getMargin(top: 15),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(8))),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("Interests",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium16Black90003),
                                          CustomDropDown(
                                              width: getHorizontalSize(213),
                                              focusNode: FocusNode(),
                                              icon: Container(
                                                  margin: getMargin(
                                                      left: 27, right: 12),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowdown)),
                                              hintText: "Select Event Type",
                                              margin: getMargin(top: 9),
                                              items: dropdownItemList,
                                              onChanged: (value) {})
                                        ])),
                                CustomButton(
                                    height: getVerticalSize(40),
                                    width: getHorizontalSize(100),
                                    text: "CREATE",
                                    margin: getMargin(top: 71),
                                    fontStyle:
                                        ButtonFontStyle.RobotoRomanExtraBold16,
                                    alignment: Alignment.center)
                              ])))
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

  onTapTxtCreateevent(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupPageScreen);
  }

  onTapPexelsdaliladal8(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.myProfilePageContainerScreen);
  }
}
