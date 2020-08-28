import 'package:flutter/material.dart';
import 'package:turnero/src/pages/emitir_fila.dart';
import 'package:turnero/src/pages/hacer_fila.dart';

class InicioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
      color: Colors.indigo,
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const SizedBox(height: 30),
            RaisedButton(
              onPressed: () {
                final route = MaterialPageRoute(builder: (context) {
                  return EmitirFila();
                });
                Navigator.push(context, route);
              },
              textColor: Colors.white,
              padding: const EdgeInsets.all(2.0),
              child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xFF0D47A1),
                        Color(0xFF1976D2),
                        Color(0xFF42A5F5),
                      ],
                    ),
                  ),
                  padding: const EdgeInsets.all(10.0),
                  child: const Text(
                    'Emitir Fila',
                    style: TextStyle(fontSize: 30),
                  )),
            ),
            const SizedBox(height: 65),
            RaisedButton(
              onPressed: () {
                final route = MaterialPageRoute(builder: (context) {
                  return HacerFila();
                });
                Navigator.push(context, route);
              },
              textColor: Colors.white,
              padding: const EdgeInsets.all(2.0),
              child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: <Color>[
                      Color(0xFF0D47A1),
                      Color(0xFF1976D2),
                      Color(0xFF42A5F5),
                    ],
                  ),
                ),
                padding: const EdgeInsets.all(10.0),
                child: const Text('Hacer Fila', style: TextStyle(fontSize: 30)),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

// import 'package:flutter/material.dart';

// class InicioPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Container(
//         color: Colors.blueGrey,
//       ),
//     );
//   }

// Widget _emitirFila() {
//   return Center(
//     child: Text('EMITIR FILA'),
//   );
// }

// Widget _hacerFila() {
//   return Center(
//     child: Text('HACER FILA'),
//   );
// }
//}
