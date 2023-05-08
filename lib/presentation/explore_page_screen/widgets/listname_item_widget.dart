import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';

// ignore: must_be_immutable
class ListnameItemWidget extends StatelessWidget {
  ListnameItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 5,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgProfileimage9,
              height: getVerticalSize(
                68,
              ),
              width: getHorizontalSize(
                70,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  34,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 4,
              ),
              child: Text(
                "Rohan Kumar",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRomanRegular14,
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLocation,
                      height: getVerticalSize(
                        16,
                      ),
                      width: getHorizontalSize(
                        12,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 3,
                      ),
                      child: Text(
                        "Waghbil,Thane",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtBarlowRegular10,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgFavorite,
                    height: getSize(
                      16,
                    ),
                    width: getSize(
                      16,
                    ),
                    margin: getMargin(
                      bottom: 6,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      84,
                    ),
                    margin: getMargin(
                      left: 10,
                    ),
                    child: Text(
                      "Badminton,Events,Travel +3 more",
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArialMT10,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
