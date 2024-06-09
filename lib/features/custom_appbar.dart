import 'package:flutter/material.dart';

PreferredSizeWidget appBar(pageName) {
  return AppBar(
    title: Text(
      pageName,
      style: const TextStyle(
        fontSize: 22,
        color: Colors.white,
      ),
    ),
  );
}
