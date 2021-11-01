import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  int _rating = 0;

  void rate(int rating) {
    setState(() {
      _rating = rating;
    });
  }

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
        shadowColor: Colors.black,
        toolbarHeight: 70,
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.only(left: 20, bottom: 20),
          child: IconButton(
            onPressed: () {},
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
              child: Container(
                height: 50,
                width: 350,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.add_location,
                      size: 18,
                      color: Colors.deepOrange,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Denpasar, IDN',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Icon(
                        Icons.arrow_drop_down,
                        size: 20,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 35,
              width: 330,
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      style: TextStyle(fontSize: 12, height: 1.5),
                      decoration: InputDecoration(
                          prefixIcon:
                              Icon(Icons.search, color: Colors.grey[400]),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(40.0),
                          ),
                          filled: true,
                          hintStyle: TextStyle(color: Colors.grey[400]),
                          hintText: "Search Your Food",
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 15),
                          fillColor: const Color(0xffe3dbc8)),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                margin: EdgeInsets.only(right: 175),
                height: 50,
                width: 175,
                child: Row(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Food',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 17),
                        ),
                        Text(
                          'Categories',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrange,
                              fontSize: 17),
                        )
                      ],
                    )
                  ],
                )),
            Container(
                height: 50,
                width: 400,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      width: 70,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'All Food',
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.deepOrange,
                          shape: StadiumBorder(),
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 10,
                            backgroundImage: NetworkImage(
                                'data:image/jpeg;base64,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'),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Shrimp',
                            style: TextStyle(
                              color: Colors.deepOrange,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xffe3dbc8),
                        shape: StadiumBorder(),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 10,
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSR0UEGFtJYXonCx8-HvbGu3Up7MsRPafD_Xg&usqp=CAU'),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Noodles',
                            style: TextStyle(
                              color: Colors.deepOrange,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xffe3dbc8),
                        shape: StadiumBorder(),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 10,
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuyxD7xxfANQJyDNg19ntAPeLHwfrzZ0L56A&usqp=CAU'),
                          ),
                          SizedBox(width: 5),
                          Text(
                            'Burgers',
                            style: TextStyle(
                              color: Colors.deepOrange,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xffe3dbc8),
                        shape: StadiumBorder(),
                      ),
                    ),
                  ],
                )),
            Container(
              height: 50,
              width: 350,
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 175,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          'Favorite',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 17),
                        ),
                        Text(
                          'Foods',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrange,
                              fontSize: 17),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 175,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'SeeMore',
                          style:
                              TextStyle(color: Colors.deepOrange, fontSize: 11),
                        ),
                        Icon(
                          Icons.arrow_right_sharp,
                          size: 15,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 180,
              child: ListView(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                      height: 100,
                      width: 150,
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 0,
                            child: Container(
                              padding: EdgeInsets.only(bottom: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Original Fried Shrimp',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    'Shrimp Category',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey[400]),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      GestureDetector(
                                        child: Icon(
                                          Icons.star,
                                          size: 14,
                                          color: _rating >= 1
                                              ? Colors.orange
                                              : Colors.orange,
                                        ),
                                        onTap: () => rate(1),
                                      ),
                                      GestureDetector(
                                        child: Icon(
                                          Icons.star,
                                          size: 13,
                                          color: _rating >= 1
                                              ? Colors.orange
                                              : Colors.orange,
                                        ),
                                        onTap: () => rate(1),
                                      ),
                                      GestureDetector(
                                        child: Icon(
                                          Icons.star,
                                          size: 13,
                                          color: _rating >= 1
                                              ? Colors.orange
                                              : Colors.grey,
                                        ),
                                        onTap: () => rate(1),
                                      ),
                                      GestureDetector(
                                        child: Icon(
                                          Icons.star,
                                          size: 13,
                                          color: _rating >= 1
                                              ? Colors.orange
                                              : Colors.grey,
                                        ),
                                        onTap: () => rate(1),
                                      ),
                                      GestureDetector(
                                        child: Icon(
                                          Icons.star,
                                          size: 13,
                                          color: _rating >= 1
                                              ? Colors.orange
                                              : Colors.grey,
                                        ),
                                        onTap: () => rate(1),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.deepOrange,
                                  borderRadius: BorderRadius.circular(10)),
                              height: 100,
                              width: 150,
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left: 15,
                            child: Center(
                              child: Container(
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage: NetworkImage(
                                      'data:image/jpeg;base64,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'),
                                ),
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(150)),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 0,
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    r'$',
                                    style: TextStyle(
                                        color: Colors.deepOrange,
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    '4.5',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  ),
                                ],
                              ),
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.grey.withOpacity(0.2),
                                        spreadRadius: 5,
                                        blurRadius: 7,
                                        offset: Offset(0, 5)),
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(200)),
                            ),
                          ),
                        ],
                      )),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                      height: 200,
                      width: 150,
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 0,
                            child: Container(
                              padding: EdgeInsets.only(bottom: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Special Beef Burger',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    'Burger Category',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey[400]),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      GestureDetector(
                                        child: Icon(
                                          Icons.star,
                                          size: 14,
                                          color: _rating >= 1
                                              ? Colors.orange
                                              : Colors.orange,
                                        ),
                                        onTap: () => rate(1),
                                      ),
                                      GestureDetector(
                                        child: Icon(
                                          Icons.star,
                                          size: 13,
                                          color: _rating >= 1
                                              ? Colors.orange
                                              : Colors.orange,
                                        ),
                                        onTap: () => rate(1),
                                      ),
                                      GestureDetector(
                                        child: Icon(
                                          Icons.star,
                                          size: 13,
                                          color: _rating >= 1
                                              ? Colors.orange
                                              : Colors.orange,
                                        ),
                                        onTap: () => rate(1),
                                      ),
                                      GestureDetector(
                                        child: Icon(
                                          Icons.star,
                                          size: 13,
                                          color: _rating >= 1
                                              ? Colors.orange
                                              : Colors.orange,
                                        ),
                                        onTap: () => rate(1),
                                      ),
                                      GestureDetector(
                                        child: Icon(
                                          Icons.star,
                                          size: 13,
                                          color: _rating >= 1
                                              ? Colors.orange
                                              : Colors.orange,
                                        ),
                                        onTap: () => rate(1),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.deepOrange,
                              ),
                              height: 100,
                              width: 150,
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left: 15,
                            child: Container(
                              height: 120,
                              width: 120,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFw6ecDUo98ELwhOHnh9nMjUkP6b2we9p4Vg&usqp=CAU'),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(150)),
                            ),
                          ),
                          Positioned(
                            right: 0,
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    r'$',
                                    style: TextStyle(
                                        color: Colors.deepOrange,
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    '6.9',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  ),
                                ],
                              ),
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.grey.withOpacity(0.2),
                                        spreadRadius: 5,
                                        blurRadius: 7,
                                        offset: Offset(0, 5)),
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(400)),
                            ),
                          ),
                        ],
                      )),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                      height: 200,
                      width: 150,
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 0,
                            child: Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Special Cheese Pizza',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    'Burger Category',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey[400]),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      GestureDetector(
                                        child: Icon(
                                          Icons.star,
                                          size: 14,
                                          color: _rating >= 1
                                              ? Colors.orange
                                              : Colors.orange,
                                        ),
                                        onTap: () => rate(1),
                                      ),
                                      GestureDetector(
                                        child: Icon(
                                          Icons.star,
                                          size: 13,
                                          color: _rating >= 1
                                              ? Colors.orange
                                              : Colors.orange,
                                        ),
                                        onTap: () => rate(1),
                                      ),
                                      GestureDetector(
                                        child: Icon(
                                          Icons.star,
                                          size: 13,
                                          color: _rating >= 1
                                              ? Colors.orange
                                              : Colors.orange,
                                        ),
                                        onTap: () => rate(1),
                                      ),
                                      GestureDetector(
                                        child: Icon(
                                          Icons.star,
                                          size: 13,
                                          color: _rating >= 1
                                              ? Colors.orange
                                              : Colors.orange,
                                        ),
                                        onTap: () => rate(1),
                                      ),
                                      GestureDetector(
                                        child: Icon(
                                          Icons.star,
                                          size: 13,
                                          color: _rating >= 1
                                              ? Colors.orange
                                              : Colors.grey,
                                        ),
                                        onTap: () => rate(1),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.deepOrange),
                              height: 100,
                              width: 150,
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left: 15,
                            child: Container(
                              height: 120,
                              width: 120,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://static.toiimg.com/photo/76481989.cms'),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(150)),
                            ),
                          ),
                          Positioned(
                            right: 0,
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    r'$',
                                    style: TextStyle(
                                        color: Colors.deepOrange,
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    '5.5',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  ),
                                ],
                              ),
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.grey.withOpacity(0.2),
                                        spreadRadius: 5,
                                        blurRadius: 7,
                                        offset: Offset(0, 5)),
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(400)),
                            ),
                          ),
                        ],
                      )),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 50,
              width: 350,
              child: Row(
                children: [
                  Text(
                    'Others',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 17),
                  ),
                  Text(
                    'Foods',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange,
                        fontSize: 17),
                  ),
                ],
              ),
            ),
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
