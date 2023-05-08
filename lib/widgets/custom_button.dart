import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingT10:
        return getPadding(
          top: 10,
          right: 10,
          bottom: 10,
        );
      case ButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      default:
        return getPadding(
          all: 11,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillGray9001e:
        return ColorConstant.gray9001e;
      case ButtonVariant.OutlineGray80001:
        return ColorConstant.whiteA70001;
      case ButtonVariant.OutlineLightgreen900:
        return null;
      default:
        return ColorConstant.lightGreen900;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineLightgreen900:
        return BorderSide(
          color: ColorConstant.lightGreen900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray80001:
        return BorderSide(
          color: ColorConstant.gray80001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder5:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
      case ButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.PoppinsSemiBold16:
        return TextStyle(
          color: ColorConstant.whiteA700E5,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.50,
          ),
        );
      case ButtonFontStyle.RobotoRomanExtraBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w800,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.RobotoMedium14Lightgreen900:
        return TextStyle(
          color: ColorConstant.lightGreen900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.RobotoMedium1848:
        return TextStyle(
          color: ColorConstant.gray80001,
          fontSize: getFontSize(
            18.48,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.19,
          ),
        );
      case ButtonFontStyle.RobotoMedium14Gray80001:
        return TextStyle(
          color: ColorConstant.gray80001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
    }
  }
}

enum ButtonShape {
  Square,
  CircleBorder20,
  RoundedBorder5,
  RoundedBorder8,
}

enum ButtonPadding {
  PaddingAll11,
  PaddingT10,
  PaddingAll7,
}

enum ButtonVariant {
  FillLightgreen900,
  OutlineLightgreen900,
  FillGray9001e,
  OutlineGray80001,
}

enum ButtonFontStyle {
  RobotoMedium14,
  PoppinsSemiBold16,
  RobotoRomanExtraBold16,
  RobotoMedium14Lightgreen900,
  RobotoMedium1848,
  RobotoMedium14Gray80001,
}
