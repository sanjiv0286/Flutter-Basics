
// import 'dart:async';
// import 'package:flutter/material.dart';
// import 'main.dart';

// class SplashScreen extends StatefulWidget {
//   const SplashScreen({Key? key}) : super(key: key);

//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     super.initState();
//     Timer(const Duration(seconds: 5), () {
//       Navigator.pushReplacement(context,
//           MaterialPageRoute(builder: (context) => const DashBoardScreen()));
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // backgroundColor: Colors.blue,
//       body: Stack(
//         fit: StackFit.expand,
//         children: [
//           Image.network(
//             //2,3,5
//             // 'https://images.pexels.com/photos/7713176/pexels-photo-7713176.jpeg?auto=compress&cs=tinysrgb&w=600',
//             // 'https://img.freepik.com/free-photo/skiers-friends-toasting-glasses-beer-ski-resort_107420-96449.jpg?size=626&ext=jpg&ga=GA1.1.558734386.1689344614&semt=ais',
//             // 'https://img.freepik.com/free-photo/group-friends-making-funny-grimaces_23-2150580855.jpg?size=626&ext=jpg&ga=GA1.1.558734386.1689344614&semt=sph',
//             // 'https://img.freepik.com/free-photo/two-female-friends-spending-time-together-outdoors-taking-selfie_23-2149023671.jpg?size=626&ext=jpg&ga=GA1.1.558734386.1689344614&semt=sph',
//             // 'https://img.freepik.com/free-vector/people-park-doing-different-activities_1308-138071.jpg?size=626&ext=jpg&ga=GA1.1.558734386.1689344614&semt=sph',
//             // 'https://img.freepik.com/free-photo/floating-smartphone-screens-with-bubbles_23-2150409382.jpg?size=626&ext=jpg&ga=GA1.1.1803221636.1689421772&semt=ais',
//             // 'https://img.freepik.com/free-vector/hand-painted-mobile-wallpaper-design-with-plants-leaves_60389-61.jpg?size=626&ext=jpg&ga=GA1.1.558734386.1689344614&semt=ais',
//             // 'https://img.freepik.com/free-photo/colorful-abstract-background-with-circles-word-bubble_1340-27561.jpg?size=626&ext=jpg&ga=GA1.2.1803221636.1689421772&semt=ais_ai_generated',
//             'https://img.freepik.com/free-photo/floating-smartphone-screens-with-bubbles_23-2150409399.jpg?w=360&t=st=1689420029~exp=1689420629~hmac=ee5567acc69a017771a62109c8ee8814c194b808c114f077de8c104980391caf',
//             // 'https://img.freepik.com/free-vector/smartphone-lock-screen-with-hot-air-balloon-landscape-background-mobile-phone-onboard-page-with-date-time-digital-cosmic-wallpapers-cellphone-device-cartoon-user-interface-design-set_107791-7874.jpg?size=626&ext=jpg&ga=GA1.2.558734386.1689344614&semt=ais',
//             fit: BoxFit.cover,
//             // height: 160,
//             // width: 170,
//           ),
//           Container(
//             alignment: Alignment.center,
//             color: Colors.transparent, // Make the container transparent
//             child: const Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Center(
//                   child: Text(
//                     "Classico",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 40,
//                       fontWeight: FontWeight.w700,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
