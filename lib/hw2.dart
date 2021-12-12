
import 'dart:io';
import 'dart:math';


void main(){
  var r = Random();
  var answer = r.nextInt(100);
  //stdout.write("Let's Guess 1 to 100: ");
  int round = 0;
  while(true) {
    stdout.write("Let's Guess 1 to 100: ");
    var input = stdin.readLineSync();
    var guess = int.tryParse(input!);
    if(guess == null){
      continue;
    }
    //print(input);
    if(guess > answer){
      print("$guess is more than answer!");
    }
    if(guess < answer){

      print("$guess is less than answer!");
    }
    if(round == 50){
      print("OMG,You guess it 50 round but It's not true XP ");
    }
    if(guess == answer){
      round++;
      print("It's True!");
      print("");
      stdout.write("you use: $round"+" round for guess it! XP");
      break;
    }
    if(guess != answer){
      round++;
      print("Try again!");
      print("");
    }
  }
}