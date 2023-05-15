import 'package:flutter/material.dart';

import '../../core/Ui/helpers/loader.dart';
import '../../core/Ui/helpers/messages.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with Loader, Messages {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
          //color: Colors.orange,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextFormField(
                  decoration: InputDecoration(label: Text('Login')),
                ),
              ),
              SizedBox(
                width: 200,
                height: 50,
                child: ElevatedButton(onPressed:(){}, child: const Text('Botão') ,) ,),
            ],
          ),
        ),
      );
  }
}
