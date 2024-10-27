import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.lightGreen
        ) ,
        home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Acceuil"),centerTitle: true,),
      body: Center(child: Text("Page d'acceuil",
        style: Theme.of(context).textTheme.headlineLarge
      )),
      //drawer: Drawer(),

    );
  }
}
