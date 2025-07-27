import 'dart:ui';

import 'package:flutter/material.dart';

AppBar appBar_() {
  return AppBar(
    title: Text('Resmo', style: TextStyle(fontFamily: 'NicoMOji', fontWeight: FontWeight.w400)),
    backgroundColor: Colors.transparent,
    elevation: 0,
    flexibleSpace: ClipRect(
      child: BackdropFilter(filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),child: Container(
        // ignore: deprecated_member_use
        color: Colors.blueAccent.withOpacity(0.3)
      ),),
    ),
  );
}
