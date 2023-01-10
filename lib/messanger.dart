import 'package:flutter/material.dart';
import 'package:messanger/src/views/screens/screen_chats.dart';

class Messanger extends StatelessWidget {
  const Messanger({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      useInheritedMediaQuery: true,
      debugShowCheckedModeBanner: false,
      home: ScreenChats(),
    );
  }
}
