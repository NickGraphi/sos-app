import 'package:flutter/material.dart';
import 'package:proj_correcao/cadastro_page.dart';

class SosPage extends StatelessWidget {
  const SosPage({super.key});

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
                'A ajuda de emergência já está a caminho da sua localização',
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255), fontSize: 30),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 200),
                child: ElevatedButton(
                  child: Text('Retorne'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CadastroPage (),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.black,
                    fixedSize: Size(300, 50),
                    backgroundColor: Color.fromARGB(255, 32, 131, 170),
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
