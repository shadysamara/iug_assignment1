import 'package:flutter/material.dart';
import 'package:flutter_iug_1/enums.dart';
import 'package:flutter_iug_1/student.dart';

void main() {
  runApp(MaterialApp(home: FirstScreen(),));
}
class FirstScreen extends StatelessWidget{
  Student student = Student('omar', 'gaza', Gender.male);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(
     appBar:AppBar(
       centerTitle: true,
       backgroundColor:Colors.blue,
       title: Text('hello'),
     ) ,
     body: Container(
       color: Colors.red,
       height: 150,
       child: Column(
         mainAxisAlignment:MainAxisAlignment.start ,
         mainAxisSize:MainAxisSize.min ,
         children: [
         Text('First Widget InColumn'),
         Text('Second Widget InColumn'),
         Text('Third Widget InColumn'),
         Text('Fourth Widget InColumn'),
          Text('Fifth Widget InColumn')
       ],),
     ),
    //  Center(child: Text('scaffold body')),
     bottomNavigationBar: BottomNavigationBar(items: [
    BottomNavigationBarItem(icon: Text('Home'),label: 'Home'),
     BottomNavigationBarItem(icon: Icon(Icons.favorite),label: 'favourite'),
     BottomNavigationBarItem(icon: Icon(Icons.supervised_user_circle),label: 'Profile'),
     ],)
   );
  }
}
