import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';
import 'package:undigitally_dhiwise/widgets/custom_button.dart';
import 'package:undigitally_dhiwise/widgets/custom_checkbox.dart';
import 'package:undigitally_dhiwise/widgets/custom_icon_button.dart';
import 'package:undigitally_dhiwise/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class LoginPageScreen extends StatelessWidget {
  TextEditingController emailoneController = TextEditingController();

  TextEditingController passwordoneController = TextEditingController();

  bool checkbox = false;

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
                                  height: getVerticalSize(319),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                height: getVerticalSize(181),
                                                width: double.maxFinite,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgEllipse1184x390,
                                                          height:
                                                              getVerticalSize(
                                                                  181),
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
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Padding(
                                                              padding: getPadding(
                                                                  top: 20),
                                                              child: Text(
                                                                  "LOGIN",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoSlabRegular40)))
                                                    ]))),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgLoginillustration,
                                            height: getVerticalSize(235),
                                            width: getHorizontalSize(308),
                                            alignment: Alignment.bottomRight,
                                            margin: getMargin(right: 31))
                                      ])),
                              Container(
                                  height: getVerticalSize(590),
                                  width: double.maxFinite,
                                  margin: getMargin(top: 3),
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
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 34, right: 29),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              right: 10),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                8),
                                                                    child: Text(
                                                                        "Email",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular14)),
                                                                CustomTextFormField(
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        emailoneController,
                                                                    hintText:
                                                                        "Enter your email address",
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                4),
                                                                    variant:
                                                                        TextFormFieldVariant
                                                                            .OutlineBlack90066_1,
                                                                    fontStyle:
                                                                        TextFormFieldFontStyle
                                                                            .PoppinsRegular16Black9007f,
                                                                    textInputType:
                                                                        TextInputType
                                                                            .emailAddress)
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 15,
                                                                      top: 19),
                                                              child: Text(
                                                                  "Password",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular14))),
                                                      CustomTextFormField(
                                                          focusNode:
                                                              FocusNode(),
                                                          controller:
                                                              passwordoneController,
                                                          hintText:
                                                              "Enter your password",
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 5,
                                                              right: 10),
                                                          variant:
                                                              TextFormFieldVariant
                                                                  .OutlineBlack90066_2,
                                                          padding:
                                                              TextFormFieldPadding
                                                                  .PaddingT12_1,
                                                          fontStyle:
                                                              TextFormFieldFontStyle
                                                                  .PoppinsRegular16Black9007f,
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done,
                                                          textInputType:
                                                              TextInputType
                                                                  .visiblePassword,
                                                          suffix: Container(
                                                              margin: getMargin(
                                                                  left: 12,
                                                                  top: 16,
                                                                  right: 16,
                                                                  bottom: 16),
                                                              child: CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgEyeIcon,
                                                                  height:
                                                                      getSize(
                                                                          18),
                                                                  width:
                                                                      getSize(
                                                                          18))),
                                                          suffixConstraints:
                                                              BoxConstraints(
                                                                  maxHeight:
                                                                      getVerticalSize(50)),
                                                          isObscureText: true),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 8,
                                                              top: 21,
                                                              right: 8),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                CustomCheckbox(
                                                                    text:
                                                                        "Remember Me",
                                                                    value:
                                                                        checkbox,
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            2),
                                                                    fontStyle:
                                                                        CheckboxFontStyle
                                                                            .ManropeSemiBold15,
                                                                    onChange:
                                                                        (value) {
                                                                      checkbox =
                                                                          value;
                                                                    }),
                                                                Text(
                                                                    "Forgot Password?",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium15)
                                                              ])),
                                                      CustomButton(
                                                          height:
                                                              getVerticalSize(
                                                                  48),
                                                          text: "Login",
                                                          margin: getMargin(
                                                              left: 39,
                                                              top: 27,
                                                              right: 39),
                                                          shape: ButtonShape
                                                              .RoundedBorder5,
                                                          fontStyle: ButtonFontStyle
                                                              .PoppinsSemiBold16),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 22),
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
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 9,
                                                              right: 16),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                CustomIconButton(
                                                                    height: 50,
                                                                    width: 50,
                                                                    variant:
                                                                        IconButtonVariant
                                                                            .OutlineBlack900,
                                                                    shape: IconButtonShape
                                                                        .CircleBorder25,
                                                                    padding:
                                                                        IconButtonPadding
                                                                            .PaddingAll11,
                                                                    child: CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant.imgGooglelogo)),
                                                                Spacer(
                                                                    flex: 52),
                                                                CustomIconButton(
                                                                    height: 50,
                                                                    width: 50,
                                                                    variant:
                                                                        IconButtonVariant
                                                                            .OutlineBlack900,
                                                                    shape: IconButtonShape
                                                                        .CircleBorder25,
                                                                    padding:
                                                                        IconButtonPadding
                                                                            .PaddingAll11,
                                                                    child: CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant.imgFacebooklogo)),
                                                                Spacer(
                                                                    flex: 47),
                                                                CustomIconButton(
                                                                    height: 50,
                                                                    width: 50,
                                                                    variant:
                                                                        IconButtonVariant
                                                                            .OutlineBlack900_1,
                                                                    shape: IconButtonShape
                                                                        .CircleBorder25,
                                                                    padding:
                                                                        IconButtonPadding
                                                                            .PaddingAll11,
                                                                    child: CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant.imgTwitterlogo))
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 36,
                                                                      top: 12,
                                                                      right:
                                                                          46),
                                                              child: Row(
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                1),
                                                                        child: Text(
                                                                            "Don’t have an account ? ",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtManropeSemiBold16)),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapTxtSignup(
                                                                              context);
                                                                        },
                                                                        child: Padding(
                                                                            padding:
                                                                                getPadding(left: 5, top: 1),
                                                                            child: Text("Sign Up", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold16Indigo900)))
                                                                  ])))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapTxtSignup(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupPageScreen);
  }
}
