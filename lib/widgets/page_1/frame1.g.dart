// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Frame1 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrHomePage;
  final String? ovrInicio;
  final Widget? ovrSoccerPlayer;
  final String? ovrJugadores;
  final Widget? ovrTeams;
  final String? ovrEquipos;
  final String? ovrProgPartidos;
  final Widget? ovrCalendar16;
  final String? ovrTablageneral;
  final Widget? ovrTable;
  const Frame1(
    this.constraints, {
    Key? key,
    this.ovrHomePage,
    this.ovrInicio,
    this.ovrSoccerPlayer,
    this.ovrJugadores,
    this.ovrTeams,
    this.ovrEquipos,
    this.ovrProgPartidos,
    this.ovrCalendar16,
    this.ovrTablageneral,
    this.ovrTable,
  }) : super(key: key);
  @override
  _Frame1 createState() => _Frame1();
}

class _Frame1 extends State<Frame1> {
  _Frame1();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0x422ab827),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.056,
            top: 0,
            height: widget.constraints.maxHeight * 1.15,
            child: Stack(children: [
              Positioned(
                left: 7.0,
                width: 360.0,
                top: 0,
                height: 80.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    color: Color(0xffc4c4c4),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                width: 151.0,
                top: 1.0,
                height: 91.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.419,
                    height: widget.constraints.maxHeight * 1.137,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 30.0,
                        width: 121.0,
                        top: 50.0,
                        height: 41.0,
                        child: Container(
                            width: widget.constraints.maxWidth * 0.336,
                            height: widget.constraints.maxHeight * 0.512,
                            child: AutoSizeText(
                              widget.ovrInicio ?? 'Inicio',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 12,
                                fontWeight: FontWeight.w900,
                                letterSpacing: 0,
                                color: Color(0xff1e30d3),
                              ),
                              textAlign: TextAlign.left,
                            )),
                      ),
                      Positioned(
                        left: 0,
                        width: 90.0,
                        top: 0,
                        height: 45.0,
                        child: widget.ovrHomePage ??
                            Image.asset(
                              'assets/images/homepage.png',
                              package: 'pruebaproyecto1',
                              width: widget.constraints.maxWidth * 0.250,
                              height: widget.constraints.maxHeight * 0.563,
                              fit: BoxFit.none,
                            ),
                      ),
                    ])),
              ),
              Positioned(
                left: 67.0,
                width: 197.0,
                top: 3.0,
                height: 75.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.547,
                    height: widget.constraints.maxHeight * 0.938,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 17.0,
                        width: 180.0,
                        top: 45.0,
                        height: 30.0,
                        child: Container(
                            width: widget.constraints.maxWidth * 0.500,
                            height: widget.constraints.maxHeight * 0.375,
                            child: AutoSizeText(
                              widget.ovrJugadores ?? 'Jugadores',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 12,
                                fontWeight: FontWeight.w900,
                                letterSpacing: 0,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            )),
                      ),
                      Positioned(
                        left: 0,
                        width: 90.0,
                        top: 0,
                        height: 45.0,
                        child: widget.ovrSoccerPlayer ??
                            Image.asset(
                              'assets/images/soccerplayer.png',
                              package: 'pruebaproyecto1',
                              width: widget.constraints.maxWidth * 0.250,
                              height: widget.constraints.maxHeight * 0.563,
                              fit: BoxFit.none,
                            ),
                      ),
                    ])),
              ),
              Positioned(
                left: 142.0,
                width: 90.0,
                top: 0,
                height: 68.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.250,
                    height: widget.constraints.maxHeight * 0.850,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 20.0,
                        width: 70.0,
                        top: 45.0,
                        height: 23.0,
                        child: Container(
                            width: widget.constraints.maxWidth * 0.194,
                            height: widget.constraints.maxHeight * 0.287,
                            child: AutoSizeText(
                              widget.ovrEquipos ?? 'Equipos',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 12,
                                fontWeight: FontWeight.w900,
                                letterSpacing: 0,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            )),
                      ),
                      Positioned(
                        left: 0,
                        width: 90.0,
                        top: 0,
                        height: 45.0,
                        child: widget.ovrTeams ??
                            Image.asset(
                              'assets/images/teams.png',
                              package: 'pruebaproyecto1',
                              width: widget.constraints.maxWidth * 0.250,
                              height: widget.constraints.maxHeight * 0.563,
                              fit: BoxFit.none,
                            ),
                      ),
                    ])),
              ),
              Positioned(
                left: 219.0,
                width: 90.0,
                top: 0,
                height: 67.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.250,
                    height: widget.constraints.maxHeight * 0.838,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 90.0,
                        top: 0,
                        height: 45.0,
                        child: widget.ovrCalendar16 ??
                            Image.asset(
                              'assets/images/calendar16.png',
                              package: 'pruebaproyecto1',
                              width: widget.constraints.maxWidth * 0.250,
                              height: widget.constraints.maxHeight * 0.563,
                              fit: BoxFit.none,
                            ),
                      ),
                      Positioned(
                        left: 12.0,
                        width: 78.0,
                        top: 45.0,
                        height: 22.0,
                        child: Container(
                            width: widget.constraints.maxWidth * 0.217,
                            height: widget.constraints.maxHeight * 0.275,
                            child: AutoSizeText(
                              widget.ovrProgPartidos ?? 'Prog.Partidos',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 10,
                                fontWeight: FontWeight.w900,
                                letterSpacing: 0,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            )),
                      ),
                    ])),
              ),
              Positioned(
                left: 280.0,
                width: 100.0,
                top: 0,
                height: 78.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.278,
                    height: widget.constraints.maxHeight * 0.975,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 90.0,
                        top: 0,
                        height: 45.0,
                        child: widget.ovrTable ??
                            Image.asset(
                              'assets/images/table.png',
                              package: 'pruebaproyecto1',
                              width: widget.constraints.maxWidth * 0.250,
                              height: widget.constraints.maxHeight * 0.563,
                              fit: BoxFit.none,
                            ),
                      ),
                      Positioned(
                        left: 15.0,
                        width: 85.0,
                        top: 54.0,
                        height: 24.0,
                        child: Container(
                            width: widget.constraints.maxWidth * 0.236,
                            height: widget.constraints.maxHeight * 0.300,
                            child: AutoSizeText(
                              widget.ovrTablageneral ?? 'Tabla general',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 10,
                                fontWeight: FontWeight.w900,
                                letterSpacing: 0,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            )),
                      ),
                    ])),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
