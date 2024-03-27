// *****************  Widget ,statemanagement(stateless and stateful widget), material app, Scaffold *******************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 1",
//       home: Scaffold(
//         backgroundColor: Colors.white70,
//         appBar: AppBar(
//           // toolbarHeight: 100,
//           // leadingWidth: 100,
//           title: const Text("day 4 : Widget"),
//           leading: const Icon(Icons.home),
//           backgroundColor: Colors.white60,
//         ),
//         body: const Center(
//           child: Text("Hello world"),
//         ),
//       ),
//     );
//   }
// }

// **************************** conatiner() Widget ********************************************

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App 2",
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: const Text("day 5 : Container Widget"),
          leading: const Icon(Icons.home),
          backgroundColor: Colors.black,
        ),
        body: Container(
          height: 200,
          width: 300,
          margin: const EdgeInsets.all(10),
          padding: const EdgeInsets.all(5),
          alignment: Alignment.center,
          // color: Colors.deepOrangeAccent, // Error
          decoration: BoxDecoration(
              border: Border.all(width: 4, color: Colors.black),
              color: const Color.fromARGB(255, 219, 219, 8),
              borderRadius: BorderRadius.circular(5),
              // borderRadius: BorderRadius.circular(1000),
              boxShadow: const [
                BoxShadow(color: Colors.deepPurple, offset: Offset(6.0, 6.0))
              ]),
          // transform: Matrix4.rotationX(0.1),
          // transform: Matrix4.rotationY(0.1),
          transform: Matrix4.rotationZ(0.1),
          constraints: const BoxConstraints.expand(height: 400, width: 300),
          child: const Text("Hey Coders !!........... Sanjiv : Happy Coding !"),
        ),
      ),
    );
  }
}

// ****************************  Row and column ********************************************

// import 'package:flutter/material.dart';
// // import 'package:flutter/rendering.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 3",
//       home: Scaffold(
//         backgroundColor: Colors.white70,
//         appBar: AppBar(
//           // toolbarHeight: 100,
//           // leadingWidth: 100,
//           title: const Text("day 6 : Row and column"),
//           leading: const Icon(Icons.home),
//           backgroundColor: Colors.black,
//         ),
//         // body: Row(
//         //   children: [
//         //     Container(
//         //       height: 50,
//         //       width: 100,
//         //       margin: const EdgeInsets.all(10),
//         //       color: Colors.orange,
//         //       child: const Text("Hello Baba"),
//         //     ),
//         //     Container(
//         //       height: 50,
//         //       width: 100,
//         //       margin: const EdgeInsets.all(10),
//         //       color: Colors.orange,
//         //       child: const Text("Hello Baba"),
//         //     ),
//         //     Container(
//         //       height: 50,
//         //       width: 100,
//         //       margin: const EdgeInsets.all(10),
//         //       color: Colors.orange,
//         //       child: const Text("Hello Baba"),
//         //     ),
//         //   ],
//         // ),
//         body: Column(
//           // mainAxisAlignment: MainAxisAlignment.center,
//           // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           // crossAxisAlignment: CrossAxisAlignment.center,
//           // mainAxisSize: MainAxisSize.min,
//           mainAxisSize: MainAxisSize.max,

//           children: [
//             Container(
//               height: 50,
//               width: 100,
//               margin: const EdgeInsets.all(10),
//               color: Colors.orange,
//               child: const Text("Hello Baba"),
//             ),
//             Container(
//               height: 50,
//               width: 100,
//               margin: const EdgeInsets.all(10),
//               color: Colors.orange,
//               child: const Text("Hello Baba"),
//             ),
//             Container(
//               height: 50,
//               width: 100,
//               margin: const EdgeInsets.all(10),
//               color: Colors.orange,
//               child: const Text("Hello Baba"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// ****************************  Text and Text field ********************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 4",
//       home: Scaffold(
//         backgroundColor: Colors.white70,
//         appBar: AppBar(
//           // toolbarHeight: 100,
//           // leadingWidth: 100,
//           title: const Text("day 7 : Text and Text field"),
//           leading: const Icon(Icons.home),
//           backgroundColor: Colors.black,
//         ),
//         body: Column(
//           children: [
//             const Text(
//               "Hello!!! Coders. You are here with this new event based on Flutter!!!!",
//               style: TextStyle(
//                   color: Colors.blue,
//                   fontSize: 30,
//                   fontStyle: FontStyle.italic,
//                   fontWeight: FontWeight.w700,
//                   backgroundColor: Colors.amberAccent,
//                   letterSpacing: 4.0,
//                   wordSpacing: 15.0,
//                   shadows: [
//                     Shadow(
//                       color: Colors.lightBlueAccent,
//                       offset: Offset(2.0, 2.0),
//                     ),
//                   ]),
//             ),

//             RichText(
//               text: const TextSpan(
//                 text: 'Hello ! ',
//                 style: TextStyle(
//                   color: Colors.amber,
//                   fontSize: 30,
//                   fontStyle: FontStyle.italic,
//                   fontWeight: FontWeight.w700,
//                 ),
//                 children: <TextSpan>[
//                   TextSpan(
//                     text: 'Coders',
//                     style: TextStyle(
//                       color: Colors.blueAccent,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             // ************************************************
//             const Padding(
//               padding: EdgeInsets.all(8.0),
//               child: Column(
//                 children: [
//                   TextField(
//                     // obscureText: true,
//                     // style: TextStyle(
//                     //   color: Colors.black,
//                     //   fontSize: 30,
//                     //   fontStyle: FontStyle.italic,
//                     //   fontWeight: FontWeight.w700,
//                     // ),
//                     decoration: InputDecoration(
//                       border: OutlineInputBorder(),
//                       labelText: 'Name',
//                       hintText: 'Enter Your name',
//                     ),
//                   ),
//                   SizedBox(
//                       height: 10), // Add some space between the text fields
//                   TextField(
//                     // obscureText: true,
//                     // style: TextStyle(
//                     //   color: Colors.black,
//                     //   fontSize: 30,
//                     //   fontStyle: FontStyle.italic,
//                     //   fontWeight: FontWeight.w700,
//                     // ),
//                     decoration: InputDecoration(
//                       border: OutlineInputBorder(),
//                       labelText: 'Account Number',
//                       hintText: 'Enter Your Account Number',
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             // *********************************************************
//             const Padding(
//               padding: EdgeInsets.all(8.0),
//               child: TextField(
//                 obscureText: true,
//                 style: TextStyle(
//                   color: Colors.black,
//                   fontSize: 30,
//                   fontStyle: FontStyle.italic,
//                   fontWeight: FontWeight.w700,
//                 ),
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(),
//                   labelText: 'Password',
//                   hintText: 'Enter Your Password',
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// ****************************  flutter mini project 1 ****************************

// ****************************  Buttons  ********************************************

// import 'dart:io';

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 9",
//       home: Scaffold(
//           backgroundColor: Colors.white70,
//           appBar: AppBar(
//             // toolbarHeight: 100,
//             // leadingWidth: 100,
//             title: const Text("day 9 : Button Widget"),
//             leading: const Icon(Icons.home),
//             backgroundColor: Colors.black,
//           ),
//           body: Center(
//             child: Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Column(
//                 children: [
// TextButton(
//   onPressed: () {
//     stdout.write("Text Button pressed");
//   },
//   child: const Text('Click Here !'),
//   onLongPress: () {
//     stdout.write("Long pressed");
//   },
// ),
//                   const SizedBox(
//                     height: 20,
//                   ),
//                   ElevatedButton(
//                     onPressed: () {
//                       stdout.write("Elevated Button pressed");
//                     },
//                     child: const Text('Click Here !'),
//                     onLongPress: () {
//                       stdout.write("Long pressed");
//                     },
//                   ),
//                   const SizedBox(
//                     height: 20,
//                   ),
//                   OutlinedButton(
//                     onPressed: () {
//                       stdout.write("Outlined  Button pressed");
//                     },
//                     child: const Text('Click Here !'),
//                     onLongPress: () {
//                       stdout.write("Long pressed");
//                     },
//                   )
//                 ],
//               ),
//             ),
//           )),
//     );
//   }
// }

// ****************************  Stack Widget********************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 10",
//       home: Scaffold(
//         backgroundColor: Colors.white70,
//         appBar: AppBar(
//           // toolbarHeight: 100,
//           // leadingWidth: 100,
//           title: const Text("day 10 : Stack Widget"),
//           leading: const Icon(Icons.home),
//           backgroundColor: Colors.black,
//         ),
//         body: Center(
//           child: Stack(
//             // fit: StackFit.expand,
//             fit: StackFit.passthrough,
//             // fit: StackFit.loose,
//             // textDirection: TextDirection.ltr,
//             textDirection: TextDirection.rtl,
//             children: [
//               //<Widget>[
//               Center(
//                 child: Container(
//                   width: 500,
//                   height: 500,
//                   color: Colors.red,
//                   padding: const EdgeInsets.all(15.0),
//                   alignment: Alignment.topRight,
//                   child: const Text(
//                     "👨‍🎓 Hello Brother",
//                     style: TextStyle(
//                       color: Colors.yellowAccent,
//                       fontSize: 30,
//                       fontStyle: FontStyle.italic,
//                     ),
//                   ),
//                 ),
//               ),
//               Center(
//                 child: Container(
//                   width: 250,
//                   height: 250,
//                   color: Colors.black,
//                   padding: const EdgeInsets.all(15.0),
//                   alignment: Alignment.bottomLeft,
//                   child: const Text(
//                     "Hi !!!...👋👋👋👋..",
//                     style: TextStyle(color: Colors.white, fontSize: 30),
//                   ),
//                 ),
//               ), //Container
//               Center(
//                 child: Container(
//                   alignment: Alignment.topLeft,
//                   height: 150,
//                   width: 150,
//                   color: Colors.purple,
//                   padding: const EdgeInsets.all(15.0),
//                   child: const Center(
//                     child: Text(
//                       "Hello Brother",
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 30,
//                         fontStyle: FontStyle.italic,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// ********************************* Form  Widget*******************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'App 10',
//       home: Scaffold(
//         backgroundColor: Colors.white,
//         appBar: AppBar(
//           title: const Text("DAY 11 : Form Widget"),
//           backgroundColor: Colors.black,
//           leading: const Icon(Icons.home),
//         ),
//         body: const Forms(),
//       ),
//     );
//   }
// }

// class Forms extends StatefulWidget {
//   const Forms({super.key});

//   @override
//   State<Forms> createState() => _FormsState();
// }

