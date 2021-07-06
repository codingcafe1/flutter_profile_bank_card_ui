import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:BankID(),
  ));
}

class BankID extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
      appBar: AppBar(
      title: Text(' Bank ID '),
      centerTitle: true ,
        backgroundColor: Colors.redAccent,
        elevation: 0.0,
      ) ,
      body: Padding(
       padding: EdgeInsets.fromLTRB(30.0, 40.0, 35.5, 0.0) ,
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: CircleAvatar(
             backgroundImage: AssetImage('assets/parker.jpg'),
              radius: 50.0,
            ),
          ),
          Divider(
            height: 50.0,
            color: Colors.black,
          ),
          Text(
            'NAME',
            style: TextStyle(
            color: Colors.black,
            letterSpacing: 2.0,
          ) ,),
          SizedBox(height: 9.5),
          Text(
            'Parker',
              style: TextStyle(
              color: Colors.red,
              letterSpacing: 2.0,
              fontSize: 30.0,
              fontWeight: FontWeight.bold
            ) ,),
          SizedBox(height: 25.5),
          Text(
            'Current Bank Amount',
            style: TextStyle(
              color: Colors.black,
              letterSpacing: 2.0,
            ) ,),
          SizedBox(height: 9.5),
          Text(
            ' 20m ',
            style: TextStyle(
                color: Colors.red,
                letterSpacing: 2.0,
                fontSize: 30.0,
                fontWeight: FontWeight.bold
            ) ,),
          SizedBox(height: 25.5),
          Row(
            children: <Widget>[
              Icon(
                Icons.email,
                color: Colors.blueAccent,
              ),
              SizedBox(width: 7.0),
              Text(
                  'Paker@gmail.com',
              style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 20.0,
                letterSpacing: 2.0,
              ),),
            ],
          )
        ],
       ),
      ),
    );
  }
}


