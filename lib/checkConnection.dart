import 'package:flutter/material.dart';
import 'main.dart';
class checkConnection extends StatefulWidget {
  const checkConnection({super.key});

  @override
  State<checkConnection> createState() => _checkConnection();
}

class _checkConnection extends State<checkConnection> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(children: [
          SizedBox(height: 60,),
          Image.asset('assets/connection.jpg'),
          SizedBox(height: 5,),
          ElevatedButton(
            onPressed: (){
              print("reload");
              Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage(title: '',)));
            }, child: Text('Reload'))
        ]),
    );
  }
}