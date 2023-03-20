import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flash_card/flash_card.dart';

List<FlashCard> sorular = [
  FlashCard(
    frontWidget: SizedBox(
        height: 100,
        width: 100,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://img.freepik.com/free-vector/sticker-spoon-kitchenware-white-background_1308-67037.jpg',
              width: 100,
              height: 100,
            ),
            Text.rich(TextSpan(
                text: 'Spoon: ',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
                children: [
                  TextSpan(
                    text: 'Kaşık',
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  )
                ])),
            Text.rich(TextSpan(
                text: 'Telaffuzu: ',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
                children: [
                  TextSpan(
                    text: '/spun/',
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  )
                ])),
            Container(
              height: 40,
              width: 40,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  border: Border.all(color: Colors.blue, width: 2),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        offset: Offset(2, 2),
                        spreadRadius: 1,
                        blurRadius: 15)
                  ]),
              child: Center(
                  child: Icon(Icons.volume_down_sharp, color: Colors.blue)),
            ),
          ],
        )),
    backWidget: Container(
      height: 100,
      width: 100,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '1. Kelime',
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 30,
                  fontWeight: FontWeight.w900),
            ),
            TextButton(
                onPressed: () {
                  Map<String, dynamic> dataToSave = {'Ad':'Spoon'};
                  FirebaseFirestore.instance
                      .collection('Ezberlenenler')
                      .add(dataToSave);
                },
                child: Text('EZBERLE',
                    style: TextStyle(fontSize: 20, color: Colors.amber[900])))
          ],
        ),
      ),
    ),
    width: 500,
    height: 350,
  ),
  FlashCard(
    frontWidget: SizedBox(
        height: 100,
        width: 100,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://st2.depositphotos.com/1109793/9121/v/950/depositphotos_91219784-stock-illustration-fork-vector-cartoon-illustration.jpg',
              width: 100,
              height: 100,
            ),
            Text.rich(TextSpan(
                text: 'Fork: ',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
                children: [
                  TextSpan(
                    text: 'Çatal',
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )
                ])),
            Text.rich(TextSpan(
                text: 'Telaffuzu: ',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
                children: [
                  TextSpan(
                    text: '/fork/',
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )
                ])),
            Container(
              height: 40,
              width: 40,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  border: Border.all(color: Colors.blue, width: 2),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        offset: Offset(2, 2),
                        spreadRadius: 1,
                        blurRadius: 15)
                  ]),
              child: Center(
                  child: Icon(Icons.volume_down_sharp, color: Colors.blue)),
            ),
          ],
        )),
    backWidget: Container(
      height: 100,
      width: 100,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '2. Kelime',
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 30,
                  fontWeight: FontWeight.w900),
            ),
            TextButton(
                onPressed: () {
                  Map<String, dynamic> dataToSave = {'Ad': 'Fork'};
                  FirebaseFirestore.instance
                      .collection('Ezberlenenler')
                      .add(dataToSave);
                },
                child: Text('EZBERLE',
                    style: TextStyle(fontSize: 20, color: Colors.amber[900])))
          ],
        ),
      ),
    ),
    width: 500,
    height: 300,
  ),
  FlashCard(
    frontWidget: SizedBox(
        height: 100,
        width: 100,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://t4.ftcdn.net/jpg/02/39/29/11/360_F_239291118_EqoGrhd7ufj6dgBIVGsIG3HvDsww4C08.jpg',
              width: 100,
              height: 100,
            ),
            Text.rich(TextSpan(
                text: 'Sofa: ',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
                children: [
                  TextSpan(
                    text: 'Koltuk',
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )
                ])),
            Text.rich(TextSpan(
                text: 'Telaffuzu: ',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
                children: [
                  TextSpan(
                    text: '/sofa/',
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )
                ])),
            Container(
              height: 40,
              width: 40,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  border: Border.all(color: Colors.blue, width: 2),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        offset: Offset(2, 2),
                        spreadRadius: 1,
                        blurRadius: 15)
                  ]),
              child: Center(
                  child: Icon(Icons.volume_down_sharp, color: Colors.blue)),
            ),
          ],
        )),
    backWidget: Container(
      height: 100,
      width: 100,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '3. Kelime',
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 30,
                  fontWeight: FontWeight.w900),
            ),
            TextButton(
                onPressed: () {
                  Map<String, dynamic> dataToSave = {'Ad': 'Sofa'};
                  FirebaseFirestore.instance
                      .collection('Ezberlenenler')
                      .add(dataToSave);
                },
                child: Text('EZBERLE',
                    style: TextStyle(fontSize: 20, color: Colors.amber[900])))
          ],
        ),
      ),
    ),
    width: 500,
    height: 300,
  ),
];
