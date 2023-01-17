import 'package:flutter/material.dart';
import 'package:nike_store_ui/Constants/colors.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

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
                    'Search',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    'Cancel',
                    style: TextStyle(
                      color: primaryColor,
                    ),
                  ),
                ],
              ),
              //
              //
              //
              //
              Padding(
                padding: const EdgeInsets.only(
                  top: 25.0,
                  bottom: 15.0,
                ),
                child: Container(
                  height: 60.0,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.white,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Search Your Shoes',
                      contentPadding: const EdgeInsets.symmetric(
                        vertical: 15.0,
                        horizontal: 15.0,
                      ),
                      prefixIcon: const Icon(Icons.search),
                      suffixIcon: Image.asset('assets/icons/search_voice.png'),
                    ),
                  ),
                ),
              ),
              //
              //
              //
              //
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Shoes',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Row(
                      children: [
                        Image.asset('assets/icons/Ellipse 481.png'),
                        const SizedBox(width: 10.0),
                        const Text('New Shoes')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Row(
                      children: [
                        Image.asset('assets/icons/Ellipse 481.png'),
                        const SizedBox(width: 10.0),
                        const Text('Nike Top Shoes')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Row(
                      children: [
                        Image.asset('assets/icons/Ellipse 481.png'),
                        const SizedBox(width: 10.0),
                        const Text('Nike Air Force')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Row(
                      children: [
                        Image.asset('assets/icons/Ellipse 481.png'),
                        const SizedBox(width: 10.0),
                        const Text('Shoes')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Row(
                      children: [
                        Image.asset('assets/icons/Ellipse 481.png'),
                        const SizedBox(width: 10.0),
                        const Text('Sneaker Nike Sport')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Row(
                      children: [
                        Image.asset('assets/icons/Ellipse 481.png'),
                        const SizedBox(width: 10.0),
                        const Text('Regular Shoes')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Row(
                      children: [
                        Image.asset('assets/icons/Ellipse 481.png'),
                        const SizedBox(width: 10.0),
                        const Text('Sweety Shoes')
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
