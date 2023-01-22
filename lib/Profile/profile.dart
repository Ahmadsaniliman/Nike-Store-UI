import 'package:flutter/material.dart';
import 'package:nike_store_ui/Constants/colors.dart';
import 'package:nike_store_ui/Constants/routes.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 20.0,
            horizontal: 15.0,
          ),
          child: Column(
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed(
                        homeScreenRoute,
                      );
                    },
                    child: Container(
                      height: 40.0,
                      width: 40.0,
                      decoration: BoxDecoration(
                        color: thirdColor.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child:
                          Image.asset('assets/icons/Vector 175 (Stroke).png'),
                    ),
                  ),
                  const SizedBox(width: 100.0),
                  const Text(
                    'My Profile',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              //
              //
              //
              //
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 30.0),
                child: Container(
                  height: 120.0,
                  width: 120.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    // image: const DecorationImage(
                    //   image: AssetImage('assets/images/liman.jpg'),
                    // ),
                  ),
                  child: Stack(
                    // fit: StackFit.loose,
                    children: [
                      Image.asset(
                        'assets/images/Ellipse 22.png',
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        bottom: 30,
                        right: 30,
                        child: Container(
                          height: 30.0,
                          width: 30.0,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(15.0),
                            ),
                            // color: secondaryColor,
                          ),
                          child: const Icon(
                            Icons.camera_alt,
                            color: whiteColor,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Email Address'),
                    const SizedBox(height: 10.0),
                    Container(
                      height: 50.0,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: thirdLightColor.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'saniahmadliman@gmail.com',
                          contentPadding:
                              EdgeInsets.symmetric(horizontal: 20.0),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20.0),
                    const Text('Password'),
                    const SizedBox(height: 10.0),
                    Container(
                      height: 50.0,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: thirdLightColor.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          suffixIcon: Icon(Icons.visibility_off),
                          hintText: '**********',
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 20.0,
                            vertical: 15.0,
                          ),
                        ),
                      ),
                    ),

                    // Text
                    Padding(
                      padding: const EdgeInsets.only(top: 30.0),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushNamed(profileRoute);
                        },
                        child: Container(
                          height: 50.0,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: primaryColor,
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: const Center(
                            child: Text(
                              'Save Now',
                              style: TextStyle(color: whiteColor),
                            ),
                          ),
                        ),
                      ),
                    ),

                    //
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
