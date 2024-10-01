import 'package:aventter_shop_app/gen/assets.gen.dart';
import 'package:aventter_shop_app/screens/shops/women_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 45,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 280,
                    child: Text(
                      'A AFRICAN FASHION BRAND THAT EMBODIES SLEEK STYLE',
                      style: TextStyle(
                        fontSize: 18,
                        height: 1.5,
                        letterSpacing: 1.5,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.accessibility_new_outlined
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.shopping_basket_outlined
                      )
                    ]
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    'SHOPPING',
                    style: TextStyle(
                      fontSize: 64,
                      letterSpacing: 2.5,
                      //fontFamily: 'Anton',
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 500,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(Assets.images.badgirl.path),
                  fit: BoxFit.cover
                )
              ),
              child: Column(
                children: [
                  const Spacer(),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: GestureDetector(
                          onTap: (){
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const WomenScreen()
                                )
                            );
                          },
                          child: Container(
                            width: double.infinity,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: const Center(
                              child: Text(
                                'SHOP WOMAN',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                            )
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20,
                        ),
                        child: Container(
                            width: double.infinity,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: const Center(
                              child: Text(
                                'SHOP MAN',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            )
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  )
                ]
              ),
            )
          ],
        )
      ),
    );
  }
}
