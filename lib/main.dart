import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: 265,
              width: double.infinity,
              margin: const EdgeInsets.only(bottom: 20),
              child: const Image(
                image: NetworkImage(
                  "https://images.uzum.uz/chasgo8bv8as0acr8jug/original.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 15),
              child: const Text(
                "Simsiz sensrli naushnik TWS i14, i15, i16, i18, i12, i11 mikrafon va keysi bilan",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              children: [
                for (int i = 0; i < 5; i++)
                  Container(
                    margin: const EdgeInsets.only(
                      left: 10,
                      top: 20,
                      bottom: 20,
                    ),
                    child: const Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                  ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(
                      left: 10,
                      top: 20,
                      bottom: 20,
                    ),
                    child: const Text("  4.6(685 sharh 20 136 ta buyurtma)"),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 10),
              child: Text(
                "   O'lchamni tanlang:",
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
              alignment: Alignment.topLeft,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(
                      left: 10,
                      bottom: 20,
                    ),
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      "Shaffof",
                      style: TextStyle(fontSize: 16),
                    )),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(
                      left: 10,
                      bottom: 20,
                    ),
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      "Shaffof",
                      style: TextStyle(fontSize: 16),
                    )),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(
                      left: 10,
                      right: 10,
                      bottom: 20,
                    ),
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      "Shaffof",
                      style: TextStyle(fontSize: 16),
                    )),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    child: const Text(
                      "   Narxi:",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    alignment: Alignment.topLeft,
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    child: Text(
                      "Mavjud: 1681   ",
                      style: const TextStyle(
                        color: Color.fromARGB(255, 69, 172, 109),
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    alignment: Alignment.topRight,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 20),
                  child: Text(
                    "   36 000 so'm / ед.",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 20),
                  child: Text("       60 000 so'm"),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 120,
                  height: 20,
                  margin: EdgeInsets.only(
                    left: 10,
                    bottom: 20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    color: Color.fromARGB(255, 66, 227, 130),
                  ),
                  child: Center(child: Text("Maktab boozori")),
                ),
              ],
            ),
            Container(
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
                color: const Color.fromARGB(255, 234, 232, 226),
              ),
              margin: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: RichText(
                      text: TextSpan(
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                        children: [
                          TextSpan(
                            text: "  oyiga 4 800 so'mdan",
                            style: TextStyle(
                              backgroundColor: Colors.yellow,
                            ),
                          ),
                          TextSpan(text: "muddatli to'lov"),
                          TextSpan(
                            text: "  >",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 10,
                    top: 20,
                    right: 20,
                  ),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                    color: Color.fromARGB(255, 233, 208, 132),
                  ),
                  child: Center(
                    child: Icon(
                      Icons.assignment_turned_in_outlined,
                      size: 25,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text(
                    "Bu haftada 1483 kishi sotib oldi",
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 15,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: double.infinity,
              height: 70,
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
                color: Color.fromARGB(255, 228, 226, 222),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      left: 10,
                      top: 10,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: const Text("Narx"),
                        ),
                        Container(
                          child: const Text(
                            "36 000 so'm",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 170,
                    height: 40,
                    margin: EdgeInsets.only(left: 100),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        color: Color.fromARGB(255, 100, 13, 187)),
                    child: Center(
                      child: Text(
                        "Savatga",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
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
