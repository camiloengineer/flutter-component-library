import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Avatar Page'), actions: <Widget>[
        Container(
          padding: EdgeInsets.all(10.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://www.lacasadeel.net/wp-content/uploads/2019/12/star-wars-the-mandalorian-1195002-1280x0-1.jpeg'),
            radius: 25.0,
          ),
        ),
        Container(
          margin: EdgeInsets.only(right: 5.0),
          child: CircleAvatar(
            child: Text('MD'),
            backgroundColor: Colors.brown,
          ),
        )
      ]),
      body: Center(
        child: FadeInImage(
            image: NetworkImage(
                'https://static2.abc.es/media/play/2020/12/22/mandalorian-kKfB--1200x630@abc.jpg'),
            placeholder: AssetImage('assets/jar-loading.gif'),
            fadeInDuration: Duration(milliseconds: 200)),
      ),
    );
  }
}
