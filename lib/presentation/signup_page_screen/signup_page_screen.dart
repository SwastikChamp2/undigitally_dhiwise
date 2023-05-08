import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';
import 'package:undigitally_dhiwise/widgets/custom_button.dart';
import 'package:undigitally_dhiwise/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class SignupPageScreen extends StatelessWidget {
  TextEditingController usernameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController phonenumberController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgSignuppage),
                        fit: BoxFit.cover)),
                child: Form(
                    key: _formKey,
                    child: Container(
                        width: double.maxFinite,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(917),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse1,
                                            height: getVerticalSize(346),
                                            width: getHorizontalSize(181),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(173)),
                                            alignment: Alignment.bottomLeft),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse2,
                                            height: getVerticalSize(271),
                                            width: getHorizontalSize(302),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(217)),
                                            alignment: Alignment.bottomRight,
                                            margin: getMargin(bottom: 103)),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                height: getVerticalSize(184),
                                                width: double.maxFinite,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgEllipse1184x390,
                                                          height:
                                                              getVerticalSize(
                                                                  184),
                                                          width:
                                                              getHorizontalSize(
                                                                  390),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      361)),
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 48,
                                                                      top: 23),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Text(
                                                                            "SIGNUP",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoSlabRegular40)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                11),
                                                                        child: Text(
                                                                            "Create an account",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoSlabBold24))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 36,
                                                    top: 131,
                                                    right: 27),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      CustomTextFormField(
                                                          focusNode:
                                                              FocusNode(),
                                                          controller:
                                                              usernameController,
                                                          hintText:
                                                              "Enter Your Username",
                                                          margin: getMargin(
                                                              left: 7,
                                                              right: 7)),
                                                      CustomTextFormField(
                                                          focusNode:
                                                              FocusNode(),
                                                          controller:
                                                              emailController,
                                                          hintText:
                                                              "Enter Your Email",
                                                          margin: getMargin(
                                                              left: 7,
                                                              top: 21,
                                                              right: 7),
                                                          textInputType:
                                                              TextInputType
                                                                  .emailAddress),
                                                      CustomTextFormField(
                                                          focusNode:
                                                              FocusNode(),
                                                          controller:
                                                              phonenumberController,
                                                          hintText:
                                                              "Enter Your Phone Number",
                                                          margin: getMargin(
                                                              left: 7,
                                                              top: 21,
                                                              right: 7),
                                                          textInputType:
                                                              TextInputType
                                                                  .phone),
                                                      CustomTextFormField(
                                                          focusNode:
                                                              FocusNode(),
                                                          controller:
                                                              passwordController,
                                                          hintText:
                                                              "Enter Your Password",
                                                          margin: getMargin(
                                                              left: 7,
                                                              top: 21,
                                                              right: 7),
                                                          padding:
                                                              TextFormFieldPadding
                                                                  .PaddingT12_1,
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done,
                                                          textInputType:
                                                              TextInputType
                                                                  .visiblePassword,
                                                          suffix: Container(
                                                              margin: getMargin(
                                                                  left: 12,
                                                                  top: 12,
                                                                  right: 13,
                                                                  bottom: 12),
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgEyePasswordLogo,
                                                                  height:
                                                                      getSize(
                                                                          24),
                                                                  width:
                                                                      getSize(
                                                                          24))),
                                                          suffixConstraints:
                                                              BoxConstraints(
                                                                  maxHeight:
                                                                      getVerticalSize(
                                                                          48)),
                                                          isObscureText: true),
                                                      CustomButton(
                                                          height:
                                                              getVerticalSize(
                                                                  48),
                                                          text: "Sign Up",
                                                          margin: getMargin(
                                                              left: 40,
                                                              top: 21,
                                                              right: 40),
                                                          shape: ButtonShape
                                                              .RoundedBorder5,
                                                          fontStyle: ButtonFontStyle
                                                              .PoppinsSemiBold16,
                                                          onTap: () =>
                                                              onTapSignup(
                                                                  context)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 35),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 10,
                                                                        bottom:
                                                                            15),
                                                                    child: SizedBox(
                                                                        width: getHorizontalSize(
                                                                            88),
                                                                        child: Divider(
                                                                            height:
                                                                                getVerticalSize(1),
                                                                            thickness: getVerticalSize(1),
                                                                            color: ColorConstant.black9007f))),
                                                                Text(
                                                                    "Or Login With",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular18),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 11,
                                                                        bottom:
                                                                            14),
                                                                    child: SizedBox(
                                                                        width: getHorizontalSize(
                                                                            88),
                                                                        child: Divider(
                                                                            height:
                                                                                getVerticalSize(1),
                                                                            thickness: getVerticalSize(1),
                                                                            color: ColorConstant.black9007f)))
                                                              ])),
                                                      Container(
                                                          margin: getMargin(
                                                              left: 34,
                                                              top: 18,
                                                              right: 34),
                                                          padding: getPadding(
                                                              left: 6,
                                                              top: 9,
                                                              right: 6,
                                                              bottom: 9),
                                                          decoration: AppDecoration
                                                              .outlineBlack90066
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder8),
                                                          child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGooglelogo,
                                                                    height:
                                                                        getSize(
                                                                            21),
                                                                    width:
                                                                        getSize(
                                                                            21)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            40,
                                                                        top: 1,
                                                                        right:
                                                                            52),
                                                                    child: Text(
                                                                        "Signup with Google",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsSemiBold1328))
                                                              ])),
                                                      Container(
                                                          margin: getMargin(
                                                              left: 34,
                                                              top: 21,
                                                              right: 34),
                                                          padding: getPadding(
                                                              left: 7,
                                                              top: 5,
                                                              right: 7,
                                                              bottom: 5),
                                                          decoration: AppDecoration
                                                              .fillBlueA400
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder8),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgFacebooklogo,
                                                                    height:
                                                                        getSize(
                                                                            21),
                                                                    width:
                                                                        getSize(
                                                                            21),
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            6)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            32,
                                                                        top: 4,
                                                                        right:
                                                                            41,
                                                                        bottom:
                                                                            3),
                                                                    child: Text(
                                                                        "Signup with Facebook",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsSemiBold1328WhiteA700e5))
                                                              ])),
                                                      Container(
                                                          margin: getMargin(
                                                              left: 34,
                                                              top: 20,
                                                              right: 34),
                                                          padding: getPadding(
                                                              left: 11,
                                                              top: 6,
                                                              right: 11,
                                                              bottom: 6),
                                                          decoration: AppDecoration
                                                              .fillBlue400
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder8),
                                                          child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgTwitterlogo,
                                                                    height:
                                                                        getSize(
                                                                            26),
                                                                    width:
                                                                        getSize(
                                                                            26),
                                                                    radius: BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(13))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            24,
                                                                        top: 3,
                                                                        right:
                                                                            57,
                                                                        bottom:
                                                                            2),
                                                                    child: Text(
                                                                        "Signup with Twitter",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsSemiBold1328WhiteA700e5))
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 26,
                                                                      top: 33,
                                                                      right:
                                                                          36),
                                                              child: Row(
                                                                  children: [
                                                                    Text(
                                                                        "Already have an account? ",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium16
                                                                            .copyWith(decoration: TextDecoration.underline)),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapTxtLogin(
                                                                              context);
                                                                        },
                                                                        child: Padding(
                                                                            padding:
                                                                                getPadding(left: 10),
                                                                            child: Text("Login", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16BlueA40001.copyWith(decoration: TextDecoration.underline))))
                                                                  ])))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapSignup(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.feedPageScreen);
  }

  onTapTxtLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginPageScreen);
  }
}
