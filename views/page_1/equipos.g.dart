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


class Equipos extends StatefulWidget{
  
  
  const Equipos( {Key? key, }) : super(key: key);
  @override
  _Equipos createState() => _Equipos();
}

class _Equipos extends State<Equipos>{
  
  _Equipos();

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
),),Positioned(left: 13.0,width: 333.0,top: 32.0,height: 78.0,child: Container(width: 333.000,height: 78.000,decoration: BoxDecoration(),child: Stack(
children: [Positioned(left: 0,width: 333.0,top: 0,height: 78.0,child: Container(width: 333.000,height: 78.000,decoration: BoxDecoration(color: Color(0xff1e30d3),
borderRadius: BorderRadius.all(Radius.circular(15)),),),),Positioned(left: 23.0,width: 270.0,top: 20.0,height: 42.0,child: Container(width: 270.000,height: 42.000,child: AutoSizeText(
'AMERICA',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 30,
fontWeight: FontWeight.w900,
letterSpacing: 0,
color: Color(0xfff5f5f5),
),textAlign: TextAlign.center,

)),),])),),Positioned(left: MediaQuery.of(context).size.width * 0.758,width: MediaQuery.of(context).size.width * 0.1,top: MediaQuery.of(context).size.height * 0.071,height: MediaQuery.of(context).size.height * 0.036,child: SvgPicture.asset('assets/images/cerrarsesion.svg', package: 'pruebaproyecto1',width: MediaQuery.of(context).size.width * 0.100,height: MediaQuery.of(context).size.height * 0.036, fit: BoxFit.fill,),),Positioned(left: 19.0,width: 327.0,top: 110.0,height: 404.0,child: Container(width: 327.000,height: 404.000,child: AutoSizeText(
'Fue en el año 1916 cuando Rafael Garza Gutiérrez y su primo Germán Núñez Cortina, adolescentes de trece años, estudiantes del Colegio Mascarones y quienes jugaban futbol todos los días en los recreos, decidieron crear un equipo con los mejores jóvenes de su escuela.   El primer partido del Club América en la Primera Fuerza fue contra el Júnior, el 31 de octubre de 1917 y los Cremas perdieron 0-1. Esa vez alineamos así: Nacho de la Garza; Rafael Rosales, “Yaqui” Salido González; Luis Fabre, Adeodato López, Fernando Sierra; Pancho Gutiérrez, Guillermo Gómez Arzáplo, Alfredo García Besné, Julián Sierra, Abel Flores Reyes.  De 1918 a 1920 el equipo tomó el nombre de ‘Unión’, debido a la fusión de todos los grupos de los colegios de los Hermanos Maristas. Participó en la “Liga Nacional” junto al Club España, Luz y Fuerza, Amicale Française y el Reforma A.C.En 1920 el equipo crema retoma el nombre de América e inicio una época de esplendor deportivo.',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 15,
fontWeight: FontWeight.w400,
letterSpacing: 0,
color: Colors.white,
),textAlign: TextAlign.center,

)),),Positioned(left: 13.0,width: 59.0,top: 58.0,height: 36.0,child: LayoutBuilder( 
  builder: (context, constraints) {
    return GoBack(
constraints,
ovrGoBack: Image.asset('assets/images/goback.png', package: 'pruebaproyecto1',width: MediaQuery.of(context).size.width * 0.164,height: MediaQuery.of(context).size.height * 0.045, fit: BoxFit.fill,),)
;
}
),),Positioned(left: 105.0,width: 156.0,top: 586.0,height: 122.0,child: Image.asset('assets/images/primerplanteldelclubamricaenlaligamexicana1917181.png', package: 'pruebaproyecto1',width: 156.000,height: 122.000, fit: BoxFit.none,),),]), 
);
  }

      @override
    void dispose() {
      
      super.dispose();
    }
    
}

