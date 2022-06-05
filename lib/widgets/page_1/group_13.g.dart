// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Group13 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrchovas1;
  final String? ovrCHIVAS;
  const Group13(
    this.constraints, {
    Key? key,
    this.ovrchovas1,
    this.ovrCHIVAS,
  }) : super(key: key);
  @override
  _Group13 createState() => _Group13();
}

class _Group13 extends State<Group13> {
  _Group13();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 280.766,
            top: 0,
            height: 114.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 280.766,
                top: 0,
                height: 114.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    color: Color(0xff2ab827),
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                width: 106.214,
                top: 0,
                height: 104.087,
                child: widget.ovrchovas1 ??
                    Image.asset(
                      'assets/images/chovas1.png',
                      package: 'pruebaproyecto1',
                      width: widget.constraints.maxWidth * 0.378,
                      height: widget.constraints.maxHeight * 0.913,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 99.0,
                width: 164.672,
                top: 39.0,
                height: 26.435,
                child: Container(
                    width: widget.constraints.maxWidth * 0.587,
                    height: widget.constraints.maxHeight * 0.232,
                    child: AutoSizeText(
                      widget.ovrCHIVAS ?? 'CHIVAS',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 35,
                        fontWeight: FontWeight.w400,
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
