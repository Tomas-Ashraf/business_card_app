import 'package:flutter/material.dart';

class AppLayout extends StatelessWidget {
  const AppLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: SingleChildScrollView(
        child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundColor: Colors.white,
                radius: 101,
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/Tomas.png'),
                  backgroundColor: Color(0xFF2B475E),
                  radius: 100,
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              const Text(
                'Tomas Ashraf',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                    fontFamily: 'Borel'),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(color: Colors.grey, fontSize: 18),
              ),
              const Divider(
                thickness: 1,
                color: Colors.grey,
                indent: 40,
                endIndent: 40,
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 8),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const ListTile(
                  leading: Icon(
                    Icons.call,
                    size: 32,
                    color: Colors.black,
                  ),
                  title: Text(
                    '01229100673',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  hoverColor: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 8),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 32,
                    color: Colors.black,
                  ),
                  title: Text(
                    'tomasashraf70@gmail.com',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  hoverColor: Colors.white,
                ),
              ),
            ]),
      ),
    ));
  }
}
