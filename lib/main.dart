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


///Alert dilog 
/*  MyAlertDialog(context){
  return showDialog(
    context: context,
   builder: (BuildContext context){
     return Expanded(
      child: AlertDialog(
        title :Text("Alert !"),
        content: Text("Do you want to delete?"),
        actions: [
          TextButton( onPressed:(){
              MySnackBar("delete successfully", context);
              Navigator.of(context).pop();
            },
             child: Text("Yes")
            ),

            TextButton(onPressed: (){Navigator.of(context).pop();}, child:Text("No")),
        ],
      )
      );
   }
   
   );
}   */


  @override
  Widget build(BuildContext context) {


//button style
 /*  ButtonStyle buttonStyle= ElevatedButton.styleFrom(
  padding: EdgeInsets.all(25),
  backgroundColor: Colors.green,
  foregroundColor: Colors.white,
 shape: RoundedRectangleBorder(
  borderRadius: BorderRadius.all(Radius.circular(40))
 )

);  */


///button style for text file with button
/*   ButtonStyle buttonStyle =ElevatedButton.styleFrom(
    minimumSize: Size(double.infinity, 60)
   ); */
    

    var MyItems=[
      {"img":"https://static.vecteezy.com/system/resources/previews/008/013/419/non_2x/technology-concept-for-web-banner-template-or-brochure-blue-colour-vector.jpg","title":"sunny"},
      {"img":"https://static.vecteezy.com/system/resources/previews/008/013/419/non_2x/technology-concept-for-web-banner-template-or-brochure-blue-colour-vector.jpg","title":"suyab"},
      {"img":"https://static.vecteezy.com/system/resources/previews/008/013/419/non_2x/technology-concept-for-web-banner-template-or-brochure-blue-colour-vector.jpg","title":"amin"},
      {"img":"https://static.vecteezy.com/system/resources/previews/008/013/419/non_2x/technology-concept-for-web-banner-template-or-brochure-blue-colour-vector.jpg","title":"su,,,"},
      {"img":"https://static.vecteezy.com/system/resources/previews/008/013/419/non_2x/technology-concept-for-web-banner-template-or-brochure-blue-colour-vector.jpg","title":"Hasi"},
      {"img":"https://static.vecteezy.com/system/resources/previews/008/013/419/non_2x/technology-concept-for-web-banner-template-or-brochure-blue-colour-vector.jpg","title":"sunny"},
      {"img":"https://static.vecteezy.com/system/resources/previews/008/013/419/non_2x/technology-concept-for-web-banner-template-or-brochure-blue-colour-vector.jpg","title":"suyab"},
      {"img":"https://static.vecteezy.com/system/resources/previews/008/013/419/non_2x/technology-concept-for-web-banner-template-or-brochure-blue-colour-vector.jpg","title":"amin"},
      {"img":"https://static.vecteezy.com/system/resources/previews/008/013/419/non_2x/technology-concept-for-web-banner-template-or-brochure-blue-colour-vector.jpg","title":"su,,,"},
      {"img":"https://static.vecteezy.com/system/resources/previews/008/013/419/non_2x/technology-concept-for-web-banner-template-or-brochure-blue-colour-vector.jpg","title":"Hasi"},
    ];

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

/* body: Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    TextButton(onPressed: (){MySnackBar("Text Button prassed", context);}, child:Text('Text Button')),
    ElevatedButton(onPressed: (){MySnackBar("Elevated Button prassed", context);}, child:Text('Elevated Button'),style:buttonStyle,),
    OutlinedButton(onPressed: (){MySnackBar("outline Button prassed", context);}, child:Text('outline Button'))
  ],
),*/
 
 
 //this body for dilog Alert
/* body: Center(
    child: ElevatedButton(child: Text("click"),onPressed: (){MyAlertDialog(context);},),
 ),*/
 
 
 //Text fild 
 /*body:Column(
mainAxisAlignment: MainAxisAlignment.start,
children: [
Padding(padding: EdgeInsets.all(20),child:TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'first name'),) ,),
Padding(padding: EdgeInsets.all(20),child:TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'Last name'),) ,),
Padding(padding: EdgeInsets.all(20),child:TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'Email'),) ,),
Padding(padding: EdgeInsets.all(20), child: ElevatedButton(onPressed:(){}, child: Text("submit"),style: buttonStyle,), )
],

 ),    */
 
  //jesson array,,,gester effecr
  //List view
/*body: ListView.builder(
  itemCount: MyItems.length,

  itemBuilder:(context,index){
    return GestureDetector(
      onTap: (){MySnackBar(MyItems[index]['title'],context);},
     // onDoubleTap: (){MySnackBar(MyItems[index]['title'],context);},
     //onLongPress: (){MySnackBar(MyItems[index]['title'],context);},


      child: Container(
        margin: EdgeInsets.all(10),
        width: double.infinity,
        height: 200,
        child: Image.network(MyItems[index]['img']!, fit:BoxFit.fill ),
      ),
    );
  }
   ) */

 

//grid view
body: GridView.builder(
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 3,  //how much luine of image(2line ,three line,4line)
    crossAxisSpacing: 0,  //distain between line
    childAspectRatio: 1.5
  ),
  itemCount: MyItems.length,
  itemBuilder:(context,index){
    return GestureDetector(
      onTap: (){MySnackBar(MyItems[index]['title'],context);},
     // onDoubleTap: (){MySnackBar(MyItems[index]['title'],context);},
     //onLongPress: (){MySnackBar(MyItems[index]['title'],context);},


      child: Container(
        margin: EdgeInsets.all(10),  ///peading ,,, more efficient then crossAxis Spacing
        width: double.infinity,
        height: 200,
        child: Image.network(MyItems[index]['img']!, fit:BoxFit.fill ),
      ),
    );
  }
   ) 

  );



  }
  
}