import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:language_learning_card_app/constants.dart';
import 'package:language_learning_card_app/sorular.dart';
import 'package:language_learning_card_app/words.dart';
import 'ana_sayfa.dart';

class CalismaSayfasi extends StatelessWidget {
  CalismaSayfasi({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(counter == 0 ? 'Çalışma Sayfası' : 'Learning Page',
              style: GoogleFonts.openSans(textStyle: baslikStili)),
        ),
        body: Center(
          child: ListView.builder(
              itemCount: sorular.length,
              itemBuilder: (context, index) {
                if (counter == 0) {
                  return sorular[index];
                } else {
                  return words[index];
                }
              }),
        ));
  }
}
