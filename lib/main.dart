import 'package:flutter/material.dart';
import 'package:tune/screens/home_view.dart';

void main() {
  runApp( const tune());
}
class tune extends StatelessWidget {
  const tune({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen( ),
    );
  }
}


