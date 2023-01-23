import 'package:flutter/material.dart';
import 'package:nike_store_ui/Constants/colors.dart';
import 'package:nike_store_ui/Constants/routes.dart';

class MyCartScreen extends StatelessWidget {
  const MyCartScreen({Key? key}) : super(key: key);

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
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed(
                        cartRoute,
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
                    'My Cart',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    vertical: 15.0,
                    horizontal: 10.0,
                  ),
                  width: double.infinity,
                  color: whiteColor,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(bottom: 15.0),
                        child: Text('Contact Information'),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 30.0,
                            width: 30.0,
                            decoration: BoxDecoration(
                              color: thirdColor.withOpacity(0.4),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Image.asset('assets/icons/Vector (21).png'),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text('saniahmadliman@gmail.com'),
                              Text('Email'),
                            ],
                          ),
                          Image.asset('assets/icons/edit.png'),
                        ],
                      ),
                      const SizedBox(height: 10.0),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 30.0,
                            width: 30.0,
                            decoration: BoxDecoration(
                              color: thirdColor.withOpacity(0.4),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Image.asset('assets/icons/Vector (21).png'),
                          ),
                          const SizedBox(width: 25.0),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text('+234-808-840-5841'),
                              Text('Phone'),
                            ],
                          ),
                          const SizedBox(width: 95.0),
                          Image.asset('assets/icons/edit.png'),
                        ],
                      ),
                      //
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Address'),
                            const SizedBox(height: 10.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text('Mile 7 Nepa Zaria Road Jos'),
                                Image.asset('assets/icons/Vector 175.png'),
                              ],
                            ),
                          ],
                        ),
                      ),
                      //
                      //
                      Container(
                        height: 100.0,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25.0),
                          // color: primaryColor,
                        ),
                        child: Image.asset(
                          'assets/images/download (3).jfif',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(height: 15.0),
                      const Text('Payment Method'),
                      const SizedBox(height: 15.0),
                      Row(
                        children: [
                          Container(
                            height: 30.0,
                            width: 30.0,
                            decoration: const BoxDecoration(
                                color: primaryColor, shape: BoxShape.circle),
                          ),
                          const SizedBox(width: 30.0),
                          Column(
                            children: const [
                              Text('Dbl Card'),
                              SizedBox(height: 5.0),
                              Text('....06564620'),
                            ],
                          ),
                          const SizedBox(width: 150.0),
                          Image.asset('assets/icons/Vector 175.png'),
                        ],
                      )

                      //
                      //
                      //
                      //
                    ],
                  ),
                ),
              ),
              //
              //
              //
              //
              //
              //
              //
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Container(
                  padding: const EdgeInsets.only(top: 10.0),
                  width: double.infinity,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text('SubTotal'),
                          Text('\$753.95'),
                        ],
                      ),
                      const SizedBox(
                        height: 7.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text('Delivery'),
                          Text('\$60.20'),
                        ],
                      ),
                      const SizedBox(
                        height: 15.0,
                      ),
                      Container(
                        height: 2.0,
                        width: double.infinity,
                        color: thirdColor,
                      ),
                      const SizedBox(
                        height: 15.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text('Total Cost'),
                          Text(
                            '\$814.15',
                            style: TextStyle(color: primaryColor),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20.0,
                      ),
                      GestureDetector(
                        onTap: () async {
                          showDialog(
                            barrierColor: thirdColor.withOpacity(0.5),
                            context: context,
                            builder: (context) => AlertDialog(
                              content: Container(
                                padding: const EdgeInsets.only(top: 10.0),
                                height: 270.0,
                                width: double.infinity,
                                child: Column(
                                  children: [
                                    Container(
                                      height: 120.0,
                                      width: 120.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(40.0),
                                        color: primaryColor,
                                      ),
                                      child: Image.asset(
                                          'assets/images/image 50.png'),
                                    ),
                                    const Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 20.0),
                                      child: Text(
                                        'Your Payment Is\nSuccessful',
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.of(context).pushNamed(
                                          homeScreenRoute,
                                        );
                                      },
                                      child: Container(
                                        height: 50.0,
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: primaryColor,
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            'Back To Shopping',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
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
                              'Checkout',
                              style: TextStyle(
                                color: whiteColor,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
