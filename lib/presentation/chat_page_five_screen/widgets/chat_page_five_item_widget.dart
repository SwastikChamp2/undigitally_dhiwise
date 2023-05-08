import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';

// ignore: must_be_immutable
class ChatPageFiveItemWidget extends StatelessWidget {
  ChatPageFiveItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 4,
        top: 7,
        right: 4,
        bottom: 7,
      ),
      decoration: AppDecoration.outlineBlack90019,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse20,
            height: getVerticalSize(
              46,
            ),
            width: getHorizontalSize(
              49,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                24,
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: getPadding(
                left: 19,
                bottom: 2,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Mohan Roy",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRomanMedium16,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 114,
                          bottom: 4,
                        ),
                        child: Text(
                          "7:00 pm",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanExtraBold12,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: getPadding(
                      top: 7,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgDoubletick,
                          height: getSize(
                            16,
                          ),
                          width: getSize(
                            16,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 1,
                          ),
                          child: Text(
                            "Hi Mohan can you tell me about...",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtArialMT13,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
