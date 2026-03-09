import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hanumanchalisa/components/chaupai.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 174, 0, 1),
      appBar: AppBar(
        title: Text("श्री हनुमान चालीसा"),
        backgroundColor: Color.fromRGBO(255, 180, 0, 1),
        foregroundColor: Colors.grey[900],
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              SystemNavigator.pop();
            },
            icon: Icon(
              Icons.exit_to_app_rounded,
              size: 28,
              color: Colors.grey[800],
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(child: Center(child: Chaupai())),
    );
  }
}
