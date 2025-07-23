import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}  

class MyApp extends StatelessWidget {
const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    debugShowCheckedModeBanner: false,
     theme: ThemeData(
      useMaterial3: false,
      primarySwatch: Colors.pink
      ),
    
     home: HomeActivity(),
      
    );
  }

}



class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

 MySnackBar(message,contex){
  return ScaffoldMessenger .of(contex).showSnackBar(
    SnackBar(content: Text(message))
  );

 }

MySnckBar(message,context){
  return ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(content: Text(message))
  );
}



  @override
  Widget build(BuildContext context) {
    
  return Scaffold(
  appBar: AppBar(
   

  ),



  //container
  /*body: Container(
  height: 250,
  width: 250,
  alignment:Alignment.topCenter ,
 // margin: EdgeInsets.fromLTRB(40,60, 10, 40),
 margin: EdgeInsets.all(30),
 padding: EdgeInsets.all(40),
  //child: Text("text"),

  decoration: BoxDecoration(
    color: Colors.blue,
    border: Border.all(color: Colors.black,width: 6)
  ),
  child: Image.network("https://lh3.googleusercontent.com/a/ACg8ocKHpYmwlRsw2eUexN0o1b-wZaRvSmGuPqDAq8IOIqEz0r-i8wgj=s360-c-no"),
),
*/
 

 /*row
 body: Row(
mainAxisAlignment: MainAxisAlignment.spaceAround,  /// cente,end,start,
children: [
  Container(height: 100,width: 100,child: Image.network("https://lh3.googleusercontent.com/a/ACg8ocKHpYmwlRsw2eUexN0o1b-wZaRvSmGuPqDAq8IOIqEz0r-i8wgj=s360-c-no"),),
   Container(height: 100,width: 100,child: Image.network("https://lh3.googleusercontent.com/a/ACg8ocKHpYmwlRsw2eUexN0o1b-wZaRvSmGuPqDAq8IOIqEz0r-i8wgj=s360-c-no"),),
    Container(height: 100,width: 100,child: Image.network("https://lh3.googleusercontent.com/a/ACg8ocKHpYmwlRsw2eUexN0o1b-wZaRvSmGuPqDAq8IOIqEz0r-i8wgj=s360-c-no"),),
],
 ),*/
 

 /* column
 body: Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,  /// cente,end,start,
children: [
  Container(height: 100,width: 100,child: Image.network("https://lh3.googleusercontent.com/a/ACg8ocKHpYmwlRsw2eUexN0o1b-wZaRvSmGuPqDAq8IOIqEz0r-i8wgj=s360-c-no"),),
   Container(height: 100,width: 100,child: Image.network("https://lh3.googleusercontent.com/a/ACg8ocKHpYmwlRsw2eUexN0o1b-wZaRvSmGuPqDAq8IOIqEz0r-i8wgj=s360-c-no"),),
    Container(height: 100,width: 100,child: Image.network("https://lh3.googleusercontent.com/a/ACg8ocKHpYmwlRsw2eUexN0o1b-wZaRvSmGuPqDAq8IOIqEz0r-i8wgj=s360-c-no"),),
],
 ), */
 
 //button

body: Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    TextButton(onPressed: (){MySnackBar("Text Button prassed", context);}, child:Text('Text Button')),
    ElevatedButton(onPressed: (){MySnackBar("Elevated Button prassed", context);}, child:Text('Elevated Button')),
    OutlinedButton(onPressed: (){MySnackBar("outline Button prassed", context);}, child:Text('outline Button'))
  ],
),
 
  );



  }
  
}