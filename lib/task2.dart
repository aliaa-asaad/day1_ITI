import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        backgroundColor: Colors.orangeAccent,
        elevation: 0,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.orangeAccent,
            width: MediaQuery.of(context).size.width,
            height: 100,
            padding: EdgeInsets.all(10),
            alignment: Alignment.bottomLeft,
            child: Text(
              'Account Settings',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
          ),
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/haibara_ai.jpg'),
            radius: 70,
          ),
          Text(
            'Allison Perry',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text.rich(
                TextSpan(children: [
                  TextSpan(text: 'Edit Profile\n\n'),
                  TextSpan(
                      text: 'Phone Number\n',
                      style: TextStyle(color: Colors.black)),
                  TextSpan(text: '9603456878')
                ]),
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
              ),
              Icon(Icons.edit,color: Colors.grey,)
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Divider(height: 10),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text.rich(
                TextSpan(children: [
                  TextSpan(
                      text: 'Email\n', style: TextStyle(color: Colors.black)),
                  TextSpan(text: 'test@abc.com')
                ]),
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
              ),
              Icon(Icons.edit,color: Colors.grey,)
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Divider(height: 10),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text.rich(
                TextSpan(children: [
                  TextSpan(
                      text: 'Password\n',
                      style: TextStyle(color: Colors.black)),
                  TextSpan(text: '.........')
                ]),
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
              ),
              Icon(Icons.edit,color: Colors.grey,)
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Divider(height: 10),
          SizedBox(
            height: 13,
          ),
          Text('Logout\n',style: TextStyle(color: Colors.red,fontSize: 20),),
          Divider(height: .5,color: Colors.red,thickness: 2,),
        ],
      ),
    );
  }
}
