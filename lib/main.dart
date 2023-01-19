import 'package:flutter/material.dart';
import 'package:nike_store_ui/Constants/routes.dart';
import 'package:nike_store_ui/Favourite/favourite.dart';
import 'package:nike_store_ui/ForgotPassword/forgot_password.dart';
import 'package:nike_store_ui/HomePage/home_page.dart';
import 'package:nike_store_ui/Model/search.dart';
import 'package:nike_store_ui/OnBoardingScreens/Components/on_boarding_screen_2.dart';
import 'package:nike_store_ui/OnBoardingScreens/Components/on_boarding_screen_3.dart';
import 'package:nike_store_ui/OnBoardingScreens/on_borading_screen.dart';
import 'package:nike_store_ui/Otp/otp_screen.dart';
import 'package:nike_store_ui/Profile/profile.dart';
import 'package:nike_store_ui/Register/register.dart';
import 'package:nike_store_ui/SignIn/sign_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: const SearchScreen(),
      routes: {
        homeScreenRoute: (context) => const HomeScreen(),
        registerRoute: (context) => const RegisterScreen(),
        loginRoute: (context) => const SignInScreen(),
        forgotPasswordRoute: (context) => const ForgotPasswordScreen(),
        optRoute: (context) => const OtperificationScreen(),
        onBoardingScreenOneRoute: (context) => const OnBoardingScreen(),
        // ignore: equal_keys_in_map
        onBoardingScreenTwoRoute: (context) => const OnBoardingScreen2(),
        // ignore: equal_keys_in_map
        onBoardingScreenThreeRoute: (context) => const OnBoardingScreen3(),
        searchRoute: (context) => const SearchScreen(),
        favouriteRoute: (context) => const FavouriteScreen(),
        profileRoute: (context) => const ProfileScreen(),
      },
    );
  }
}
