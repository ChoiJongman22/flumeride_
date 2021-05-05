import 'package:flumeride_first/page/home.dart';
import 'package:flumeride_first/page/splash.dart';
import 'package:flumeride_first/profile/profile_screen.dart';
import 'package:flumeride_first/sign_in/sign_in_screen.dart';
import 'package:flumeride_first/sign_up/sign_up_screen.dart';
import 'package:flutter/widgets.dart';
import 'forgot_password/forgot_password_screen.dart';



// 사용할 모든 routes name
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  Home.routeName: (context) => Home(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  //CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  //OtpScreen.routeName: (context) => OtpScreen(),
  //HomeScreen.routeName: (context) => HomeScreen(),
  //DetailsScreen.routeName: (context) => DetailsScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
  Splash.routeName: (context) => Splash(),
};
