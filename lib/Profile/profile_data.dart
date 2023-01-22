import 'package:flutter/material.dart';
import 'package:nike_store_ui/Constants/colors.dart';
import 'package:nike_store_ui/Constants/routes.dart';

class ProfileScreen2 extends StatelessWidget {
  const ProfileScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 15.0,
            horizontal: 15.0,
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed(profile1Route);
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
                  const Text(
                    'My Profile',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed(profile1Route);
                    },
                    child: const Text(
                      'Done',
                      style: TextStyle(
                        color: primaryColor,
                      ),
                    ),
                  ),
                ],
              ),
              //
              //
              //
              //
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Container(
                  height: 100.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40.0),
                    // color: primaryColor,
                  ),
                  child: Image.asset(
                    'assets/images/Rectangle 382.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Column(
                  children: const [
                    Text(
                      'Ahmad Sani Liman',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                    SizedBox(height: 7.0),
                    Text(
                      'Change Profile Picture',
                      style: TextStyle(color: primaryColor),
                    ),
                  ],
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('First Name'),
                  const SizedBox(height: 10.0),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    height: 50.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: thirdLightColor.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Ahmad',
                        ),
                        Image.asset('assets/icons/Vector 2531.png'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  const Text('Last Name'),
                  const SizedBox(height: 10.0),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    height: 50.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: thirdLightColor.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Sani Liman',
                        ),
                        Image.asset('assets/icons/Vector 2531.png'),
                      ],
                    ),
                  ),
                  //
                  const SizedBox(height: 20.0),
                  const Text('Location'),
                  const SizedBox(height: 10.0),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    height: 50.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: thirdLightColor.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Nigeria',
                        ),
                        Image.asset('assets/icons/Vector 2531.png'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  const Text('Mobile Number'),
                  const SizedBox(height: 10.0),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    height: 50.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: thirdLightColor.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          '+234 808-405-841',
                        ),
                        Image.asset('assets/icons/Vector 2531.png'),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
