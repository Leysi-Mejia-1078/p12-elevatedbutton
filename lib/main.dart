import 'package:flutter/material.dart';

void main() {
  runApp(const MiDiseno());
}

class MiDiseno extends StatelessWidget {
  const MiDiseno({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Leysi Mejia Mat:22308051281078'),
          backgroundColor: Colors.black,
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 25.0,
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column( 
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        foregroundColor: const Color(0xFF4CAF50),
                        side: BorderSide(color: const Color(0xFF757575)),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      child: const Text('Outlined Button', style: TextStyle(color: Colors.green)),
                    ),
                    const SizedBox(height: 8),
                    OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        foregroundColor: const Color(0xFF4CAF50),
                        side: BorderSide.none,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      child: const Text('Text Button', style: TextStyle(color: Colors.lightGreen)),
                    ),
                    const SizedBox(height: 8),
                    OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        foregroundColor: const Color.fromARGB(255, 38, 88, 40),
                        side: BorderSide(color: const Color(0xFF757575)),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      child: const Text('Opción 3', style: TextStyle(color: Colors.lime)),
                    ),
                    const SizedBox(height: 8),
                    OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        foregroundColor: const Color(0xFF4CAF50),
                        side: BorderSide.none,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      child: const Text('Opción 4', style: TextStyle(color: Colors.teal)),
                    ),
                  ],
                ),
                const SizedBox(width: 20),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    OutlinedButton.icon(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        foregroundColor: const Color(0xFF4CAF50),
                        side: BorderSide(color: const Color(0xFF757575)),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      icon: const Icon(Icons.thumb_up, color: Color(0xFF4CAF50)),
                      label: const Text('Like', style: TextStyle(color: Color.fromRGBO(46, 125, 50, 1))),
                    ),
                    const SizedBox(height: 8),
                    OutlinedButton.icon(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        foregroundColor: const Color.fromARGB(255, 57, 129, 60),
                        side: BorderSide.none,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      icon: const Icon(Icons.favorite, color: Color(0xFF4CAF50)),
                      label: const Text('Favourite', style: TextStyle(color: Color.fromRGBO(67, 160, 71, 1))),
                    ),
                    const SizedBox(height: 8),
                    OutlinedButton.icon(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        foregroundColor: const Color(0xFF4CAF50),
                        side: BorderSide(color: const Color(0xFF757575)),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      icon: const Icon(Icons.star, color: Color(0xFF4CAF50)),
                      label: const Text('Estrella', style: TextStyle(color: Color.fromRGBO(102, 187, 106, 1))),
                    ),
                    const SizedBox(height: 8),
                    OutlinedButton.icon(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        foregroundColor: const Color(0xFF4CAF50),
                        side: BorderSide.none,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      icon: const Icon(Icons.add_shopping_cart, color: Color(0xFF4CAF50)),
                      label: const Text('Carrito', style: TextStyle(color: Color.fromRGBO(165, 214, 167, 1))),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}