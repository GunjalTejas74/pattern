import"dart:io";
void main(){
  print("Enter number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  for(int j=0;j<rows;j++){
     for(int i=0;i<rows;i++){
      int number=1;
      stdout.write("$number ");
      number++;
     }
     print("");
  }
}