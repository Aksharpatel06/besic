import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home:SafeArea(
  //       child: Scaffold(
  //         appBar: AppBar(
  //           title: Center(
  //             child:Text('Flutter App'),
  //           ),
  //           backgroundColor: Colors.red,
  //           leading: Icon(Icons.menu),
  //         ),
  //         body: const Center(
  //           child: Text('       Red & White Group of Institutes \n One Step in Changing Education Chain...',style: TextStyle(
  //             fontSize: 20,
  //             color: Colors.red,
  //           ),
  //           ),
  //         ),
  //       ),
  //     )
  //   );
  // }


  //leb-1  @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //       debugShowCheckedModeBanner: false,
  //       home: SafeArea(
  //         child: Scaffold(
  //           appBar: AppBar(
  //             centerTitle: true,
  //             backgroundColor: Colors.amber,
  //             title: const Text('flutter app',style: TextStyle(
  //               color: Colors.white,
  //             ),),
  //             leading: Icon(Icons.menu,color: Colors.white,),
  //           ),
  //           body: const Center(
  //             child: Text('Red & White',style: TextStyle(
  //           color: Colors.red,
  //           fontSize: 45,
  //               decoration: TextDecoration.underline,
  //               decorationStyle: TextDecorationStyle.double,
  //               decorationColor: Colors.yellow,
  //         ),),
  //         ),
  //         ),
  //       ),
  //
  //   );
  // }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.redAccent,
            title: const Text('My RNW',style: TextStyle(
              color: Colors.white,
            ),),
          ),
          body:const Center(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(text: 'Red & White\n',style:TextStyle(
                    color: Colors.redAccent,
                    fontSize: 60,
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.underline,
                    letterSpacing: 2,

                  )),
                  TextSpan(text: '     Multimedia Education\n',style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                  ),),

                  TextSpan(text: '     Shapping "\skills\ for "\scaling\" higher...!!!',style:TextStyle(
                    color: Colors.redAccent,
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),),
                ]

              ),
            ),
          ),
        ),
      ),

    );
  }
}

