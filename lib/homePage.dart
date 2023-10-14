import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Text'),
      ),
      body: Center(
        child: Container(
         color: Colors.blue,
         height: 300,
         width: 500,
         child: Text('Hellow World,kl;fj;skafjhffkjdklf;fijekfjeorijrfkjakfjerojerkfmoifjerfierjfofjegjerojsoifjklfjkslfjskgjkfjkjfkldf',
         style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,foreground: Paint()),
         textAlign: TextAlign.start,
         maxLines: 2,
         overflow: TextOverflow.ellipsis,),
         alignment: Alignment.topLeft,
         
         
        ),
      ),
    );
  }
}