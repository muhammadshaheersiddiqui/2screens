import 'dart:html';

import 'package:flutter/material.dart';

class readmore extends StatefulWidget {
  const readmore({Key? key}) : super(key: key);

  @override
  _readmoreState createState() => _readmoreState();
}

class _readmoreState extends State<readmore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 20, bottom: 20),
            child: Container(
              decoration: new BoxDecoration(
                shape: BoxShape.circle,
                border: new Border.all(
                  color: Colors.deepOrange,
                  width: 4.0,
                ),
              ),
              child: const CircleAvatar(
                radius: 15,
                backgroundImage: NetworkImage(
                    'data:image/jpeg;base64,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'),
              ),
            ),
          )
        ],
        shadowColor: Colors.white,
        toolbarHeight: 100,
        title: Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: SizedBox(
            height: 40,
            child: TextField(
              style: TextStyle(fontSize: 12, height: 1.5),
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                  filled: true,
                  hintStyle: TextStyle(color: Colors.grey[400]),
                  hintText: "Search Your Food",
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                  fillColor: const Color(0xffe3dbc8)),
            ),
          ),
        ),
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.only(left: 20, bottom: 20),
          child: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.deepOrange,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Column(
                children: const [
                  Text(
                    'INTRODUCTION',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                  Text(
                    '🟌FRIED SHRIMP',
                    style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                  ),
                  Text(
                      'There are two popular deep-fried prawn dishes in Japan, ebi tempura and ebi furai. The difference is that tempura is never breaded, while breaded deep-fries are called furais. Prawn cookings in Japan typically employ a straightening technique, by making several incisions on its belly side, then bend the prawn backwards to form straight prawns which they consider more appealing.'),
                  Text(
                    '[1]Ebi tempura',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                      'Ebi tempura (海老天ぷら) or ebiten is tempura of prawn, with a light fluffy coat. It is served as a main dish, with soy-based dipping sauce or salt. It can also be made into other dishes such as:'),
                  Text(
                      'Ebi katsu [ja] is breaded and deep-fried surimi (paste) of shrimp meat. It differs from ebi furai, which is a whole prawn.Shrimp kakiage is a kind of tempura, airy, bulky and crunchy, made from a batch of chopped prawns or small whole shrimps, such as sakura shrimp.'),
                  Text(
                      '[1]Over noodles: tensoba and tempura udon, but dishes with these names not necesarrily contain prawns. They may be tempura of other ingredients.'),
                  Text(
                      '[2]On a bowl of steamed rice: tendon (tempura donburi). In one version, the tempura is dipped in a sauce before serving. This sauce is considerably thick and sweeter than regular tempura dipping sauce.'),
                  Text(
                      '[3]Tenmusu: a rice ball snack (onigiri) topped with a shrimp fritter.'),
                  Text(
                    '[2]Ebi furai',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                      'Each prawn is prepared by removing the legs and shelling the shells and head, but leaving the tail attached. The gritty tasting digestive tract is removed. The prawn is straightened, then coated with flour, beaten egg and Japanese breadcrumbs panko in that order, and deep-fried in hot cooking oil. Ebi furai is often eaten with a choice of thick Worcester sauce, a squeeze of lemon, or tartare sauce. Traditionally kuruma ebi was used, but many stores have started using cheaper black tiger shrimp. It is thought that ebi furai was created around 1900 along with similar dishes such as tonkatsu in the Western food restaurants of Tokyo.'),
                  Text(
                      'Ebi furai became a specialty of the city of Nagoya due to a joke made by a popular Japanese tarento (celebrity) Tamori in the 1980s. He mocked Nagoya dialect by theorizing that Nagoyans would call ebi furai as ebi furyaa. Whilst this is false, it made people elsewhere to associate Nagoya with "ebi furyaa".Restaurants in Nagoya took the opportunity by offering inventions such as dishes actually named ebi furyaa, and a visual hybrid with the pride of Nagoya: the Golden shachi.[16]')
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.deepOrange,
        unselectedItemColor: Colors.grey,
        selectedFontSize: 14,
        unselectedFontSize: 14,
        onTap: (value) {
          // Respond to item press.
        },
        items: [
          BottomNavigationBarItem(
            title: Text('Home'),
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            title: Text('Massages'),
            icon: Icon(Icons.mail),
          ),
          BottomNavigationBarItem(
            title: Text('Places'),
            icon: Icon(Icons.location_on),
          ),
          BottomNavigationBarItem(
            title: Text('Notification'),
            icon: Icon(Icons.notifications),
          ),
        ],
      ),
    );
  }
}
