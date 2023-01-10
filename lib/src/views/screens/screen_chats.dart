import 'package:flutter/material.dart';
import 'package:messanger/src/views/components/app_bar.dart';

class ScreenChats extends StatelessWidget {
  const ScreenChats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar.chatsAppBar(title: "Chats"),
      body: const Center(child: Text("Start app")),
    );
  }
}
