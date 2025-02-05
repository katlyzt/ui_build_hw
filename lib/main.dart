import 'package:flutter/material.dart';

/*void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        backgroundColor: const Color(0xFFf80602),
        body: Stack(
          children: [
            whiteContainer(),
            threeAvatars(),
            blueContainer(),
            smallContainer(),
            blueContainerSecond(),
            smallContainerSecond(),
          ],
        ),
      )),
    );
  }
}

Widget whiteContainer() {
  return Container(
    height: double.infinity,
    width: double.infinity,
    margin: EdgeInsets.all(15),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(25),
      border: Border.all(color: Colors.black, width: 6),
    ),
  );
}

Widget threeAvatars() {
  return Padding(
    padding: const EdgeInsets.only(
      top: 50,
      left: 40,
      right: 40,
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CircleAvatar(
          backgroundColor: const Color(0xFFdd7979),
          radius: 45,
        ),
        CircleAvatar(
          backgroundColor: const Color(0xFFdd7979),
          radius: 45,
        ),
        CircleAvatar(
          backgroundColor: const Color(0xFFdd7979),
          radius: 45,
        ),
      ],
    ),
  );
}

Widget blueContainer() {
  return Align(
    alignment: Alignment.center,
    child: Container(
      decoration: BoxDecoration(
        color: const Color(0xFF6bd0be),
      ),
      margin: EdgeInsets.only(bottom: 180),
      height: 270,
      width: 270,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 190),
        child: Align(
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 13),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: const Color(0xFF6bacd2),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 13),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: const Color(0xFF6bacd2),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 13),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: const Color(0xFF6bacd2),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 13),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: const Color(0xFF6bacd2),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

Widget smallContainer() {
  return Center(
    child: Container(
      decoration: BoxDecoration(
          color: const Color(0xFF6bacd2),
          borderRadius: BorderRadius.circular(10)),
      margin: EdgeInsets.only(bottom: 120),
      width: 239,
      height: 182,
    ),
  );
}

Widget blueContainerSecond() {
  return Align(
    alignment: Alignment.center,
    child: Container(
      margin: EdgeInsets.only(top: 420),
      height: 270,
      width: 270,
      color: const Color(0xFF6bd0be),
      child: Padding(
        padding: const EdgeInsets.only(right: 197),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 13),
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color(0xFF6bacd2),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              margin: EdgeInsets.only(top: 13),
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color(0xFF6bacd2),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              margin: EdgeInsets.only(top: 13),
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color(0xFF6bacd2),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              margin: EdgeInsets.only(top: 13),
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color(0xFF6bacd2),
                  borderRadius: BorderRadius.circular(10)),
            ),
          ],
        ),
      ),
    ),
  );
}

Widget smallContainerSecond() {
  return Center(
      child: Container(
    decoration: BoxDecoration(
        color: const Color(0xFF6bacd2),
        borderRadius: BorderRadius.circular(10)),
    margin: EdgeInsets.only(top: 414.5, left: 55),
    width: 182,
    height: 239,
  ));
}*/

/*void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        backgroundColor: Colors.red,
        body: Expanded(
          child: Column(
            children: [
              whiteContainer(),
            ],
          ),
        ),
      )),
    );
  }
}

Widget whiteContainer() {
  return Expanded(
    child: Container(
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.black, width: 5),
          borderRadius: BorderRadius.circular(30)),
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                backgroundColor: const Color(0xFFdd7979),
                radius: 45,
              ),
              CircleAvatar(
                backgroundColor: const Color(0xFFdd7979),
                radius: 45,
              ),
              CircleAvatar(
                backgroundColor: const Color(0xFFdd7979),
                radius: 45,
              ),
            ],
          ),
          blueContainerTop(),
          blueContainerBottom()
        ],
      ),
    ),
  );
}

Widget blueContainerTop() {
  return Expanded(
    child: Container(
      margin: EdgeInsets.all(30),
      color: const Color(0xFF6bd0be),
      height: double.infinity,
      child: Column(
        children: [
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 55,
                width: 55,
                decoration: BoxDecoration(
                  color: const Color(0xFF6bacd2),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                height: 55,
                width: 55,
                decoration: BoxDecoration(
                  color: Color(0xFF6bacd2),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                height: 55,
                width: 55,
                decoration: BoxDecoration(
                  color: Color(0xFF6bacd2),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                height: 55,
                width: 55,
                decoration: BoxDecoration(
                  color: Color(0xFF6bacd2),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFF6bacd2),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          )
        ],
      ),
    ),
  );
}

Widget blueContainerBottom() {
  return Expanded(
    child: Container(
      margin: EdgeInsets.all(30),
      color: Color(0xFF6bd0be),
      width: double.infinity,
      child: Row(
        children: [
          SizedBox(
            width: 15,
          ),
          Column(
            spacing: 5,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 5,
              ),
              Container(
                height: 55,
                width: 55,
                decoration: BoxDecoration(
                  color: Color(0xFF6bacd2),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                height: 55,
                width: 55,
                decoration: BoxDecoration(
                  color: Color(0xFF6bacd2),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                height: 55,
                width: 55,
                decoration: BoxDecoration(
                  color: Color(0xFF6bacd2),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                height: 55,
                width: 55,
                decoration: BoxDecoration(
                  color: Color(0xFF6bacd2),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              SizedBox(
                height: 5,
              )
            ],
          ),
          Expanded(
            child: Container(
                margin: EdgeInsets.all(10),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF6bacd2),
                  borderRadius: BorderRadius.circular(20),
                )),
          )
        ],
      ),
    ),
  );
}
*/

