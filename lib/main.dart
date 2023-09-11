import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Row(
        children: <Widget>[
          Expanded(
            flex: 1, // 10%
            child: Column(
              children: [
                const SizedBox(
                  width: 50,
                  height: 25,
                ),
                Image.asset(
                  'assets/images/pblack.png',
                ),
                const SizedBox(
                  width: 50,
                  height: 100,
                ),
                Container(
                  width: 200,
                  height: 50,
                  color: const Color.fromARGB(255, 26, 123, 156),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/error.png',
                        width: 30,
                      ),
                      const Text(
                        "DISCONNECTED",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 50,
                  color: const Color.fromARGB(255, 255, 255, 255),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/p.png',
                        width: 30,
                      ),
                      const Text(
                        "PSICASH",
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 50,
                  color: const Color.fromARGB(255, 255, 255, 255),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.settings,
                        color: Color.fromARGB(255, 139, 139, 139),
                        size: 24.0,
                      ),
                      Text(
                        "SETTING",
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 50,
                  color: const Color.fromARGB(255, 255, 255, 255),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.feedback,
                        color: Color.fromARGB(255, 139, 139, 139),
                        size: 24.0,
                      ),
                      Text(
                        "FEEDBACK",
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 50,
                  color: const Color.fromARGB(255, 255, 255, 255),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.rocket_launch,
                        color: Color.fromARGB(255, 139, 139, 139),
                        size: 24.0,
                      ),
                      Text(
                        "ABOUT",
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 50,
                  color: const Color.fromARGB(255, 255, 255, 255),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.menu,
                        color: Color.fromARGB(255, 139, 139, 139),
                        size: 24.0,
                      ),
                      Text(
                        "LOGS",
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 50,
                  color: const Color.fromARGB(255, 255, 255, 255),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.language,
                        color: Color.fromARGB(255, 139, 139, 139),
                        size: 24.0,
                      ),
                      Text(
                        "LANGUAGE",
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 25,
                  color: const Color.fromARGB(255, 255, 255, 255),
                  child: const Row(
                    children: [
                      Text(
                        "      ",
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "زبان",
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 25,
                  color: const Color.fromARGB(255, 255, 255, 255),
                  child: const Row(
                    children: [
                      Text(
                        "      ",
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "語言",
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 50,
                  height: 180,
                ),
                Container(
                  width: 200,
                  height: 200,
                  color: const Color.fromARGB(255, 255, 255, 255),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 190,
                            height: 10,
                            color: const Color.fromARGB(255, 26, 123, 156),
                          ),
                          SizedBox(
                            width: 190,
                            height: 35,
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/images/p.png',
                                  width: 30,
                                ),
                                const Text(
                                  "90                            ",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.w700),
                                ),
                                Image.asset(
                                  'assets/images/user.png',
                                  width: 30,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 190,
                            height: 50,
                            color: const Color.fromARGB(255, 204, 102, 77),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      height: 5,
                                    ),
                                    const Text(
                                      "         PSIPHON      ",
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    const Text(
                                      "     SPEED  ",
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                Image.asset(
                                  'assets/images/ta.png',
                                  width: 45,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 190,
                            height: 50,
                            color: const Color.fromARGB(255, 23, 99, 133),
                            child: Column(
                              children: [
                                const Text(
                                  "SPEED BOOST       ",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Row(
                                  children: [
                                    const Text(
                                      "        1 HOUR",
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                      ),
                                    ),
                                    Image.asset(
                                      'assets/images/pblack.png',
                                      width: 30,
                                    ),
                                    const Text(
                                      "100",
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 190,
                            height: 50,
                            color: const Color.fromARGB(255, 54, 149, 181),
                            child: Row(
                              children: [
                                const Text(
                                  "          Buy PsiCash",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Image.asset(
                                  'assets/images/p.png',
                                  width: 30,
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 9, // 90%
            child: Container(
              color: const Color.fromARGB(255, 251, 251, 249),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 125,
                      color: const Color.fromARGB(255, 26, 123, 156),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text(
                            "Sponsored by",
                            style: TextStyle(
                              color: Color.fromARGB(255, 172, 213, 255),
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          Image.asset('assets/images/sponser.png'),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 300,
                      height: 200,
                    ),
                    Container(
                      color: Colors.white,
                      width: 600,
                      height: 400,
                      child: Column(
                        children: [
                          Container(
                            height: 25,
                          ),
                          Image.asset('assets/images/error.png'),
                          Container(
                            height: 25,
                          ),
                          const Row(
                            children: [
                              Text(
                                "       PSIPHON IS ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 35,
                                ),
                              ),
                              Text(
                                "DISCONNECTED",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 216, 81, 96),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 35,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: 25,
                          ),
                          const Text(
                            ". . . . . . . . . . . . . . . . . . . . . . . . .",
                            style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w500,
                              fontSize: 25,
                            ),
                          ),
                          Container(
                            height: 20,
                          ),
                          Container(
                            height: 50,
                            width: 250,
                            color: const Color.fromARGB(255, 84, 160, 85),
                            child: Column(
                              children: [
                                Container(
                                  height: 5,
                                ),
                                const Text(
                                  "CONNECT",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 25,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 190,
                    ),
                    SizedBox(
                      width: 300,
                      height: 85,
                      child: Column(
                        children: [
                          const Text(
                            "Select server region                   ",
                            style: TextStyle(
                              color: Color.fromARGB(255, 216, 81, 96),
                              fontWeight: FontWeight.w300,
                              fontSize: 15,
                            ),
                          ),
                          Container(
                            width: 200,
                            height: 45,
                            color: const Color.fromARGB(255, 205, 214, 213),
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/images/pred.png',
                                  width: 30,
                                ),
                                const Text(
                                  "  Best Performance  ",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                  ),
                                ),
                                const Icon(
                                  Icons.arrow_circle_up_rounded,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  size: 24.0,
                                ),
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
          ),
        ],
      )),
    );
  }
}
