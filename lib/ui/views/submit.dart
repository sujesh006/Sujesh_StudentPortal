import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    home:Submit()
  ));
}
class Submit extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text('SUCCESSFULLY SUBMITTED',
          style: TextStyle(
            color: Colors.white,
            fontSize: 40.0,
          ),

        ),




      ),
          backgroundColor: Colors.orange,
    );
  }
}
