import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle customFont(
      {Color color = Colors.black,
      FontWeight fontWeight = FontWeight.normal,
      double fontSize = 14,double? height,}) {
    return GoogleFonts.poppins(
        color: color, fontWeight: fontWeight, fontSize: fontSize,height: height,);
  }