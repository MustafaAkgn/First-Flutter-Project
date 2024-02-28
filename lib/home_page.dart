import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("app bar çubuk"),
        leading: const Icon(Icons.person),
        actions: const [Icon(Icons.fit_screen),
        Icon(Icons.car_crash),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const Text("cart curt"),
            const Icon(Icons.alarm_off_sharp),
            const Row(children: [
              Text("naber"),
              Spacer(),
              Text("sadas"),
              Spacer(),
              Text("dasd"),
              Text("nssr"),
              Text("nsssaer"),
              Text("nasss"),
            ],),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Image.network("https://ichef.bbci.co.uk/ace/ws/640/cpsprodpb/105C9/production/_113771076_gettyimages-81221975_giantpanda.jpg", height: 100 ,width: 100,),
            Image.network("https://ichef.bbci.co.uk/ace/ws/640/cpsprodpb/105C9/production/_113771076_gettyimages-81221975_giantpanda.jpg", height: 100,width: 100,)],),
            //Image.network("https://ichef.bbci.co.uk/ace/ws/640/cpsprodpb/105C9/production/_113771076_gettyimages-81221975_giantpanda.jpg")
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}