import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';

// ignore: must_be_immutable
class AppbarCircleimage2 extends StatelessWidget {
  AppbarCircleimage2({this.imagePath, this.svgPath, this.margin, this.onTap});

  String? imagePath;

  String? svgPath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadiusStyle.circleBorder24,
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomImageView(
          svgPath: svgPath,
          imagePath: imagePath,
          height: getVerticalSize(
            49,
          ),
          width: getHorizontalSize(
            50,
          ),
          fit: BoxFit.contain,
          radius: BorderRadius.circular(
            getHorizontalSize(
              24,
            ),
          ),
        ),
      ),
    );
  }
}
