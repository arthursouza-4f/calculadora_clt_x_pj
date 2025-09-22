import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
        title: const Text(
          'Sobre',
          style: TextStyle(color: Color(0XFFCEDDEF)),
          
        ),
        foregroundColor: Color(0XFFCEDDEF),
        backgroundColor: Color(0xFF070D59),
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Esse aplicativo foi desenvolvido pela 4F Developers"),
              SizedBox(height: 8),
              Text("Nosso objetivo é ajudar você a entender melhor quanto você precisaria ganhar como PJ caso queira mudar de regime."),
              SizedBox(height: 8),
              Text("A 4F Developers é uma empresa especializada em soluções tecnológicas personalizadas para atender às necessidades do seu negócio. Com uma equipe de desenvolvedores experientes, oferecemos serviços de alta qualidade para transformar suas ideias em realidade."),
              SizedBox(height: 8),
              Text("Entre em contato conosco para saber mais sobre nossos serviços e como podemos ajudar sua empresa a crescer."),
              SizedBox(height: 8),
              Text("Email: 4fdeveloper@gmail.com", style: TextStyle(color: Color(0xFF070D59))),
            ],
          ),
          ),
        ],
      ),
    );
  }
}