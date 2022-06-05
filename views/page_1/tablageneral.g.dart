// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pruebaproyecto1/widgets/page_1/frame1.g.dart';

class Tablageneral extends StatefulWidget {
  const Tablageneral({
    Key? key,
  }) : super(key: key);
  @override
  _Tablageneral createState() => _Tablageneral();
}

class _Tablageneral extends State<Tablageneral> {
  _Tablageneral();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff51919),
      child: Stack(children: [
        Positioned(
          left: 21.0,
          width: 333.0,
          top: 33.0,
          height: 78.0,
          child: Container(
              width: 333.000,
              height: 78.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 333.0,
                  top: 0,
                  height: 78.0,
                  child: Container(
                      width: 333.000,
                      height: 78.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 333.0,
                          top: 0,
                          height: 78.0,
                          child: Container(
                            width: 333.000,
                            height: 78.000,
                            decoration: BoxDecoration(
                              color: Color(0xff1e30d3),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15)),
                            ),
                          ),
                        ),
                      ])),
                ),
                Positioned(
                  left: 25.0,
                  width: 282.0,
                  top: 23.0,
                  height: 29.0,
                  child: Container(
                      width: 282.000,
                      height: 29.000,
                      child: AutoSizeText(
                        'TABLA GENERAL',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 30,
                          fontWeight: FontWeight.w900,
                          letterSpacing: 0,
                          color: Color(0xfff5f5f5),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 7.0,
          width: 360.0,
          top: 720.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Frame1(
              constraints,
              ovrHomePage: Image.asset(
                'assets/images/homepage.png',
                package: 'pruebaproyecto1',
                width: 90.000,
                height: 45.000,
                fit: BoxFit.none,
              ),
              ovrInicio: 'Inicio',
              ovrSoccerPlayer: Image.asset(
                'assets/images/soccerplayer.png',
                package: 'pruebaproyecto1',
                width: 90.000,
                height: 45.000,
                fit: BoxFit.none,
              ),
              ovrJugadores: 'Jugadores',
              ovrTeams: Image.asset(
                'assets/images/teams.png',
                package: 'pruebaproyecto1',
                width: 90.000,
                height: 45.000,
                fit: BoxFit.none,
              ),
              ovrEquipos: 'Equipos',
              ovrProgPartidos: 'Prog.Partidos',
              ovrCalendar16: Image.asset(
                'assets/images/calendar16.png',
                package: 'pruebaproyecto1',
                width: 90.000,
                height: 45.000,
                fit: BoxFit.none,
              ),
              ovrTablageneral: 'Tabla general',
              ovrTable: Image.asset(
                'assets/images/table.png',
                package: 'pruebaproyecto1',
                width: 90.000,
                height: 45.000,
                fit: BoxFit.none,
              ),
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.886,
          width: MediaQuery.of(context).size.width * 0.1,
          top: MediaQuery.of(context).size.height * 0.07,
          height: MediaQuery.of(context).size.height * 0.036,
          child: SvgPicture.asset(
            'assets/images/cerrarsesion.svg',
            package: 'pruebaproyecto1',
            width: MediaQuery.of(context).size.width * 0.100,
            height: MediaQuery.of(context).size.height * 0.036,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 0,
          width: 365.0,
          top: 124.0,
          height: 445.0,
          child: Container(
              width: 365.000,
              height: 445.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 365.0,
                  top: 0,
                  height: 445.0,
                  child: Container(
                    width: 365.000,
                    height: 445.000,
                    decoration: BoxDecoration(
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
                Positioned(
                  left: 29.747,
                  width: 307.115,
                  top: 24.932,
                  height: 360.382,
                  child: Image.asset(
                    'assets/images/c35srcs7brimpbi4n3anzteu6q1.png',
                    package: 'pruebaproyecto1',
                    width: 307.115,
                    height: 360.382,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 19.0,
          width: 327.0,
          top: 582.0,
          height: 103.0,
          child: Container(
              width: 327.000,
              height: 103.000,
              child: AutoSizeText(
                'El Clausura 2022 de la Liga MX arrancó la segunda mitad de su fase regular y el acomodo de la tabla es cada vez más importante. Pachuca regresó al primer puesto de la clasificación, con todo y que tiene un partido menos que el Puebla. Por su parte, Chivas y Pumas continúan a la baja y se están acercando a la parte baja de la zona de repechaje. Mientras tanto, América sigue sin encontrar la salida del sótano y ahora comparte la parta más baja con Mazatlán FC.',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
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
