import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:language_learning_card_app/hosgeldin.dart';

///Firebase veri çekme işlemi tamamlanmadı.
///Kelimelere ses eklenecek(opsiyonel)
///Daha fazla kelime eklenecek.
///Kod refactoring yapılacak.


void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
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
