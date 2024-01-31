// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:iconsax_flutter/iconsax_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(),

        // body
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 21, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Let’s connect your social \nprofile's",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 5),
              Text(
                "Add as many social media profile as you want",
                style: TextStyle(
                  color: Color(0xFF5F5F5F),
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 18),
              Container(
                height: 120,
                padding: EdgeInsets.symmetric(horizontal: 18, vertical: 14),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    border: Border.all(color: Color(0xFFDCDCDC), width: 2.5)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Iconsax.instagram_copy,
                              size: 35,
                            ),
                            SizedBox(width: 7),
                            Text(
                              "Instagram",
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xFF5F5F5F),
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.add_rounded,
                              size: 25,
                              color: Color(0xFF007DFC),
                            ),
                            SizedBox(width: 7),
                            Text(
                              "Connect profile",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xFF007DFC),
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ],
                    ),
                    Center(
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                                color: Color(0xFFDCDCDC), width: 2.5)),
                        child: Image.asset("sf/img/insta.png"),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                height: 120,
                padding: EdgeInsets.symmetric(horizontal: 18, vertical: 14),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    border: Border.all(color: Color(0xFFDCDCDC), width: 2.5)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Iconsax.instagram_copy,
                              size: 35,
                            ),
                            SizedBox(width: 7),
                            Text(
                              "Instagram",
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xFF5F5F5F),
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.add_rounded,
                              size: 25,
                              color: Color(0xFF007DFC),
                            ),
                            SizedBox(width: 7),
                            Text(
                              "Connect profile",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xFF007DFC),
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ],
                    ),
                    Center(
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                                color: Color(0xFFDCDCDC), width: 2.5)),
                        child: Image.asset("sf/img/insta.png"),
                      ),
                    )
                  ],
                ),
              ),
            
              SizedBox(height: 30),
              Container(
                height: 120,
                padding: EdgeInsets.symmetric(horizontal: 18, vertical: 14),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    border: Border.all(color: Color(0xFFDCDCDC), width: 2.5)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Iconsax.instagram_copy,
                              size: 35,
                            ),
                            SizedBox(width: 7),
                            Text(
                              "Instagram",
                              style: TextStyle(
                                  fontSize: 19,
                                  color: Color(0xFF5F5F5F),
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.add_rounded,
                              size: 25,
                              color: Color(0xFF007DFC),
                            ),
                            SizedBox(width: 7),
                            Text(
                              "Connect profile",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xFF007DFC),
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ],
                    ),
                    Center(
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                                color: Color(0xFFDCDCDC), width: 2.5)),
                        child: Image.asset("sf/img/insta.png"),
                      ),
                    )
                  ],
                ),
              ),
            
            
            ],
          ),
        ),

        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 1,
          type: BottomNavigationBarType.fixed,
          onTap: (index) {},
          selectedItemColor: Color.fromRGBO(0, 125, 252, 1),
          unselectedItemColor: const Color.fromARGB(255, 75, 75, 75),
          // r
          // showSelectedLabels: true,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.dashboard), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_balance), label: "Account"),
            BottomNavigationBarItem(icon: Icon(Iconsax.add), label: "Post"),
            BottomNavigationBarItem(
                icon: Icon(Icons.notifications_off_outlined),
                label: "Undeliverd"),
            BottomNavigationBarItem(
                icon: Icon(Iconsax.profile_2user), label: "Profile")
          ],
        ),
      ),
    );
  }
}
