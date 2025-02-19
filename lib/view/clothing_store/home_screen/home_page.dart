import 'package:flutter/material.dart';
import 'package:ui_build_hw/view/clothing_store/product%20details%20screen/product_details_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Icon(Icons.notifications), const SizedBox(width: 20)],
        toolbarHeight: 70,
        title: Text(
          "Discover",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
      ),
      body: Column(
        children: [SearchBarWidget(), Expanded(child: productsGrid(context))],
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border),
              label: "Saved",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.local_mall),
              label: "Cart",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Settings",
            ),
          ]),
    );
  }
}

class SearchBarWidget extends StatefulWidget {
  const SearchBarWidget({super.key});
  @override
  _SearchBarWidgetState createState() => _SearchBarWidgetState();
}

class _SearchBarWidgetState extends State<SearchBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Row(
            children: [
              Expanded(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      hintText: "Search Anything",
                      prefixIcon: Icon(Icons.search),
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10)),
                child: Icon(
                  Icons.filter_list,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
        DefaultTabController(
          length: 4,
          child: TabBar(
            indicator: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(10),
            ),
            labelColor: Colors.white,
            unselectedLabelColor: Colors.black,
            tabs: [
              Container(
                width: 100,
                height: 40,
                alignment: Alignment.center,
                child: Text("All"),
              ),
              Container(
                width: 100,
                height: 40,
                alignment: Alignment.center,
                child: Text("Men"),
              ),
              Container(
                width: 100,
                height: 40,
                alignment: Alignment.center,
                child: Text("Women"),
              ),
              Container(
                width: 100,
                height: 40,
                alignment: Alignment.center,
                child: Text("Kids"),
              ),
            ],
          ),
        )
      ],
    );
  }
}

Widget productsGrid(BuildContext context) {
  List<Map<String, String>> products = [
    {
      "image":
          "https://images.pexels.com/photos/52518/jeans-pants-blue-shop-52518.jpeg",
      "name": "Regular Fit",
      "description": "Comfortable and stylish outfit",
    },
    {
      "image":
          "https://images.pexels.com/photos/52518/jeans-pants-blue-shop-52518.jpeg",
      "name": "Slim Fit",
      "description": "Perfect for casual wear",
    },
    {
      "image":
          "https://images.pexels.com/photos/52518/jeans-pants-blue-shop-52518.jpeg",
      "name": "Regular Fit",
      "description": "Comfortable and stylish outfit",
    },
    {
      "image":
          "https://images.pexels.com/photos/52518/jeans-pants-blue-shop-52518.jpeg",
      "name": "Slim Fit",
      "description": "Perfect for casual wear",
    },
    {
      "image":
          "https://images.pexels.com/photos/52518/jeans-pants-blue-shop-52518.jpeg",
      "name": "Regular Fit",
      "description": "Comfortable and stylish outfit",
    },
    {
      "image":
          "https://images.pexels.com/photos/52518/jeans-pants-blue-shop-52518.jpeg",
      "name": "Slim Fit",
      "description": "Perfect for casual wear",
    },
  ];

  return Padding(
    padding: const EdgeInsets.all(10),
    child: GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        childAspectRatio: .6,
      ),
      itemCount: products.length,
      itemBuilder: (context, index) {
        return ProductsDetails(
          productImage: products[index]["image"]!,
          productName: products[index]["name"]!,
          productDescription: products[index]["description"]!,
          nav: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ProductDetailScreen(
                  productImage: products[index]["image"]!,
                  productName: products[index]["name"]!,
                  productDescription: products[index]["description"]!,
                ),
              ),
            );
          },
        );
      },
    ),
  );
}

class ProductsDetails extends StatelessWidget {
  const ProductsDetails(
      {super.key,
      required this.productImage,
      required this.productName,
      required this.productDescription,
      required this.nav});

  final String productImage;
  final String productName;
  final String productDescription;
  final VoidCallback nav;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.vertical(top: Radius.circular(10)),
                child: SizedBox(
                  height: 200,
                  width: double.infinity,
                  child: Image.network(
                    productImage,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                top: 10,
                right: 10,
                child: Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Colors.white.withValues(alpha: 0.8),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Icon(
                    Icons.favorite_border,
                    size: 30,
                    color: Colors.black,
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () {
                    nav();
                  },
                  child: Text(
                    productName,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  productDescription,
                  style: TextStyle(fontSize: 14, color: Colors.grey),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
