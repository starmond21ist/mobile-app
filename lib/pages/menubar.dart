import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

// class MenuBar extends StatefulWidget {
//   const MenuBar({super.key});

//   @override
//   State<MenuBar> createState() => _MenuBarState();
// }

// class _MenuBarState extends State<MenuBar> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Drawer(
//             child: Column(children: [
//       SizedBox(height: 40.0),
//       CircleAvatar(),
//       Text("Amber Hania"),
//       SizedBox(
//         height: 8,
//       ),
//       Text("+1332 288 69 208"),
//       Divider(
//         height: 10,
//       ),
//       SizedBox(
//         height: 20,
//       ),
//       InkWell(
//         onTap: () {},
//         child: Row(children: [
//           Icon(Icons.power_settings_new_rounded),
//           SizedBox(
//             width: 15,
//           ),
//           Text("About us"),
//           SizedBox(
//             height: 40.0,
//           ),
//         ]),
//       ),
//       InkWell(
//         onTap: () {},
//         child: Row(children: [
//           Icon(Icons.medication),
//           SizedBox(
//             width: 15,
//           ),
//           Text("Online Pharmacy"),
//           SizedBox(
//             height: 40.0,
//           ),
//         ]),
//       ),
//       InkWell(
//         onTap: () {},
//         child: Row(children: [
//           Icon(Icons.home_outlined),
//           SizedBox(
//             width: 15.0,
//           ),
//           Text("Home nursing care")
//         ]),
//       ),
//       SizedBox(
//         height: 8.0,
//       ),
//       InkWell(
//         onTap: () {},
//         child: Row(children: [
//           Icon(Icons.elderly),
//           SizedBox(
//             width: 15.0,
//           ),
//           Text("Ederly care"),
//           SizedBox(
//             height: 40.0,
//           ),
//         ]),
//       ),
//       InkWell(
//         onTap: () {},
//         child: Row(children: [
//           Icon(Icons.lightbulb_circle_sharp),
//           SizedBox(
//             width: 15,
//           ),
//           Text("Laboratory collection"),
//           SizedBox(
//             height: 40.0,
//           ),
//         ]),
//       ),
//       InkWell(
//         onTap: () {},
//         child: Row(
//           children: [
//             Icon(Icons.more_vert_rounded),
//             SizedBox(
//               width: 15,
//             ),
//             Text("All service"),
//             SizedBox(
//               height: 40.0,
//             )
//           ],
//         ),
//       ),
//       SizedBox(
//         height: 100,
//       ),
//       Divider(
//         height: 20,
//       ),
//       InkWell(
//         onTap: () {},
//         child: Row(
//           children: [
//             Icon(Icons.share),
//             SizedBox(
//               width: 15,
//             ),
//             Text("Tell your friend"),
//             SizedBox(
//               height: 40.0,
//             )
//           ],
//         ),
//       ),
//       InkWell(
//         onTap: () {},
//         child: Row(
//           children: [
//             Icon(Icons.message_sharp),
//             SizedBox(
//               width: 15,
//             ),
//             Text("Facebook & Contact Us"),
//             SizedBox(
//               height: 40.0,
//             )
//           ],
//         ),
//       ),
//     ])));
//   }
// }

class MenuBar extends StatelessWidget {
  const MenuBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(children: [
      SizedBox(height: 40.0),
      CircleAvatar(),
      Text("Amber Hania"),
      SizedBox(
        height: 8,
      ),
      Text("+1332 288 69 208"),
      Divider(
        height: 10,
      ),
      SizedBox(
        height: 20,
      ),
      InkWell(
        onTap: () {},
        child: Row(children: [
          Icon(Icons.power_settings_new_rounded),
          SizedBox(
            width: 15,
          ),
          Text("About us"),
          SizedBox(
            height: 40.0,
          ),
        ]),
      ),
      InkWell(
        onTap: () {},
        child: Row(children: [
          Icon(Icons.medication),
          SizedBox(
            width: 15,
          ),
          Text("Online Pharmacy"),
          SizedBox(
            height: 40.0,
          ),
        ]),
      ),
      InkWell(
        onTap: () {},
        child: Row(children: [
          Icon(Icons.home_outlined),
          SizedBox(
            width: 15.0,
          ),
          Text("Home nursing care")
        ]),
      ),
      SizedBox(
        height: 8.0,
      ),
      InkWell(
        onTap: () {},
        child: Row(children: [
          Icon(Icons.elderly),
          SizedBox(
            width: 15.0,
          ),
          Text("Ederly care"),
          SizedBox(
            height: 40.0,
          ),
        ]),
      ),
      InkWell(
        onTap: () {},
        child: Row(children: [
          Icon(Icons.lightbulb_circle_sharp),
          SizedBox(
            width: 15,
          ),
          Text("Laboratory collection"),
          SizedBox(
            height: 40.0,
          ),
        ]),
      ),
      InkWell(
        onTap: () {},
        child: Row(
          children: [
            Icon(Icons.more_vert_rounded),
            SizedBox(
              width: 15,
            ),
            Text("All service"),
            SizedBox(
              height: 40.0,
            )
          ],
        ),
      ),
      SizedBox(
        height: 100,
      ),
      Divider(
        height: 20,
      ),
      InkWell(
        onTap: () {},
        child: Row(
          children: [
            Icon(Icons.share),
            SizedBox(
              width: 15,
            ),
            Text("Tell your friend"),
            SizedBox(
              height: 40.0,
            )
          ],
        ),
      ),
      InkWell(
        onTap: () {},
        child: Row(
          children: [
            Icon(Icons.message_sharp),
            SizedBox(
              width: 15,
            ),
            Text("Facebook & Contact Us"),
            SizedBox(
              height: 40.0,
            )
          ],
        ),
      ),
    ]));
  }
}
