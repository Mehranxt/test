import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: (Colors.blueGrey),
          title: Text('My Room'),
          centerTitle: true,
          elevation: 5,
        ),
        body: Radio(value: true, groupValue: true, onChanged: ((value) {})),
        floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.greenAccent,
            child: Icon(Icons.airplane_ticket_outlined)),
        drawer: SafeArea(
            child: Drawer(
                child: ListTile(
                    title: Text('mehran alaei'),
                    subtitle: Text('flutter developer'),
                    onTap: () {},
                    leading: Icon(Icons.ads_click_outlined)))),
      ),
    );
  }
}
