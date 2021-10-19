import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //------------------------APPBAR
          appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.green,
            title: const Text("WhatsApp"),
            // ----------------------------actions
            actions: [
              //--------------------ICON BUTTONS (ON PRESS, ICON, TOOLTIP)
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.search),
                  tooltip: "Search_icon"),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.more_vert),
                  tooltip: "More_Vert")
            ],
            //----------------------Action Theme (SIZE, OPACITY, COLOR)
            actionsIconTheme: const IconThemeData(
                size: 35.0, opacity: 10.0, color: Colors.black),
          ),

          //----------------------------BODY
          body: SingleChildScrollView(
            child: Column(
              children: [
                whatsApp("Qindeel", "Hi"),
                whatsApp("Samra", "Kesi Ho?"),
                whatsApp("Ayesha", "Acha, theek hai")
              ],
            ),
          ),
        ));
  }
}

//-----------------------Creating Custom Widget
Widget whatsApp(String name, String txt) {
  return ListTile(
    leading: const CircleAvatar(
      radius: 25,
      backgroundColor: Colors.indigo,
    ),
    title: Text(name),
    subtitle: Text(txt),
    trailing: Column(
      children: const [Text("11:31 pm"), Icon(Icons.check)],
    ),
  );
}

