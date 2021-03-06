import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:world_time/services/world_time.dart';

class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  void setupWorldTime() async {
    WorldTime instance = WorldTime(
        location: 'Berlin', flag: 'srilanka.png', url: 'Asia/Colombo'
    );
    await instance.getData();
    Navigator.pushReplacementNamed(context, '/home', arguments: {
      'location' : 'Berlin',
      'time' : '1:20 PM',
      'flag' : 'berlin.png',
      'isDayTime' : false
    });

    // Navigator.pushReplacementNamed(context, '/home', arguments: {
    //   'location' : instance.location,
    //   'time' : instance.time,
    //   'flag' : instance.flag,
    //   'isDayTime' : instance.isDayTime
    // });
  }

  @override
  void initState() {
    super.initState();
    setupWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SpinKitThreeBounce(
          color: Colors.grey[900],
          size: 30.0,
        ),
      ),
    );
  }
}
