// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';
import 'package:pruebaproyecto1/widgets/page_1/frame1.g.dart';
import 'package:pruebaproyecto1/widgets/page_1/go_back.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';


class Inicio extends StatefulWidget{
  
  
  const Inicio( {Key? key, }) : super(key: key);
  @override
  _Inicio createState() => _Inicio();
}

class _Inicio extends State<Inicio>{
  
  _Inicio();

  @override
  Widget build(BuildContext context){
    
    return Material(
color: Color(0xfff51919),
child: Stack(
children: [Positioned(left: 14.0,width: 333.0,top: 33.0,height: 647.0,child: Container(width: 333.000,height: 647.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 333.0,top: 0,height: 78.0,child: Container(width: 333.000,height: 78.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 333.0,top: 0,height: 78.0,child: Container(width: 333.000,height: 78.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 333.0,top: 0,height: 78.0,child: Container(width: 333.000,height: 78.000,decoration: BoxDecoration(color: Color(0xff1e30d3),
borderRadius: BorderRadius.all(Radius.circular(15)),),),),])),),])),),Positioned(left: 275.0,width: 36.0,top: 16.0,height: 29.0,child: SvgPicture.asset('assets/images/cerrarsesion.svg', package: 'pruebaproyecto1',width: 36.000,height: 29.000, fit: BoxFit.none,),),Positioned(left: 69.0,width: 195.0,top: 0,height: 60.0,child: Container(width: 195.000,height: 60.000,child: AutoSizeText(
'Mexico vs E.U.',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 30,
fontWeight: FontWeight.w900,
letterSpacing: 0,
color: Colors.white,
),textAlign: TextAlign.center,

)),),Positioned(left: 22.0,width: 280.0,top: 143.0,height: 220.0,child: Container(width: 280.000,height: 220.000,child: AutoSizeText(
'México y Estados Unidos mantuvieron su posición en el octagonal final y dieron un paso más hacia Catar 2022 Guillermo Ochoa fue otra vez quien le dio vida a México y ayudó a que el cuadro nacional conservara un empate sin goles ante Estados Unidos en la eliminatoria de la Concacaf de cara al Mundial de Catar 2022.',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 16,
fontWeight: FontWeight.w400,
letterSpacing: 0,
color: Colors.white,
),textAlign: TextAlign.center,

)),),Positioned(left: 17.0,width: 300.0,top: 363.0,height: 168.0,child: Image.asset('assets/images/descarga1.png', package: 'pruebaproyecto1',width: 300.000,height: 168.000, fit: BoxFit.none,),),Positioned(left: 25.0,width: 280.0,top: 545.0,height: 102.0,child: Container(width: 280.000,height: 102.000,child: AutoSizeText(
'El tiempo se agotó y aunque México no dejó de intentar, no pudo marcar, pero fue gracias a Memo Ochoa que evitó un nuevo ridículo, pero ahora en casa.',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 16,
fontWeight: FontWeight.w400,
letterSpacing: 0,
color: Colors.white,
),textAlign: TextAlign.center,

)),),])),),Positioned(left: 0,width: 360.0,top: 720.0,height: 80.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return Frame1(
constraints,
ovrHomePage: Image.asset('assets/images/homepage.png', package: 'pruebaproyecto1',width: 90.000,height: 45.000, fit: BoxFit.none,),ovrInicio: 'Inicio',ovrSoccerPlayer: Image.asset('assets/images/soccerplayer.png', package: 'pruebaproyecto1',width: 90.000,height: 45.000, fit: BoxFit.none,),ovrJugadores: 'Jugadores',ovrTeams: Image.asset('assets/images/teams.png', package: 'pruebaproyecto1',width: 90.000,height: 45.000, fit: BoxFit.none,),ovrEquipos: 'Equipos',ovrProgPartidos: 'Prog.Partidos',ovrCalendar16: Image.asset('assets/images/calendar16.png', package: 'pruebaproyecto1',width: 90.000,height: 45.000, fit: BoxFit.none,),ovrTablageneral: 'Tabla general',ovrTable: Image.asset('assets/images/table.png', package: 'pruebaproyecto1',width: 90.000,height: 45.000, fit: BoxFit.none,),)
;
}
),),Positioned(left: 25.0,width: 59.0,top: 49.0,height: 36.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return GoBack(
constraints,
ovrGoBack: Image.asset('assets/images/goback.png', package: 'pruebaproyecto1',width: MediaQuery.of(context).size.width * 0.164,height: MediaQuery.of(context).size.height * 0.045, fit: BoxFit.fill,),)
;
}
),),]), 
);
  }

      @override
    void dispose() {
      
      super.dispose();
    }
    
}

