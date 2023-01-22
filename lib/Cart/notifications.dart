import 'package:flutter/material.dart';
import 'package:nike_store_ui/Constants/colors.dart';
import 'package:nike_store_ui/Constants/routes.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: secondWhiteColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 12.0,
            horizontal: 15.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  const Text('Notifications'),
                  GestureDetector(
                    child: Container(
                      height: 40.0,
                      width: 40.0,
                      decoration: BoxDecoration(
                        color: thirdColor.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Image.asset(
                        'assets/icons/Vector (Stroke).png',
                      ),
                    ),
                  ),
                ],
              ),
              //
              //
              //
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0),
                child: Text('Recent'),
              ),
              Container(
                padding: const EdgeInsets.only(
                  top: 10.0,
                  left: 5.0,
                  bottom: 8.0,
                  right: 3.0,
                ),
                height: 90.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: whiteColor,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 70.0,
                      width: 80.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: thirdColor.withOpacity(0.4),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/images/nike-ah8050110-air_max_270-1-e_prev_ui 2.png',
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Text(
                          'We Have Now\nProducts With Offers',
                          style: TextStyle(color: primaryColor),
                        ),
                        Row(
                          children: const [
                            Text('\$364.95'),
                            SizedBox(width: 10.0),
                            Text('\$260.00'),
                          ],
                        ),
                      ],
                    ),
                    const Text('7 min ago'),
                  ],
                ),
              ),
              const SizedBox(height: 8.0),
              Container(
                padding: const EdgeInsets.only(
                  top: 10.0,
                  left: 5.0,
                  bottom: 8.0,
                  right: 3.0,
                ),
                height: 90.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: whiteColor,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 70.0,
                      width: 80.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: thirdColor.withOpacity(0.4),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/images/nike-zoom-winflo-3-831561-001-mens-running-shoes-11550187236tiyyje6l87_prev_ui 1.png',
                          width: 70.0,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Text(
                          'We Have Now\nProducts With Offers',
                          style: TextStyle(color: primaryColor),
                        ),
                        Row(
                          children: const [
                            Text('\$364.95'),
                            SizedBox(width: 10.0),
                            Text('\$260.00'),
                          ],
                        ),
                      ],
                    ),
                    const Text('40 min ago'),
                  ],
                ),
              ),
              const Text('Yestarday'),
              const SizedBox(height: 8.0),
              Container(
                padding: const EdgeInsets.only(
                  top: 10.0,
                  left: 5.0,
                  bottom: 8.0,
                  right: 3.0,
                ),
                height: 90.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: whiteColor,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 70.0,
                      width: 80.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: thirdColor.withOpacity(0.4),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/images/pngaaa.png',
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Text(
                          'We Have Now\nProducts With Offers',
                          style: TextStyle(color: primaryColor),
                        ),
                        Row(
                          children: const [
                            Text('\$364.95'),
                            SizedBox(width: 10.0),
                            Text('\$260.00'),
                          ],
                        ),
                      ],
                    ),
                    const Text('40 min ago'),
                  ],
                ),
              ),
              const SizedBox(height: 8.0),
              Container(
                padding: const EdgeInsets.only(
                  top: 10.0,
                  left: 5.0,
                  bottom: 8.0,
                  right: 3.0,
                ),
                height: 90.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: whiteColor,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 70.0,
                      width: 80.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: thirdColor.withOpacity(0.4),
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/images/PngItem_5550642 (2) 2.png',
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Text(
                          'We Have Now\nProducts With Offers',
                          style: TextStyle(color: primaryColor),
                        ),
                        Row(
                          children: const [
                            Text('\$364.95'),
                            SizedBox(width: 10.0),
                            Text('\$260.00'),
                          ],
                        ),
                      ],
                    ),
                    const Text('40 min ago'),
                  ],
                ),
              ),
              //
            ],
          ),
        ),
      ),
    );
  }
}
