import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'ana_sayfa.dart';
import 'constants.dart';
class Ezberlenenler extends StatefulWidget {
  const Ezberlenenler({super.key});

  @override
  State<Ezberlenenler> createState() => _EzberlenenlerState();
}

class _EzberlenenlerState extends State<Ezberlenenler> {
  @override
  Widget build(BuildContext context) {
       return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(counter==0?'Ezberlenenler':'Word Bank',
              style: GoogleFonts.openSans(textStyle: baslikStili)),
        ),
        body: Center(
          child: Column(children: [
            Text(counter==0?'Tebrikler! SAYAC kadar kelime ezberlediniz.':'Congratulations! you memorized SAYAC words'),
          ]),
        ),
        );
  }
}