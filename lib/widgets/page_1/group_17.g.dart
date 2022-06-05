// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:pruebaproyecto1/widgets/page_1/component_3.g.dart';

class Group17 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrComponent4;
  final Widget? ovri1;
  const Group17(
    this.constraints, {
    Key? key,
    this.ovrComponent4,
    this.ovri1,
  }) : super(key: key);
  @override
  _Group17 createState() => _Group17();
}

class _Group17 extends State<Group17> {
  _Group17();

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
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.044,
                    width: widget.constraints.maxWidth * 0.285,
                    top: widget.constraints.maxHeight * 0.15,
                    height: widget.constraints.maxHeight * 0.85,
                    child: widget.ovri1 ??
                        Image.asset(
                          'assets/images/i1.png',
                          package: 'pruebaproyecto1',
                          width: widget.constraints.maxWidth * 0.285,
                          height: widget.constraints.maxHeight * 0.850,
                          fit: BoxFit.fill,
                        ),
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
