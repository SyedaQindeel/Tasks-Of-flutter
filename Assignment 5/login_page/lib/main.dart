import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        toolbarOpacity: 0.5,
        leading: const Icon(Icons.account_circle_rounded),
        leadingWidth: 50,
        backgroundColor: const Color(0xff885566),
        shadowColor: Colors.orangeAccent,
        title: const Center (child: Text("Login Page")),
        actionsIconTheme: const IconThemeData(color: Colors.cyan, size: 20),
        ),

        body: Center(
         child: Column(
           children: [
           const SizedBox(height: 100,),
           const Center (child: Text("Email")),
           Container( 
           width: 200,
           child: const TextField()),
           const SizedBox(height: 30,),
           const Center (child: Text("Password")),
           Container( 
           width: 200,
           child: const TextField()),
            const SizedBox(height: 40,),
           ElevatedButton(
             style: ElevatedButton.styleFrom(
              primary: const Color(0xFF84FFFF), // background
              onPrimary: Colors.red, // foreground
              ),
            onPressed: (){}, child: const Text("Login"))
       ],
       ),
      ),
    ),
    );
  }


}