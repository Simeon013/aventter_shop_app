import 'package:flutter/material.dart';

import '../../gen/assets.gen.dart';

class WomenScreen extends StatelessWidget {
  const WomenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'WOMAN',
                                  style: TextStyle(
                                    fontSize: 25,
                                    letterSpacing: 1.8,
                                    fontWeight: FontWeight.w200
                                  ),
                                ),
                                SizedBox(
                                  width: 5
                                ),
                                Icon(
                                  Icons.arrow_drop_down,
                                  size: 25,
                                )
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Icon(
                                  Icons.search,
                                  size: 25
                                ),
                                SizedBox(
                                  width: 10
                                ),
                                Icon(
                                  Icons.shopping_cart,
                                  size: 25
                                )
                              ],
                            )
                          ]
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 5
                              ),
                              child: Container(
                                height: 40,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.black
                                ),
                                child: const Center(
                                  child: Text(
                                    '/// NEW',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 5
                              ),
                              child: Container(
                                height: 40,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                  border: Border.all(
                                    color: Colors.black
                                  )
                                ),
                                child: const Center(
                                  child: Text(
                                    'BEST SELLERS',
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        //fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 5
                              ),
                              child: Container(
                                height: 40,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                  border: Border.all(
                                    color: Colors.black
                                  )
                                ),
                                child: const Center(
                                  child: Text(
                                    'DRESS',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        //fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 5
                              ),
                              child: Container(
                                height: 40,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                  border: Border.all(
                                    color: Colors.black
                                  )
                                ),
                                child: const Center(
                                  child: Text(
                                    'PANTS',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        //fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 5
                              ),
                              child: Container(
                                height: 40,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                  border: Border.all(
                                    color: Colors.black
                                  )
                                ),
                                child: const Center(
                                  child: Text(
                                    'SHOES',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        //fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ]
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 15
                    ),
                    child: GridView(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        childAspectRatio: 0.7,
                        mainAxisSpacing: 2,
                        crossAxisSpacing: 8
                      ),
                      children: [
                        GridItem(image: Assets.images.dress.path, title: 'DRESS', category: 'COLLECTION', price: '\$ 200',),
                        GridItem(image: Assets.images.dress2.path, title: 'DRESS', category: 'COLLECTION', price: '\$ 200',),
                        GridItem(image: Assets.images.dress3.path, title: 'DRESS', category: 'COLLECTION', price: '\$ 200',),
                        GridItem(image: Assets.images.dress4.path, title: 'DRESS', category: 'COLLECTION', price: '\$ 200',),
                      ]
                    ),
                  )
                ],
              ),
              const SizedBox(height: 20,),
              Container(
                height: 120,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(Assets.images.africa.path),
                    fit: BoxFit.cover
                  )
                ),
                child: const Center(
                  child: Text(
                    'COLLECTION OF THE WEEK',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      height: 1.5,
                      letterSpacing: 1.5,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 15
                ),
                child: GridView(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        childAspectRatio: 0.7,
                        mainAxisSpacing: 2,
                        crossAxisSpacing: 8
                    ),
                    children: [
                      GridItem(image: Assets.images.dress.path, title: 'DRESS', category: 'COLLECTION', price: '\$ 200',),
                      GridItem(image: Assets.images.dress2.path, title: 'DRESS', category: 'COLLECTION', price: '\$ 200',),
                      GridItem(image: Assets.images.dress3.path, title: 'DRESS', category: 'COLLECTION', price: '\$ 200',),
                      GridItem(image: Assets.images.dress4.path, title: 'DRESS', category: 'COLLECTION', price: '\$ 200',),
                    ]
                ),
              ),
              const SizedBox(height: 20,),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.black,
        shape: const CircleBorder(),
        child: const Icon(
          Icons.shopping_cart_rounded,
          color: Colors.white,
        ),
      ),
    );
  }
}

class GridItem extends StatelessWidget {
  final String image;
  final String title;
  final String category;
  final String price;
  const GridItem({
    super.key, required this.image, required this.title, required this.category, required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  image
                ),
                fit: BoxFit.fill
              ),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Text(
            title,
            style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              letterSpacing: 1.8
            ),
          ),
          Text(
            category,
            style: const TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w300,
                letterSpacing: 1.2
            ),
          ),
          Text(
            price,
            style: const TextStyle(
              fontWeight: FontWeight.bold
            ),
          ),
        ]
      ),
    );
  }
}
