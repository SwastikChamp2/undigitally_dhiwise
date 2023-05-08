import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgHomeBlack900,
      type: BottomBarEnum.Homeblack900,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgMenuBlack900,
      type: BottomBarEnum.Menublack900,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgPlusBlueGray50,
      type: BottomBarEnum.Plusbluegray50,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgSearch,
      type: BottomBarEnum.Search,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNotification,
      type: BottomBarEnum.Notification,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.only(
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
        ),
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
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: CustomImageView(
              svgPath: bottomMenuList[index].icon,
              height: getSize(
                30,
              ),
              width: getSize(
                30,
              ),
              color: ColorConstant.black900,
            ),
            activeIcon: Container(
              padding: getPadding(
                all: 16,
              ),
              decoration: AppDecoration.fillLightgreen90001.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder28,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: bottomMenuList[index].icon,
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    color: ColorConstant.blueGray50,
                    margin: getMargin(
                      top: 16,
                      bottom: 16,
                    ),
                  ),
                ],
              ),
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          onChanged!(bottomMenuList[index].type);
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Homeblack900,
  Menublack900,
  Plusbluegray50,
  Search,
  Notification,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type});

  String icon;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
