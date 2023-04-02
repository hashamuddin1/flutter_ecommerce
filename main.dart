import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Practice UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyHomeState();
  }
}

class MyHomeState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Stateful And Stateless Widget"),
        backgroundColor: Colors.green.shade900,
      ),
      body: Container(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 600,
              height: 200,
              color: Colors.green.shade900,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      margin: const EdgeInsets.only(top: 22, left: 15),
                      child: const Text(
                        "E-Commerce App",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      )),
                  Container(
                      margin:
                          const EdgeInsets.only(top: 22, left: 15, right: 5),
                      child: const Text(
                        "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia, numquam blanditiis harum quisquam",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),
                      )),
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(left: 15, right: 10),
                child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                            margin: const EdgeInsets.only(top: 10, right: 15),
                            height: 150,
                            width: 220,
                            color: Colors.grey,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    margin:
                                        const EdgeInsets.only(top: 8, left: 10),
                                    child: const Text(
                                      "Shirt",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    )),
                                Container(
                                    margin:
                                        const EdgeInsets.only(top: 8, left: 10),
                                    child: const Text(
                                      "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,molestiae",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal),
                                    )),
                              ],
                            )),
                        Container(
                            margin: const EdgeInsets.only(top: 10, right: 15),
                            height: 150,
                            width: 220,
                            color: Colors.grey,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    margin:
                                        const EdgeInsets.only(top: 8, left: 10),
                                    child: const Text(
                                      "Watch",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    )),
                                Container(
                                    margin:
                                        const EdgeInsets.only(top: 8, left: 10),
                                    child: const Text(
                                      "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,molestiae",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal),
                                    )),
                              ],
                            )),
                        Container(
                            margin: const EdgeInsets.only(top: 10, right: 15),
                            height: 150,
                            width: 220,
                            color: Colors.grey,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    margin:
                                        const EdgeInsets.only(top: 8, left: 10),
                                    child: const Text(
                                      "Mobile",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    )),
                                Container(
                                    margin:
                                        const EdgeInsets.only(top: 8, left: 10),
                                    child: const Text(
                                      "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,molestiae",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal),
                                    )),
                              ],
                            )),
                        Container(
                            margin: const EdgeInsets.only(top: 10, right: 15),
                            height: 150,
                            width: 220,
                            color: Colors.grey,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    margin:
                                        const EdgeInsets.only(top: 8, left: 10),
                                    child: const Text(
                                      "Laptop",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    )),
                                Container(
                                    margin:
                                        const EdgeInsets.only(top: 8, left: 10),
                                    child: const Text(
                                      "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,molestiae",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal),
                                    )),
                              ],
                            )),
                        Container(
                            margin: const EdgeInsets.only(top: 10, right: 15),
                            height: 150,
                            width: 220,
                            color: Colors.grey,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    margin:
                                        const EdgeInsets.only(top: 8, left: 10),
                                    child: const Text(
                                      "Bag",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    )),
                                Container(
                                    margin:
                                        const EdgeInsets.only(top: 8, left: 10),
                                    child: const Text(
                                      "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,molestiae",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal),
                                    )),
                              ],
                            )),
                      ],
                    ))),
            ListView(
              shrinkWrap: true,
              children: [
                Column(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.white30,
                          border: Border.all(
                              color: Colors.grey,
                              width: 2 // red as border color
                              ),
                        ),
                        margin: const EdgeInsets.only(
                          top: 10,
                        ),
                        height: 250,
                        width: 300,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                child: Image.network(
                              "https://images.unsplash.com/photo-1523170335258-f5ed11844a49?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHdhdGNofGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                              height: 150,
                              width: 300,
                              fit: BoxFit.cover,
                            )),
                            Container(
                                margin: const EdgeInsets.only(top: 8, left: 10),
                                child: const Text(
                                  "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,molestiae",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal),
                                )),
                          ],
                        )),
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.white30,
                          border: Border.all(
                              color: Colors.grey,
                              width: 2 // red as border color
                              ),
                        ),
                        margin: const EdgeInsets.only(
                          top: 10,
                        ),
                        height: 250,
                        width: 300,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                child: Image.network(
                              "https://images.unsplash.com/photo-1523170335258-f5ed11844a49?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHdhdGNofGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                              height: 150,
                              width: 300,
                              fit: BoxFit.cover,
                            )),
                            Container(
                                margin: const EdgeInsets.only(top: 8, left: 10),
                                child: const Text(
                                  "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,molestiae",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal),
                                )),
                          ],
                        )),
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.white30,
                          border: Border.all(
                              color: Colors.grey,
                              width: 2 // red as border color
                              ),
                        ),
                        margin: const EdgeInsets.only(
                          top: 10,
                        ),
                        height: 250,
                        width: 300,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                child: Image.network(
                              "https://images.unsplash.com/photo-1523170335258-f5ed11844a49?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHdhdGNofGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                              height: 150,
                              width: 300,
                              fit: BoxFit.cover,
                            )),
                            Container(
                                margin: const EdgeInsets.only(top: 8, left: 10),
                                child: const Text(
                                  "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,molestiae",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal),
                                )),
                          ],
                        )),
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.white30,
                          border: Border.all(
                              color: Colors.grey,
                              width: 2 // red as border color
                              ),
                        ),
                        margin: const EdgeInsets.only(
                          top: 10,
                        ),
                        height: 250,
                        width: 300,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                child: Image.network(
                              "https://images.unsplash.com/photo-1523170335258-f5ed11844a49?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHdhdGNofGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                              height: 150,
                              width: 300,
                              fit: BoxFit.cover,
                            )),
                            Container(
                                margin: const EdgeInsets.only(top: 8, left: 10),
                                child: const Text(
                                  "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,molestiae",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal),
                                )),
                          ],
                        )),
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.white30,
                          border: Border.all(
                              color: Colors.grey,
                              width: 2 // red as border color
                              ),
                        ),
                        margin: const EdgeInsets.only(
                          top: 10,
                        ),
                        height: 250,
                        width: 300,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                child: Image.network(
                              "https://images.unsplash.com/photo-1523170335258-f5ed11844a49?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHdhdGNofGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                              height: 150,
                              width: 300,
                              fit: BoxFit.cover,
                            )),
                            Container(
                                margin: const EdgeInsets.only(top: 8, left: 10),
                                child: const Text(
                                  "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,molestiae",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal),
                                )),
                          ],
                        )),
                  ],
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
