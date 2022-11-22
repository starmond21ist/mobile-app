import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:tribe_hospital/pages/account.dart';
import 'package:tribe_hospital/pages/menubar.dart';
import 'package:tribe_hospital/pages/theme.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _globalKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _globalKey,
        drawer: MenuBar(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                        onTap: () {
                          _globalKey.currentState!.openDrawer();
                        },
                        child: Icon(Icons.menu)),
                    Container(
                      child: Row(children: [
                        Icon(Icons.add, color: Colors.green, size: 50),
                        Text(
                          "iHealthy",
                          style: TextStyle(color: Colors.black54, fontSize: 20),
                        ),
                      ]),
                    ),
                    Icon(Icons.add_alert_sharp)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white54,
                      borderRadius: BorderRadius.circular(30)),
                  child: TextField(
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.search),
                      labelText: "Search for pharmacy",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  // margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Image(image: AssetImage("assets/mitchy29.jpg")),
                        width: 50,
                        height: 50,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Pharmacy"),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Get verified medicines",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: 60,
                        height: 25,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0x89D3C9C9)),
                        child: InkWell(
                          borderRadius: BorderRadius.circular(20),
                          child: Text("Get",
                              style: TextStyle(color: Colors.green)),
                          onTap: () {},
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  // margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Image(image: AssetImage("assets/mitch.jpg")),
                        width: 50,
                        height: 50,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Consult Doctor"),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Advice from skilled doctor",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: 60,
                        height: 25,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0x89D3C9C9)),
                        child: InkWell(
                          borderRadius: BorderRadius.circular(20),
                          child: Text("Get",
                              style: TextStyle(color: Colors.green)),
                          onTap: () {},
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  // margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Image(image: AssetImage("assets/mitchy.jpeg")),
                        width: 50,
                        height: 50,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Lab Test"),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Top diagnostics near you",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: 60,
                        height: 25,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0x89D3C9C9)),
                        child: InkWell(
                          borderRadius: BorderRadius.circular(20),
                          child: Text("Get",
                              style: TextStyle(color: Colors.green)),
                          onTap: () {},
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Doctors nearby you",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    Container(
                      alignment: Alignment.center,
                      width: 60,
                      height: 25,
                      // decoration: BoxDecoration(
                      //     borderRadius: BorderRadius.circular(10),
                      //     color: Color(0x89D3C9C9)),
                      child: InkWell(
                        onTap: (() {}),
                        child: Text(
                          "See all",
                          style: TextStyle(color: Colors.green, fontSize: 12),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    // width: double.infinity,
                    margin: EdgeInsets.all(50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Stack(
                          clipBehavior: Clip.none,
                          alignment: AlignmentDirectional.topCenter,
                          fit: StackFit.loose,
                          children: [
                            Positioned(
                              child: Container(
                                color: Colors.white,
                                height: 200,
                                width: 200,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 50,
                                    ),
                                    Text("Dr. Steave James"),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(20.0),
                                      child: Text(
                                          "Diabetologist, General Physician, Endocrinologist M.B.B.S, MRCP UK, MRCP London"),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                                top: -50,
                                height: 100,
                                width: 70,
                                child: CircleAvatar()),
                          ],
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Stack(
                          clipBehavior: Clip.none,
                          alignment: AlignmentDirectional.topCenter,
                          fit: StackFit.loose,
                          children: [
                            Positioned(
                              child: Container(
                                color: Colors.white,
                                height: 200,
                                width: 200,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 50,
                                    ),
                                    Text("Dr Renuka Aptay"),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(20.0),
                                      child: Text(
                                          "Internal Medicine Specialist, Urologist, General Physician, MBBS, MCPS, MRCGP UK, MOH UAE 19"),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                                top: -50,
                                height: 100,
                                width: 70,
                                child: CircleAvatar()),
                          ],
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Stack(
                          clipBehavior: Clip.none,
                          alignment: AlignmentDirectional.topCenter,
                          fit: StackFit.loose,
                          children: [
                            Positioned(
                              child: Container(
                                color: Colors.white,
                                height: 200,
                                width: 200,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 50,
                                    ),
                                    Text("Dr. Jamal ahmad"),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(20.0),
                                      child: Text(
                                          "Family Physician, Pediatrician, General Physician MBBS, RMP 12"),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                                top: -50,
                                height: 100,
                                width: 70,
                                child: CircleAvatar()),
                          ],
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Stack(
                          clipBehavior: Clip.none,
                          alignment: AlignmentDirectional.topCenter,
                          fit: StackFit.loose,
                          children: [
                            Positioned(
                              child: Container(
                                color: Colors.white,
                                height: 200,
                                width: 200,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 50,
                                    ),
                                    Text("Dr. Steave James"),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(20.0),
                                      child: Text(
                                          "Diabetologist, General Physician, Endocrinologist M.B.B.S, MRCP UK, MRCP London"),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                                top: -50,
                                height: 100,
                                width: 70,
                                child: CircleAvatar()),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 100,
                child: BottomAppBar(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.home,
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text("Home")
                              ],
                            ),
                            onTap: () {},
                          ),
                          InkWell(
                            child: Column(
                              children: [
                                Icon(Icons.shopping_cart_outlined),
                                SizedBox(
                                  height: 8,
                                ),
                                Text("Chat")
                              ],
                            ),
                            onTap: () {},
                          ),
                          InkWell(
                            child: Column(
                              children: [
                                Icon(Icons.chat_rounded),
                                SizedBox(
                                  height: 8,
                                ),
                                Text("Chat")
                              ],
                            ),
                            onTap: () {},
                          ),
                          InkWell(
                            child: Column(
                              children: [
                                Icon(Icons.person_rounded),
                                SizedBox(
                                  height: 8,
                                ),
                                Text("Account")
                              ],
                            ),
                            onTap: () {
                              NextPage(context, Account());
                            },
                          )
                        ]),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
