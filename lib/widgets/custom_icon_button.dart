import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      default:
        return getPadding(
          all: 14,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack900:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineBlack900_1:
        return ColorConstant.gray100;
      case IconButtonVariant.FillLightgreen90001:
        return ColorConstant.lightGreen90001;
      default:
        return ColorConstant.lightGreen500;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack900:
        return Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBlack900_1:
        return Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillLightgreen500:
      case IconButtonVariant.FillLightgreen90001:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder25:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            29.00,
          ),
        );
    }
  }
}

enum IconButtonShape {
  CircleBorder29,
  CircleBorder25,
}

enum IconButtonPadding {
  PaddingAll11,
  PaddingAll14,
}

enum IconButtonVariant {
  FillLightgreen500,
  OutlineBlack900,
  OutlineBlack900_1,
  FillLightgreen90001,
}
