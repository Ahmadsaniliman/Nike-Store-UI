import 'package:flutter/material.dart';
import 'package:nike_store_ui/Constants/colors.dart';

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
                  top: 5.0,
                  bottom: 5.0,
                  //   right: 10.0,
                  left: 10.0,
                ),
                height: 90.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: whiteColor,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 65.0,
                      width: 100.0,
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
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 15.0,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text(
                            'Nike Air Max 270 Essential',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text('\$74.95'),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              //
              const SizedBox(height: 10.0),
              Container(
                padding: const EdgeInsets.only(
                  top: 8.0,
                  bottom: 8.0,
                  right: 10.0,
                  left: 10.0,
                ),
                height: 100.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: whiteColor,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 65.0,
                      width: 100.0,
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
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 15.0,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text(
                            'Nike Air Max 270 Essential',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text('\$74.95'),
                        ],
                      ),
                    )
                  ],
                ),
              ),

              const Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0),
                child: Text('Yestarday'),
              ),

              Container(
                padding: const EdgeInsets.only(
                  top: 8.0,
                  bottom: 8.0,
                  right: 10.0,
                  left: 10.0,
                ),
                height: 100.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: whiteColor,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 65.0,
                      width: 100.0,
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
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 15.0,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text(
                            'Nike Air Max 270 Essential',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text('\$74.95'),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 10.0),
              Container(
                padding: const EdgeInsets.only(
                  top: 8.0,
                  bottom: 8.0,
                  right: 10.0,
                  left: 10.0,
                ),
                height: 100.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: whiteColor,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 65.0,
                      width: 100.0,
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
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 15.0,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text(
                            'Nike Air Max 270 Essential',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text('\$74.95'),
                        ],
                      ),
                    )
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