// class _FormsState extends State<Forms> {
//   final keys = GlobalKey<FormState>(); //************
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Form(
//         key: keys,
//         child: Center(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               TextFormField(
//                 decoration: const InputDecoration(
//                   labelText: "Name",
//                   hintText: "Enter Your Name",
//                   icon: Icon(Icons.person),
//                 ),
//                 validator: (value) {
//                   if (value?.isEmpty ?? true) {
//                     return "please fill the details";
//                   }
//                   return null;
//                 },
//                 // validator: (value) {
//                 //   if (value!.isEmpty) {
//                 //     return "please fill the details";
//                 //   }
//                 //   return null;
//                 // },
//               ),
//               TextFormField(
//                 obscureText: true,
//                 decoration: const InputDecoration(
//                   labelText: "Password",
//                   hintText: "Enter Password",
//                   icon: Icon(Icons.lock),
//                 ),
//                 validator: (value) {
//                   if (value?.isEmpty ?? true) {
//                     return "please fill the details";
//                   }
//                   return null;
//                 },
//                 // validator: (value) {
//                 //   if (value!.isEmpty) {
//                 //     return "please fill the details";
//                 //   }
//                 //   return null;
//                 // },
//               ),
//               TextFormField(
//                 decoration: const InputDecoration(
//                   labelText: "Github Link",
//                   hintText: "Github",
//                   icon: Icon(Icons.link),
//                 ),
//                 validator: (value) {
//                   if (value?.isEmpty ?? true) {
//                     return "please fill the details";
//                   }
//                   return null;
//                 },
//                 // validator: (value) {
//                 //   if (value!.isEmpty) {
//                 //     return "please fill the details";
//                 //   }
//                 //   return null;
//                 // },
//               ),
//               // ignore: avoid_unnecessary_containers
//               Container(
//                 child: Center(
//                   child: ElevatedButton(
//                     child: const Text("Submit"),
//                     onPressed: () {
//                       if (keys.currentState!.validate()) {
//                         ScaffoldMessenger.of(context).showSnackBar(
//                             const SnackBar(
//                                 content: Text("Validation is Going On")));
//                       }
//                     },
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// *********************************  Icon  Widget  *******************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 12",
//       home: Scaffold(
//         backgroundColor: Colors.white70,
//         appBar: AppBar(
//           title: const Text("day 12 : Icon Widget"),
//           leading: const Icon(Icons.home),
//           backgroundColor: Colors.black,
//         ),
//         body: const Center(
//           child: Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Column(
//               // child: Row(
//               children: [
//                 Row(
//                   children: [
//                     Column(
//                       children: [
//                         Icon(
//                           Icons.home,
//                           color: Colors.black,
//                           size: 20,
//                           textDirection: TextDirection.rtl,
//                         ),
//                         Text("Home"),
//                       ],
//                     ),
//                     SizedBox(
//                       // height: 20,
//                       width: 30,
//                     ),
//                     Column(
//                       children: [
//                         Icon(
//                           Icons.alarm,
//                           color: Colors.black,
//                           size: 20,
//                           textDirection: TextDirection.ltr,
//                         ),
//                         Text("Alarm"),
//                       ],
//                     ),
//                     SizedBox(
//                       // height: 20,
//                       width: 30,
//                     ),
//                     Column(
//                       children: [
//                         Icon(
//                           Icons.delete,
//                           color: Colors.black,
//                           size: 20,
//                           textDirection: TextDirection.ltr,
//                         ),
//                         Text("Delete"),
//                       ],
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 30,
//                   // width: 50,
//                 ),
//                 Row(
//                   children: [
//                     Column(
//                       children: [
//                         Icon(
//                           Icons.airplanemode_active,
//                           color: Colors.black,
//                           size: 20,
//                           textDirection: TextDirection.ltr,
//                         ),
//                         Text("Aeroplane Mode"),
//                       ],
//                     ),
//                     SizedBox(
//                       // height: 20,
//                       width: 30,
//                     ),
//                     Column(
//                       children: [
//                         Icon(
//                           Icons.wifi,
//                           color: Colors.black,
//                           size: 20,
//                           textDirection: TextDirection.ltr,
//                         ),
//                         Text("Wi-Fi"),
//                       ],
//                     ),
//                     SizedBox(
//                       // height: 20,
//                       width: 30,
//                     ),
//                     Column(
//                       children: [
//                         Icon(
//                           Icons.mobile_friendly,
//                           color: Colors.black,
//                           size: 20,
//                           textDirection: TextDirection.ltr,
//                         ),
//                         Text("Mobile friendly"),
//                       ],
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 30,
//                   // width: 50,
//                 ),
//                 Row(
//                   children: [
//                     Column(
//                       children: [
//                         Icon(
//                           Icons.bluetooth,
//                           color: Colors.black,
//                           size: 20,
//                           textDirection: TextDirection.ltr,
//                         ),
//                         Text("Bluetooth"),
//                       ],
//                     ),
//                     SizedBox(
//                       // height: 20,
//                       width: 30,
//                     ),
//                     Column(
//                       children: [
//                         Icon(
//                           Icons.remove_red_eye_rounded,
//                           color: Colors.black,
//                           size: 20,
//                           textDirection: TextDirection.ltr,
//                         ),
//                         Text("Reading mode"),
//                       ],
//                     ),
//                     SizedBox(
//                       // height: 20,
//                       width: 30,
//                     ),
//                     Column(
//                       children: [
//                         Icon(
//                           Icons.light_mode,
//                           color: Colors.black,
//                           size: 20,
//                           textDirection: TextDirection.ltr,
//                         ),
//                         Text("Light mode"),
//                       ],
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 30,
//                   // width: 50,
//                 ),
//                 Row(
//                   children: [
//                     Column(
//                       children: [
//                         Icon(
//                           Icons.dark_mode,
//                           color: Colors.black,
//                           size: 20,
//                           textDirection: TextDirection.ltr,
//                         ),
//                         Text("Dark mode"),
//                       ],
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// ***********************************  Image  Widget ********************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 13",
//       home: Scaffold(
//         backgroundColor: Colors.white,
//         appBar: AppBar(
//           // toolbarHeight: 100,
//           // leadingWidth: 100,
//           title: const Text("DAY 13 : Image  Widget"),
//           leading: const Icon(Icons.home),
//           backgroundColor: Colors.blueGrey,
//         ),
//         //   body: Column(
//         //     children: [
//         // Center(
//         //   child: Directionality(
//         //     textDirection: TextDirection.rtl,
//         //     child: Image.asset(
//         //       'image/joker.jpg',
//         //       height: 500,
//         //       fit: BoxFit.contain,
//         //       // color: Colors.blueGrey,
//         //       // colorBlendMode: BlendMode.color,
//         //       semanticLabel: 'joker',
//         //       // matchTextDirection: true,
//         //       matchTextDirection: false,
//         //     ),
//         //   ),
//         // ),
//         //     ],
//         //   ),
//         // ),
//         // **********************************************************
//         body: Center(
//           child: Padding(
//             padding: const EdgeInsets.all(3.0),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Center(
//                   child: Directionality(
//                     textDirection: TextDirection.rtl,
//                     child: Image.asset(
//                       'image/joker.jpg',
//                       height: 500,
//                       fit: BoxFit.contain,
//                       // color: Colors.yellow,
//                       // colorBlendMode: BlendMode.color,
//                       semanticLabel: 'joker',
//                       // matchTextDirection: true,
//                       matchTextDirection: false,
//                     ),
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 10,
//                 ),
//                 // Image.network(
//                 //   "https://wallpaperaccess.com/full/6592587.jpg",
//                 //   height: 300,
//                 //   width: 300,
//                 //   fit: BoxFit.contain,
//                 // ),
//                 Container(
//                   alignment: Alignment.bottomCenter,
//                   child: const Text(
//                     "ऊऺ नम∶ शिवऻय",
//                     style: TextStyle(
//                         color: Colors.blue,
//                         fontSize: 30,
//                         fontStyle: FontStyle.normal,
//                         fontWeight: FontWeight.w700,
//                         backgroundColor: Colors.yellowAccent,
//                         letterSpacing: 4.0,
//                         wordSpacing: 15.0,
//                         shadows: [
//                           Shadow(
//                             color: Colors.lightBlueAccent,
//                             offset: Offset(2.0, 2.0),
//                           ),
//                         ]),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// ***********************************  Card Widget ********************************

// import 'dart:io';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// void handleButtonPress() {
//   stdout.write("Button pressed");
//   return;
// }

// void onLongPress() {
//   stdout.write("Long pressed");
//   return;
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 14",
//       home: Scaffold(
//         backgroundColor: Colors.white70,
//         appBar: AppBar(
//           // toolbarHeight: 100,
//           // leadingWidth: 100,
//           title: const Text("DAY 14 : Card Widget"),
//           leading: const Icon(Icons.home),
//           backgroundColor: Colors.brown,
//         ),
//         body: Column(
//           children: [
//             const Padding(
//               padding: EdgeInsets.all(3.0),
//               child: Text(
//                 "Card widget is used to enhance the UI .Card widget is used to show box slightly elevated.\n",
//                 style: TextStyle(
//                   // color: Colors.blue,
//                   fontSize: 18,
//                   fontStyle: FontStyle.italic,
//                   fontWeight: FontWeight.w700,
//                   // backgroundColor: Colors.amberAccent,
//                   letterSpacing: 1.0,
//                   wordSpacing: 3.0,
//                   // shadows: [
//                   //   Shadow(
//                   //     color: Colors.lightBlueAccent,
//                   //     offset: Offset(2.0, 2.0),
//                   //   ),
//                   // ],
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(3.0),
//               child: Center(
//                 // ignore: sized_box_for_whitespace
//                 child: Container(
//                   height: 220,
//                   width: 300,
//                   child: Card(
//                     color: Colors.yellow,
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(50),
//                     ),
//                     elevation: 20,
//                     child: const Column(
//                       mainAxisSize: MainAxisSize.min,
//                       children: [
//                         Padding(
//                           padding: EdgeInsets.all(8.0),
//                           child: ListTile(
//                             leading: Icon(
//                               Icons.person,
//                               size: 50,
//                               color: Colors.blue,
//                             ),
//                             title: Text(
//                               "Sanjiv Kushwaha",
//                               style: TextStyle(fontSize: 25),
//                             ),
//                             subtitle: Text(
//                               "👌👀",
//                               style: TextStyle(
//                                   fontWeight: FontWeight.w700, fontSize: 16),
//                             ),
//                           ),
//                         ),
//                         Column(
//                           children: [
//                             ButtonBar(
//                               children: [
//                                 Row(
//                                   children: [
//                                     ElevatedButton(
//                                       onPressed: handleButtonPress,
//                                       onLongPress: onLongPress,
//                                       // child: FloatingActionButton.extended(
//                                       //   label: Text("Contact"),
//                                       //   icon: Icon(Icons.call),
//                                       //   onPressed: () {
//                                       //     handleButtonPress;
//                                       //   },
//                                       // ),

//                                       child: Row(
//                                         children: [
//                                           Icon(Icons.call),
//                                           SizedBox(
//                                             width: 5,
//                                           ),
//                                           Text('Contact'),
//                                         ],
//                                       ),
//                                     ),
//                                     SizedBox(width: 5),
//                                     ElevatedButton(
//                                       onPressed: handleButtonPress,
//                                       onLongPress: onLongPress,
//                                       child: Text('Location'),
//                                     ),
//                                   ],
//                                 ),
//                                 Row(
//                                   children: [
//                                     TextButton(
//                                       onPressed: handleButtonPress,
//                                       child: Text("Contact"),
//                                       // onPressed: () {
//                                       //   stdout.write("Text Button pressed");
//                                       // },
//                                       // onLongPress: () {
//                                       //   stdout.write("Long pressed");
//                                       // },
//                                     ),
//                                     SizedBox(width: 5),
//                                     OutlinedButton(
//                                       // onPressed: () {
//                                       //   stdout.write("Outlined  Button pressed");
//                                       // },
//                                       // onLongPress: () {
//                                       //   stdout.write("Long pressed");
//                                       // },
//                                       onPressed: handleButtonPress,
//                                       onLongPress: onLongPress,
//                                       child: Text('Location'),
//                                     ),
//                                   ],
//                                 ),
//                               ],
//                             ),
//                           ],
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// ***********************************  Drawer and Tab Bar Widget********************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 1",
//       home: DefaultTabController(
//         length: 4,
//         child: Scaffold(
//           appBar: AppBar(
//             title: const Text("day 15: Drawer and Tab Bar Widget"),
//             backgroundColor: Colors.black,
//             bottom: const TabBar(
//               tabs: [
//                 Tab(
//                   icon: Icon(Icons.home),
//                   text: "Home",
//                 ),
//                 Tab(
//                   icon: Icon(Icons.person_pin),
//                   text: "About me",
//                 ),
//                 Tab(
//                   icon: Icon(Icons.settings),
//                   text: "Setting",
//                 ),
//                 Tab(
//                   icon: Icon(Icons.local_grocery_store),
//                   text: "Store",
//                 ),
//               ],
//             ),
//           ),
//           drawer: Drawer(
//             // backgroundColor: Colors.blue,
//             child: ListView(
//               children: [
//                 UserAccountsDrawerHeader(
//                   accountName: const Text(
//                     "Sanjiv Kushwaha",
//                     style: TextStyle(fontStyle: FontStyle.italic),
//                   ),
//                   accountEmail: const Text(
//                     "sanjiv21101@iiitnredu.in",
//                     style: TextStyle(fontStyle: FontStyle.italic),
//                   ),
//                   // currentAccountPicture: CircleAvatar(
//                   //   backgroundColor: Colors.blue,
//                   //   child: Image.asset(
//                   //     'image/joker.jpg',
//                   //     height: 60,
//                   //     width: 60,
//                   //   ),
//                   // ),
//                   currentAccountPicture: Container(
//                     height: 50,
//                     width: 50,
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(100),
//                       color: Colors.white,
//                       image: const DecorationImage(
//                         image: AssetImage('image/sanjiv.png'),
//                         fit: BoxFit.cover,
//                         // fit: BoxFit.fill,
//                         // fit: BoxFit.contain,
//                       ),
//                     ),
//                   ),
//                 ),
//                 ListTile(
//                   leading: const Icon(
//                     Icons.home,
//                   ),
//                   title: const Text(
//                     'Home',
//                     style: TextStyle(fontStyle: FontStyle.italic),
//                   ),
//                   onTap: () {
//                     // Navigator.pop(context);
//                     const HomePage();
//                   },
//                 ),
//                 ListTile(
//                   leading: const Icon(
//                     Icons.person_pin,
//                   ),
//                   title: const Text(
//                     'About me',
//                     style: TextStyle(fontStyle: FontStyle.italic),
//                   ),
//                   onTap: () {
//                     Navigator.pop(context);
//                     const AboutmePage();
//                   },
//                 ),
//                 ListTile(
//                   leading: const Icon(
//                     Icons.settings,
//                   ),
//                   title: const Text(
//                     'Setting',
//                     style: TextStyle(fontStyle: FontStyle.italic),
//                   ),
//                   onTap: () {
//                     Navigator.pop(context);
//                     const SettingPage();
//                   },
//                 ),
//                 ListTile(
//                   leading: const Icon(
//                     Icons.local_grocery_store,
//                   ),
//                   title: const Text(
//                     'Store',
//                     style: TextStyle(fontStyle: FontStyle.italic),
//                   ),
//                   onTap: () {
//                     Navigator.pop(context);
//                     const StorePage();
//                   },
//                 ),
//               ],
//             ),
//           ),
//           body: const TabBarView(
//             children: [
//               HomePage(),
//               AboutmePage(),
//               SettingPage(),
//               StorePage(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Center(
//         child: Text(
//       "Home Page",
//       style: TextStyle(fontStyle: FontStyle.italic, fontSize: 50),
//     ));
//   }
// }

// class AboutmePage extends StatelessWidget {
//   const AboutmePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Center(
//         child: Text(
//       "About Page",
//       style: TextStyle(fontStyle: FontStyle.italic, fontSize: 50),
//     ));
//   }
// }

// class SettingPage extends StatelessWidget {
//   const SettingPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Center(
//         child: Text(
//       "Setting Page",
//       style: TextStyle(fontStyle: FontStyle.italic, fontSize: 50),
//     ));
//   }
// }

// class StorePage extends StatelessWidget {
//   const StorePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Center(
//         child: Text(
//       "Store Page",
//       style: TextStyle(fontStyle: FontStyle.italic, fontSize: 50),
//     ));
//   }
// }

// ***********************************  Alert Dialog ********************************

//******************************** flutter series ******************************************

// import 'dart:io';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: AlertWidget(),
//     );
//   }
// }

// class AlertWidget extends StatelessWidget {
//   final TextEditingController _textEditingController = TextEditingController();
//   AlertWidget({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: ElevatedButton(
//           child: const Text("Basic Alert Dialog"),
//           onPressed: () async {
//             alertdialogwidget(context);
//             textfieldalertdialogwidget(context, _textEditingController);
//             confirmalretdialogwidget(context);
//             final field fieldatt = await confirmalretdialogwidget(context);
//             stdout.write("Üser Selection $fieldatt");
//             // ignore: use_build_context_synchronously
//             final Selectopt option = await selectdialogwidget(context);
//             stdout.write(option);
//           },
//         ),
//       ),
//     );
//   }
// }

// void alertdialogwidget(BuildContext context) {
//   showDialog(
//     context: context,
//     builder: (BuildContext context) {
//       return AlertDialog(
//         title: const Text("Basic"),
//         content: const Text("This is for notification purpose"),
//         actions: [
//           TextButton(
//             onPressed: () {
//               Navigator.of(context).pop();
//             },
//             child: const Text("OK"),
//           ),
//         ],
//       );
//     },
//   );
// }

// void textfieldalertdialogwidget(
//     BuildContext context, TextEditingController textEditingController) {
//   showDialog(
//     context: context,
//     builder: (BuildContext context) {
//       return AlertDialog(
//         title: const Text("TextField"),
//         content: TextField(
//           decoration: const InputDecoration(
//             hintText: "Enter Whatever You Want",
//           ),
//           controller: textEditingController,
//         ),
//         actions: [
//           TextButton(
//             onPressed: () {
//               Navigator.of(context).pop();
//             },
//             child: const Text("OK"),
//           ),
//         ],
//       );
//     },
//   );
// }

// // ignore: camel_case_types, constant_identifier_names
// enum field { confirm, Accept }

// Future<field> confirmalretdialogwidget(BuildContext context) async {
//   showDialog<field>(
//     context: context,
//     barrierDismissible: false,
//     builder: (BuildContext context) {
//       return AlertDialog(
//         title: const Text("Confirm"),
//         content: const Text("Are you want to exit this App"),
//         // backgroundColor: Colors.blue,
//         actions: [
//           // backgroundColor:Colors.blue,
//           ElevatedButton(
//             onPressed: () {
//               Navigator.of(context).pop(field.confirm);
//             },
//             child: const Text("Cancle"),
//           ),
//           ElevatedButton(
//             onPressed: () {
//               Navigator.of(context).pop(field.Accept);
//             },
//             child: const Text("Accept"),
//           ),
//         ],
//       );
//     },
//   );
//   return Future.value(field.confirm);
// }

// // ignore: constant_identifier_names
// enum Selectopt { C, Java, Python, PHP }

// Future<Selectopt> selectdialogwidget(BuildContext context) async {
//   await showDialog<Selectopt>(
//     context: context,
//     barrierDismissible: false,
//     builder: (BuildContext context) {
//       return SimpleDialog(
//         title: const Text("Choose any one"),
//         children: [
//           SimpleDialogOption(
//             onPressed: () {
//               Navigator.pop(context, Selectopt.C);
//             },
//             child: const Text("C"),
//           ),
//           SimpleDialogOption(
//             onPressed: () {
//               Navigator.pop(context, Selectopt.Java);
//             },
//             child: const Text("Java"),
//           ),
//           SimpleDialogOption(
//             onPressed: () {
//               Navigator.pop(context, Selectopt.Python);
//             },
//             child: const Text("Python"),
//           ),
//           SimpleDialogOption(
//             onPressed: () {
//               Navigator.pop(context, Selectopt.PHP);
//             },
//             child: const Text("PHP"),
//           ),
//         ],
//       );
//     },
//   );
//   return Future.value(Selectopt.C);
// }

//******************************** flutter Dev ******************************************

// import 'package:flutter/material.dart';

// /// Flutter code sample for [AlertDialog].

// void main() => runApp(const AlertDialogExampleApp());

// class AlertDialogExampleApp extends StatelessWidget {
//   const AlertDialogExampleApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(title: const Text('AlertDialog Sample')),
//         body: const Center(
//           child: DialogExample(),
//         ),
//       ),
//     );
//   }
// }

// class DialogExample extends StatelessWidget {
//   const DialogExample({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return TextButton(
//       onPressed: () => showDialog<String>(
//         context: context,
//         builder: (BuildContext context) => AlertDialog(
//           title: const Text('AlertDialog Title'),
//           content: const Text('AlertDialog description'),
//           actions: <Widget>[
//             TextButton(
//               onPressed: () => Navigator.pop(context, 'Cancel'),
//               child: const Text('Cancel'),
//             ),
//             TextButton(
//               onPressed: () => Navigator.pop(context, 'OK'),
//               child: const Text('OK'),
//             ),
//           ],
//         ),
//       ),
//       child: const Text('Show Dialog'),
//     );
//   }
// }

//******************************** flutter Dev ******************************************

// import 'package:flutter/material.dart';

// /// Flutter code sample for [AlertDialog].

// void main() => runApp(const AlertDialogExampleApp());

// class AlertDialogExampleApp extends StatelessWidget {
//   const AlertDialogExampleApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(
//           colorSchemeSeed: const Color(0xff6750a4), useMaterial3: true),
//       home: Scaffold(
//         appBar: AppBar(title: const Text('AlertDialog Sample')),
//         body: const Center(
//           child: DialogExample(),
//         ),
//       ),
//     );
//   }
// }

// class DialogExample extends StatelessWidget {
//   const DialogExample({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return TextButton(
//       onPressed: () => showDialog<String>(
//         context: context,
//         builder: (BuildContext context) => AlertDialog(
//           title: const Text('AlertDialog Title'),
//           content: const Text('AlertDialog description'),
//           actions: <Widget>[
//             TextButton(
//               onPressed: () => Navigator.pop(context, 'Cancel'),
//               child: const Text('Cancel'),
//             ),
//             TextButton(
// onPressed: () => Navigator.pop(context, 'OK'),
// child: const Text('OK'),
//             ),
//           ],
//         ),
//       ),
//       child: const Text('Show Dialog'),
//     );
//   }
// }

// ******************************** Nice feacture alert dialog ******************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(home: MyAlertDialog()));
// }

// class MyAlertDialog extends StatelessWidget {
//   const MyAlertDialog({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 16",
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Alert Dialog Example'),
//           backgroundColor: Colors.blueGrey,
//         ),
//         body: Center(
//           child: ElevatedButton(
//             child: const Text('Show Alert Dialog'),
//             onPressed: () {
//               showDialog(
//                 context: context,
//                 builder: (BuildContext context) {
//                   return AlertDialog(
//                     title: const Text('Alert Dialog'),
//                     content: const Text('Are You want to Exit.'),
//                     actions: [
//                       // One Button Alert Dialog
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Column(
//                           children: [
//                             Row(
//                               children: [
//                                 TextButton(
//                                   child: const Text('Cancle'),
//                                   onPressed: () {
//                                     // Perform some action
//                                     Navigator.of(context).pop();
//                                   },
//                                 ),
//                                 TextButton(
//                                   child: const Text('No'),
//                                   onPressed: () {
//                                     Navigator.of(context).pop();
//                                   },
//                                 ),
//                                 TextButton(
//                                   child: const Text('Yes'),
//                                   onPressed: () {
//                                     Navigator.of(context).pop();
//                                   },
//                                 ),
//                               ],
//                             ),

//                             // Three Button Alert Dialog
//                             Row(
//                               children: [
//                                 TextButton(
//                                   child: const Text('Delete'),
//                                   onPressed: () {
//                                     // Perform some action
//                                     Navigator.of(context).pop();
//                                   },
//                                 ),
//                                 TextButton(
//                                   child: const Text('Confirm'),
//                                   onPressed: () {
//                                     // Perform some action
//                                     Navigator.of(context).pop();
//                                   },
//                                 ),
//                               ],
//                             ),
//                             Row(
//                               children: [
//                                 TextButton(
//                                   child: const Text("OKay I've Read"),
//                                   onPressed: () {
//                                     // Perform some action
//                                     Navigator.of(context).pop();
//                                   },
//                                 ),
//                               ],
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   );
//                 },
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }

