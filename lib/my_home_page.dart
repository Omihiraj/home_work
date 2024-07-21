import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.yellow,
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.blueAccent,
                      ),
                    ],
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25, bottom: 15, top: 15),
              child: Text(
                "THE LONG WAIT IS OVER",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25),
              child: Text(
                "New Collection",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 34,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25),
              child: Image.asset(
                "assets/car.jpeg",
                width: 1000,
                fit: BoxFit.fitWidth,
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: SizedBox(
                width: 250,
                child: Text(
                  "A thoughtfull combination of design and function",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 25.0, vertical: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 140,
                    height: 50,
                    color: Colors.white,
                    child: const Center(
                        child: Text(
                      "Shop",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.black),
                    )),
                  ),
                  Container(
                    width: 140,
                    height: 50,
                    color: Colors.white,
                    child: const Center(
                        child: Text(
                      "Contact",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.black),
                    )),
                  )
                ],
              ),
            ),
            const Divider(
              color: Colors.white,
            ),
            Padding(
              padding: const EdgeInsets.all(25),
              child: Image.asset(
                "assets/car.jpeg",
                width: 1000,
                fit: BoxFit.fitWidth,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.purple,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.blueAccent,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
