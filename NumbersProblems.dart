import 'dart:io';
void main(){

}



//Task 2
void vowels(){
  print("Enter a String: ");
  String? str = stdin.readLineSync();
  int counter =0;
  if (str?.isEmpty==true){
    print('error, enter ur sting');
  } else {
    for(int i=0; i<str!.length; i++) {
      var char = str[i];
      if (char.toLowerCase()=='a' || char.toLowerCase()=='e'  || char.toLowerCase()=='i'  || char.toLowerCase()=='o'  || char.toLowerCase()=='u') {
        counter++;
      }
    }


  }
  print(counter);


}

// Task3

void remained_age(){
  print("Enter ur name: ");
  String? name = stdin.readLineSync();
  print("Enter ur age:");
  int? age= int.parse(stdin.readLineSync()!);
  int remained_age =100-age;
  print('welcome $name, ur remained age is $remained_age');

}
//Task4
void multiple_words(){
  print("Enter a String: ");
  String? str = stdin.readLineSync();
  var output=str?.split(' ');
  var str_final='';
  // for (var x in output!){
  //     s
  // }
  for (int i=(output!.length)-1; i>=0;i--){

    stdout.write('${output[i]} ');

  }
  print(str_final);

}
//Task 5

void game_boards(){
  int board_size =3;
    for (int i = 0; i < board_size; i++) {
     print(' --- '*board_size);
      print('|   '*(board_size+1));
    }
  print(' ---  '*board_size);
}
