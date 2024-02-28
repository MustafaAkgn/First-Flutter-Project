import 'package:cached_network_image/cached_network_image.dart';
import 'package:ders1/profil_page.dart';
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

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("app bar çubuk"),
        leading: const Icon(Icons.person),
        actions: const [
          Icon(Icons.fit_screen),
          Icon(Icons.car_crash),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const Text("cart curt"),
            const Icon(Icons.alarm_off_sharp),
            Row(
              children: [
                const Text("naber"),
                const Spacer(),
                const Text("sadas"),
                const Spacer(),
                const Text("dasd"),
                const Text("nr"),
                const Text("nsr"),
                const Text("nss"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Spacer(),
                Container(
                  color: Colors.amber,
                  child: CachedNetworkImage(
                    imageUrl:
                        "https://ichef.bbci.co.uk/ace/ws/640/cpsprodpb/105C9/production/_113771076_gettyimages-81221975_giantpanda.jpg",
                    height: 100,
                    width: 100,
                    fit: BoxFit.cover,
                  ),
                ),
                const Spacer(),
                Container(
                  color: Colors.amber,
                  child: CachedNetworkImage(
                    imageUrl:
                        "https://ichef.bbci.co.uk/ace/ws/640/cpsprodpb/105C9/production/_113771076_gettyimages-81221975_giantpanda.jpg",
                    height: 100,
                    width: 100,
                    fit: BoxFit.cover,
                  ),
                ),
                const Spacer(),
              ],
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ProfilPage(),
                    ),
                  );
                },
                child: Icon(Icons.account_box),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.teal))),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        foregroundColor: Colors.green,
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
