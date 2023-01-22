import 'package:flutter/material.dart';

class HomeScreens extends StatelessWidget {
  const HomeScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // seccion Bar arriba
      appBar: AppBar(
        title: const Text('Home Screens - AppBar'),
        elevation: 7,
      ),
      // backgroundColor: Colors.pink,
      // Para alinear un widget se debe simplemente user Center, hago mencion por que se uso de todo jjajaja
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('Numero de Clicks'),
            Text('Hola, soy la segunda linea')
          ],
        ),
      ),
      // child: Text('Click Counter'),
    );
  }
}
