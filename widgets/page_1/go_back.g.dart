// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class GoBack extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrGoBack;
  const GoBack(
    this.constraints, {
    Key? key,
    this.ovrGoBack,
  }) : super(key: key);
  @override
  _GoBack createState() => _GoBack();
}

class _GoBack extends State<GoBack> {
  _GoBack();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: widget.ovrGoBack ??
                Image.asset(
                  'assets/images/goback.png',
                  package: 'pruebaproyecto1',
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  fit: BoxFit.fill,
                ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
