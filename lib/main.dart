import 'package:flutter/material.dart';
import 'theme/theme.dart' as theme;
import 'package:musicstreamingapp/screens/home_screen.dart';

void main() {
  runApp(MusicStreamingApp());
}

class MusicStreamingApp extends StatefulWidget {
  @override
  _MusicStreamingAppState createState() => _MusicStreamingAppState();
}

class _MusicStreamingAppState extends State<MusicStreamingApp> {
  int currentIndex = 0;
  List<BottomNavigationBarItem> bottomNavBarItems = [
    BottomNavigationBarItem(
        icon: Icon(
          Icons.home,
          size: 32,
        ),
        title: Text("")),
    BottomNavigationBarItem(
        icon: Icon(
          Icons.person,
          size: 32,
        ),
        title: Text("")),
    BottomNavigationBarItem(
        icon: Icon(
          Icons.search,
          size: 32,
        ),
        title: Text("")),
    BottomNavigationBarItem(
        icon: Icon(
          Icons.people,
          size: 32,
        ),
        title: Text("")),
    BottomNavigationBarItem(
        icon: Icon(
          Icons.library_books,
          size: 32,
        ),
        title: Text("")),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: 'Proxima Nova'),
        debugShowCheckedModeBanner: false,
        home: SafeArea(
            child: Scaffold(
          body: HomeScreen(),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            selectedItemColor: theme.spotifyGreen,
            unselectedItemColor: Colors.black,
            items: bottomNavBarItems,
            currentIndex: currentIndex,
          ),
        )));
  }
}
