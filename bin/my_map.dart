import 'package:my_week3/fruit.dart';
import 'package:my_week3/provinces.dart';
import 'package:my_week3/volleyball.dart';

void main() {
  //add values to Map
  provinces['Chonburi'] = 2600;
  print(provinces);
  print(provinces['Trat']);

  //add values to fruits
  //Map fruits = Map();
  print(fruits);

  volleyball.forEach((key, value) {
    print('${key} score is ${value}');
  });

  // print('ญี่ปุ่น Score is ${volleyball['ญี่ปุ่น']}');
  // print('สหรัฐอเมริกา Score is ${volleyball['สหรัฐอเมริกา']}');
  // print('ตุรกี Score is ${volleyball['ตุรกี']}');
  // print('ไทย Score is ${volleyball['ไทย']}');
  // print('เซอร์เบีย Score is ${volleyball['เซอร์เบีย']}');
}