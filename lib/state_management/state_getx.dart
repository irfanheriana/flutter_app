// Irfan Heriana
// Manajemen Informatika WP 1/4
// 20200123015

import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() => runApp(GetMaterialApp(
      title: 'State Management GetX',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      debugShowCheckedModeBanner: false,
      home: const Home(),
    ));

class Controller extends GetxController {
  var count = 0.obs;
  increment() => count++;
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    // Instantiate your class using Get.put() to make it available for all "child" routes there.
    final Controller c = Get.put(Controller());

    return Scaffold(
        // Use Obx(()=> to update Text() whenever count is changed.
        appBar: AppBar(title: const Text('DASHBOARD')),

        // Replace the 8 lines Navigator.push by a simple Get.to(). You don't need context
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'State Management GetX',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
              
              const SizedBox(height: 10),
              Obx(() => Text("${c.count}", textAlign: TextAlign.center, style: const TextStyle(fontSize: 40),)),

              const SizedBox(height: 10),
              const Text(
                'Select number for next page',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),

              ButtonBar(
                alignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      child: const Text("1"),
                      onPressed: () => Get.to(hal1())),
                  const SizedBox(height: 10),
                  ElevatedButton(
                      child: const Text("2"),
                      onPressed: () => Get.to(hal2())),
                  const SizedBox(height: 10),
                  ElevatedButton(
                      child: const Text("3"),
                      onPressed: () => Get.to(hal3())),
                ]
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
            child: const Icon(Icons.add), 
            onPressed: c.increment,
            tooltip: 'Add',));
  }
}

class hal1 extends StatelessWidget {
  // You can ask Get to find a Controller that is being used by another page and redirect you to it.
  final Controller c = Get.find();

  @override
  Widget build(context) {
    // Access the updated count variable
    return Scaffold(
        appBar: AppBar(title: const Text("ABOUT")),
        body: Center(
            child: Text(
          "${c.count}",
          style: const TextStyle(fontSize: 50, color: Colors.blueGrey),
        )
        )
        )
        ;
  }
}

class hal2 extends StatelessWidget {
  // You can ask Get to find a Controller that is being used by another page and redirect you to it.
  final Controller c = Get.find();

  @override
  Widget build(context) {
    // Access the updated count variable
    return Scaffold(
        appBar: AppBar(title: const Text("PORTFOLIO")),
        body: Center(
            child: Text(
          "${c.count}",
          style: const TextStyle(fontSize: 50, color: Colors.blueGrey),
        )));
  }
}

class hal3 extends StatelessWidget {
  // You can ask Get to find a Controller that is being used by another page and redirect you to it.
  final Controller c = Get.find();

  @override
  Widget build(context) {
    // Access the updated count variable
    return Scaffold(
        appBar: AppBar(title: const Text("CONTACT")),
        body: Center(
            child: Text(
          "${c.count}",
          style: const TextStyle(fontSize: 50, color: Colors.blueGrey),
        )));
  }
}