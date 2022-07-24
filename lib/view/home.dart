import 'package:flutter/material.dart';

class PageHome extends StatelessWidget {
  const PageHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 220, 188, 185),
          title: const Text('App Image'),
          centerTitle: true,
          leading: const Icon(Icons.menu,
              size: 30, color: Color.fromARGB(255, 184, 215, 230)),
          actions: const [
            Icon(Icons.search, size: 20),
            Icon(Icons.favorite, size: 20),
            Icon(Icons.more_vert, size: 20)
          ]),
      backgroundColor: Color.fromARGB(255, 175, 196, 194),
      body: const Image(
          image: NetworkImage(
              'https://i.pinimg.com/originals/0b/f9/8e/0bf98ec36bd8421f4580e5708a0c9ed7.jpg')),
    );
  }
}
