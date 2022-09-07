import 'package:flutter/material.dart';
import 'package:flutter_quick_start/presentation/demo/controller/controller.dart';
import 'package:get/get.dart';

class HomePage extends GetWidget<DemoController> {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("hello world!"),
      ),
    );
  }
}
