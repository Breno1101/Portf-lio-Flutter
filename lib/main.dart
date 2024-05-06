import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/bg-mobile.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              top: 16,
              left: 0,
              right: 0,
              child: Column(
                children: [
                  const Center(
                    child: Text(
                      'Portfólio',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        vertical: 8, horizontal: 109),
                    height: 2,
                    color: Colors.white,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment
                          .spaceAround, // Espaçamento igual entre as opções
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: const Text('Sobre',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10)),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text('Tecnologias',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10)),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text('Certificações',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10)),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text('Projetos',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10)),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text('Experiência',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10)),
                        ),
                      ],
                    ),
                  ),
                  const Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 19, top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Seja Bem-Vindo !',
                            style: TextStyle(
                              fontSize: 20,
                              color: Color(0xFFC169F7),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 21),
                          SizedBox(
                            child: Text(
                              'Meu nome é Breno Coutinho Rodrigues, sou estudante de Ciência da Computação no Instituto Mauá de Tecnologia, e este é o meu portfólio. Nele você encontrará todo meu conhecimento adquirido durante meus estudos na área de tecnologia !',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Adicione mais widgets para conteúdo adicional aqui
                ],
              ),
            ),
            // Adicione outros widgets abaixo, se necessário
          ],
        ),
      ),
    );
  }
}
