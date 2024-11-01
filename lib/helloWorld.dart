import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       title: 'MyApp',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 61, 46, 46)),
        useMaterial3: true,
    ), // ThemeData
    home:  const MyHomePage(title: 'Atividade'),
    debugShowCheckedModeBanner: false,
    );
  }
}
@override 
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
        body: Center(
          child: Column(

          ),
        ),
    )
   }
