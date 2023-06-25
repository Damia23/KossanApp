import 'package:flutter/material.dart';

void main() {
  runApp (const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({ Key? key }) : super(key: key);

  @override
  //build method describes the UI
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor : Colors.white,
          title: const Text(
              'KOSSAN',
            style: TextStyle(fontSize: 20, color: Colors.red),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.notifications),
              onPressed: () {},
            ),
          ],
          iconTheme: const IconThemeData(color: Colors.red),
        ), //AppBar
        drawer: const Drawer(
          child: Text('Hello!'),
        ),
        body: Column(
          children: [
            Container(
              width: 500,
              height: 50,
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
              child: Stack(
                children: const [
                  Positioned(
                    top: 20,
                    left: 20,
                    child: Text(
                      'In Compliance with',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],),
            ),
            Container(
              width: 500,
              height: 50,
              decoration: const BoxDecoration(
                color: Colors.blue,
              ),
              child: Stack(
                children: const [
                  Positioned(
                    top: 20,
                    left: 20,
                    child: Text(
                      'PUT LOGO HERE',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                SizedBox(
                  height: 80,
                  child: ElevatedButton.icon(
                    icon: const Icon(Icons.energy_savings_leaf_rounded),
                    label: const Text('Environment'),
                    onPressed: () {
                      // Add your button press logic here
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.yellow,
                    ),
                  ),
                ),
                SizedBox(
                  height: 80,
                  child: ElevatedButton.icon(
                    icon: const Icon(Icons.safety_check),
                    label: const Text('Safety'),
                    onPressed: () {
                      // Add your button press logic here
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                    ),
                  ),
                ),
                SizedBox(
                  height: 80,
                  child: ElevatedButton.icon(
                    icon: const Icon(Icons.health_and_safety),
                    label: const Text('Health'),
                    onPressed: () {
                      // Add your button press logic here
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green,
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              children: [
               SizedBox(
                 height: 60,
                 width: 370,
                 child: ElevatedButton(
                    onPressed: () {
                      // Add your button press logic here
                    },
                   style: ElevatedButton.styleFrom(
                     primary: Colors.green,
                   ),
                    child: const Text('ICU Act',
                        style: TextStyle(fontSize: 20, color: Colors.black)
                    ),
                  ),
                 
               ),
                const SizedBox(
                  height: 15,
                ),
                SizedBox(
                  height: 60,
                  width: 370,
                  child: ElevatedButton(
                    onPressed: () {
                      // Add your button press logic here
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                    ),
                    child: const Text('Audit',
                        style: TextStyle(fontSize: 20, color: Colors.black)
                    ),
                  ),

                ),
                const SizedBox(
                  height: 15,
                ),
                SizedBox(
                  height: 60,
                  width: 370,
                  child: ElevatedButton(
                    onPressed: () {
                      // Add your button press logic here
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.purple,
                    ),
                    child: const Text('Document',
                        style: TextStyle(fontSize: 20, color: Colors.black)
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                SizedBox(
                  height: 60,
                  width: 370,
                  child: ElevatedButton(
                    onPressed: () {
                      // Add your button press logic here
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                    ),
                    child: const Text('Incident',
                        style: TextStyle(fontSize: 20, color: Colors.black)
                    ),
                  ),
                ),

                // Add your other widgets here
              ],
            )
          ],
        ),
      ),
    );
  }
}

