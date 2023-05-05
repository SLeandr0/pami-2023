import 'dart:io';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cardápio'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              flex: 1,
              child: Center(
                child: SizedBox(
                  width: 1000.0,
                  height: 40.0,
                  child: ElevatedButton(
                    child: const Text('X-Tudo'),
                    onPressed: () {},
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Center(
                child: SizedBox(
                  width: 1000.0,
                  height: 40.0,
                  child: ElevatedButton(
                    child: const Text('X-Salada'),
                    onPressed: () {},
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


// Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             const Text("Teste seus conhecimentos"),
//             ElevatedButton(
//               onPressed: (){
//                 Navigator.pushNamed(context, "/question");
//               }, 
//               child: const Text("Começar"),
//             ),
//           ],
//         ),
//       ),