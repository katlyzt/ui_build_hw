import 'package:flutter/material.dart';
import 'package:ui_build_hw/view/clothing_store/initial_page/initial_page.dart';
import 'package:ui_build_hw/view/login_ui/home_screen/home_screen.dart';

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
/*
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
            "Chats",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
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
  List<Map> data = [
    {
      "name": "name 1",
      "message": "hello",
      "profileImageUrl":
          "https://cdn.pixabay.com/photo/2022/08/28/01/40/cyberpunk-city-7415576_1280.jpg"
    },
    {
      "name": "name 2",
      "message": "hi",
      "profileImageUrl":
          "https://cdn.pixabay.com/photo/2013/10/31/14/09/phone-booth-203492_1280.jpg"
    }
  ];
  return SingleChildScrollView(
    child: Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Column(
        spacing: 15,
        children: List.generate(
          data.length,
          (index) => ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(data[index]["profileImageUrl"]),
              radius: 30,
            ),
            title: Row(
              spacing: 6,
              children: [
                Text(
                  data[index]["name"],
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
              data[index]["message"],
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
        ),
      ),
    ),
  );
}*/

/*ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://static.vecteezy.com/system/resources/thumbnails/026/722/501/small/illustration-image-nature-and-sustainability-eco-friendly-living-and-conservation-concept-art-of-earth-and-animal-life-in-different-environments-generative-ai-illustration-free-photo.jpg'),
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
        ),*/

/*ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://static.vecteezy.com/system/resources/thumbnails/026/722/501/small/illustration-image-nature-and-sustainability-eco-friendly-living-and-conservation-concept-art-of-earth-and-animal-life-in-different-environments-generative-ai-illustration-free-photo.jpg'),
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
                'https://cdn.pixabay.com/photo/2013/10/31/14/09/phone-booth-203492_1280.jpg'),
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
                'https://cdn.pixabay.com/photo/2024/12/18/12/14/mosque-9275264_1280.jpg'),
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
                'https://cdn.pixabay.com/photo/2022/08/28/01/40/cyberpunk-city-7415576_1280.jpg'),
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
                'https://cdn.pixabay.com/photo/2023/02/07/13/39/cyberpunk-7774172_1280.jpg'),
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
                'https://cdn.pixabay.com/photo/2021/12/07/05/19/portrait-6852275_1280.jpg'),
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
                'https://cdn.pixabay.com/photo/2024/08/15/17/50/brutalist-8971783_960_720.jpg'),
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
                'https://cdn.pixabay.com/photo/2024/07/13/17/40/ai-generated-8892796_1280.jpg'),
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
        ),*/

/* color

main feeed5 
secondary fef9e63
textbox fac97a
*/

/*void main() {
  runApp(ProductDetails());
}

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xfffeeed5),
        appBar: AppBar(
          toolbarHeight: 70,
          titleSpacing: 30,
          leading: Center(
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(174, 249, 246, 238),
              ),
              child: const Icon(Icons.arrow_back_ios_new),
            ),
          ),
          backgroundColor: const Color(0xFFfeeed5),
          title: const Text(
            "Product Details",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
          ),
        ),
        body: Column(
          spacing: 10,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                height: 300,
                child: Image.asset(
                  "assets/images/—Pngtree—modern minimalist wooden sideboard light_20358017.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(color: Color(0xfffef9e6)),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Plant Wood Cupboard",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 25,
                            ),
                          ),
                          Text(
                            "₹129",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text("Wooden Furniture"),
                          Spacer(),
                          Icon(Icons.star, color: Colors.amber),
                          Text("4.6  (950+)")
                        ],
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        "Description",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        "This is a beautifully crafted wooden cupboard with a minimalist design. It offers ample storage space and fits perfectly in modern home settings. This is a beautifully crafted wooden cupboard with a minimalist design. It offers ample storage space and fits perfectly in modern home settings.This is a beautifully crafted wooden cupboard with a minimalist design. It offers ample storage space and fits perfectly in modern home settings.",
                        maxLines: 7,
                        overflow: TextOverflow.ellipsis,
                      ),
                      const Spacer(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "₹129",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 90,
                            decoration: BoxDecoration(
                              color: const Color(0xfffac97a),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Center(
                              child: Text(
                                "Buy Now",
                                style: TextStyle(fontWeight: FontWeight.w900),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
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
      home: Scaffold(body: gridViewSample()),
    );
  }
}

Widget gridViewSample() {
  return GridView.builder(
    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 7),
    itemBuilder: (context, index) {
      return Container(
        color: index.isEven ? Colors.black : Colors.white,
      );
    },
  );
}*/

