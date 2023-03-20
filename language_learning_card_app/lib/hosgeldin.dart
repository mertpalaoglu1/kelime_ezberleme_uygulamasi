import 'package:flutter/material.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:language_learning_card_app/calisma_sayfasi.dart';
import 'package:language_learning_card_app/ezberlenenler.dart';
import 'ana_sayfa.dart';

class Hosgeldin extends StatefulWidget {
  const Hosgeldin({super.key});

  @override
  State<Hosgeldin> createState() => _HosgeldinState();
}

class _HosgeldinState extends State<Hosgeldin> {
  int _currentTab = 0;
  Widget _currentScreen = AnaSayfa();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: AnimatedBottomNavigationBar(
        gapLocation: GapLocation.none,
        backgroundColor: Colors.white,
        activeColor: Colors.orange,
        inactiveColor: Colors.grey,
        activeIndex: _currentTab,
        icons: [Icons.home, Icons.school, Icons.business],
        iconSize: 25,
        onTap: (int) {
          setState(() {
            _currentTab = int;
            if (int == 0) {
              _currentScreen = AnaSayfa();
            } else if (int == 1) {
              _currentScreen = CalismaSayfasi();
            } else {
              _currentScreen = Ezberlenenler();
            }
          });
        },
      ),
      body: _currentScreen,
    );
  }
}
