import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(top: 20, left: 10),
          child: Column(
            children: [
              Row(
                children: [
                  draw(
                    const Color.fromARGB(255, 100, 20, 140),
                    'Circadian\nRhythm TRF',
                    '13',
                    true,
                  ),
                  draw(
                    Color.fromARGB(255, 232, 39, 136),
                    '16:8\nTRF',
                    '16',
                    true,
                  ),
                  draw(
                    Color.fromARGB(255, 14, 85, 30),
                    '18:6\nTRF',
                    '18',
                    true,
                  ),
                ],
              ),
              Row(
                children: [
                  draw(
                    Color.fromARGB(255, 232, 131, 30),
                    '20:4\nTRF',
                    '20',
                    true,
                  ),
                  draw(
                    Color.fromARGB(255, 12, 64, 154),
                    '36-Hour\nFast',
                    '36',
                    true,
                  ),
                  draw(
                    Color.fromARGB(255, 64, 65, 69),
                    'Custom\nFast',
                    '1-168',
                    false,
                  ),
                ],
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.only(left: 10, right: 10, top: 30),
                          child: Text(
                            'Your Presets',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(left: 10, right: 10, top: 30),
                          child: Container(
                            width: 60,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 239, 59, 27),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Zero',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 175, 161, 160),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Icon(
                            Icons.add,
                            size: 30,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

Widget draw(Color color, String text1, String text2, bool item) {
  return Expanded(
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
        color: color,
      ),
      width: double.infinity,
      height: 150,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 5, top: 10, left: 10),
            child: Expanded(
              child: Text(
                text1,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Text(''),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Expanded(
              child: Text(
                text2,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 10, right: 20),
                child: Expanded(
                  child: Text(
                    'hours',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                    ),
                  ),
                ),
              ),
              if (item)
                Icon(
                  Icons.info,
                  color: Colors.white,
                )
            ],
          ),
        ],
      ),
    ),
    flex: 1,
  );
}
