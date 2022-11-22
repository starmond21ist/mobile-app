import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:tribe_hospital/pages/menubar.dart';
import 'package:tribe_hospital/pages/theme.dart';

class Account extends StatefulWidget {
  const Account({super.key});

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  final _globalKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _globalKey,
      drawer: MenuBar(),
      body: SingleChildScrollView(
        child: Column(children: [
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
          Column(
            children: [
              CircleAvatar(),
              SizedBox(
                height: 8,
              ),
              Text("Amber Hania"),
              SizedBox(
                height: 5,
              ),
              Text("+1332 288 69 208")
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    InkWell(
                      child: CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(
                              color: Colors.black, Icons.account_box_outlined)),
                      onTap: () {},
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text("Saved Doctors"),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    InkWell(
                      child: CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(
                              color: Colors.black, Icons.article_outlined)),
                      onTap: () {},
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text("Saved Articles"),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    InkWell(
                      child: CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(color: Colors.black, Icons.heart_broken)),
                      onTap: () {},
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text("Health Diary"),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.date_range_rounded,
                          color: Colors.green,
                        ),
                      ),
                      // SizedBox(
                      //   width: 5,
                      // ),
                      InkWell(onTap: () {}, child: Text("Appointments")),
                      InkWell(
                          onTap: () {},
                          child: Icon(Icons.arrow_forward_ios_sharp))
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 2,
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.all(3),
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.edit_rounded,
                          color: Colors.green,
                        ),
                      ),
                      // SizedBox(
                      //   width: 5,
                      // ),
                      InkWell(onTap: () {}, child: Text("Pills Reminder")),
                      InkWell(
                          onTap: () {},
                          child: Icon(Icons.arrow_forward_ios_sharp))
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 2,
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.all(3),
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.person_outline_sharp,
                          color: Colors.green,
                        ),
                      ),
                      // SizedBox(
                      //   width: 5,
                      // ),
                      InkWell(onTap: () {}, child: Text("My Doctors")),
                      InkWell(
                          onTap: () {},
                          child: Icon(Icons.arrow_forward_ios_sharp))
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 2,
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.all(3),
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.health_and_safety_sharp,
                          color: Colors.green,
                        ),
                      ),
                      // SizedBox(
                      //   width: 5,
                      // ),
                      InkWell(onTap: () {}, child: Text("Insurance Plan")),
                      InkWell(
                          onTap: () {},
                          child: Icon(Icons.arrow_forward_ios_sharp))
                    ],
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 50,
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
          ),
        ]),
      ),
    );
  }
}
