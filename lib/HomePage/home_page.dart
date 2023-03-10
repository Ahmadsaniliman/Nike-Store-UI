import 'package:flutter/material.dart';
import 'package:nike_store_ui/Constants/colors.dart';
import 'package:nike_store_ui/Constants/enums.dart';
import 'package:nike_store_ui/Constants/routes.dart';
import 'package:nike_store_ui/HomePage/drawer.dart';
import 'package:nike_store_ui/Model/model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedOne = 0;
  int selectedNav = 0;
  @override
  Widget build(BuildContext context) {
    final List<String> textCategory = [
      'All Stores',
      'OutDoor',
      'Training',
      'Tenis',
    ];
    return Scaffold(
      backgroundColor: secondWhiteColor,
      bottomNavigationBar: const NavigatorBar(
        navBar: NavbarEnums.home,
      ),
      drawer: const Drawwer(),
      //   appBar : AppBar(leading: Drawwer()),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 8.0,
            left: 20.0,
            right: 20.0,
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                GestureDetector(
                    onTap: () {
                      const Drawwer();
                    },
                    child: Image.asset('assets/images/Group 1000000742.png')),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20.0,
                    bottom: 10.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 60.0,
                        width: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.white,
                        ),
                        child: const TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Looking For Shoes',
                            contentPadding: EdgeInsets.symmetric(
                              vertical: 15.0,
                              horizontal: 15.0,
                            ),
                            prefixIcon: Icon(Icons.search),
                          ),
                        ),
                      ),
                      Container(
                        height: 50.0,
                        width: 50,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.blue,
                        ),
                        child: Image.asset('assets/images/sliders.png'),
                      ),
                    ],
                  ),
                ),
                //
                //
                //
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Select Category',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 50,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: textCategory.length,
                        itemBuilder: (context, index) => GestureDetector(
                          onTap: () {
                            setState(() {
                              selectedOne = index;
                            });
                          },
                          child: Container(
                            margin: const EdgeInsets.only(
                              right: 20.0,
                              top: 10.0,
                            ),
                            padding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                              horizontal: 15.0,
                            ),
                            height: 40,
                            // width: 70.0,
                            decoration: BoxDecoration(
                              color: selectedOne == index
                                  ? Colors.blue
                                  : Colors.white,
                              borderRadius: BorderRadius.circular(10.0),
                              border: Border.all(),
                            ),
                            child: Center(
                              child: Text(
                                textCategory[index],
                              ),
                            ),
                          ),
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
                  padding: const EdgeInsets.symmetric(vertical: 20.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Popular Shoes',
                            style: TextStyle(
                              fontSize: 15.0,
                            ),
                          ),
                          Text(
                            'See all',
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 200.0,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: popularProducts.length,
                          itemBuilder: (context, index) => PopularProducts(
                            product: popularProducts[index],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'New Arrivals',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'See all',
                            style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                    //
                    SizedBox(
                      height: 110.0,
                      width: double.infinity,
                      child: Stack(
                        children: [
                          Container(
                            padding: const EdgeInsets.only(
                              top: 20.0,
                              left: 20.0,
                            ),
                            height: 90.0,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(
                                15.0,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Summer Sale',
                                  style: TextStyle(fontSize: 13.0),
                                ),
                                const SizedBox(height: 5.0),
                                Image.asset('assets/images/15% OFF.png'),
                              ],
                            ),
                          ),
                          Positioned(
                            top: -20,
                            right: 0,
                            child: Image.asset(
                              'assets/images/Spring_prev_ui 1.png',
                              width: 150.0,
                            ),
                          ),
                          Positioned(
                            top: 30.0,
                            right: 110.0,
                            child: Image.asset('assets/images/Misc_06.png'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class NavigatorBar extends StatelessWidget {
  const NavigatorBar({
    Key? key,
    required this.navBar,
  }) : super(key: key);
  final NavbarEnums navBar;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      height: 78.0,
      width: double.infinity,
      color: whiteColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.of(context).pushNamed(
                homeScreenRoute,
              );
            },
            child: Icon(
              Icons.home_filled,
              size: 30.0,
              color: navBar == NavbarEnums.home ? Colors.green : Colors.black26,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).pushNamed(
                favouriteRoute,
              );
            },
            child: Icon(
              Icons.favorite,
              size: 30.0,
              color: navBar == NavbarEnums.favourite
                  ? Colors.green
                  : Colors.black26,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).pushNamed(
                notificationRoute,
              );
            },
            child: Icon(
              Icons.notifications,
              size: 30.0,
              color: navBar == NavbarEnums.notification
                  ? Colors.green
                  : Colors.black26,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).pushNamed(
                profile1Route,
              );
            },
            child: Icon(
              Icons.person,
              size: 30.0,
              color:
                  navBar == NavbarEnums.profile ? Colors.green : Colors.black26,
            ),
          ),
        ],
      ),
    );
  }
}

class PopularProducts extends StatelessWidget {
  const PopularProducts({
    Key? key,
    required this.product,
  }) : super(key: key);
  final PopularProduct product;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).pushNamed(
          detailsRoute,
        );
      },
      child: Container(
        margin: const EdgeInsets.only(right: 15.0),
        padding: const EdgeInsets.only(
          top: 10.0,
          // bottom: 10,
          left: 10.0,
        ),
        height: 180.0,
        width: 155.0,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Stack(
          children: [
            Image.asset(
              'assets/icons/Vector (19).png',
            ),
            Positioned(
              // top: 20.0,
              child: Image.asset(product.image),
            ),
            Positioned(
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    product.name,
                    style: const TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                  const SizedBox(height: 05.0),
                  Text(product.title),
                  Row(
                    children: [
                      Text(product.price),
                      const SizedBox(width: 60.0),
                      Container(
                        height: 30.0,
                        width: 30.0,
                        decoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                          ),
                        ),
                        child: const Icon(Icons.add, color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
