// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class BotonInciarSesion extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrIniciarsesion;
  const BotonInciarSesion(
    this.constraints, {
    Key? key,
    this.ovrIniciarsesion,
  }) : super(key: key);
  @override
  _BotonInciarSesion createState() => _BotonInciarSesion();
}

class _BotonInciarSesion extends State<BotonInciarSesion> {
  _BotonInciarSesion();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 200.0,
            top: 0,
            height: 50.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 200.0,
                top: 0,
                height: 50.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    color: Color(0xff2ab827),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                ),
              ),
              Positioned(
                left: 46.792,
                width: 102.642,
                top: 11.538,
                height: 26.154,
                child: Container(
                    width: widget.constraints.maxWidth * 0.513,
                    height: widget.constraints.maxHeight * 0.523,
                    child: AutoSizeText(
                      widget.ovrIniciarsesion ?? 'Iniciar sesion',
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
