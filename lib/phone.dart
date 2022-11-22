import 'package:flutter/material.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';
import 'package:tribe_hospital/otp.dart';
import 'package:tribe_hospital/pages/theme.dart';

class MyPhone extends StatefulWidget {
  const MyPhone({super.key});

  @override
  State<MyPhone> createState() => _MyPhoneState();
}

class _MyPhoneState extends State<MyPhone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        SizedBox(
          height: 100,
        ),
        Center(
          child: Icon(
            Icons.add,
            color: Colors.green,
            size: 100,
          ),
        ),
        Text(
          "iHealth",
          style: TextStyle(fontSize: 70, color: Colors.black),
        ),
        Text(
          "Health first",
          style: TextStyle(
              color: Color.fromARGB(255, 134, 124, 124), fontSize: 20),
        ),
        SizedBox(
          height: 40,
        ),
        Text("We will send a one time SMS message. Carrier rates may apply."),
        SizedBox(
          height: 30,
        ),
        Container(
            decoration: BoxDecoration(
                color: Colors.white60,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15))),
            width: 400,
            child: InternationalPhoneNumberInput(onInputChanged: ((value) {}))),
        SizedBox(
          height: 30,
        ),
        InkWell(
          onTap: (() {
            return NextPage(context, MyOpt());
          }),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15))),
            height: 50,
            alignment: Alignment.center,
            width: 110,
            // decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
            child: Text(
              style: TextStyle(
                color: Colors.white,
              ),
              "Next",
            ),
          ),
        )
      ]),
    );
  }
}
