import 'package:flutter/material.dart';
import 'package:flutter_provider/flavor.dart';
import 'package:flutter_provider/myApp.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    Provider.value(
      value: Flavor.stagging,
      child: MyApp(),
    ),
  );
}
