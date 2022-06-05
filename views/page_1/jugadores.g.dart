// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';
import 'package:pruebaproyecto1/widgets/page_1/frame1.g.dart';
import 'package:pruebaproyecto1/widgets/page_1/go_back.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Jugadores extends StatefulWidget{
  
  
  const Jugadores( {Key? key, }) : super(key: key);
  @override
  _Jugadores createState() => _Jugadores();
}

class _Jugadores extends State<Jugadores>{
  
  _Jugadores();

  @override
  Widget build(BuildContext context){
    
    return Material(
color: Color(0xfff51919),
child: Stack(
children: [Positioned(left: 0,width: 360.0,top: 720.0,height: 80.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return Frame1(
constraints,
ovrHomePage: Image.asset('assets/images/homepage.png', package: 'pruebaproyecto1',width: 90.000,height: 45.000, fit: BoxFit.none,),ovrInicio: 'Inicio',ovrSoccerPlayer: Image.asset('assets/images/soccerplayer.png', package: 'pruebaproyecto1',width: 90.000,height: 45.000, fit: BoxFit.none,),ovrJugadores: 'Jugadores',ovrTeams: Image.asset('assets/images/teams.png', package: 'pruebaproyecto1',width: 90.000,height: 45.000, fit: BoxFit.none,),ovrEquipos: 'Equipos',ovrProgPartidos: 'Prog.Partidos',ovrCalendar16: Image.asset('assets/images/calendar16.png', package: 'pruebaproyecto1',width: 90.000,height: 45.000, fit: BoxFit.none,),ovrTablageneral: 'Tabla general',ovrTable: Image.asset('assets/images/table.png', package: 'pruebaproyecto1',width: 90.000,height: 45.000, fit: BoxFit.none,),)
;
}
),),Positioned(left: 13.0,width: 333.0,top: 18.0,height: 78.0,child: Container(width: 333.000,height: 78.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 333.0,top: 0,height: 78.0,child: Container(width: 333.000,height: 78.000,decoration: BoxDecoration(color: Color(0xff1e30d3),
borderRadius: BorderRadius.all(Radius.circular(15)),),),),Positioned(left: 25.0,width: 270.0,top: 4.0,height: 42.0,child: Container(width: 270.000,height: 42.000,child: AutoSizeText(
'Franz Beckenbauer',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 30,
fontWeight: FontWeight.w900,
letterSpacing: 0,
color: Color(0xfff5f5f5),
),textAlign: TextAlign.center,

)),),])),),Positioned(left: MediaQuery.of(context).size.width * 0.789,width: MediaQuery.of(context).size.width * 0.1,top: MediaQuery.of(context).size.height * 0.054,height: MediaQuery.of(context).size.height * 0.036,child: SvgPicture.asset('assets/images/cerrarsesion.svg', package: 'pruebaproyecto1',width: MediaQuery.of(context).size.width * 0.100,height: MediaQuery.of(context).size.height * 0.036, fit: BoxFit.fill,),),Positioned(left: 12.0,width: 347.0,top: 126.0,height: 344.0,child: Container(width: 347.000,height: 344.000,child: AutoSizeText(
'Uno de los máximos iconos del fútbol alemán. Debut deportivo: 1964 (Bayern de Múnich) Retirada deportiva: 1983 (New York Cosmos) Posición: Líbero, Mediocentro defensivo Padres: Franz y Antonie Cónyuges: Brigitte Beckenbauer (m. 1966–1990), Sybille Beckenbauer (m. 1990–2004), Heidi Burmester (m. 2006) Hijos: Stephan, Michael, Thomas, Francessca, Noel Nombre: Franz Anton Beckenbauer Apodo: El káiser Altura: 1,81 m',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 15,
fontWeight: FontWeight.w400,
letterSpacing: 0,
color: Colors.white,
),textAlign: TextAlign.center,

)),),Positioned(left: 29.0,width: 287.0,top: 434.0,height: 166.0,child: Image.asset('assets/images/15051525246758791505153098noticianormal1.png', package: 'pruebaproyecto1',width: 287.000,height: 166.000, fit: BoxFit.none,),),Positioned(left: 13.0,width: 59.0,top: 36.0,height: 36.0,child: LayoutBuilder( 
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

