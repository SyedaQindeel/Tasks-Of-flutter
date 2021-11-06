import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TextEditingController txt = new TextEditingController();
  var gettext;
  var lst = [];
  mylist() {
    setState(() {
      lst.add(gettext);
    });
  }

  dlt() {
    setState(() {
      lst.remove(gettext);
    });
  }

  update() {
    setState(() {
      for (int i = 0; i <= lst.length; i++) {
        if (lst[i] == gettext) {
          lst.insert(i, "xyz");
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ToDo List"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                width: 500,
                child: TextField(
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(), hintText: "Enter Value"),
                  style: TextStyle(
                      fontSize: 40.0, height: 2.0, color: Colors.black),
                  controller: txt,
                  onChanged: (value) {
                    gettext = value;
                  },
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                width: 500,
                child: Row(
                  children: [
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          update();
                          txt.clear();
                        },
                        child: Text("Update"),
                        style: TextButton.styleFrom(
                            primary: Colors.black,
                            backgroundColor: Colors.blue,
                            textStyle: TextStyle(
                                fontSize: 24, fontStyle: FontStyle.italic)),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          mylist();
                          txt.clear();
                        },
                        child: Text("Submit"),
                        style: TextButton.styleFrom(
                            primary: Colors.black,
                            backgroundColor: Colors.blue,
                            textStyle: TextStyle(
                                fontSize: 24, fontStyle: FontStyle.italic)),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          dlt();
                          txt.clear();
                        },
                        child: Text("Delete"),
                        style: TextButton.styleFrom(
                            primary: Colors.black,
                            backgroundColor: Colors.red,
                            textStyle: TextStyle(
                                fontSize: 24, fontStyle: FontStyle.italic)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: lst.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: Icon(Icons.circle),
                    trailing: Text("GoodLuck",
                           style: TextStyle(
                             color: Colors.green,fontSize: 15),),
                    title: Text(lst[index]));
                })
          ],
        ),
      ),
    );
  }
}
