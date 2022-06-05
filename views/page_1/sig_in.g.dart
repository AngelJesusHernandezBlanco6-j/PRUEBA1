// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:pruebaproyecto1/widgets/page_1/boton_inciar_sesion.g.dart';

class SigIn extends StatefulWidget {
  const SigIn({
    Key? key,
  }) : super(key: key);
  @override
  _SigIn createState() => _SigIn();
}

class _SigIn extends State<SigIn> {
  _SigIn();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff51919),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 400.0,
          top: 409.0,
          height: 391.0,
          child: Container(
            width: 400.000,
            height: 391.000,
            decoration: BoxDecoration(
              color: Color(0xff1e30d3),
              borderRadius: BorderRadius.all(Radius.circular(40)),
            ),
          ),
        ),
        Positioned(
          left: 105.0,
          width: 200.0,
          top: 462.0,
          height: 39.0,
          child: Container(
              width: 200.000,
              height: 39.000,
              child: AutoSizeText(
                'INICIAR SESION',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 24,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 101.0,
          width: 198.0,
          top: 501.0,
          height: 39.0,
          child: Container(
              width: 198.000,
              height: 39.000,
              child: AutoSizeText(
                'Ingresa tus datos',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 50.0,
          width: 300.0,
          top: 540.0,
          height: 39.0,
          child: Container(
              width: 300.000,
              height: 39.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 300.0,
                  top: 0,
                  height: 39.0,
                  child: Container(
                    width: 300.000,
                    height: 39.000,
                    decoration: BoxDecoration(
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                ),
                Positioned(
                  left: 20.0,
                  width: 169.0,
                  top: 8.0,
                  height: 22.0,
                  child: Container(
                      width: 169.000,
                      height: 22.000,
                      child: AutoSizeText(
                        'Correo electronico',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          letterSpacing: 0,
                          color: Color(0xff907777),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 50.0,
          width: 300.0,
          top: 597.0,
          height: 39.0,
          child: Container(
              width: 300.000,
              height: 39.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 300.0,
                  top: 0,
                  height: 39.0,
                  child: Container(
                    width: 300.000,
                    height: 39.000,
                    decoration: BoxDecoration(
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                ),
                Positioned(
                  left: 20.0,
                  width: 169.0,
                  top: 8.0,
                  height: 22.0,
                  child: Container(
                      width: 169.000,
                      height: 22.000,
                      child: AutoSizeText(
                        'Contraseña',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          letterSpacing: 0,
                          color: Color(0xff907777),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 272.0,
          width: 90.0,
          top: 546.0,
          height: 25.0,
          child: Image.asset(
            'assets/images/gmaillogo.png',
            package: 'pruebaproyecto1',
            width: 90.000,
            height: 25.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 272.0,
          width: 90.0,
          top: 603.0,
          height: 25.0,
          child: Image.asset(
            'assets/images/eye.png',
            package: 'pruebaproyecto1',
            width: 90.000,
            height: 25.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 105.0,
          width: 190.0,
          top: 642.0,
          height: 24.0,
          child: Container(
              width: 190.000,
              height: 24.000,
              child: AutoSizeText(
                '¿No recuerdas tu contraseña?',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xffe8d3d3),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 105.0,
          width: 200.0,
          top: 680.0,
          height: 50.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BotonInciarSesion(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 50.0,
          width: 300.0,
          top: 38.0,
          height: 196.0,
          child: Image.asset(
            'assets/images/logosamplebytailorbrands1.png',
            package: 'pruebaproyecto1',
            width: 300.000,
            height: 196.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 63.0,
          width: 264.0,
          top: 258.0,
          height: 95.0,
          child: Container(
            width: 264.000,
            height: 95.000,
            decoration: BoxDecoration(
              color: Color(0xff2ab827),
              borderRadius: BorderRadius.all(Radius.circular(90)),
            ),
          ),
        ),
        Positioned(
          left: 92.0,
          width: 207.0,
          top: 274.0,
          height: 62.0,
          child: Container(
              width: 207.000,
              height: 62.000,
              child: AutoSizeText(
                'Aqui puedes encontrar toda la informacion sobre el futbol.',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 15,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
