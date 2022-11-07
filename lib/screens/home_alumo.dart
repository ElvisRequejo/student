import 'package:pruebanavigation/screens/datosencargado.dart';
import 'package:flutter/material.dart';

class HomeAlumno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(1, 71, 118, 1),
          title: Text(
            'Elvis Requejo Paz',
          ),
        ),
        body: Card(
          child: Center(
            child: Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 20)),
                SizedBox(
                  height: 150,
                  width: 180,
                  child: ElevatedButton(
                    child: Center(
                      child: Column(children: <Widget>[
                        Icon(
                          Icons.app_registration,
                          color: Colors.white,
                          size: 100,
                        ),
                        Text(
                          "REGISTRAR SOLICITUD DE PRÁCTICAS",
                          textAlign: TextAlign.center,
                        ),
                      ]),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DatosEncargadoRoute()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromRGBO(1, 71, 118, 1),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: SizedBox(
                    height: 150,
                    width: 180,
                    child: ElevatedButton(
                      child: Center(
                        child: Column(children: <Widget>[
                          Icon(
                            Icons.remove_red_eye_sharp,
                            color: Colors.white,
                            size: 100,
                          ),
                          Text(
                            "REVISAR MIS SOLICITUDES",
                            textAlign: TextAlign.center,
                          ),
                        ]),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DatosEncargadoRoute()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 112, 39, 39),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
        // Center(
        //   child: ElevatedButton(
        //     child: Text('Registrar Solicitud de Prácticas'),
        //     onPressed: () {
        //       Navigator.push(
        //         context,
        //         MaterialPageRoute(builder: (context) => SecondRoute()),
        //       );
        //     },
        //   ),
        // ),
        );
  }
}
