
import 'dart:io';
import 'dart:math';

void main(){
  var r = Random();
  var answer = r.nextInt(10);
  stdout.write("Let's Guess 0 to 9: ");
  int round = 1;
  while(true) {
    var input = stdin.readLineSync();
    var guess = int.tryParse(input!);
    //print(input);
    if(guess! > 9){
      print("please enter a value between 0-9 (-_-)");
    }
    if(round == 5){
      print("OMG,You guess it 5 round but It's not true XP ");
    }
    if(guess == answer){
      print("It's True!");
      break;
    }
    if(guess != answer){
      round++;
      print("Try again!");
    }
  }
}