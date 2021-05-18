import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  home:Home(),
  debugShowCheckedModeBanner: false,
));


class Home  extends StatelessWidget{
  @override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      elevation:3.0,
      toolbarHeight: 70,
      leading:
      IconButton(
       icon: Icon(Icons.menu) ,
        color: Colors.black,
        onPressed: () {},
      ),
     actions:[

       IconButton(
       icon: Icon(Icons.add_shopping_cart_rounded),
       color: Colors.black,
       onPressed: () {},
     ),

       IconButton(
      icon: Icon(Icons.search_off_rounded),
         color: Colors.black,
       onPressed: () {},

     ),

     ],

      backgroundColor:Colors.cyan[50],
        centerTitle: true,
        title: Text("e-Shope",
        style: TextStyle(
        fontSize: 30.0,
        fontWeight: FontWeight.normal,
         letterSpacing: 3.0,
        fontFamily: 'FrederickatheGreat',
        color: Colors.black,
      ),
    ),
  ),
  body:

  Column (

    children:  [
      Row  (

        children: [
          SizedBox(
            width: 30,
          ),
          Text("CATEGORIES ",

              style: TextStyle( fontSize:50,
                fontFamily: 'FrederickatheGreat',
                fontWeight: FontWeight.w200,

              ),

          ),

         Container(
           child:Icon(
             Icons.category_outlined,
             size:70,
             color: Colors.amberAccent,
           ),
         ),











        ],
      ),
SizedBox(
  height: 20,
),
Row(
  children:

 [
   Expanded(
     flex:1,

     child: Container(

   child: ElevatedButton(

     child: Text("Electronics"
     ),style: ButtonStyle(

   ),
     onPressed: () {},

   ),
   color: Colors.amberAccent,


 ),
   ),
Expanded(
  flex:1,

 child:   Container(

  child: ElevatedButton(

    child: Text("Groceries"
    ),style: ButtonStyle(

  ),
    onPressed: () {},

  ),
  color: Colors.amberAccent,

),
),
Expanded(
  flex: 1,
  child: Container(
  child: ElevatedButton(

    child: Text("Fashion"
    ),
    onPressed: () {},

  ),
  color: Colors.amberAccent,

),
),



 
  ],

)
    ],

  ),

  );
}

}