// ********************************Good code Different alert dialog******************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Alert Dialog Examples'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             ElevatedButton(
//               child: const Text('Confirmation Dialog'),
//               onPressed: () {
//                 showConfirmationDialog(context);
//               },
//             ),
//             ElevatedButton(
//               child: const Text('Error Dialog'),
//               onPressed: () {
//                 showErrorDialog(context, 'An error occurred.');
//               },
//             ),
//             ElevatedButton(
//               child: const Text('Information Dialog'),
//               onPressed: () {
//                 showInformationDialog(context, 'This is some information.');
//               },
//             ),
//             ElevatedButton(
//               child: const Text('Success Dialog'),
//               onPressed: () {
//                 showSuccessDialog(context, 'Operation was successful.');
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// void showConfirmationDialog(BuildContext context) {
//   showDialog(
//     context: context,
//     builder: (BuildContext context) {
//       return AlertDialog(
//         title: const Text('Confirmation'),
//         content: const Text('Are you sure you want to delete this item?'),
//         actions: [
//           TextButton(
//             child: const Text('Cancel'),
//             onPressed: () {
//               Navigator.of(context).pop();
//             },
//           ),
//           TextButton(
//             child: const Text('Delete'),
//             onPressed: () {
//               // Perform delete operation
//               Navigator.of(context).pop();
//             },
//           ),
//         ],
//       );
//     },
//   );
// }

