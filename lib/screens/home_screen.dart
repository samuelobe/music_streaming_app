import 'package:flutter/material.dart';
import 'package:musicstreamingapp/theme/theme.dart' as theme;

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10),
      child: Scaffold(
        body: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            ListView(
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Good morning",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      letterSpacing: -1.5),
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Card(
                          color: Colors.grey,
                          child: Container(
                            width: 175,
                            height: 60,
                          ),
                        ),
                        Card(
                          color: Colors.grey,
                          child: Container(
                            width: 175,
                            height: 60,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Card(
                          color: Colors.grey,
                          child: Container(
                            width: 175,
                            height: 60,
                          ),
                        ),
                        Card(
                          color: Colors.grey,
                          child: Container(
                            width: 175,
                            height: 60,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Card(
                          color: Colors.grey,
                          child: Container(
                            width: 175,
                            height: 60,
                          ),
                        ),
                        Card(
                          color: Colors.grey,
                          child: Container(
                            width: 175,
                            height: 60,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  "Listen together",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      letterSpacing: -1.5),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: theme.spotifyGreen,
                        radius: 38,
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage(
                            'assets/download.jpeg',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        backgroundColor: theme.spotifyGreen,
                        radius: 38,
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage(
                            'assets/download (1).jpeg',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        backgroundColor: theme.spotifyGreen,
                        radius: 38,
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage(
                            'assets/images.jpeg',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        backgroundColor: theme.spotifyGreen,
                        radius: 38,
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage(
                            'assets/images.jpeg',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        backgroundColor: theme.spotifyGreen,
                        radius: 38,
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage(
                            'assets/images.jpeg',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        backgroundColor: theme.spotifyGreen,
                        radius: 38,
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage(
                            'assets/images.jpeg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  "Recently played",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      letterSpacing: -1.5),
                ),
                SizedBox(
                  height: 30,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          'assets/download (2).jpeg',
                          width: 150,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          'assets/download (3).jpeg',
                          width: 150,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          'assets/download (4).jpeg',
                          width: 150,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          'assets/download (5).jpeg',
                          width: 150,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(left: 20, right: 20),
              color: Colors.white,
              height: 70,
              width: double.infinity,
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      'assets/download (2).jpeg',
                      height: 60,
                    ),
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Good Morning",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w800,
                        letterSpacing: -1),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
