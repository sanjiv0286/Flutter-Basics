// ***************************** Appbar ALL Property ****************************************

import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() async {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2, // Number of tabs
        child: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              key: const Key('myAppBar'), // Unique key
              leading: IconButton(
                icon: const Icon(Icons.menu),
                onPressed: () {
                  // Add your action here
                },
              ),
              // automaticallyImplyLeading: false, // No automatic back button
              title: const Text(
                'My App',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              actions: <Widget>[
                IconButton(
                  icon: const Icon(Icons.search),
                  onPressed: () {
                    // Add your search action here
                  },
                ),
                IconButton(
                  icon: const Icon(Icons.settings),
                  onPressed: () {
                    // Add your settings action here
                  },
                ),
              ],
              flexibleSpace: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.blue, Color.fromARGB(255, 13, 214, 40)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
              ),
              bottom: const PreferredSize(
                preferredSize: Size.fromHeight(48.0),
                child: TabBar(
                  tabs: <Widget>[
                    Tab(text: 'Tab 1'),
                    Tab(text: 'Tab 2'),
                  ],
                ),
              ),
              elevation: 5.0,
              scrolledUnderElevation: 2.0,
              notificationPredicate: (ScrollNotification notification) {
                return true; // React to all scroll notifications
              },
              shadowColor: Colors.grey,
              surfaceTintColor: Colors.white,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(20.0),
                ),
              ),
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white,
              iconTheme: const IconThemeData(color: Colors.white),
              actionsIconTheme: const IconThemeData(color: Colors.white),
              // primary: false, // Not the primary app bar
              centerTitle: true,
              excludeHeaderSemantics: true,
              titleSpacing: 0.0,
              toolbarOpacity: 0.8,
              bottomOpacity: 0.9,
              toolbarHeight: 56.0,
              leadingWidth: 60.0,
              toolbarTextStyle: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
              titleTextStyle: const TextStyle(
                fontStyle: FontStyle.italic,
              ),
              systemOverlayStyle: SystemUiOverlayStyle.light,
              forceMaterialTransparency: true,
              clipBehavior: Clip.antiAlias,
            ),
            body: const Center(
              child: Text('Hello, Flutter!'),
            ),
          ),
        ),
      ),
    );
  }
}

// ****************** Listview.builder all property *********************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('ListView.builder Example'),
//         ),
//         body: const MyListView(),
//       ),
//     );
//   }
// }

// class MyListView extends StatelessWidget {
//   const MyListView({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return ListView.builder(
//       itemCount: 100, // Number of items in the list
//       itemBuilder: (BuildContext context, int index) {
//         return ListTile(
//           title: Text('Item $index'),
//         );
//       },
//       scrollDirection: Axis.vertical,
//       // scrollDirection: Axis.horizontal,

//       reverse: false,
//       // controller: ScrollController(),
//       // primary: true,
//       physics: const BouncingScrollPhysics(),
//       // shrinkWrap: true,
//       padding: const EdgeInsets.all(16.0),
//       itemExtent: 50.0,
//       addAutomaticKeepAlives: true,
//       addRepaintBoundaries: true,
//       addSemanticIndexes: true,
//       cacheExtent: 100.0,
//       semanticChildCount: 10,
//       // dragStartBehavior: DragStartBehavior.start,
//       keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.manual,
//       restorationId: 'myListView',
//       clipBehavior: Clip.hardEdge,
//     );
//   }
// }
// *=======================ListView.builder  scrollDirection: Axis.vertical property ==========================================
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('ListView.builder with ScrollController'),
//         ),
//         body: const MyListView(),
//       ),
//     );
//   }
// }

// class MyListView extends StatefulWidget {
//   const MyListView({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _MyListViewState createState() => _MyListViewState();
// }

// class _MyListViewState extends State<MyListView> {
//   final ScrollController _controller = ScrollController();

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         ElevatedButton(
//           onPressed: () {
//             // Scroll to a specific position (e.g., item 30).
//             _controller.animateTo(
//               30 * 50.0, // Assuming item height is 50.0
//               duration: const Duration(seconds: 1),
//               curve: Curves.easeInOut,
//             );
//           },
//           child: const Text('Scroll to Item 30'),
//         ),
//         Expanded(
//           child: ListView.builder(
//             controller: _controller,
//             itemCount: 100,
//             itemBuilder: (BuildContext context, int index) {
//               return ListTile(
//                 title: Text('Item $index'),
//               );
//             },
//           ),
//         ),
//       ],
//     );
//   }

//   @override
//   void dispose() {
//     _controller
//         .dispose(); // Dispose the ScrollController when no longer needed.
//     super.dispose();
//   }
// }
