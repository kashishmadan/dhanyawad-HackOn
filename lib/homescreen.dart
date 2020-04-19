import 'package:flutter/material.dart';
//import 'package:gradient_app_bar/gradient_app_bar.dart';
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => new _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('Welcome, Kashish!'),
        actions: <Widget>[
          FlatButton.icon(
            textColor: Colors.white,
            onPressed: (){},
            icon: Icon(Icons.star,size: 40.0,color: Colors.yellow,),
            label: Text('9',style: TextStyle(fontSize: 30)),
          )
        ],

      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('Kashish Madan',style: TextStyle(fontSize: 30,color: Colors.black),),
              accountEmail: Text('Level 1',style: TextStyle(fontSize: 20,color: Colors.black54),),
              decoration: BoxDecoration(color: Colors.lightGreenAccent,
              ),
            ),
            ListTile(
              title: Text('Dashboard',style: TextStyle(fontSize: 25,color: Colors.black),),
              onTap: (){},
            ),
            ListTile(
              title: Text('Messages',style: TextStyle(fontSize: 25,color: Colors.black),),
              onTap: (){},
            ),
            ListTile(
              title: Text('What is Code?',style: TextStyle(fontSize: 25,color: Colors.black),),
              onTap: (){},
            ),
            ListTile(
              title: Text('Fundamentals',style: TextStyle(fontSize: 25,color: Colors.black),),
              onTap: (){},
            ),
            ListTile(
              title: Text('Settings',style: TextStyle(fontSize: 25,color: Colors.black),),
              onTap: (){},
            ),
          ],
        ),
      ),
      body: Container(
        color: Colors.indigo[900],
        child: ListView(

          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left:200.0,top:10.0,right:20.0,bottom:20.0 ),
              child: FlatButton.icon(
                  color: Colors.white70,
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                  ),
                  onPressed:(){},
                  icon: Icon(Icons.flag,color: Colors.orange,), label: Text('French Flag',style: TextStyle(fontSize: 20),),)
            ),
            Padding(
                padding: const EdgeInsets.only(left:100.0,top:10.0,right:100.0,bottom:20.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.assignment,color: Colors.green[800],), label: Text('How Many Blue?',style: TextStyle(fontSize: 20),))
            ),
            Padding(
                padding: const EdgeInsets.only(left:200.0,top:10.0,right:5.0,bottom:20.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.star,color: Colors.yellowAccent,), label: Text('Used a Function',style: TextStyle(fontSize: 20),))
            ),
            Padding(
                padding: const EdgeInsets.only(left:20.0,top:10.0,right:100.0,bottom:20.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.linear_scale,color: Colors.red,), label: Text('A Dash of Random',style: TextStyle(fontSize: 20),))
            ),
            Padding(
                padding: const EdgeInsets.only(left:150.0,top:10.0,right:50.0,bottom:20.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.note_add,color: Colors.purpleAccent,), label: Text('Which Drinks?',style: TextStyle(fontSize: 20),))
            ),
            Padding(
                padding: const EdgeInsets.only(left:5.0,top:10.0,right:200.0,bottom:20.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.cake,color: Colors.pink,), label: Text('Bake a Cake',style: TextStyle(fontSize: 20),))
            ),
            Padding(
                padding: const EdgeInsets.only(left:20.0,top:10.0,right:150.0,bottom:20.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.check,color: Colors.green[600]), label: Text('Checkerboard',style: TextStyle(fontSize: 20),))
            ),
            Padding(
                padding: const EdgeInsets.only(left:100.0,top:10.0,right:100.0,bottom:20.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.monetization_on,color: Colors.yellow[900],), label: Text('Flip a Coin',style: TextStyle(fontSize: 20),))
            ),
            Padding(
                padding: const EdgeInsets.only(left:150.0,top:10.0,right:20.0,bottom:0.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.tag_faces,color: Colors.redAccent,), label: Text('Is It Happy?',style: TextStyle(fontSize: 20),))
            ),
            Padding(
                padding: const EdgeInsets.only(left:15.0,top:10.0,right:100.0,bottom:20.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.star,color: Colors.deepPurple[800],), label: Text('Used Math Operators',style: TextStyle(fontSize: 20),))
            ),
          ],
        ),
      ),
    );
  }
}