import "package:flutter/material.dart";                    //Include in all flutter codes
import "package:first_app/gradient_container.dart";        //Linking other flutter files

void main() {                                              //Just like java you need to create main function which will run first after running the code
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 162, 141, 232),
            Color.fromARGB(255, 122, 61, 245),
            Color.fromARGB(255, 85, 3, 249),
          ],
        ),
      ),
    ),
  );
}
