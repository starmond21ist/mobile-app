import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:tribe_hospital/pages/myhomepage.dart';
import 'package:tribe_hospital/pages/theme.dart';

class MyOpt extends StatefulWidget {
  const MyOpt({super.key});

  @override
  State<MyOpt> createState() => _MyOptState();
}

class _MyOptState extends State<MyOpt> {
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
        Text("Submit the 4 digit code you got on your provided number."),
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
            // width: 400,
            child: Container(
                width: 300,
                child: OtpTextField(
                  fieldWidth: 40,
                  // keyboardType: TextInputType.number,
                  filled: true,
                  showFieldAsBox: true,
                ))),
        SizedBox(
          height: 30,
        ),
        InkWell(
          onTap: () {
            return NextPage(context, MyHomePage());
          },
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
              "Verify",
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text("Didn't receive an OTP? Resend"),
      ]),
    );
  }
}
