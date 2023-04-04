import 'package:flutter/material.dart';

import '../components/container_widget.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              'WISHLIST',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontFamily: "Nunito",
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          elevation: 0,
          backgroundColor: Colors.transparent,
        ),
        backgroundColor: Colors.white,
        resizeToAvoidBottomInset: false,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
              children: List.generate(5, (index) {
            return Row(
              children: const [
                Expanded(child: ContainerWidget()),
                Expanded(child: ContainerWidget()),
              ],
            );
          })),
        ),
      ),
    );
  }
}
