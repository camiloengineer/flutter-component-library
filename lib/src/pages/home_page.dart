import 'package:flutter/material.dart';

import 'package:componentes/src/providers/menu_provider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Componenentes')),
      body: _lista(),
    );
  }

  Widget _lista() {
    print(menuProvider.opciones);

    return ListView(
      children: _listaItems(),
    );
  }

  List<Widget> _listaItems() {
    return [
      ListTile(title: Text('Hola Mundo')),
      Divider(),
      ListTile(title: Text('Hola Mundo')),
      Divider(),
      ListTile(title: Text('Hola Mundo')),
      Divider()
    ];
  }
}
