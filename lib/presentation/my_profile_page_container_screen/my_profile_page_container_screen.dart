import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/core/app_export.dart';
import 'package:undigitally_dhiwise/presentation/my_profile_page/my_profile_page.dart';
import 'package:undigitally_dhiwise/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class MyProfilePageContainerScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.myProfilePage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Homeblack900:
        return "/";
      case BottomBarEnum.Menublack900:
        return "/";
      case BottomBarEnum.Plusbluegray50:
        return AppRoutes.myProfilePage;
      case BottomBarEnum.Search:
        return "/";
      case BottomBarEnum.Notification:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.myProfilePage:
        return MyProfilePage();
      default:
        return DefaultWidget();
    }
  }

  @override
  void onInit(BuildContext context) {}
}
