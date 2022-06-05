// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class Maradona extends StatefulWidget{
  final BoxConstraints constraints;
  final Widget? ovrMaradona1;final String? ovrMaradonaDiegoMaradona;final String? ovr1960103020201125FutbolistaargentinoLacamisetanmero10sersiemprema;
  const Maradona(this.constraints, {Key? key, this.ovrMaradona1, this.ovrMaradonaDiegoMaradona, this.ovr1960103020201125FutbolistaargentinoLacamisetanmero10sersiemprema, }) : super(key: key);
  @override
  _Maradona createState() => _Maradona();
}

class _Maradona extends State<Maradona>{
  
  _Maradona();

  @override
  Widget build(BuildContext context){
    
    return Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15)),), child:Stack(
children: [Positioned(left: 0,width: 366.0,top: 0,height: 151.483,child: Stack(
children: [Positioned(left: 0,width: 350.0,top: 0,height: 138.0,child: Container(width: widget.constraints.maxWidth * 0.956,height: widget.constraints.maxHeight * 0.911,decoration: BoxDecoration(color: Color(0xffc4c4c4),
),),),Positioned(left: 9.604,width: 82.883,top: 5.552,height: 103.897,child: widget.ovrMaradona1 ?? Image.asset('assets/images/maradona1.png', package: 'pruebaproyecto1',width: widget.constraints.maxWidth * 0.226,height: widget.constraints.maxHeight * 0.686, fit: BoxFit.none,),),Positioned(left: 59.333,width: 306.667,top: 5.552,height: 46.0,child: Container(width: widget.constraints.maxWidth * 0.838,height: widget.constraints.maxHeight * 0.304,child: AutoSizeText(
widget.ovrMaradonaDiegoMaradona ?? 'Maradona - Diego Maradona ',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 25,
fontWeight: FontWeight.w700,
letterSpacing: 0,
color: Colors.black,
),textAlign: TextAlign.center,

)),),Positioned(left: 109.0,width: 207.207,top: 69.0,height: 82.483,child: Container(width: widget.constraints.maxWidth * 0.566,height: widget.constraints.maxHeight * 0.545,child: AutoSizeText(
widget.ovr1960103020201125FutbolistaargentinoLacamisetanmero10sersiemprema ?? '(1960/10/30 - 2020/11/25) Futbolista argentino –La camiseta número 10 será siempre mía–',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 12,
fontWeight: FontWeight.w400,
letterSpacing: 0,
color: Colors.black,
),textAlign: TextAlign.center,

)),),]),),]));
  }

      @override
    void dispose() {
      
      super.dispose();
    }
    
}

