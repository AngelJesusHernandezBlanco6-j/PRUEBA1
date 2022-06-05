// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:pruebaproyecto1/widgets/page_1/maradona.g.dart';

class JohanCruyff extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrComponent;
  final Widget? ovrJohanCruyff1;
  const JohanCruyff(
    this.constraints, {
    Key? key,
    this.ovrComponent,
    this.ovrJohanCruyff1,
  }) : super(key: key);
  @override
  _JohanCruyff createState() => _JohanCruyff();
}

class _JohanCruyff extends State<JohanCruyff> {
  _JohanCruyff();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 366.0,
            top: 0,
            height: 151.483,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 366.0,
                top: 0,
                height: 151.483,
              ),
              Positioned(
                left: 19.0,
                width: 78.0,
                top: 12.0,
                height: 104.0,
                child: widget.ovrJohanCruyff1 ??
                    Image.asset(
                      'assets/images/johancruyff1.png',
                      package: 'pruebaproyecto1',
                      width: widget.constraints.maxWidth * 0.213,
                      height: widget.constraints.maxHeight * 0.687,
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
