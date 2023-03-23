import 'package:flutter/material.dart';

AppBar appBar(String text) {
  return AppBar(
    iconTheme: const IconThemeData(
      color: Colors.black,
    ),
    backgroundColor: const Color.fromARGB(255, 133, 133, 133),
    toolbarHeight: 80,
    elevation: 14,
    centerTitle: true,
    title: Text(
      text,
      style: const TextStyle(color: Colors.black),
    ),
  );
}
