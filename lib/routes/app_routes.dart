import 'package:flutter/material.dart';
import 'package:undigitally_dhiwise/presentation/signup_page_screen/signup_page_screen.dart';
import 'package:undigitally_dhiwise/presentation/login_page_screen/login_page_screen.dart';
import 'package:undigitally_dhiwise/presentation/my_profile_page_container_screen/my_profile_page_container_screen.dart';
import 'package:undigitally_dhiwise/presentation/my_profile_page_edit_screen/my_profile_page_edit_screen.dart';
import 'package:undigitally_dhiwise/presentation/feed_page_screen/feed_page_screen.dart';
import 'package:undigitally_dhiwise/presentation/chat_page_five_screen/chat_page_five_screen.dart';
import 'package:undigitally_dhiwise/presentation/notification_page_screen/notification_page_screen.dart';
import 'package:undigitally_dhiwise/presentation/chat_page_one_screen/chat_page_one_screen.dart';
import 'package:undigitally_dhiwise/presentation/chat_page_three_screen/chat_page_three_screen.dart';
import 'package:undigitally_dhiwise/presentation/chat_page_screen/chat_page_screen.dart';
import 'package:undigitally_dhiwise/presentation/chat_page_four_screen/chat_page_four_screen.dart';
import 'package:undigitally_dhiwise/presentation/chat_page_two_screen/chat_page_two_screen.dart';
import 'package:undigitally_dhiwise/presentation/alex_profile_page_screen/alex_profile_page_screen.dart';
import 'package:undigitally_dhiwise/presentation/sania_profile_page_screen/sania_profile_page_screen.dart';
import 'package:undigitally_dhiwise/presentation/mahek_profile_page_screen/mahek_profile_page_screen.dart';
import 'package:undigitally_dhiwise/presentation/kavya_profile_page_screen/kavya_profile_page_screen.dart';
import 'package:undigitally_dhiwise/presentation/rahul_profile_page_screen/rahul_profile_page_screen.dart';
import 'package:undigitally_dhiwise/presentation/create_event_page_screen/create_event_page_screen.dart';
import 'package:undigitally_dhiwise/presentation/my_activity_current_screen/my_activity_current_screen.dart';
import 'package:undigitally_dhiwise/presentation/my_activity_past_screen/my_activity_past_screen.dart';
import 'package:undigitally_dhiwise/presentation/explore_page_screen/explore_page_screen.dart';
import 'package:undigitally_dhiwise/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String signupPageScreen = '/signup_page_screen';

  static const String loginPageScreen = '/login_page_screen';

  static const String myProfilePage = '/my_profile_page';

  static const String myProfilePageContainerScreen =
      '/my_profile_page_container_screen';

  static const String myProfilePageEditScreen = '/my_profile_page_edit_screen';

  static const String feedPageScreen = '/feed_page_screen';

  static const String chatPageFiveScreen = '/chat_page_five_screen';

  static const String notificationPageScreen = '/notification_page_screen';

  static const String chatPageOneScreen = '/chat_page_one_screen';

  static const String chatPageThreeScreen = '/chat_page_three_screen';

  static const String chatPageScreen = '/chat_page_screen';

  static const String chatPageFourScreen = '/chat_page_four_screen';

  static const String chatPageTwoScreen = '/chat_page_two_screen';

  static const String alexProfilePageScreen = '/alex_profile_page_screen';

  static const String saniaProfilePageScreen = '/sania_profile_page_screen';

  static const String mahekProfilePageScreen = '/mahek_profile_page_screen';

  static const String kavyaProfilePageScreen = '/kavya_profile_page_screen';

  static const String rahulProfilePageScreen = '/rahul_profile_page_screen';

  static const String createEventPageScreen = '/create_event_page_screen';

  static const String myActivityCurrentScreen = '/my_activity_current_screen';

  static const String myActivityPastScreen = '/my_activity_past_screen';

  static const String explorePageScreen = '/explore_page_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    signupPageScreen: (context) => SignupPageScreen(),
    loginPageScreen: (context) => LoginPageScreen(),
    myProfilePageContainerScreen: (context) => MyProfilePageContainerScreen(),
    myProfilePageEditScreen: (context) => MyProfilePageEditScreen(),
    feedPageScreen: (context) => FeedPageScreen(),
    chatPageFiveScreen: (context) => ChatPageFiveScreen(),
    notificationPageScreen: (context) => NotificationPageScreen(),
    chatPageOneScreen: (context) => ChatPageOneScreen(),
    chatPageThreeScreen: (context) => ChatPageThreeScreen(),
    chatPageScreen: (context) => ChatPageScreen(),
    chatPageFourScreen: (context) => ChatPageFourScreen(),
    chatPageTwoScreen: (context) => ChatPageTwoScreen(),
    alexProfilePageScreen: (context) => AlexProfilePageScreen(),
    saniaProfilePageScreen: (context) => SaniaProfilePageScreen(),
    mahekProfilePageScreen: (context) => MahekProfilePageScreen(),
    kavyaProfilePageScreen: (context) => KavyaProfilePageScreen(),
    rahulProfilePageScreen: (context) => RahulProfilePageScreen(),
    createEventPageScreen: (context) => CreateEventPageScreen(),
    myActivityCurrentScreen: (context) => MyActivityCurrentScreen(),
    myActivityPastScreen: (context) => MyActivityPastScreen(),
    explorePageScreen: (context) => ExplorePageScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
