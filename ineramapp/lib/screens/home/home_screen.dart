import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ineramapp/widgets/globals/title_ineram_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
              child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: TitleIneram(title: "Ineram App"),
          )),
          //Busqueda Widget
          // Widget acceso rapido
          TitleIneram(title: "Acceso Rapido"),
          // Widget carrousel
          TitleIneram(title: "Areas"),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:
                          Container(width: 50, height: 50, color: Colors.amber),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          width: 50, height: 50, color: Colors.amberAccent),
                    )
                  ],
                ),
              ),
              Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:
                          Container(width: 50, height: 50, color: Colors.amber),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          width: 50, height: 50, color: Colors.amberAccent),
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
