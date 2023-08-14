import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 100),
                          Container(
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const SizedBox(height: 80),
                                      Text(
                                        "Hello,",
                                        style: GoogleFonts.poppins(
                                          fontSize: 30.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        "Welcome!",
                                        style: GoogleFonts.poppins(
                                          fontSize: 30.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      )
                                    ],
                                  ),
                                  const SizedBox(width: 10.0),
                                  Image.asset("assets/images/Sitting.png")
                                ]),
                          ),
                          const SizedBox(height: 20.0),
                          const TextField(
                            decoration: InputDecoration(
                              labelText: 'Phone Number or Email',
                            ),
                          ),
                          const SizedBox(height: 10.0),
                          const TextField(
                            decoration: InputDecoration(
                              labelText: 'Password',
                            ),
                          ),
                          const SizedBox(height: 40.0),
                          Container(
                            width: 150,
                            height: 60,
                            child: ElevatedButton(
                              onPressed: () {
                                // Navigator.push(
                                //     context, MaterialPageRoute(builder: (_) => SignUpPage()));
                              },
                              style: ElevatedButton.styleFrom(
                                primary: const Color(0xFFF25D9C),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14),
                                ),
                              ),
                              child: Text(
                                'Sign up',
                                style: GoogleFonts.poppins(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          const SizedBox(height: 40.0),
                          const Text("or Sign in with"),
                          const SizedBox(height: 40.0),
                          const Row(
                            children: [
                              Icon(FontAwesomeIcons.google, color: Colors.red),
                              SizedBox(
                                width: 20.0,
                              ),
                              Icon(FontAwesomeIcons.facebookSquare,
                                  color: Colors.blue),
                              SizedBox(
                                width: 20.0,
                              ),
                              Icon(
                                FontAwesomeIcons.twitter,
                                color: Colors.blue,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
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
