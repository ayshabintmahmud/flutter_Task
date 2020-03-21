
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      title: "Start.ng flutter first task",
      home: Scaffold(
        appBar: AppBar(title: Text("Start.ng flutter first task")),
        body: getListView(),

      )

  ));
}

  Widget getListView(){
    var listView= ListView(
      children: <Widget>[

        ListTile(
          leading: Icon(Icons.contacts),
          title: Text ("Full Name"),
          subtitle: Text("Aisha Mahmud"),
        ),

        ListTile(
          leading: Icon(Icons.alternate_email),
          title: Text ("Slack Username "),
          subtitle: Text("@ayshabintmahmud"),
        ),
        ListTile(
          leading: Icon(Icons.email),
          title: Text ("Start.NG Email Address: "),
          subtitle: Text("aysherbintmahmud@gmail.com"),
        ),
        ListTile(
          leading: Icon(Icons.laptop_chromebook),
          title: Text ("Tracks : BackEnd, FrontEnd & Mobile "),
          subtitle: Text("PHP, C#, HTML, CSS, JS, Flutter"),
        )
      ],

    );
    return listView;
  }




