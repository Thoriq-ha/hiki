import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hiki/app/modules/home/controllers/home_controller.dart';

class WalletTab extends GetView<HomeController> {
  const WalletTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Hi Wallet")),
      body: SingleChildScrollView(
        child: Column(),
      ),
    );
  }
}