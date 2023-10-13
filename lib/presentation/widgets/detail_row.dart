import 'package:flutter/material.dart';
import 'package:tumblr/util/dimensions.dart';

class DetailRow extends StatelessWidget {
  final String title;
  final String value;

  const DetailRow({
    required this.title,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: Dimensions.largeFontSize,
          ),
        ),
        Expanded(
          child: Text(
            value,
            style: const TextStyle(fontSize: Dimensions.mediumFontSize),
          ),
        ),
      ],
    );
  }
}
