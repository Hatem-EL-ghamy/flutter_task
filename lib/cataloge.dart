import 'package:flutter/material.dart';

class My_Catalog extends StatelessWidget {
  const My_Catalog({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          // icon(Icons.add_shopping_cart),
          backgroundColor: Colors.yellow,
          title: const Center(
            child: Text(
              'Catalog',
              style: TextStyle(
                color: Colors.black,
                fontSize: 29,
                fontWeight: FontWeight.bold,
                // fontFamily:Oswald,
              ),
            ),
          ),
          leading: IconButton(
            onPressed: () {},
            icon: const Padding(
              padding: EdgeInsets.only(left: 340),
              child: Icon(
                Icons.add_shopping_cart,
                color: Colors.black,
                size: 30,
              ),
            ),
          ),
        ),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            // scrollDirection: Axis.horizontal,
            
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        color: Colors.red,
                        width: 50,
                        height: 50,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 30,
                          top: 15,
                        ),
                        child: Text(
                          'Code Smell',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 110,
                          top: 15,
                        ),
                        child: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.black26,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 6, 40, 209),
                        width: 50,
                        height: 50,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 30,
                          top: 15,
                        ),
                        child: Text(
                          'Code Smell',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 110,
                          top: 15,
                        ),
                        child: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.black26,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 204, 12, 105),
                        width: 50,
                        height: 50,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 30,
                          top: 15,
                        ),
                        child: Text(
                          'Code Smell',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 110,
                          top: 15,
                        ),
                        child: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.black26,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 32, 216, 118),
                        width: 50,
                        height: 50,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 30,
                          top: 15,
                        ),
                        child: Text(
                          'Code Smell',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 110,
                          top: 15,
                        ),
                        child: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.black26,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        color: Colors.blueGrey,
                        width: 50,
                        height: 50,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 30,
                          top: 15,
                        ),
                        child: Text(
                          'Code Smell',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 110,
                          top: 15,
                        ),
                        child: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.black26,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        color: Colors.orange,
                        width: 50,
                        height: 50,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 30,
                          top: 15,
                        ),
                        child: Text(
                          'Code Smell',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 110,
                          top: 15,
                        ),
                        child: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.black26,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        color: Colors.blue,
                        width: 50,
                        height: 50,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 30,
                          top: 15,
                        ),
                        child: Text(
                          'Code Smell',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 110,
                          top: 15,
                        ),
                        child: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.black26,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        color: Colors.green,
                        width: 50,
                        height: 50,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 30,
                          top: 15,
                        ),
                        child: Text(
                          'Code Smell',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 110,
                          top: 15,
                        ),
                        child: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.black26,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 206, 26, 161),
                        width: 50,
                        height: 50,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 30,
                          top: 15,
                        ),
                        child: Text(
                          'Code Smell',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 110,
                          top: 15,
                        ),
                        child: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.black26,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        color: Colors.amber,
                        width: 50,
                        height: 50,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 30,
                          top: 15,
                        ),
                        child: Text(
                          'Code Smell',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 110,
                          top: 15,
                        ),
                        child: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.black26,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 102, 143, 25),
                        width: 50,
                        height: 50,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 30,
                          top: 15,
                        ),
                        child: Text(
                          'Code Smell',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 110,
                          top: 15,
                        ),
                        child: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.black26,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 213, 94, 73),
                        width: 50,
                        height: 50,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 30,
                          top: 15,
                        ),
                        child: Text(
                          'Code Smell',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 110,
                          top: 15,
                        ),
                        child: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.black26,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 42, 34, 10),
                        width: 50,
                        height: 50,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 30,
                          top: 15,
                        ),
                        child: Text(
                          'Code Smell',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 110,
                          top: 15,
                        ),
                        child: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.black26,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
