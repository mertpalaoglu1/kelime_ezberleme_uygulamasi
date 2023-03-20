import 'package:flutter/material.dart';
import 'package:language_learning_card_app/constants.dart';
import 'package:google_fonts/google_fonts.dart';


int counter = 0;

class AnaSayfa extends StatefulWidget {
  AnaSayfa({super.key});
  @override
  State<AnaSayfa> createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(counter==0?'Ana Sayfa':'Main Page',
              style: GoogleFonts.openSans(textStyle: baslikStili)),
        ),
        body: Center(
          child: (Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(
                  image: NetworkImage(
                      'https://icon-library.com/images/brain-icon-vector/brain-icon-vector-1.jpg')),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  counter == 1 ?   'WELCOME':'HOŞ GELDİNİZ',
                  style: GoogleFonts.openSans(textStyle: baslikStili),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                  icon: Image.asset('icons/flags/png/tr.png', package: 'country_icons'),
                  iconSize: 50,
                  onPressed: () {setState(() {
                        counter = 0;
                      });},
                    ),
                  Text('(Türkçe -> İngilizce)',
                          style:
                              GoogleFonts.montserrat(textStyle: yaziStili )),
                   Padding(
                    padding: const EdgeInsets.all(8.0),
                  ),
                  IconButton(
                  icon: Image.asset('icons/flags/png/us.png', package: 'country_icons'),
                  iconSize: 50,
                  onPressed: () {setState(() {
                        counter = 1;
                      });},
                    ),
                  Text('(English -> Turkish)',
                          style:
                              GoogleFonts.montserrat(textStyle: yaziStili )),  
            
            ]),
                ],
              )
          )),
        );
  }
}
