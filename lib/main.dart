import 'package:business_card_app/modules/app-layout/app_layout.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardAPP());
}

class BusinessCardAPP extends StatelessWidget {
  const BusinessCardAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'BusinessCardAPP',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: const Color(0xFF2B475E),
          primarySwatch: Colors.blue,
        ),
        home: const AppLayout());
  }
}
