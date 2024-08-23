import 'package:flutter/material.dart';


// Default text widget for subtitles
Widget buildTextSubtitle({
  required String subTitle,
  double fontSize = 14.0,
  FontWeight fontWeight = FontWeight.normal,
  Color color = Colors.grey,
  int maxLines = 3,
  TextOverflow textOverflow = TextOverflow.ellipsis,
  TextAlign textAlign = TextAlign.right,
}) =>
    Text(
      subTitle,
      maxLines: maxLines,
      overflow: textOverflow,
      textAlign: textAlign,
    );

// Reusable text style method for different text elements
TextStyle buildTextStyle({
  required double fontSize,
  required FontWeight fontWeight,
  required Color color,
}) =>
    TextStyle(
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color,
    );

Widget buildCircularProgressIndicator() => const Center(
      child: CircularProgressIndicator(),
    );
