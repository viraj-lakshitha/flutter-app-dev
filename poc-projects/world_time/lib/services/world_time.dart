import 'package:http/http.dart';
import 'dart:convert';
import 'package:intl/intl.dart';

class WorldTime {

  late String location;
  late String time;
  late String flag; // url to an asset flag icon
  late String url; //location url endpoint
  late bool isDayTime; // true or false

  WorldTime({required this.location, required this.flag, required this.url});

  Future<void> getData() async {

    try {
      // Make Request
      Response response = await get(Uri.parse(
          'http://worldtimeapi.org/api/timezone/$url'));
      Map data = json.decode(response.body);

      String datatime = data['datatime'];
      String offset = data['utc_offset'].substring(1,3);

      // Create Data-Time Object
      DateTime justNow = DateTime.parse(datatime);

      // Convert
      time = DateFormat.jm().format(justNow.add(Duration(hours: int.parse(offset))));

      // set property for isDayTime
      // isDayTime = justNow.hour > 6 && justNow.hour < 18 ? true : false;

    } catch (e) {
      time = '404 ERROR';
    }
  }
}