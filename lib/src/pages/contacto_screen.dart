import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ContactoScreen extends StatelessWidget {
  const ContactoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Contactos'),
        ),
        body: Column(children: [
          Card(
            child: ListTile(
              leading: Image.asset('assets/roma.png'),
              title: const Text('Romario Yunior Lorenzo Arcia',
                  style: TextStyle(fontSize: 18)),
              subtitle: const Text(
                'romarioyla@estudiantes.uci.cu',
                style: TextStyle(fontSize: 13),
              ),
              trailing: const Text('Fac: 3'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset('assets/gabi.png'),
              title: const Text('Gabriela Espinosa Mateo',
                  style: TextStyle(fontSize: 18)),
              subtitle: const Text(
                'gabrielaem@estudiantes.uci.cu',
                style: TextStyle(fontSize: 13),
              ),
              trailing: const Text('Fac: FTE'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset('assets/osme.png'),
              title: const Text('Osmel Mesa Ramirez',
                  style: TextStyle(fontSize: 18)),
              subtitle: const Text(
                'osmelmr@estudiantes.uci.cu',
                style: TextStyle(fontSize: 13),
              ),
              trailing: const Text('Fac: FTE'),
            ),
          ),
        ]),
      ),
    );
  }
}
