import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      key: key,
      margin: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
      height: MediaQuery.of(context).size.height / 2.8,
      width: MediaQuery.of(context).size.width / 2.5,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 4,
            blurRadius: 9,
            offset: const Offset(0, 3),
          ),
        ],
      ),
    );
  }
}
