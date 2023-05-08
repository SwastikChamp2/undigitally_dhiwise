import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';

// ignore: must_be_immutable
class Sectionlist2003ItemWidget extends StatelessWidget {
  Sectionlist2003ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 15,
          top: 7,
          right: 15,
          bottom: 7,
        ),
        decoration: AppDecoration.outlineBlack90019,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                left: 11,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Bhavesh Bansal ",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRomanMedium16,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 4,
                    ),
                    child: Text(
                      "5:46 pm",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRomanExtraBold12,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: getHorizontalSize(
                210,
              ),
              margin: getMargin(
                left: 11,
                top: 9,
                bottom: 2,
              ),
              child: Text(
                "Bhavesh Bansal added you to group ‘Bussiness Buddies’",
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtArialMT13Gray80002,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
