import 'package:flutter/material.dart';
import 'package:nike_store_ui/Constants/routes.dart';

import '../Constants/colors.dart';

class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 15.0,
          left: 20.0,
          right: 20.0,
        ),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed(
                    loginRoute,
                  );
                },
                child: Container(
                  height: 40.0,
                  width: 40.0,
                  decoration: BoxDecoration(
                    color: thirdColor.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Image.asset('assets/icons/Vector 175 (Stroke).png'),
                ),
              ),
              //
              const SizedBox(height: 10.0),
              Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Text(
                      'Forgot Password',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      'Enter Your Email Account To Reset\nYour Password',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(vertical: 25.0),
                child: Container(
                  height: 50.0,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: thirdLightColor.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '**********',
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 20.0,
                        vertical: 15.0,
                      ),
                    ),
                  ),
                ),
              ),

              GestureDetector(
                onTap: () async {
                  showDialog(
                    barrierDismissible: true,
                    context: context,
                    builder: (context) => AlertDialog(
                      content: Container(
                        padding: const EdgeInsets.only(top: 10.0),
                        height: 150.0,
                        width: double.infinity,
                        child: Column(
                          children: [
                            Container(
                              height: 50.0,
                              width: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40.0),
                                color: primaryColor,
                              ),
                              child: const Icon(Icons.email, color: whiteColor),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 15.0, bottom: 8.0),
                              child: Text(
                                'Check Your Email',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Text(
                              'We Have Send Password Recovery Code In Your Email',
                              textAlign: TextAlign.center,
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
                      'Reset Password',
                      style: TextStyle(color: whiteColor),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


// Container(
//                       padding: const EdgeInsets.symmetric(
//                         vertical: 20.0,
//                         horizontal: 20.0,
//                       ),
//                       height: 100.0,
//                       width: double.infinity,
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.circular(10.0),
//                       ),
//                       child: Column(
//                         children: [
//                           Container(
//                             height: 40.0,
//                             width: 40.0,
//                             decoration: BoxDecoration(
//                               color: Colors.blue,
//                               borderRadius: BorderRadius.circular(20.0),
//                             ),
//                             child: Image.asset('asdsets/images/.png'),
//                           ),
//                           const Text('Check Your Email'),
//                           const Text(
//                               'We Have Send Passsword Recovery\nCode Your Email'),
//                         ],
//                       ),
//                     ),