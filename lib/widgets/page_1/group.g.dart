// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Group extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrMESI1;
  final String?
      ovrMessiDespusdelMundialmevoyareplantearlascosasslopiensoenloquevieneClickparavermas;
  const Group(
    this.constraints, {
    Key? key,
    this.ovrMESI1,
    this.ovrMessiDespusdelMundialmevoyareplantearlascosasslopiensoenloquevieneClickparavermas,
  }) : super(key: key);
  @override
  _Group createState() => _Group();
}

class _Group extends State<Group> {
  _Group();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 278.0,
            top: 0,
            height: 198.0,
            child: Stack(children: [
              Positioned(
                left: 25.373,
                width: 233.873,
                top: 0,
                height: 104.528,
                child: widget.ovrMESI1 ??
                    Image.asset(
                      'assets/images/mesi1.png',
                      package: 'pruebaproyecto1',
                      width: widget.constraints.maxWidth * 0.841,
                      height: widget.constraints.maxHeight * 0.528,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 0,
                width: 278.0,
                top: 104.528,
                height: 80.406,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 0.406,
                  decoration: BoxDecoration(
                    color: Color(0xffc4c4c4),
                  ),
                ),
              ),
              Positioned(
                left: 3.31,
                width: 258.143,
                top: 112.569,
                height: 85.431,
                child: Container(
                    width: widget.constraints.maxWidth * 0.929,
                    height: widget.constraints.maxHeight * 0.431,
                    child: AutoSizeText(
                      widget.ovrMessiDespusdelMundialmevoyareplantearlascosasslopiensoenloquevieneClickparavermas ??
                          'Messi: "Después del Mundial me voy a replantear las cosas, sólo pienso en lo que viene" Click para ver mas',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 15,
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
