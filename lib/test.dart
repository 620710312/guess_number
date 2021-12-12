//void main is top level function
//import 'dart:math';

/*void main() {
  print('Hello Dart');
  int   i = 123;   //set type of variable in complie time(static type)
  //if You want to set variable to dynamic type like python php you will declare variable to dynamic
  print(i);
  dynamic z =123;
  print(z);
  z='Hello';
  print(z);
  z=5.0232546;
  print(z);
  //เมื่อประกาศตัวแปร var ภาษา dart จะ infer type ให้โดยดูจากค่าเริ่มต้น
  var o = 123;
  var r = new Random(); //same Random r = new Random();
  var b = true;
  var j;//กลายเป็น ไดนามิกไทป์บายดิ้ง
  j=123;
  j="End class today";
}*/

//import 'dart:io';

/*void main(){
  var i=0;
  var r = Random();
  var real_answer = r.nextInt(10);
  while(i<2) {
    //print("กรอกชื่อนะจ๊ะ: "); //ขึ้นบรรทัดใหม่อัตโนมัติ
    stdout.write("กรอกชื่อนะจ๊ะ: "); //ไม่ขึ้นบรรทัดใหม่
    var input = stdin.readLineSync(); //readlinesysc ใช้รับค่าจาก user เป็นช่องว่าได้ return null ได้
    var guess = int.tryParse(input!);//int.tryparse เป็นตัวแปลงข้อความเป็นเลข
    print(input);
    i++;
  }
}*/