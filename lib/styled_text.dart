import 'package:flutter/material.dart';

class styled_text extends StatelessWidget {
  const styled_text({super.key});
  @override
  Widget build(context) {
    return const Text("Hello World!",
        style: TextStyle(color: Colors.white, fontSize: 60));
  }
}
