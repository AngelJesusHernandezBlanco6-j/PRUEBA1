// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Group10 extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrMexicosiguesonganarleamexicoclickparavermas;
  const Group10(
    this.constraints, {
    Key? key,
    this.ovrMexicosiguesonganarleamexicoclickparavermas,
  }) : super(key: key);
  @override
  _Group10 createState() => _Group10();
}

class _Group10 extends State<Group10> {
  _Group10();

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
            child: Stack(children: [
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 1.0,
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
                width: widget.constraints.maxWidth * 1.0,
                top: widget.constraints.maxHeight * 0.131,
                height: widget.constraints.maxHeight * 0.869,
                child: Container(
                    width: widget.constraints.maxWidth * 1.000,
                    height: widget.constraints.maxHeight * 0.869,
                    child: AutoSizeText(
                      widget.ovrMexicosiguesonganarleamexicoclickparavermas ??
                          'Mexico sigue son ganarle a mexico click para ver mas',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    )),
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
