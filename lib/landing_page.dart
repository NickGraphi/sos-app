import 'package:flutter/material.dart';
import 'package:proj_correcao/sos_page.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 8, 7, 15),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(60),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Você precisa de ajuda?',
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255), fontSize: 30),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 200),
                child: ElevatedButton(
                  child: Text('SOS'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SosPage(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.black,
                    fixedSize: Size(300, 50),
                    backgroundColor: Color.fromARGB(255, 255, 0, 0),
                    side: BorderSide(
                        color: const Color.fromARGB(255, 8, 7, 15), width: 1),
                    textStyle:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
