import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Delivery',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Food Delivery'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
             const Text(
                'Welcome to my Food Delivery App!',
                style: TextStyle(fontSize: 24),
                textAlign: TextAlign.center,
              ),
             const SizedBox(height: 20), // Space between Text and Button
              ElevatedButton(
                onPressed: () {
                  print('Delivery Made!');
                },
                child: const Text('Deliver'),
              ),
             const SizedBox(height: 20), // Space between Button and Image
              Image.network(
                'https://www.freepik.com/free-photo/impatient-pizza-delivery-driver-poses-fast-motorbike_18348640.htm#query=food%20delivery&position=2&from_view=keyword&track=ais_hybrid&uuid=3b8cf916-503f-487d-9d48-0a901adc55a5',
                width: 200,
                height: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
