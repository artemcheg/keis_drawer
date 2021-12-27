import 'package:flutter/material.dart';
import 'package:keis_drawer/drw.dart';

class PushPopDemo extends StatefulWidget {
  const PushPopDemo({Key? key}) : super(key: key);

  @override
  _PushPopDemoState createState() => _PushPopDemoState();
}

class _PushPopDemoState extends State<PushPopDemo> {
  int _selectedIndex = 0;

  void _onTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: navDrawer(context),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.teal,
          currentIndex: _selectedIndex,
          onTap: _onTap,
          selectedItemColor: Colors.deepOrange,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                label: "snow",
                icon: Icon(
                  Icons.ac_unit_sharp,
                  color: Colors.white,
                )),
            BottomNavigationBarItem(
                label: "bank",
                icon: Icon(
                  Icons.account_balance,
                  color: Colors.brown,
                )),
            BottomNavigationBarItem(
                label: "wine",
                icon: Icon(
                  Icons.wine_bar,
                  color: Colors.red,
                )),
          ]),
      appBar: AppBar(
        title: const Text('PushPopDemo'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
          TextButton(
            onPressed: () {},
            child: const Text(
              "Избранное",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
      body: const Center(child: Text("Первый Экран")),
    );
  }
}

class PushPopDemo1 extends StatefulWidget {
  const PushPopDemo1({Key? key}) : super(key: key);

  @override
  _PushPopDemoState1 createState() => _PushPopDemoState1();
}

class _PushPopDemoState1 extends State<PushPopDemo1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PushPopDemo'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
          TextButton(
            onPressed: () {},
            child: const Text(
              "Избранное",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
      body: const Center(child: Text(" Звонки ")),
    );
  }
}

class PushPopDemo2 extends StatefulWidget {
  const PushPopDemo2({Key? key}) : super(key: key);

  @override
  _PushPopDemoState2 createState() => _PushPopDemoState2();
}

class _PushPopDemoState2 extends State<PushPopDemo2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PushPopDemo'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
          TextButton(
            onPressed: () {},
            child: const Text(
              "Избранное",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
      body: const Center(child: Text(" Сообщения ")),
    );
  }
}

class PushPopDemo3 extends StatefulWidget {
  const PushPopDemo3({Key? key}) : super(key: key);

  @override
  _PushPopDemoState3 createState() => _PushPopDemoState3();
}

class _PushPopDemoState3 extends State<PushPopDemo3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PushPopDemo'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
          TextButton(
            onPressed: () {},
            child: const Text(
              "Избранное",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
      body: const Center(child: Text(" Спам ")),
    );
  }
}
