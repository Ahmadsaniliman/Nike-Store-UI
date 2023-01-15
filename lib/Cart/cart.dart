import 'package:flutter/material.dart';
import 'package:nike_store_ui/Constants/colors.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({Key? key}) : super(key: key);

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
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 10.0),
                    child: Text('3 item'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 100.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: primaryColor,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Icon(Icons.add, color: Colors.white),
                            Icon(Icons.remove, color: Colors.white),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(
                          top: 8.0,
                          bottom: 8.0,
                          right: 30.0,
                          left: 10.0,
                        ),
                        height: 100.0,
                        width: 260.0,
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
                                  'assets/images/nike-zoom-winflo-3-831561-001-mens-running-shoes-11550187236tiyyje6l87_prev_ui 1.png',
                                  width: 80,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                vertical: 15.0,
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: const [
                                  Text(
                                    'Nike Club Max',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text('\$684.95'),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 15.0),
                  //
                  //
                  //
                  //
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(
                          top: 8.0,
                          bottom: 8.0,
                          right: 10.0,
                          left: 10.0,
                        ),
                        height: 100.0,
                        width: 260.0,
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
                              child: Image.asset(
                                'assets/images/pngaaa.png',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                vertical: 15.0,
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: const [
                                  Text(
                                    'Nike Air Max 200',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text('\$94.05'),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      //
                      Container(
                        height: 100.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: secondaryColor,
                        ),
                        child: Image.asset(
                          'assets/icons/Vector (Stroke).png',
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 15.0),
                  //
                  //
                  //
                  //
                  //
                  //
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
              //
              //
              //
              //
              //
              //
              //
              Padding(
                padding: const EdgeInsets.only(top: 80.0),
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
                        child: Container(
                          height: 50.0,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: primaryColor,
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: const Center(
                            child: Text(
                              'Get Started',
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
