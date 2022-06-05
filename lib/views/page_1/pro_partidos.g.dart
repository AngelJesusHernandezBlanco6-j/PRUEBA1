// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pruebaproyecto1/widgets/page_1/frame1.g.dart';

class ProPartidos extends StatefulWidget {
  const ProPartidos({
    Key? key,
  }) : super(key: key);
  @override
  _ProPartidos createState() => _ProPartidos();
}

class _ProPartidos extends State<ProPartidos> {
  _ProPartidos();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff51919),
      child: Stack(children: [
        Positioned(
          left: 0,
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
          left: 14.0,
          width: 333.0,
          top: 26.0,
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
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                  ),
                ),
                Positioned(
                  left: 23.0,
                  width: 270.0,
                  top: 20.0,
                  height: 42.0,
                  child: Container(
                      width: 270.000,
                      height: 42.000,
                      child: AutoSizeText(
                        'PROG.PARTIDOS',
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
          left: MediaQuery.of(context).size.width * 0.853,
          width: MediaQuery.of(context).size.width * 0.1,
          top: MediaQuery.of(context).size.height * 0.058,
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
          left: 10.0,
          width: 340.0,
          top: 163.0,
          height: 267.0,
          child: Image.asset(
            'assets/images/image2.png',
            package: 'pruebaproyecto1',
            width: 340.000,
            height: 267.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 27.0,
          width: 307.0,
          top: 440.0,
          height: 208.0,
          child: Container(
              width: 307.000,
              height: 208.000,
              child: AutoSizeText(
                'La espera terminó, y de nueva cuenta la Liga MX abrió el telón para el torneo Clausura 2022, el cual promete tener muchas emociones , debido a cómo se reforzaron la mayoría de los planteles y las nuevas estrellas que jugarán en el futbol mexicano.El balón estuvo detenido por casi un mes , por lo cual las expectativas están a tope. El campeón Atlas busca defender su título, pero el resto de las escuadras están listas para destronar a los Rojinegros en lo que se perfila como un certamen sumamente interesante.',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.white,
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
