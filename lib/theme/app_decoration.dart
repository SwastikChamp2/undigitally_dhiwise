import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineBlack90066 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.black90066,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillLightgreen50 => BoxDecoration(
        color: ColorConstant.lightGreen50,
      );
  static BoxDecoration get fillLightgreen400 => BoxDecoration(
        color: ColorConstant.lightGreen400,
      );
  static BoxDecoration get outlineGray5001 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray500,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillLightgreen900 => BoxDecoration(
        color: ColorConstant.lightGreen900,
      );
  static BoxDecoration get fillBlueA400 => BoxDecoration(
        color: ColorConstant.blueA400,
      );
  static BoxDecoration get fillLightgreen90001 => BoxDecoration(
        color: ColorConstant.lightGreen90001,
      );
  static BoxDecoration get fillLightgreenA700 => BoxDecoration(
        color: ColorConstant.lightGreenA700,
      );
  static BoxDecoration get outlineBlack90019 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90019,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineLightgreen900 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.lightGreen900,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillGray10001 => BoxDecoration(
        color: ColorConstant.gray10001,
      );
  static BoxDecoration get outlineBlack90033 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.black90033,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get txtFillLightgreen50 => BoxDecoration(
        color: ColorConstant.lightGreen50,
      );
  static BoxDecoration get fillWhiteA70001 => BoxDecoration(
        color: ColorConstant.whiteA70001,
      );
  static BoxDecoration get outline => BoxDecoration();
  static BoxDecoration get fillLightgreenA7006d => BoxDecoration(
        color: ColorConstant.lightGreenA7006d,
      );
  static BoxDecoration get outlineGray500 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray500,
          width: getHorizontalSize(
            1,
          ),
          strokeAlign: strokeAlignOutside,
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBlue100cc => BoxDecoration(
        color: ColorConstant.blue100Cc,
      );
  static BoxDecoration get outlineBlack9007f => BoxDecoration();
  static BoxDecoration get outline1 => BoxDecoration();
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              -1,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillOrange50 => BoxDecoration(
        color: ColorConstant.orange50,
      );
  static BoxDecoration get outlineBlack9003f1 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.black9003f,
          width: getHorizontalSize(
            1,
          ),
          strokeAlign: strokeAlignOutside,
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              -1,
            ),
          ),
        ],
      );
  static BoxDecoration get fillBlue400 => BoxDecoration(
        color: ColorConstant.blue400,
      );
  static BoxDecoration get txtFillBlue100cc => BoxDecoration(
        color: ColorConstant.blue100Cc,
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderTL30 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        30,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        30,
      ),
    ),
  );

  static BorderRadius circleBorder217 = BorderRadius.circular(
    getHorizontalSize(
      217,
    ),
  );

  static BorderRadius circleBorder361 = BorderRadius.circular(
    getHorizontalSize(
      361,
    ),
  );

  static BorderRadius circleBorder173 = BorderRadius.circular(
    getHorizontalSize(
      173,
    ),
  );

  static BorderRadius circleBorder28 = BorderRadius.circular(
    getHorizontalSize(
      28,
    ),
  );

  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8,
    ),
  );

  static BorderRadius roundedBorder49 = BorderRadius.circular(
    getHorizontalSize(
      49,
    ),
  );

  static BorderRadius circleBorder34 = BorderRadius.circular(
    getHorizontalSize(
      34,
    ),
  );

  static BorderRadius circleBorder13 = BorderRadius.circular(
    getHorizontalSize(
      13,
    ),
  );

  static BorderRadius circleBorder24 = BorderRadius.circular(
    getHorizontalSize(
      24,
    ),
  );

  static BorderRadius roundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4,
    ),
  );

  static BorderRadius circleBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
    ),
  );

  static BorderRadius roundedBorder42 = BorderRadius.circular(
    getHorizontalSize(
      42,
    ),
  );

  static BorderRadius txtCircleBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
