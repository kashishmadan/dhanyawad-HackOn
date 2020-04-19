import 'dart:convert';
import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;


class RandomQuotes extends StatefulWidget {
  @override
  createState() => new RandomQuotesState();
}

class RandomQuotesState extends State<RandomQuotes> {

  var _randomQuote = '-';

  @override
  Widget build(BuildContext context) {
    var spacer = new SizedBox(height: 32.0);

    return new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.green,
          title: new Text('Why Help? Help, get a Dhanyawad'),
        ),
        body: new Center(

        child : new Padding(
            padding: new EdgeInsets.all(20.0),
            child : new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text(_randomQuote,style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 24.toDouble())),
                spacer,
                spacer,
                new RaisedButton(
                  color: Colors.yellowAccent,
                  onPressed: _getRandomQuote,
                  child: new Text('Get a Random Quote'),
                ),
              ],
            ),
        ),
      ),
    );
  }

  _getRandomQuote() async {
    var url = 'https://us-central1-dhanyawad.cloudfunctions.net/getrandomquote-function';
    var httpClient = new HttpClient();

    String result;
    try {
      var request = await httpClient.getUrl(Uri.parse(url));
      var response = await request.close();
      if (response.statusCode == HttpStatus.ok) {
        var json1 = await response.transform(utf8.decoder).join();
        var data = json.decode(json1);
        result = data['quote'] + "\n-- " + data['person'];
      } else {
        result =
        'Error getting a random quote:\nHttp status ${response.statusCode}';
      }
    } catch (exception) {
      result = 'Failed invoking the getRandomQuote function.';
    }

    // If the widget was removed from the tree while the message was in flight,
    // we want to discard the reply rather than calling setState to update our
    // non-existent appearance.
    if (!mounted) return;

    setState(() {
      _randomQuote = result;
    });
  }

}