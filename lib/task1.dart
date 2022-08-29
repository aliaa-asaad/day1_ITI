import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade900,
          leading: Icon(Icons.arrow_back),
          actions: [
            Icon(Icons.favorite_border),
            SizedBox(width: 20,),
            Icon(Icons.menu),
          ],
        ),
        backgroundColor: Colors.grey.shade900,
        body: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            //   mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/haibara_ai.jpg'),
                radius: 70,
              ),
              Text(
                'Taylor Watson',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(fontSize: 17, color: Colors.grey),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Create great projects',
                style: TextStyle(color: Colors.white,fontSize: 18),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                '@TwWorke',
                style: TextStyle(
                    color: Colors.white, decoration: TextDecoration.underline),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Image.asset('assets/images/twitter.png',height: 50,),
                  Icon(
                    Icons.assessment,
                    size: 40,
                  ),
                  Image.asset('assets/images/linkedin.png',height: 50,),
                ],
              ),
              SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      CircleAvatar(radius: 30,
                        backgroundImage: AssetImage('assets/images/dribble.png'),
                      ),
                      Text(
                        '1.3k',
                        style: TextStyle(color: Colors.white,fontSize: 25),
                      ),
                      Text(
                        'Followers',
                        style: TextStyle(color: Colors.grey,fontSize: 20),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(radius: 30,
                        backgroundImage: AssetImage('assets/images/behance.png'),
                      ),
                      Text(
                        '1.3k',
                        style: TextStyle(color: Colors.white,fontSize: 25),
                      ),
                      Text(
                        'Followers',
                        style: TextStyle(color: Colors.grey,fontSize: 20),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ));
  }
}
