import 'package:dhanyawad/randomquote.dart';
import 'package:flutter/material.dart';
import 'randomquote.dart';
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
              title: Text('Why Help?',style: TextStyle(fontSize: 25,color: Colors.black),),
              onTap: (){
                Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => RandomQuotes(),
                  ),
            );
              },
            ),
            ListTile(
              title: Text('Messages',style: TextStyle(fontSize: 25,color: Colors.black),),
              onTap: (){},
            ),
            ListTile(
              title: Text('Return Favour',style: TextStyle(fontSize: 25,color: Colors.black),),
              onTap: (){},
            ),
            ListTile(
              title: Text('Social Distancing AR',style: TextStyle(fontSize: 25,color: Colors.black),),
              onTap: (){},
            ),
            ListTile(
              title: Text('How it Works?',style: TextStyle(fontSize: 25,color: Colors.black),),
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
                  icon: Icon(Icons.flag,color: Colors.orange,), label: Text('I need help in Grocery',style: TextStyle(fontSize: 20),),)
            ),
            Padding(
                padding: const EdgeInsets.only(left:100.0,top:10.0,right:100.0,bottom:20.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.assignment,color: Colors.green[800],), label: Text('Please Contact:',style: TextStyle(fontSize: 20),))
            ),
            Padding(
                padding: const EdgeInsets.only(left:200.0,top:10.0,right:5.0,bottom:20.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.star,color: Colors.yellowAccent,), label: Text('I am feeling lonely',style: TextStyle(fontSize: 20),))
            ),
            Padding(
                padding: const EdgeInsets.only(left:20.0,top:10.0,right:100.0,bottom:20.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.linear_scale,color: Colors.red,), label: Text('I need some medicines',style: TextStyle(fontSize: 20),))
            ),
            Padding(
                padding: const EdgeInsets.only(left:150.0,top:10.0,right:50.0,bottom:20.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.note_add,color: Colors.purpleAccent,), label: Text('Need help in studies for children ',style: TextStyle(fontSize: 20),))
            ),
            Padding(
                padding: const EdgeInsets.only(left:5.0,top:10.0,right:200.0,bottom:20.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.cake,color: Colors.pink,), label: Text('Craving for food',style: TextStyle(fontSize: 20),))
            ),
            Padding(
                padding: const EdgeInsets.only(left:20.0,top:10.0,right:150.0,bottom:20.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.check,color: Colors.green[600]), label: Text('Stationary required',style: TextStyle(fontSize: 20),))
            ),
            Padding(
                padding: const EdgeInsets.only(left:100.0,top:10.0,right:100.0,bottom:20.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.monetization_on,color: Colors.yellow[900],), label: Text('Short of clothes',style: TextStyle(fontSize: 20),))
            ),
            Padding(
                padding: const EdgeInsets.only(left:150.0,top:10.0,right:20.0,bottom:0.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.tag_faces,color: Colors.redAccent,), label: Text('In need of something joyful',style: TextStyle(fontSize: 20),))
            ),
            Padding(
                padding: const EdgeInsets.only(left:15.0,top:10.0,right:100.0,bottom:20.0 ),
                child: FlatButton.icon(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0),
                    ),
                    onPressed:(){},
                    icon: Icon(Icons.star,color: Colors.deepPurple[800],), label: Text('Stay at Home',style: TextStyle(fontSize: 20),))
            ),
          ],
        ),
      ),
    );
  }
}