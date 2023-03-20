import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:language_learning_card_app/hosgeldin.dart';
void main() {
  runApp(const BenimUygulamam());
}

class BenimUygulamam extends StatelessWidget {
  const BenimUygulamam({super.key});
  @override
  Widget build(BuildContext context) {
   return GetMaterialApp(color: Colors.orange,
   theme: ThemeData(appBarTheme: const AppBarTheme(backgroundColor: Colors.orange)),
      debugShowCheckedModeBanner: false,
      home: const Hosgeldin(),
    );
  }
}
