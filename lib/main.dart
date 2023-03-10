import 'package:flutter/material.dart';
import 'package:nike_store_ui/Cart/cart.dart';
import 'package:nike_store_ui/Cart/my_cart.dart';
import 'package:nike_store_ui/Cart/notifications.dart';
import 'package:nike_store_ui/Constants/colors.dart';
import 'package:nike_store_ui/Constants/routes.dart';
import 'package:nike_store_ui/Details/details.dart';
import 'package:nike_store_ui/Favourite/favourite.dart';
import 'package:nike_store_ui/ForgotPassword/forgot_password.dart';
import 'package:nike_store_ui/HomePage/home_page.dart';
import 'package:nike_store_ui/Model/search.dart';
import 'package:nike_store_ui/OnBoardingScreens/Components/on_boarding_screen_2.dart';
import 'package:nike_store_ui/OnBoardingScreens/Components/on_boarding_screen_3.dart';
import 'package:nike_store_ui/OnBoardingScreens/on_borading_screen.dart';
import 'package:nike_store_ui/Otp/otp_screen.dart';
import 'package:nike_store_ui/Profile/profile.dart';
import 'package:nike_store_ui/Profile/profile_data.dart';
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
      home: const HomePage(),
      routes: {
        notificationRoute: (context) => const NotificationScreen(),
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
        profileRoute: (context) => const ProfileScreen2(),
        profile1Route: (context) => const ProfileScreen(),
        detailsRoute: (context) => const DetailsPage(),
        cartRoute: (context) => const CartScreen(),
        checkOutRoute: (context) => const MyCartScreen(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: primaryColor,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 300.0),
          child: Column(
            children: [
              Image.asset(
                'assets/icons/Vector (10).png',
              ),
              const SizedBox(height: 10.0),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed(
                    onBoardingScreenOneRoute,
                  );
                },
                child: Image.asset(
                  'assets/images/NIke (1).png',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
