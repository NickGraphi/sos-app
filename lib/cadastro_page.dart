import 'package:flutter/material.dart';
import 'package:proj_correcao/landing_page.dart';

class CadastroPage extends StatelessWidget {
  const CadastroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Aqui é a cor de fundo, se quiser deixar claro de volta, é só apagar ou mudar pra outra cor
      backgroundColor: Color.fromARGB(255, 8, 7, 15),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Color.fromARGB(255, 8, 7, 15)),
        backgroundColor: Color.fromARGB(255, 32, 131, 170),
        title: const Text(
          'Cadastro',
          style: TextStyle(
              color: Color.fromARGB(255, 8, 7, 15),
              fontSize: 25,
              fontWeight: FontWeight.bold),
        ),
      ),
      drawer: const Drawer(),
      body: Center(
        child: SizedBox(
          width: 500,
          child: Form(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 200,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Nome',
                            border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 150,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'CPF',
                            border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 200,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Rua',
                            border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 150,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Número',
                            border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 200,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Bairro',
                            border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 150,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Sla',
                            border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 200,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Estado',
                            border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 150,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'CEP',
                            border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                //O botão tá ai, eu vou ver como que posiciona e customiza ele
                ElevatedButton(
                  child: Text('Cadastrar'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const LandingPage(),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
