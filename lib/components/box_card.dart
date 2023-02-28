import 'package:flutter/material.dart';

class Boxcard extends StatelessWidget {
  final Widget boxContent;

  const Boxcard({Key? key, required this.boxContent}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        boxShadow: kElevationToShadow[3],
        borderRadius: BorderRadius.circular(10.0),
        color: Theme.of(context).cardColor,
      ),
      child: boxContent,
    );
  }
}
