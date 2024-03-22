import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Amos Godwin',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Text(
                    'Home',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Project',
                    style: TextStyle(
                      fontSize: 16,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'About',
                    style: TextStyle(
                      fontSize: 16,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Contact',
                    style: TextStyle(
                      fontSize: 16,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  SizedBox(width: 20,),
                ],
              ),
              SizedBox(height: 40),
              Text('HI !, i\'m'),
              SizedBox(height: 10),
              Text('Amos Godwin')
            ],
          ),
        ],
      ),
    );
  }
}
