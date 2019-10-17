import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded( //自适应布局
                      child: Container(

                        height: 129.0,
                        child: RaisedButton(
                          child: Text('C1', style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                          ),
                          color: Colors.black,
                          onPressed: () {
                            AudioCache audioPlayer = AudioCache();
                            audioPlayer.play('note1.wav');
                          },

                          splashColor: Colors.white,
                        ),
                      ))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded( //自适应布局
                      child: Container(

                        height: 129.0,
                        child: RaisedButton(
                          child: Text('C2', style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                          ),
                          color: Colors.white,
                          onPressed: () {
                            AudioCache audioPlayer = AudioCache();
                            audioPlayer.play('note2.wav');
                          },
                          splashColor: Colors.black,
                        ),
                      ))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded( //自适应布局
                      child: Container(

                        height: 129.0,
                        child: RaisedButton(
                          child: Text('C3', style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                          ),
                          color: Colors.black,
                          onPressed: () {
                            AudioCache audioPlayer = AudioCache();
                            audioPlayer.play('note3.wav');
                          },
                          splashColor: Colors.white,
                        ),
                      ))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded( //自适应布局
                      child: Container(

                        height: 128.0,
                        child: RaisedButton(
                          child: Text('C4', style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                          ),
                          color: Colors.white,
                          onPressed: () {
                            AudioCache audioPlayer = AudioCache();
                            audioPlayer.play('note4.wav');
                          },
                          splashColor: Colors.black,
                        ),
                      ))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded( //自适应布局
                      child: Container(

                        height: 128.0,
                        child: RaisedButton(
                          child: Text('C5', style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                          ),
                          color: Colors.black,
                          onPressed: () {
                            AudioCache audioPlayer = AudioCache();
                            audioPlayer.play('note5.wav');
                          },
                          splashColor: Colors.white,
                        ),
                      ))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded( //自适应布局
                    child: Container(

                      height: 128.0,
                      child: RaisedButton(
                        child: Text('C6', style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                        ),
                        color: Colors.white,
                        onPressed: () {
                          AudioCache audioPlayer = AudioCache();
                          audioPlayer.play('note6.wav');
                        },
                        splashColor: Colors.black,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ))
    );
  }
}
