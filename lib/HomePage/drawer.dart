import 'package:flutter/material.dart';
import 'package:nike_store_ui/Constants/colors.dart';

class Drawwer extends StatelessWidget {
  const Drawwer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 30.0),
      height: double.infinity,
      width: double.infinity,
      color: primaryColor,
      child: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 20.0),
                    height: 100.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: whiteColor,
                    ),
                  ),
                  const Text(
                    'Ahmad Sani Liman',
                    style: TextStyle(
                      color: whiteColor,
                      fontSize: 24.0,
                    ),
                  ),
                ],
              ),
            ),
            //
            //
            //
            //
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0),
              child: Row(
                children: const [
                  Icon(Icons.person, color: whiteColor),
                  SizedBox(width: 25.0),
                  Text(
                    'Profile',
                    style: TextStyle(
                      color: whiteColor,
                    ),
                  )
                ],
              ),
            ),
            //
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0),
              child: Row(
                children: const [
                  Icon(Icons.shopping_cart, color: whiteColor),
                  SizedBox(width: 25.0),
                  Text(
                    'My Cart',
                    style: TextStyle(
                      color: whiteColor,
                    ),
                  )
                ],
              ),
            ),
            //
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0),
              child: Row(
                children: [
                  Image.asset('assets/icons/Path.png', color: whiteColor),
                  const SizedBox(width: 25.0),
                  const Text(
                    'Favourite',
                    style: TextStyle(
                      color: whiteColor,
                    ),
                  )
                ],
              ),
            ),
            //
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0),
              child: Row(
                children: [
                  Image.asset('assets/icons/Rectangle 77.png',
                      color: whiteColor),
                  const SizedBox(width: 25.0),
                  const Text(
                    'Orders',
                    style: TextStyle(
                      color: whiteColor,
                    ),
                  )
                ],
              ),
            ),
            //
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0),
              child: Row(
                children: [
                  Image.asset('assets/icons/notification.png',
                      color: whiteColor),
                  const SizedBox(width: 25.0),
                  const Text(
                    'Notifications',
                    style: TextStyle(
                      color: whiteColor,
                    ),
                  )
                ],
              ),
            ),
            //
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0),
              child: Row(
                children: [
                  Image.asset('assets/icons/Vector (24).png'),
                  const SizedBox(width: 25.0),
                  const Text(
                    'Settings',
                    style: TextStyle(
                      color: whiteColor,
                    ),
                  )
                ],
              ),
            ),
            //
            //
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Container(
                height: 3.0,
                width: double.infinity,
                color: whiteColor,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0),
              child: Row(
                children: [
                  Image.asset('assets/icons/Vector (23).png'),
                  const SizedBox(width: 25.0),
                  const Text(
                    'Sign Out',
                    style: TextStyle(
                      color: whiteColor,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
