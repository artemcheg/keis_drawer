import 'package:flutter/material.dart';

Widget navDrawer(context) =>
    Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(color: Colors.blue),
            child: FlutterLogo(),
          ),
          ListTile(
            leading: const Icon(
              Icons.phone,
              color: Colors.black,
            ),
            title: const Text("Звонки"),
            onTap: () {
              Navigator.pushNamed(context, "/calls");
            },
          ),
          const Divider(
            thickness: 2,
          ),
          ListTile(
            leading: const Icon(
              Icons.sms,
              color: Colors.green,
            ),
            title: const Text("Сообщения"),
            onTap: () {
              Navigator.pushNamed(context, "/sms");
            },
          ),
          const Divider(
            thickness: 2,
          ),
          ListTile(
            leading: const Icon(
              Icons.all_inclusive,
              color: Colors.red,
            ),
            title: const Text("Спам"),
            onTap: () {
              Navigator.pushNamed(context, "/spam");
            },
          ),
          const Divider(
            thickness: 2,
          ),
        ],
      ),
    );




