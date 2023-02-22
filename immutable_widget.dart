import 'dart:math' as Math;

import 'package:flutter/material.dart';

class ImmutableWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Color.fromARGB(255, 232, 248, 3)),
      foregroundDecoration: BoxDecoration(
        backgroundBlendMode: BlendMode.colorBurn,
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromARGB(170, 37, 4, 59),
            Color.fromARGB(0, 143, 6, 28),
            Color.fromARGB(170, 119, 173, 19),
          ],
        ),
      ),
      child: Center(
        child: Transform.rotate(
          angle: 180 / Math.pi,
          child: Container(
            width: 250,
            height: 250,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 117, 176, 39),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 5, 171, 236).withAlpha(120),
                  spreadRadius: 4,
                  blurRadius: 15,
                  offset: Offset.fromDirection(1.0, 30),
                ),
              ],
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: _buildShinyCircle(),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildShinyCircle() {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: RadialGradient(
          colors: [
            Color.fromARGB(255, 235, 70, 5),
            Color.fromARGB(255, 0, 3, 7),
          ],
          center: Alignment(-0.3, -0.5),
        ),
        boxShadow: [
          BoxShadow(blurRadius: 20),
        ],
      ),
    );
  }
}