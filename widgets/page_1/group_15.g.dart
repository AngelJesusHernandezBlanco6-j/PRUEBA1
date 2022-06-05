// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:pruebaproyecto1/widgets/page_1/component_3.g.dart';

class Group15 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrComponent4;
  final Widget? ovrFtbolClubAtlas1;
  const Group15(
    this.constraints, {
    Key? key,
    this.ovrComponent4,
    this.ovrFtbolClubAtlas1,
  }) : super(key: key);
  @override
  _Group15 createState() => _Group15();
}

class _Group15 extends State<Group15> {
  _Group15();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 295.0,
            top: 0,
            height: 113.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 295.0,
                top: 0,
                height: 113.0,
              ),
              Positioned(
                left: 3.0,
                width: 92.0,
                top: 9.0,
                height: 95.0,
                child: widget.ovrFtbolClubAtlas1 ??
                    Image.asset(
                      'assets/images/ftbolclubatlas1.png',
                      package: 'pruebaproyecto1',
                      width: widget.constraints.maxWidth * 0.312,
                      height: widget.constraints.maxHeight * 0.841,
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