void main() {
  runApp(WhatsApp());
}

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 90,
          backgroundColor: const Color(0xFF008069),
          leading: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          title: Text(
            "Title Here",
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            Icon(
              Icons.search,
              color: Colors.white,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Icon(
                Icons.sort,
                color: Colors.white,
              ),
            )
          ],
        ),
        body: chat(),
      ),
    );
  }
}

Widget chat() {
  return Padding(
    padding: const EdgeInsets.only(top: 10),
    child: Column(
      spacing: 15,
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.pexels.com/photos/30326244/pexels-photo-30326244/free-photo-of-classic-car-driving-through-snowy-mountain-landscape.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            radius: 30,
          ),
          title: Row(
            spacing: 6,
            children: [
              Text(
                "Name",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              Icon(
                Icons.verified,
                color: Colors.green,
              )
            ],
          ),
          subtitle: Text(
            "subtitle",
            style: TextStyle(
              fontSize: 17,
            ),
            maxLines: 1,
          ),
          trailing: Icon(
            Icons.check,
            color: Color(0xFF008069),
            size: 27,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.pexels.com/photos/30326244/pexels-photo-30326244/free-photo-of-classic-car-driving-through-snowy-mountain-landscape.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            radius: 30,
          ),
          title: Row(
            spacing: 6,
            children: [
              Text(
                "Name",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              Icon(
                Icons.verified,
                color: Colors.green,
              )
            ],
          ),
          subtitle: Text(
            "subtitle",
            style: TextStyle(
              fontSize: 17,
            ),
            maxLines: 1,
          ),
          trailing: Icon(
            Icons.check,
            color: Color(0xFF008069),
            size: 27,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.pexels.com/photos/30326244/pexels-photo-30326244/free-photo-of-classic-car-driving-through-snowy-mountain-landscape.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            radius: 30,
          ),
          title: Row(
            spacing: 6,
            children: [
              Text(
                "Name",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              Icon(
                Icons.verified,
                color: Colors.green,
              )
            ],
          ),
          subtitle: Text(
            "subtitle",
            style: TextStyle(
              fontSize: 17,
            ),
            maxLines: 1,
          ),
          trailing: Icon(
            Icons.add,
            color: Color(0xFF008069),
            size: 27,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.pexels.com/photos/30326244/pexels-photo-30326244/free-photo-of-classic-car-driving-through-snowy-mountain-landscape.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            radius: 30,
          ),
          title: Row(
            spacing: 6,
            children: [
              Text(
                "Name",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              Icon(
                Icons.verified,
                color: Colors.green,
              )
            ],
          ),
          subtitle: Text(
            "subtitle",
            style: TextStyle(
              fontSize: 17,
            ),
            maxLines: 1,
          ),
          trailing: Icon(
            Icons.check,
            color: Color(0xFF008069),
            size: 27,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.pexels.com/photos/30326244/pexels-photo-30326244/free-photo-of-classic-car-driving-through-snowy-mountain-landscape.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            radius: 30,
          ),
          title: Row(
            spacing: 6,
            children: [
              Text(
                "Name",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              Icon(
                Icons.verified,
                color: Colors.green,
              )
            ],
          ),
          subtitle: Text(
            "subtitle",
            style: TextStyle(
              fontSize: 17,
            ),
            maxLines: 1,
          ),
          trailing: Icon(
            Icons.check,
            color: Color(0xFF008069),
            size: 27,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.pexels.com/photos/30326244/pexels-photo-30326244/free-photo-of-classic-car-driving-through-snowy-mountain-landscape.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            radius: 30,
          ),
          title: Row(
            spacing: 6,
            children: [
              Text(
                "Name",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              Icon(
                Icons.verified,
                color: Colors.green,
              )
            ],
          ),
          subtitle: Text(
            "subtitle",
            style: TextStyle(
              fontSize: 17,
            ),
            maxLines: 1,
          ),
          trailing: Icon(
            Icons.add,
            color: Color(0xFF008069),
            size: 27,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.pexels.com/photos/30326244/pexels-photo-30326244/free-photo-of-classic-car-driving-through-snowy-mountain-landscape.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            radius: 30,
          ),
          title: Row(
            spacing: 6,
            children: [
              Text(
                "Name",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              Icon(
                Icons.verified,
                color: Colors.green,
              )
            ],
          ),
          subtitle: Text(
            "subtitle",
            style: TextStyle(
              fontSize: 17,
            ),
            maxLines: 1,
          ),
          trailing: Icon(
            Icons.add,
            color: Color(0xFF008069),
            size: 27,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.pexels.com/photos/30326244/pexels-photo-30326244/free-photo-of-classic-car-driving-through-snowy-mountain-landscape.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            radius: 30,
          ),
          title: Row(
            spacing: 6,
            children: [
              Text(
                "Name",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              Icon(
                Icons.verified,
                color: Colors.green,
              )
            ],
          ),
          subtitle: Text(
            "subtitle",
            style: TextStyle(
              fontSize: 17,
            ),
            maxLines: 1,
          ),
          trailing: Icon(
            Icons.add,
            color: Color(0xFF008069),
            size: 27,
          ),
        ),
      ],
    ),
  );
}