// void showErrorDialog(BuildContext context, String errorMessage) {
//   showDialog(
//     context: context,
//     builder: (BuildContext context) {
//       return AlertDialog(
//         title: const Text('Error'),
//         content: Text(errorMessage),
//         actions: [
//           TextButton(
//             child: const Text('OK'),
//             onPressed: () {
//               Navigator.of(context).pop();
//             },
//           ),
//         ],
//       );
//     },
//   );
// }

// void showInformationDialog(BuildContext context, String message) {
//   showDialog(
//     context: context,
//     builder: (BuildContext context) {
//       return AlertDialog(
//         title: const Text('Information'),
//         content: Text(message),
//         actions: [
//           TextButton(
//             child: const Text('OK'),
//             onPressed: () {
//               Navigator.of(context).pop();
//             },
//           ),
//         ],
//       );
//     },
//   );
// }

// void showSuccessDialog(BuildContext context, String successMessage) {
//   showDialog(
//     context: context,
//     builder: (BuildContext context) {
//       return AlertDialog(
//         title: const Text('Success'),
//         content: Text(successMessage),
//         actions: [
//           TextButton(
//             child: const Text('OK'),
//             onPressed: () {
//               Navigator.of(context).pop();
//             },
//           ),
//         ],
//       );
//     },
//   );
// }

// ***********************************  List in flutter ********************************

// ************************** (1) Basic List ***************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 17",
//       home: Scaffold(
//         backgroundColor: Colors.white70,
//         appBar: AppBar(
//           // toolbarHeight: 100,
//           // leadingWidth: 100,
//           title: const Text("DAY 17 : (A) Basic List"),
//           // leading: const Icon(Icons.home),
//           backgroundColor: Colors.black,
//         ),
//         body: ListView(
//           children: const [
//             ListTile(
//               title: Text("Home"),
//               leading: Icon(Icons.home),
//               // trailing: Icon(Icons.home),
//               iconColor: Colors.blue,
//             ),
//             ListTile(
//               title: Text("Setting"),
//               leading: Icon(Icons.settings),
//               // trailing: Icon(Icons.home),
//               iconColor: Colors.black,
//             ),
//             ListTile(
//               title: Text("Profile"),
//               leading: Icon(Icons.person_pin),
//               // trailing: Icon(Icons.home),
//               iconColor: Colors.black26,
//             ),
//             ListTile(
//               title: Text("Contact"),
//               leading: Icon(Icons.call),
//               // trailing: Icon(Icons.home),
//               iconColor: Colors.yellowAccent,
//             ),
//             ListTile(
//               title: Text("Car"),
//               leading: Icon(Icons.car_repair),
//               // trailing: Icon(Icons.home),
//             ),
//             ListTile(
//               title: Text("Kitchen"),
//               leading: Icon(Icons.kitchen),
//               // trailing: Icon(Icons.home),
//             ),
//             ListTile(
//               title: Text("Face"),
//               leading: Icon(Icons.face),
//               // trailing: Icon(Icons.home),
//               iconColor: Colors.black,
//             ),
//             ListTile(
//               title: Text("Add"),
//               leading: Icon(Icons.add),
//               // trailing: Icon(Icons.home),
//             ),
//             ListTile(
//               title: Text("Delete"),
//               leading: Icon(Icons.delete),
//               // trailing: Icon(Icons.home),
//             ),
//             ListTile(
//               title: Text("Download"),
//               leading: Icon(Icons.download),
//               // trailing: Icon(Icons.home),
//             ),
//             ListTile(
//               title: Text("Laptop"),
//               leading: Icon(Icons.laptop),
//               // trailing: Icon(Icons.home),
//             ),
//             ListTile(
//               title: Text("Headphones"),
//               leading: Icon(Icons.headphones),
//               // trailing: Icon(Icons.home),
//               iconColor: Colors.blue,
//             ),
//             ListTile(
//               title: Text("Copy"),
//               leading: Icon(Icons.copy_all),
//               // trailing: Icon(Icons.home),
//             ),
//             ListTile(
//               title: Text("Train"),
//               leading: Icon(Icons.train),
//               // trailing: Icon(Icons.home),
//             ),
//             ListTile(
//               title: Text("help"),
//               leading: Icon(Icons.help_outline),
//               iconColor: Colors.amberAccent,
//               // trailing: Icon(Icons.home),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// ************************** (B) Long List ***************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MyApp(
//       names: List<String>.generate(51, (a) => "Coders !! $a"),
//       key: UniqueKey(),
//     ),
//   );
// }

// class MyApp extends StatelessWidget {
//   // const MyApp({super.key});

//   final List<String> names;
//   const MyApp({
//     required Key key,
//     required this.names,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 17",
//       home: Scaffold(
//         backgroundColor: Colors.white70,
//         appBar: AppBar(
//           // toolbarHeight: 100,
//           // leadingWidth: 100,
//           title: const Text("DAY 17 : (B) Long List"),
//           // leading: const Icon(Icons.home),
//           backgroundColor: Colors.black,
//         ),
//         body: ListView.builder(
//           itemCount: names.length,
//           itemBuilder: (context, index) {
//             return ListTile(
//               title: Text("Hii ${names[index]}"),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

//************************************** Chat Gpt ***************************************/

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Real-time List Example',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const RealTimeListPage(),
//     );
//   }
// }

// class RealTimeListPage extends StatefulWidget {
//   const RealTimeListPage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _RealTimeListPageState createState() => _RealTimeListPageState();
// }

// class _RealTimeListPageState extends State<RealTimeListPage> {
//   List<String> items = ['Item 1', 'Item 2', 'Item 3']; // Initial list

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Real-time List'),
//       ),
//       body: ListView.builder(
//         itemCount: items.length,
//         itemBuilder: (BuildContext context, int index) {
//           return ListTile(
//             title: Text(items[index]),
//           );
//         },
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           addItem(); // Call the function to add an item to the list
//         },
//         child: const Icon(Icons.add),
//       ),
//     );
//   }

//   void addItem() {
//     // Simulate a real-time update by adding a new item
//     setState(() {
//       int newItemNumber = items.length + 1;
//       items.add('Item $newItemNumber');
//     });
//   }
// }
// ************************** (C) Grid View List : in main.dart ******************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     const MyApp(),
//   );
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 17",
//       home: Scaffold(
//         backgroundColor: Colors.white70,
//         appBar: AppBar(
//           title: const Text("DAY 17: (C) Grid View List"),
//           backgroundColor: Colors.black,
//         ),
//         body: GridView.count(
//           crossAxisCount: 2,
//           children: List.generate(
//             datas.length,
//             (index) {
//               return Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Icon(
//                     datas[index].icon,
//                     size: 40,
//                   ),
//                   const SizedBox(height: 5),
//                   Text(
//                     datas[index].title,
//                     style: const TextStyle(fontSize: 15),
//                   ),
//                 ],
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }

// // ignore: camel_case_types
// class data {
//   const data({required this.title, required this.icon});
//   final String title;
//   final IconData icon;
// }

// const List<data> datas = [
//   data(title: 'Home', icon: Icons.home),
//   data(title: 'Settings', icon: Icons.settings),
//   data(title: 'Profile', icon: Icons.person),
//   data(title: 'Contact', icon: Icons.call),
//   data(title: 'Alert', icon: Icons.bus_alert),
//   data(title: 'Save', icon: Icons.download),
//   data(title: 'Support', icon: Icons.headphones),
//   data(title: 'Add a Photo', icon: Icons.add_a_photo),
//   data(title: 'Message', icon: Icons.message),
//   data(title: 'Email', icon: Icons.email),
//   data(title: 'Comment', icon: Icons.comment),
//   data(title: 'Search', icon: Icons.search),
//   data(title: 'Mark Read', icon: Icons.mark_chat_read),
//   data(title: 'Send', icon: Icons.send),
//   data(title: 'Archive', icon: Icons.archive),
//   data(title: 'Help', icon: Icons.help),
// ];

// ************************** (C) Grid View List : in newcard.dart *************

// import 'package:flutter/material.dart';
// import 'package:flutterbasics/newcard.dart';

// void main() {
//   runApp(
//     const MyApp(),
//   );
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 17",
//       home: Scaffold(
//         backgroundColor: Colors.white70,
//         appBar: AppBar(
//           title: const Text("DAY 17: (C) Grid View List"),
//           backgroundColor: Colors.black,
//         ),
//         body: GridView.count(
//           crossAxisCount: 3,
//           children: List.generate(
//             datas.length,
//             (index) {
//               return Center(
//                 child: newcard(
//                   datas: datas[index],
//                 ),
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }

// // ignore: camel_case_types
// class data {
//   const data({required this.title, required this.icon});
//   final String title;
//   final IconData icon;
// }