/*Widget gridviewSampletwo() {
  return GridView.count(
    crossAxisCount: 5,
    children: [
      Container(
        color: Colors.amber,
      ),
      Container(
        color: Colors.black,
      ),
      Container(
        color: Colors.blue,
      ),
      Container(
        color: Colors.red,
      ),
      Container(
        color: Colors.green,
      ),
    ],
  );
}*/

/*int row = index ~/ 8;
      int column = index % 8;
      Color? cellColor;
      if ((row + column) % 2 == 0) {
        cellColor = Colors.black;
      } else {
        cellColor = Colors.white;
      }
      return Container(
        color: cellColor,
      );*/

/*void main() {
  runApp(InstagramUi());
}

class InstagramUi extends StatelessWidget {
  const InstagramUi({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text(
            'Reels',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: false,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.photo_camera),
            )
          ],
        ),
        body: ReelsUi(),
      ),
    );
  }
}

class ReelsUi extends StatelessWidget {
  const ReelsUi({super.key});
  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      scrollDirection: Axis.vertical,
      itemCount: 5,
      itemBuilder: (context, index) {
        return Stack(
          children: [
            Container(
              color: index % 2 == 0 ? Colors.amber : Colors.blueAccent,
              child: Center(
                child: Text(
                  'Reel ${index + 1}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 20,
              right: 10,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  _iconWithText(Icons.favorite, '1.2k'),
                  SizedBox(height: 15),
                  _iconWithText(Icons.comment, '245'),
                  SizedBox(height: 15),
                  _iconWithText(Icons.send, 'Share'),
                  SizedBox(height: 15),
                  _iconWithText(Icons.more_vert, ''),
                ],
              ),
            ),
          ],
        );
      },
    );
  }

  Widget _iconWithText(IconData icon, String text) {
    return Column(
      children: [
        Icon(icon, color: Colors.white, size: 30),
        if (text.isNotEmpty) SizedBox(height: 5),
        if (text.isNotEmpty)
          Text(
            text,
            style: TextStyle(color: Colors.white, fontSize: 12),
          ),
      ],
    );
  }
}
*/

/*void main() {
  runApp(DiceApp());
}

class DiceApp extends StatelessWidget {
  const DiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: DiceControl(
          diceRoll: [
            "assets/images/d1.jpg",
            "assets/images/d2.png",
            "assets/images/d3.png",
            "assets/images/d4.png",
            "assets/images/d5.png",
            "assets/images/d6.png",
          ],
        ),
      ),
    );
  }
}

class DiceControl extends StatefulWidget {
  final List<String> diceRoll;

  const DiceControl({super.key, required this.diceRoll});

  @override
  State<DiceControl> createState() => _DiceControlState();
}

class _DiceControlState extends State<DiceControl> {
  String? _currentDiceImage;
  final Random _random = Random();
  @override
  void initState() {
    super.initState();
    _currentDiceImage = widget.diceRoll[0]; // Default to first image
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
          child: Image.asset(_currentDiceImage!),
        ),
        SizedBox(
          width: 200,
          height: 200,
          child: GestureDetector(
              onTap: () {
                setState(() {
                  int randomIndex = _random.nextInt(6);
                  _currentDiceImage = widget.diceRoll[randomIndex];
                });
              },
              child: Image.asset("assets/images/button.png")),
        ),
      ],
    );
  }
}
*/

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
