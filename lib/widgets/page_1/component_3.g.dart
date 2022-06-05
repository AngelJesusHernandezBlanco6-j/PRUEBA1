// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Component3 extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrAMERICA;
  final Widget? ovrclubamerica1;
  const Component3(
    this.constraints, {
    Key? key,
    this.ovrAMERICA,
    this.ovrclubamerica1,
  }) : super(key: key);
  @override
  _Component3 createState() => _Component3();
}

class _Component3 extends State<Component3> {
  _Component3();

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
            child: Container(
                width: widget.constraints.maxWidth * 1.000,
                height: widget.constraints.maxHeight * 1.000,
                decoration: BoxDecoration(),
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
                        color: Color(0xff2ab827),
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.037,
                    width: widget.constraints.maxWidth * 0.298,
                    top: widget.constraints.maxHeight * 0.115,
                    height: widget.constraints.maxHeight * 0.77,
                    child: widget.ovrclubamerica1 ??
                        Image.asset(
                          'assets/images/clubamerica1.png',
                          package: 'pruebaproyecto1',
                          width: widget.constraints.maxWidth * 0.298,
                          height: widget.constraints.maxHeight * 0.770,
                          fit: BoxFit.fill,
                        ),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.332,
                    width: widget.constraints.maxWidth * 0.629,
                    top: widget.constraints.maxHeight * 0.283,
                    height: widget.constraints.maxHeight * 0.441,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.629,
                        height: widget.constraints.maxHeight * 0.441,
                        child: AutoSizeText(
                          widget.ovrAMERICA ?? 'AMERICA',
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
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