// const List<data> datas = [
//   data(title: 'Home', icon: Icons.home),
//   data(title: 'Settings', icon: Icons.settings),
//   data(title: 'Profile', icon: Icons.person),
//   data(title: 'Contact', icon: Icons.call),
//   data(title: 'Alert', icon: Icons.bus_alert),
//   data(title: 'Save', icon: Icons.download),
//   data(title: 'Support', icon: Icons.headphones),
//   data(title: 'Add a Photo', icon: Icons.add_a_photo),
//   data(title: 'Message', icon: Icons.message),
//   data(title: 'Email', icon: Icons.email),
//   data(title: 'Comment', icon: Icons.comment),
//   data(title: 'Search', icon: Icons.search),
//   data(title: 'Mark Read', icon: Icons.mark_chat_read),
//   data(title: 'Send', icon: Icons.send),
//   data(title: 'Archive', icon: Icons.archive),
//   data(title: 'Help', icon: Icons.help),
// ];

// ********************************* Chatgpt ******************************

// import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Real-Time Grid View',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   List<String> items = ['Item 1', 'Item 2', 'Item 3', 'Item 4'];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Real-Time Grid View'),
//       ),
//       body: GridView.builder(
//         itemCount: items.length,
//         gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: 2,
//           mainAxisSpacing: 10.0,
//           crossAxisSpacing: 10.0,
//         ),
//         itemBuilder: (BuildContext context, int index) {
//           return GestureDetector(
//             onTap: () {
//               setState(() {
//                 items.removeAt(index);
//               });
//             },
//             child: Container(
//               color: Colors.blue,
//               child: Center(
//                 child: Text(
//                   items[index],
//                   style: const TextStyle(
//                     color: Colors.white,
//                     fontSize: 20.0,
//                   ),
//                 ),
//               ),
//             ),
//           );
//         },
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           setState(() {
//             items.add('Item ${items.length + 1}');
//           });
//         },
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }

// ************************** (D) Horizontal List  **********************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 1",
//       home: Scaffold(
//           backgroundColor: Colors.white70,
//           appBar: AppBar(
//             // toolbarHeight: 100,
//             // leadingWidth: 100,
//             title: const Text("DAY 17 : (D) Horizontal List "),
//             // leading: const Icon(Icons.home),
//             // backgroundColor: Colors.black,
//           ),
//           body: Center(
//             child: Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: SizedBox(
//                 height: 150.0,
//                 child: ListView(
//                   scrollDirection: Axis.horizontal,
//                   children: [
//                     Container(
//                       width: 150,
//                       color: Colors.red,
//                       child: const Center(
//                         child: ListTile(
//                           leading: Icon(Icons.home),
//                           title: Text("Home"),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       width: 150,
//                       color: Colors.blue,
//                       child: const Center(
//                         child: ListTile(
//                           leading: Icon(Icons.person_pin),
//                           title: Text("Profile"),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       width: 150,
//                       color: Colors.green,
//                       child: const Center(
//                         child: ListTile(
//                           leading: Icon(Icons.call),
//                           title: Text("Contact"),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       width: 150,
//                       color: Colors.yellow,
//                       child: const Center(
//                         child: ListTile(
//                           leading: Icon(Icons.settings),
//                           title: Text("Setting"),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           )),
//     );
//   }
// }

// ********************************** chatGpt ***********************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   final List<String> realTimeData = [
//     'Item 1',
//     'Item 2',
//     'Item 3',
//     'Item 4',
//     'Item 5',
//     'Item 6',
//   ];

//   MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Real-Time List',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Real-Time List'),
//         ),
//   body: ListView.builder(
//     scrollDirection: Axis.horizontal,
//     itemCount: realTimeData.length,
//     itemBuilder: (BuildContext context, int index) {
//       return SizedBox(
//         width: 150.0,
//         height: 1000,
//         child: Card(
//           child: Center(
//             child: Text(
//               realTimeData[index],
//               style: const TextStyle(fontSize: 20.0),
//             ),
//           ),
//         ),
//       );
//     },
//   ),
// ),
//     );
//   }
// }

// *********one more feacture is added , creat a button to increse item in above code *********

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   List<String> realTimeData = [
//     'Item 1',
//     'Item 2',
//     'Item 3',
//     'Item 4',
//     'Item 5',
//     'Item 6',
//   ];

//   void addItem() {
//     setState(() {
//       int itemCount = realTimeData.length + 1;
//       realTimeData.add('Item $itemCount');
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Real-Time List',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Real-Time List'),
//         ),
//         body: Column(
//           children: [
//             Expanded(
//               child: ListView.builder(
//                 scrollDirection: Axis.horizontal,
//                 itemCount: realTimeData.length,
//                 itemBuilder: (BuildContext context, int index) {
//                   return SizedBox(
//                     width: 150.0,
//                     child: Card(
//                       child: Center(
//                         child: Text(
//                           realTimeData[index],
//                           style: const TextStyle(fontSize: 18.0),
//                         ),
//                       ),
//                     ),
//                   );
//                 },
//               ),
//             ),
//             ElevatedButton(
//               onPressed: addItem,
//               child: const Text('Add Item'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// **************************One more feacture is added to pop out the Items ******************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   List<String> realTimeData = [
//     'Item 1',
//     'Item 2',
//     'Item 3',
//     'Item 4',
//     'Item 5',
//     'Item 6',
//   ];

//   void addItem() {
//     setState(() {
//       int itemCount = realTimeData.length + 1;
//       realTimeData.add('Item $itemCount');
//     });
//   }

//   void removeItem(int index) {
//     setState(() {
//       realTimeData.removeAt(index);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Real-Time List',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Real-Time List'),
//         ),
//         body: Column(
//           children: [
//             Expanded(
//               child: ListView.builder(
//                 scrollDirection: Axis.horizontal,
//                 itemCount: realTimeData.length,
//                 itemBuilder: (BuildContext context, int index) {
//                   return GestureDetector(
//                     onTap: () => removeItem(index),
//                     child: SizedBox(
//                       width: 150.0,
//                       child: Card(
//                         child: Center(
//                           child: Text(
//                             realTimeData[index],
//                             style: const TextStyle(fontSize: 18.0),
//                           ),
//                         ),
//                       ),
//                     ),
//                   );
//                 },
//               ),
//             ),
//             ElevatedButton(
//               onPressed: addItem,
//               child: const Text('Add Item'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// ************************  Flutter MinI project 2 ********************************

// ************************  Grid View and Toast ********************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     const MyApp(),
//   );
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 17",
//       home: Scaffold(
//         backgroundColor: Colors.white70,
//         appBar: AppBar(
//           title: const Text("DAY 17: (C) Grid View List"),
//           backgroundColor: Colors.black,
//         ),
//         body: GridView.count(
//           mainAxisSpacing: 8.0,
//           crossAxisSpacing: 8.0,
//           crossAxisCount: 4,
//           children: List.generate(
//             datas.length,
//             (index) {
//               return Card(
//                 child: Center(
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Icon(
//                         datas[index].icon,
//                         size: 40,
//                         color: Colors.black,
//                       ),
//                       const SizedBox(height: 0.1),
//                       Text(
//                         datas[index].title,
//                         style: const TextStyle(fontSize: 20),
//                       ),
//                     ],
//                   ),
//                 ),
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }

// // ignore: camel_case_types
// class data {
//   const data({required this.title, required this.icon});
//   final String title;
//   final IconData icon;
// }

// const List<data> datas = [
//   data(title: 'Home', icon: Icons.home),
//   data(title: 'Settings', icon: Icons.settings),
//   data(title: 'Profile', icon: Icons.person),
//   data(title: 'Contact', icon: Icons.call),
//   data(title: 'Alert', icon: Icons.bus_alert),
//   data(title: 'Save', icon: Icons.download),
//   data(title: 'Support', icon: Icons.headphones),
//   data(title: 'Add a Photo', icon: Icons.add_a_photo),
//   data(title: 'Message', icon: Icons.message),
//   data(title: 'Email', icon: Icons.email),
//   data(title: 'Comment', icon: Icons.comment),
//   data(title: 'Search', icon: Icons.search),
//   data(title: 'Mark Read', icon: Icons.mark_chat_read),
//   data(title: 'Send', icon: Icons.send),
//   data(title: 'Archive', icon: Icons.archive),
//   data(title: 'Help', icon: Icons.help),
// ];

// ************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'GridView Example',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('GridView Example'),
//         ),
//         body: GridView(

//           gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//             crossAxisCount: 2, // Number of columns in the grid
//           ),
//           children: [
//             Container(color: Colors.red),
//             Container(color: Colors.green),
//             Container(color: Colors.blue),
//             Container(color: Colors.yellow),
//             Container(color: Colors.orange),
//             Container(color: Colors.purple),
//           ],
//         ),
//       ),
//     );
//   }
// }
// ********************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'GridView.count Example',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('GridView.count Example'),
//         ),
//         body: GridView.count(
//           crossAxisCount: 3, // Number of columns in the grid
//           children: List.generate(12, (index) {
//             return Container(
//               color: Colors.blue,
//               margin: const EdgeInsets.all(10.0),
//               child: Center(
//                 child: Text(
//                   'Item $index',
//                   style: const TextStyle(
//                     color: Colors.white,
//                     fontSize: 20.0,
//                   ),
//                 ),
//               ),
//             );
//           }),
//         ),
//       ),
//     );
//   }
// }
// **********************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'GridView.extent Example',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('GridView.extent Example'),
//       ),
//       body: GridView.extent(
//         maxCrossAxisExtent: 150.0, // Maximum width/height of each child
//         padding: const EdgeInsets.all(16.0),
//         mainAxisSpacing: 16.0,
//         crossAxisSpacing: 16.0,
//         children: [
//           Container(
//             color: Colors.red,
//             child: const Center(
//               child: Text('Item 1', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.green,
//             child: const Center(
//               child: Text('Item 2', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.blue,
//             child: const Center(
//               child: Text('Item 3', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.orange,
//             child: const Center(
//               child: Text('Item 4', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 5', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 6', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 7', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 8', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 9', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 10', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 11', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 12', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 13', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 14', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 15', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 16', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 17', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 18', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 19', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 20', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 21', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 22', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 23', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 24', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//           Container(
//             color: Colors.purple,
//             child: const Center(
//               child: Text('Item 25', style: TextStyle(color: Colors.white)),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// ************************  Checkbox and Radio Button ********************************

// ************************ Checkbox *************************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   TextEditingController name = TextEditingController();
//   // ignore: non_constant_identifier_names
//   bool isChecked = false;
//   bool secondBox = false;
//   bool thirdBox = false;
//   String ans = "";

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App",
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("CheckBox in flutter"),
//           leading: const Icon(
//             Icons.apple,
//             size: 40,
//           ),
//         ),
//         body: SingleChildScrollView(
//           // ignore: avoid_unnecessary_containers
//           child: Container(
//             // alignment: Alignment.topLeft,
//             child: Column(
//               children: [
//                 CheckboxListTile(
//                   title: const Text("App 1"),
//                   // checkColor: Colors.white,
//                   // checkboxShape: const CircleBorder(),
//                   // checkboxShape: const CircleBorder(),
//                   value: isChecked,
//                   onChanged: (val) {
//                     setState(() {
//                       isChecked = val!;
//                       if (isChecked == true) {
//                         ans = "Hello";
//                       } else {
//                         ans = " ";
//                       }
//                     });
//                   },
//                 ),
//                 CheckboxListTile(
//                   title: const Text("App 2"),
//                   checkColor: Colors.white,
//                   // checkboxShape: const CircleBorder(),
//                   checkboxShape: const CircleBorder(),
//                   value: secondBox,
//                   onChanged: (val) {
//                     setState(() {
//                       secondBox = val!;
//                       if (secondBox == true) {
//                         ans = "Sanjiv Kushwaha";
//                       } else {
//                         ans = " ";
//                       }
//                     });
//                   },
//                 ),
//                 CheckboxListTile(
//                   title: const Text("App 3"),
//                   checkColor: Colors.white,
//                   // checkboxShape: const CircleBorder(),
//                   checkboxShape: const CircleBorder(),
//                   value: thirdBox,
//                   onChanged: (val) {
//                     setState(
//                       () {
//                         thirdBox = val!;
//                         if (thirdBox == true) {
//                           ans = "Its Amazing !! 👀😉👌";
//                         } else {
//                           ans = " ";
//                         }
//                       },
//                     );
//                   },
//                 ),
//                 // **********************************************************
//                 CheckboxListTile(
//                   title: const Text("App 1"),
//                   // checkColor: Colors.white,
//                   // checkboxShape: const CircleBorder(),
//                   // checkboxShape: const CircleBorder(),
//                   value: isChecked,
//                   onChanged: (val) {
//                     setState(() {
//                       isChecked = val!;
//                       if (isChecked == true) {
//                         ans = "Hello";
//                       } else {
//                         ans = " ";
//                       }
//                     });
//                   },
//                 ),
//                 CheckboxListTile(
//                   title: const Text("App 2"),
//                   checkColor: Colors.white,
//                   // checkboxShape: const CircleBorder(),
//                   checkboxShape: const CircleBorder(),
//                   value: secondBox,
//                   onChanged: (val) {
//                     setState(() {
//                       secondBox = val!;
//                       if (secondBox == true) {
//                         ans = "Sanjiv Kushwaha";
//                       } else {
//                         ans = " ";
//                       }
//                     });
//                   },
//                 ),
//                 CheckboxListTile(
//                   title: const Text("App 3"),
//                   checkColor: Colors.white,
//                   checkboxShape: const CircleBorder(),
//                   // checkboxShape: const CircleBorder(),
//                   value: thirdBox,
//                   onChanged: (val) {
//                     setState(
//                       () {
//                         thirdBox = val!;
//                         if (thirdBox == true) {
//                           ans = "Its Amazing !! 👀😉👌";
//                         } else {
//                           ans = " ";
//                         }
//                       },
//                     );
//                   },
//                 ),
//                 // *****************************************************************
//                 CheckboxListTile(
//                   title: const Text("App 1"),
//                   // checkColor: Colors.white,
//                   // checkboxShape: const CircleBorder(),
//                   // checkboxShape: const CircleBorder(),
//                   value: isChecked,
//                   onChanged: (val) {
//                     setState(() {
//                       isChecked = val!;
//                       if (isChecked == true) {
//                         ans = "Hello";
//                       } else {
//                         ans = " ";
//                       }
//                     });
//                   },
//                 ),
//                 CheckboxListTile(
//                   title: const Text("App 2"),
//                   checkColor: Colors.white,
//                   checkboxShape: const CircleBorder(),
//                   // checkboxShape: const CircleBorder(),
//                   value: secondBox,
//                   onChanged: (val) {
//                     setState(() {
//                       secondBox = val!;
//                       if (secondBox == true) {
//                         ans = "Sanjiv Kushwaha";
//                       } else {
//                         ans = " ";
//                       }
//                     });
//                   },
//                 ),
//                 CheckboxListTile(
//                   title: const Text("App 3"),
//                   checkColor: Colors.white,
//                   checkboxShape: const CircleBorder(),
//                   // checkboxShape: const CircleBorder(),
//                   value: thirdBox,
//                   onChanged: (val) {
//                     setState(
//                       () {
//                         thirdBox = val!;
//                         if (thirdBox == true) {
//                           ans = "Its Amazing !! 👀😉👌";
//                         } else {
//                           ans = " ";
//                         }
//                       },
//                     );
//                   },
//                 ),
//                 // *******************************************************************
//                 Text(
//                   // ignore: unnecessary_string_interpolations
//                   "$ans",
//                   style: const TextStyle(
//                       fontSize: 40,
//                       fontStyle: FontStyle.italic,
//                       fontWeight: FontWeight.w700),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
// ************************************ Radio Button ****************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }
// //  enum Gender {Male,Female,Prefernottosay},

// class _MyAppState extends State<MyApp> {
//   String? gender;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "App",
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Radio Button"),
//           leading: const Icon(
//             Icons.apple,
//             size: 40,
//           ),
//         ),
//         body: Container(
//           alignment: Alignment.topLeft,
//           child: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Column(
//               children: [
//                 RadioListTile(
//                     title: const Text("Male"),
//                     value: "Male",
//                     groupValue: gender,
//                     onChanged: (value) {
//                       setState(() {
//                         gender = value.toString();
//                       });
//                     }),
//                 RadioListTile(
//                     title: const Text("Female"),
//                     value: "Female",
//                     groupValue: gender,
//                     onChanged: (value) {
//                       setState(() {
//                         gender = value.toString();
//                       });
//                     }),
//                 RadioListTile(
//                     title: const Text("Prefer Not to say"),
//                     value: "Others",
//                     groupValue: gender,
//                     onChanged: (value) {
//                       setState(() {
//                         gender = value.toString();
//                       });
//                     }),
//                 Text(
//                   "$gender",
//                   style: const TextStyle(
//                     fontSize: 40,
//                     fontStyle: FontStyle.italic,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// ******************************************************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   String? color;
//   // String color = '';

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "App",
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Radio Button"),
//           leading: const Icon(Icons.apple),
//         ),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             const Text(
//               "Select Color",
//               style: TextStyle(
//                   fontSize: 40,
//                   color: Colors.black,
//                   fontStyle: FontStyle.italic,
//                   fontWeight: FontWeight.w700),
//             ),
//             RadioListTile(
//               title: const Text("Red"),
//               value: "Red",
//               groupValue: color,
//               onChanged: (value) {
//                 setState(() {
//                   color = value.toString();
//                   // color = value!;
//                 });
//               },
//             ),
//             RadioListTile(
//               title: const Text("Yellow"),
//               value: "Yellow",
//               groupValue: color,
//               onChanged: (value) {
//                 setState(() {
//                   color = value.toString();
//                   // color = value!;
//                 });
//               },
//             ),
//             RadioListTile(
//               title: const Text("Green"),
//               value: "Green",
//               groupValue: color,
//               onChanged: (value) {
//                 setState(() {
//                   color = value.toString();
//                   // color = value!;
//                 });
//               },
//             ),

//             // ignore: unnecessary_string_interpolations
//             Text(
//               "$color",
//               style: const TextStyle(
//                 color: Colors.black,
//                 fontSize: 40,
//                 fontStyle: FontStyle.italic,
//                 fontWeight: FontWeight.w700,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// ************************  Progress Bar and Snack Bar ********************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 1",
//       home: Scaffold(
//         backgroundColor: Colors.white70,
//         appBar: AppBar(
//           // toolbarHeight: 100,
//           // leadingWidth: 100,
//           title: const Text("Linear Progress Bar and Circular Progess Bar"),
//           leading: const Icon(Icons.home),
//           backgroundColor: Colors.black,
//         ),
//         // body: const Linear_Progess_Bar(),
//         // body: const Circular_Progess_Bar(),
//         body: const snack_Bar(),
//       ),
//     );
//   }
// }

// // ignore: camel_case_types
// class Linear_Progess_Bar extends StatefulWidget {
//   const Linear_Progess_Bar({super.key});

//   @override
//   State<Linear_Progess_Bar> createState() => _Linear_Progess_BarState();
// }

// // ignore: camel_case_types
// class _Linear_Progess_BarState extends State<Linear_Progess_Bar> {
//   bool loading = false;
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       alignment: Alignment.topRight,
//       child: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             loading
//                 ? const LinearProgressIndicator(
//                     backgroundColor: Colors.black,
//                   )
//                 : const Text(
//                     "Please Click! to Download",
//                     style: TextStyle(
//                         color: Colors.black,
//                         fontSize: 20,
//                         fontStyle: FontStyle.italic),
//                   ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: ElevatedButton(
//                 onPressed: () {
//                   setState(() {
//                     loading = !loading;
//                   });
//                 },
//                 child: const Text("Download"),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// // ignore: camel_case_types
// class Circular_Progess_Bar extends StatefulWidget {
//   const Circular_Progess_Bar({super.key});

//   @override
//   State<Circular_Progess_Bar> createState() => _Circular_Progess_BarState();
// }

// // ignore: camel_case_types
// class _Circular_Progess_BarState extends State<Circular_Progess_Bar> {
//   bool loading = false;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       alignment: Alignment.topRight,
//       child: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             loading
//                 ? const CircularProgressIndicator(
//                     strokeWidth: 5,
//                     backgroundColor: Colors.black,
//                   )
//                 : const Text("Please Click! to Download"),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: ElevatedButton(
//                 onPressed: () {
//                   setState(() {
//                     loading = !loading;
//                   });
//                 },
//                 child: const Text("Download"),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// // ignore: camel_case_types
// class snack_Bar extends StatefulWidget {
//   const snack_Bar({super.key});

//   @override
//   State<snack_Bar> createState() => _snack_BarState();
// }

// // ignore: camel_case_types
// class _snack_BarState extends State<snack_Bar> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       alignment: Alignment.topCenter,
//       child: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             final msg = SnackBar(
//               content: const Text("This is notification"),
//               duration: const Duration(seconds: 5),
//               action: SnackBarAction(
//                 label: 'Dismiss',
//                 onPressed: () {
//                   ScaffoldMessenger.of(context).hideCurrentSnackBar();
//                 },
//               ),

//             );
//             ScaffoldMessenger.of(context).showSnackBar(msg);
//           },
//           child: const Text("Snack Bar"),
//         ),
//       ),
//     );
//     // ********************
//     // return Container(
//     //   alignment: Alignment.topCenter,
//     //   child: Center(
//     //     child: ElevatedButton(
//     //       onPressed: () {
//     //         final snackBar = SnackBar(
//     //           content: SizedBox(
//     //             width: 200, // Set the desired width
//     //             height: 80, // Set the desired height
//     //             child: Column(
//     //               mainAxisAlignment: MainAxisAlignment.center,
//     //               children: [
//     //                 const Text(
//     //                   "This is notification",
//     //                   style: TextStyle(fontSize: 16),
//     //                 ),
//     //                 const SizedBox(height: 8),
//     //                 ElevatedButton(
//     //                   onPressed: () {
//     //                     ScaffoldMessenger.of(context).hideCurrentSnackBar();
//     //                   },
//     //                   child: const Text(
//     //                     "Dismiss",
//     //                     style: TextStyle(fontSize: 14),
//     //                   ),
//     //                 ),
//     //               ],
//     //             ),
//     //           ),
//     //         );
//     //         ScaffoldMessenger.of(context).showSnackBar(snackBar);
//     //       },
//     //       child: const Text("Snack Bar"),
//     //     ),
//     //   ),
//     // );
//     // **********************************
//   }
// }

// ************************  Tooltip and Slider ****************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyPage());
// }

// class MyPage extends StatelessWidget {
//   const MyPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: "App 22",
//       // home: toolTip(),
//       home: slider(),
//       // home: imageSlider(),
//     );
//   }
// }

// // ignore: camel_case_types
// class toolTip extends StatelessWidget {
//   const toolTip({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Tooltip'),
//         leading: const Icon(
//           Icons.apple,
//           size: 40,
//         ),
//       ),
//       body: Container(
//           alignment: Alignment.center,
//           child: Tooltip(
//             waitDuration: const Duration(seconds: 1),
//             showDuration: const Duration(seconds: 1),
//             textStyle: const TextStyle(
//               fontStyle: FontStyle.italic,
//               fontSize: 20,
//               color: Colors.white,
//             ),
//             decoration: BoxDecoration(
//               color: Colors.blue,
//               // borderRadius: BorderRadiusDirectional.horizontal(),
//               borderRadius: BorderRadiusDirectional.circular(20),
//             ),
//             message: "Set Alarm",
//             child: TextButton(
//               onPressed: () {},
//               child: const Icon(
//                 Icons.alarm,
//                 size: 100,
//               ),
//             ),
//           )),
//     );
//   }
// }

// // ignore: camel_case_types
// class slider extends StatefulWidget {
//   const slider({super.key});

//   @override
//   State<slider> createState() => _sliderState();
// }

// // ignore: camel_case_types
// class _sliderState extends State<slider> {
//   int value = 6;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Slider '),
//         leading: const Icon(
//           Icons.apple,
//           size: 40,
//         ),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Container(
//           alignment: Alignment.center,
//           child: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Row(
//                   children: [
//                     const Padding(
//                       padding: EdgeInsets.all(8.0),
//                       child: Icon(
//                         Icons.volume_up,
//                         size: 50,
//                       ),
//                     ),
//                     Expanded(
//                       child: Slider(
//                         label: "Set Up Volume",
//                         // semanticFormatterCallback:const Text("Set Up Volume"),
//                         semanticFormatterCallback: (double value) =>
//                             "Set Up Volume",
//                         activeColor: Colors.blue,
//                         inactiveColor: Colors.blueGrey,
//                         onChanged: (double newvalue) {
//                           setState(
//                             () {
//                               value = newvalue.round();
//                             },
//                           );
//                         },
//                         value: value.toDouble(),
//                         max: 20,
//                         min: 1,
//                       ),
//                     ),
//                   ],
//                 ),
//                 const Text("Set Up Volume"),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// *****************************Carousel Slider in Flutter****************************

// import 'package:flutter/material.dart';
// import 'package:smooth_page_indicator/smooth_page_indicator.dart';
// import 'package:carousel_slider/carousel_slider.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   final CarouselController controller = CarouselController();
//   final List<String> urlImages = [
//     'https://i.pinimg.com/736x/34/7f/c4/347fc4edd20259b416cb80b70e678161.jpg',
//     'https://i.pinimg.com/474x/f1/0d/62/f10d626ce52523357ac621454fd28bcf.jpg',
//     'https://i.pinimg.com/474x/98/4c/fe/984cfe0c5c541ecfc0974bdae3e8e35d.jpg',
//     'https://i.pinimg.com/474x/0c/8b/c8/0c8bc83812858e1a8877aba392d16710.jpg',
//     'https://i.pinimg.com/474x/f9/e5/f0/f9e5f0a54288e9df3fd7fc69cc38ec19.jpg',
//     'https://i.pinimg.com/474x/1e/a8/31/1ea831ebd9c116b70c91b8b65bd802a7.jpg',
//     'https://i.pinimg.com/474x/a1/10/b4/a110b45fdb22beda7c4a595fa7cf9dc9.jpg',
//     'https://i.pinimg.com/474x/a8/20/42/a82042e9b865984f61658847ab2aedcc.jpg',
//     'https://i.pinimg.com/474x/33/16/fb/3316fbe9c510a9451625f26e8f9326a4.jpg',
//     'https://i.pinimg.com/474x/b6/7e/e6/b67ee640340bf451bc422803c440895b.jpg',
//     'https://i.pinimg.com/474x/bb/88/e5/bb88e509dda004e9a2adcbe22e90e18b.jpg',
//     'https://i.pinimg.com/474x/86/f7/d1/86f7d11fa2d09ee6426adc36b81543cf.jpg',
//     'https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&w=600',
//     'https://images.pexels.com/photos/1662145/pexels-photo-1662145.jpeg?auto=compress&cs=tinysrgb&w=600',
//     'https://images.pexels.com/photos/206648/pexels-photo-206648.jpeg?auto=compress&cs=tinysrgb&w=600',
//     'https://www.hercircle.in/hcm/EngageImage/1A13836D-9D17-43E7-A4BA-C7FC5EFA33FD/D/8CC6C08D-189C-45DE-A2A7-BB6E496B3338.jpg',
//     'http://buzz.iloveindia.com/wp-content/uploads/2015/09/beautiful-countries-15.1.jpg',
//     'https://www.worldatlas.com/r/w960-q80/upload/66/a9/fb/shutterstock-337028624.jpg',
//     'https://www.worldatlas.com/r/w960-q80/upload/04/02/a0/shutterstock-1168888261.jpg',
//     'https://www.worldatlas.com/r/w960-q80/upload/45/17/72/shutterstock-571847170.jpg',
//     'https://www.hercircle.in/hcm/EngageImage/1A13836D-9D17-43E7-A4BA-C7FC5EFA33FD/D/8CC6C08D-189C-45DE-A2A7-BB6E496B3338.jpg',
//     'https://images.luxuryescapes.com/q_auto:good,c_fill,g_auto,w_1920,ar_16:9/7w6ov43xqju1nkgzfxt.webp',
//     'https://i.pinimg.com/474x/d9/90/96/d9909698afb3026802216945e5d9ee0a.jpg',
//     // 'https://c4.wallpaperflare.com/wallpaper/396/67/717/bmw-motorcycle-vehicle-bmw-s1000rr-wallpaper-preview.jpg',
//     'https://i.pinimg.com/474x/60/7e/cc/607ecc1341fa5e81c01b6e6dd83a032c.jpg',
//   ];
//   int activeIndex = 0;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "APP 22",
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Image Slider"),
//           leading: const Icon(
//             Icons.apple,
//             size: 50,
//           ),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Center(
//             child: SingleChildScrollView(
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   CarouselSlider.builder(
//                     carouselController: controller,
//                     itemCount: urlImages.length,
//                     itemBuilder: (context, index, realIndex) {
//                       final urlImage = urlImages[index];
//                       return buildImage(urlImage, index);
//                     },
//                     options: CarouselOptions(
//                       height: 400,
//                       aspectRatio: 16 / 9,
//                       autoPlay: true,
//                       // scrollDirection: Axis.vertical,
//                       // clipBehavior: Clip.hardEdge,
//                       enableInfiniteScroll: false,
//                       autoPlayAnimationDuration: const Duration(seconds: 2),
//                       enlargeCenterPage: true,
//                       onPageChanged: (index, reason) =>
//                           setState(() => activeIndex = index),
//                     ),
//                   ),
//                   const SizedBox(height: 12),
//                   buildIndicator(),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }

//   Widget buildIndicator() => AnimatedSmoothIndicator(
//         onDotClicked: (index) => animateToSlide(index),
//         effect: const ExpandingDotsEffect(
//             dotWidth: 15, activeDotColor: Colors.blue),
//         activeIndex: activeIndex,
//         count: urlImages.length,
//       );

//   void animateToSlide(int index) {
//     controller.animateToPage(index);
//   }

//   Widget buildImage(String urlImage, int index) => Container(
//         margin: const EdgeInsets.symmetric(horizontal: 5),
//         child: Image.network(
//           urlImage,
//           fit: BoxFit.cover,
//         ),
//       );
// }

// ************************ Switch and Tables *****************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Switch and Table Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(),
//       // home: const Table_Widget(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   // ignore: non_constant_identifier_names
//   bool Switch_State = false;
//   // ignore: non_constant_identifier_names
//   var text_value = "Switch is OFF";
//   // ignore: non_constant_identifier_names
//   void display_state(bool value) {
//     if (Switch_State == false) {
//       setState(() {
//         Switch_State = true;
//         text_value = "Switch is ON";
//       });
//     } else {
//       setState(() {
//         Switch_State = false;
//         text_value = "Switch is OFF";
//       });
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Switch and Table  Widget"),
//         leading: const Icon(Icons.home),
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Center(
//             child: Transform.scale(
//               scale: 2,
//               child: Switch(
//                 value: Switch_State,
//                 onChanged: display_state,
//                 activeColor: Colors.blue,
//                 activeTrackColor: Colors.grey,
//                 inactiveThumbColor: Colors.green,
//                 inactiveTrackColor: Colors.black12,
//               ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(15.0),
//             child: Text(text_value,
//                 style: const TextStyle(
//                   fontSize: 30,
//                   fontStyle: FontStyle.italic,
//                   fontWeight: FontWeight.w700,
//                 )),
//           ),
//         ],
//       ),
//     );
//   }
// }

// // ignore: camel_case_types
// class Table_Widget extends StatefulWidget {
//   const Table_Widget({super.key});

//   @override
//   State<Table_Widget> createState() => _Table_WidgetState();
// }

// // ignore: camel_case_types
// class _Table_WidgetState extends State<Table_Widget> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Table Widget"),
//         leading: const Icon(Icons.apple),
//       ),
//       body: Center(
//         child: Container(
//           alignment: Alignment.center,
//           decoration: BoxDecoration(
//             borderRadius: BorderRadiusDirectional.circular(150),
//             color: Colors.yellow,
//           ),
//           height: 400,
//           width: 800,
//           child: Table(
//             defaultColumnWidth: const FixedColumnWidth(200),
//             border: TableBorder.all(
//               width: 5,
//               color: Colors.blueAccent,
//             ),
//             children: const [
//               TableRow(
//                 children: [
//                   Column(
//                     children: [
//                       Text(
//                         "Hello",
//                         style: TextStyle(
//                           fontSize: 40,
//                           fontStyle: FontStyle.italic,
//                           fontWeight: FontWeight.w700,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Text(
//                         "Hello",
//                         style: TextStyle(
//                           fontSize: 40,
//                           fontStyle: FontStyle.italic,
//                           fontWeight: FontWeight.w700,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Text(
//                         "Hello",
//                         style: TextStyle(
//                           fontSize: 40,
//                           fontStyle: FontStyle.italic,
//                           fontWeight: FontWeight.w700,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//               TableRow(
//                 children: [
//                   Column(
//                     children: [
//                       Text(
//                         "Hello",
//                         style: TextStyle(
//                           fontSize: 40,
//                           fontStyle: FontStyle.italic,
//                           fontWeight: FontWeight.w700,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Text(
//                         "Hello",
//                         style: TextStyle(
//                           fontSize: 40,
//                           fontStyle: FontStyle.italic,
//                           fontWeight: FontWeight.w700,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Text(
//                         "Hello",
//                         style: TextStyle(
//                           fontSize: 40,
//                           fontStyle: FontStyle.italic,
//                           fontWeight: FontWeight.w700,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//               TableRow(
//                 children: [
//                   Column(
//                     children: [
//                       Text(
//                         "Hello",
//                         style: TextStyle(
//                           fontSize: 40,
//                           fontStyle: FontStyle.italic,
//                           fontWeight: FontWeight.w700,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Text(
//                         "Hello",
//                         style: TextStyle(
//                           fontSize: 40,
//                           fontStyle: FontStyle.italic,
//                           fontWeight: FontWeight.w700,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Text(
//                         "Hello",
//                         style: TextStyle(
//                           fontSize: 40,
//                           fontStyle: FontStyle.italic,
//                           fontWeight: FontWeight.w700,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// ************************  Calendar **************************************************

// // ignore_for_file: unused_field
// import 'package:flutter/material.dart';
// import 'package:table_calendar/table_calendar.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "App 24",
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text(
//             "Calendar Widget",
//             style: TextStyle(fontSize: 20),
//           ),
//           leading: const Icon(
//             Icons.apple,
//             size: 40,
//           ),
//         ),
//         body: const Calendar_Widget(),
//       ),
//     );
//   }
// }

// // ignore: camel_case_types
// class Calendar_Widget extends StatefulWidget {
//   const Calendar_Widget({super.key});

//   @override
//   State<Calendar_Widget> createState() => _Calendar_WidgetState();
// }

// // ignore: camel_case_types
// class _Calendar_WidgetState extends State<Calendar_Widget> {
//   CalendarFormat _calendarFormat = CalendarFormat.month;
//   DateTime _focusedDay = DateTime.now();
//   DateTime? _selectedDay;
//   // CalendarController _controller;
//   // ignore: annotate_overrides
//   // void initState() {
//   //   super.initState();
//   //   _controller = CalendarController();
//   // }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         TableCalendar(
//           firstDay: DateTime.utc(2019, 3, 1),
//           lastDay: DateTime.utc(2025, 8, 30),
//           // calendarController: _controller,

//           // firstDay: DateTime(2023),
//           // lastDay: DateTime(2024),
//           focusedDay: DateTime.now(),
//           calendarFormat: _calendarFormat,
//           startingDayOfWeek: StartingDayOfWeek.monday,
//           rowHeight: 50,
//           daysOfWeekHeight: 50,
//           headerStyle: HeaderStyle(
//             titleTextStyle: const TextStyle(
//               color: Colors.black,
//               fontWeight: FontWeight.bold,
//               fontSize: 20,
//             ),
//             formatButtonTextStyle: const TextStyle(
//               color: Colors.black,
//               fontSize: 15,
//               fontWeight: FontWeight.bold,
//             ),
//             formatButtonDecoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(15),
//               border: Border.all(width: 3, color: Colors.blueAccent),
//             ),
//             leftChevronIcon: const Padding(
//               padding: EdgeInsets.all(8.0),
//               child: Icon(
//                 Icons.arrow_back,
//                 color: Colors.black,
//                 size: 25,
//               ),
//             ),
//             rightChevronIcon: const Padding(
//               padding: EdgeInsets.all(8.0),
//               child: Icon(
//                 Icons.arrow_forward,
//                 color: Colors.black,
//                 size: 25,
//               ),
//             ),
//           ),
//           daysOfWeekStyle: const DaysOfWeekStyle(
//             weekendStyle: TextStyle(
//                 color: Color.fromARGB(255, 7, 134, 238), fontSize: 18),
//           ),
//           calendarStyle: const CalendarStyle(
//             weekendTextStyle: TextStyle(
//                 color: Color.fromARGB(255, 237, 20, 5),
//                 fontStyle: FontStyle.normal,
//                 fontWeight: FontWeight.bold),
//             todayDecoration: BoxDecoration(
//               color: Colors.blue,
//               shape: BoxShape.circle,
//             ),
//             // selectedDecoration: BoxDecoration(
//             //   color: Colors.teal,
//             //   shape: BoxShape.circle,
//             // ),
//           ),
//           onDaySelected: (selectedDay, focusedDay) {
//             if (!isSameDay(_selectedDay, selectedDay)) {
//               // Call `setState()` when updating the selected day
//               setState(() {
//                 _selectedDay = selectedDay;
//                 _focusedDay = focusedDay;
//               });
//             }
//           },
//           selectedDayPredicate: (day) {
//             return isSameDay(_selectedDay, day);
//           },
//           onFormatChanged: (format) {
//             if (_calendarFormat != format) {
//               // Call `setState()` when updating calendar format
//               setState(() {
//                 _calendarFormat = format;
//               });
//             }
//           },
//           onPageChanged: (focusedDay) {
//             // No need to call `setState()` here
//             _focusedDay = focusedDay;
//           },
//         ),
//       ],
//     );
//   }
// }

// ************************  Navigation and Routing ************************************

// import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//         title: "App 25",
//         debugShowCheckedModeBanner: false,
//         home: FirstScreen());
//   }
// }

// class FirstScreen extends StatelessWidget {
//   const FirstScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         backgroundColor: Colors.indigo,
//         title: const Text("Navigation And Rounting in flutter"),
//         leading: const Icon(
//           Icons.home,
//           size: 40,
//         ),
//       ),
//       body: Container(
//         alignment: Alignment.center,
//         child: ElevatedButton(
//           onPressed: () {
// Navigator.push(context,
//     MaterialPageRoute(builder: (context) => const SecondScreen()));
//           },
//           style: ButtonStyle(
//             elevation: MaterialStateProperty.resolveWith<double?>(
//               (Set<MaterialState> states) {
//                 if (states.contains(MaterialState.hovered)) {
//                   return 7; // The desired elevation value when hovered.
//                 }
//                 return null; // The default elevation value.
//               },
//             ),
//             shadowColor: MaterialStateProperty.all<Color?>(Colors.black),
//             backgroundColor: MaterialStateProperty.all<Color?>(Colors.blue),
//           ),
//           child: const Text("Click ME !",
//               style: TextStyle(
//                   // fontSize: 20,s
//                   // fontStyle: FontStyle.italic,
//                   // fontWeight: FontWeight.bold,
//                   )),
//         ),
//       ),
//     );
//   }
// }

// class SecondScreen extends StatelessWidget {
//   const SecondScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         backgroundColor: Colors.indigo,
//         title: const Text("Second Screen"),
//         leading: const Icon(
//           Icons.person_2_rounded,
//           size: 40,
//         ),
//       ),
//       body: Container(
//         alignment: Alignment.center,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: (context) => const ThirdScreen()));
//                 // Navigator.push(context,
//                 //     MaterialPageRoute(builder: (context) => const SecondScreen()));
//               },
//               style: ButtonStyle(
//                 elevation: MaterialStateProperty.resolveWith<double?>(
//                   (Set<MaterialState> states) {
//                     if (states.contains(MaterialState.hovered)) {
//                       return 7; // The desired elevation value when hovered.
//                     }
//                     return null; // The default elevation value.
//                   },
//                 ),
//                 shadowColor: MaterialStateProperty.all<Color?>(Colors.black),
//                 backgroundColor: MaterialStateProperty.all<Color?>(Colors.blue),
//               ),
//               child: const Text("Second Screen"),
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.pop(
//                     context,
//                     MaterialPageRoute(
//                         builder: (context) => const SecondScreen()));
//               },
//               style: ButtonStyle(
//                 elevation: MaterialStateProperty.resolveWith<double?>(
//                   (Set<MaterialState> states) {
//                     if (states.contains(MaterialState.hovered)) {
//                       return 7; // The desired elevation value when hovered.
//                     }
//                     return null; // The default elevation value.
//                   },
//                 ),
//                 shadowColor: MaterialStateProperty.all<Color?>(Colors.black),
//                 backgroundColor: MaterialStateProperty.all<Color?>(Colors.blue),
//               ),
//               child: const Text("Back to First Screen"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class ThirdScreen extends StatelessWidget {
//   const ThirdScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         backgroundColor: Colors.indigo,
//         title: const Text("Third Screen"),
//         leading: const Icon(
//           Icons.person_2_rounded,
//           size: 40,
//         ),
//       ),
//       body: Container(
//         alignment: Alignment.center,
//         child: ElevatedButton(
//           onPressed: () {
//             Navigator.pop(context,
//                 MaterialPageRoute(builder: (context) => const ThirdScreen()));
//           },
//           style: ButtonStyle(
//             elevation: MaterialStateProperty.resolveWith<double?>(
//               (Set<MaterialState> states) {
//                 if (states.contains(MaterialState.hovered)) {
//                   return 7; // The desired elevation value when hovered.
//                 }
//                 return null; // The default elevation value.
//               },
//             ),
//             shadowColor: MaterialStateProperty.all<Color?>(Colors.black),
//             backgroundColor: MaterialStateProperty.all<Color?>(Colors.blue),
//           ),
//           child: const Text("Back to Second Screen"),
//         ),
//       ),
//     );
//   }
// }

// ************************  Splash Screen *********************************************

// import 'package:flutter/material.dart';

// import 'splashscreen.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: "App 26",
//       debugShowCheckedModeBanner: false,
//       home: SplashScreen(),
//     );
//   }
// }

// class DashBoardScreen extends StatefulWidget {
//   const DashBoardScreen({super.key});

//   @override
//   State<DashBoardScreen> createState() => _DashBoardScreenState();
// }

// class _DashBoardScreenState extends State<DashBoardScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         alignment: Alignment.center,
//         child: SingleChildScrollView(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               ClipRRect(
//                 // borderRadius: BorderRadius.circular(40),
//                 borderRadius: const BorderRadius.all(Radius.circular(100)),
//                 child: Container(
//                   alignment: Alignment.center,
//                   height: 400,
//                   width: 500,
//                   decoration: const BoxDecoration(
//                     color: Colors.yellowAccent,
//                   ),
//                   child: const Text(
//                     "DashBoard Screen",
//                     style: TextStyle(
//                         fontSize: 45,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.blueAccent),
//                   ),
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// ************************  Firebase in Flutter****************************************

// ************************  SignIn and SignUp with Firebase ***************************

// ************************  Database **************************************************

// ************************ How to Change App icon and Name of flutter App  ************

// *****************How to off rotation of page in app ***********************************
//  android:screenOrientation="portrait"

// **************************How to make responsive a app*****************************
    
//  ********** How to build an apk file in flutter using vscode | flutter apk release  ****************

// flutter build apk --build-name 1.2.3 --build-number 99

// *****Launch Phone and WhatsApp | Flutter Url Launcher***********************************************************
// ***********************Flutter URL Launcher | Opening URLs in Web Browser and In App WebView***************************

// ****For Android ***************AndroidManifest.xml *************************************
// <!-- Provide required visibility configuration for API level 30 and above -->
// <queries>
//   <!-- If your app checks for SMS support -->
//   <intent>
//     <action android:name="android.intent.action.VIEW" />
//     <data android:scheme="sms" />
//   </intent>
//   <!-- If your app checks for call support -->
//   <intent>
//     <action android:name="android.intent.action.VIEW" />
//     <data android:scheme="tel" />
//   </intent>
//   <!-- If your application checks for inAppBrowserView launch mode support -->
//   <intent>
//     <action android:name="android.support.customtabs.action.CustomTabsService" />
//   </intent>
// </queries>

// **In Application
//  android:usesCleartextTraffic="true"

// ****************For Ios : info.plist ***************************


// <key>LSApplicationQueriesSchemes</key>
// <array>
//   <string>sms</string>
//   <string>tel</string>
// </array>

// ************************* Cleaner folder structure**************************

// *After creating a new Flutter project, there are way too many files. But we can structure these files with these simple steps in VSCode:

// *Open the command palette (Ctrl/Cmd + Shift + P)
// *type “preferences: Open Settings (JSON)”
// *add the following lines to your settings.json:

// "explorer.fileNesting.enabled": true,
// "explorer.fileNesting.expand": false,
// "explorer.fileNesting.patterns": {
//   "pubspec.yaml": ".metadata, pubspec.lock, analysis_options.yaml",
// }

//* for const  automatic 
// "editor.codeActionsOnSave": {
//   "source.fixAll": true
// }

