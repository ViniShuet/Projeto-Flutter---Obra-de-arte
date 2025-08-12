import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Obras de artes',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: Route.splash,
      onGenerateInitialRoutes: Routes.generateRoute,
      debugShowCheckedModeBanner: false,
    );
  }
}
