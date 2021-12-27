import 'package:flutter/material.dart';

import 'drawer.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const PushPopDemo(),
      '/calls':(context)=>const PushPopDemo1(),
      '/sms':(context)=>const PushPopDemo2(),
      '/spam':(context)=>const PushPopDemo3(),
    },
  ));
}
