// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:pruebaproyecto1/widgets/page_1/maradona.g.dart';

class Pele extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrMARADONA;
  final Widget? ovrPele1;
  const Pele(
    this.constraints, {
    Key? key,
    this.ovrMARADONA,
    this.ovrPele1,
  }) : super(key: key);
  @override
  _Pele createState() => _Pele();
}

class _Pele extends State<Pele> {
  _Pele();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 350.0,
            top: 0,
            height: 119.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 350.0,
                top: 0,
                height: 119.0,
              ),
              Positioned(
                left: 27.732,
                width: 66.94,
                top: 9.427,
                height: 84.056,
                child: widget.ovrPele1 ??
                    Image.asset(
                      'assets/images/pele1.png',
                      package: 'pruebaproyecto1',
                      width: widget.constraints.maxWidth * 0.191,
                      height: widget.constraints.maxHeight * 0.706,
                      fit: BoxFit.none,
                    ),
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
