import"dart:io";
void main(){
  print("Enter number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  for(int j=0;j<rows;j++){
    int number= j+1;
     for(int i=0;i<rows;i++){
      stdout.write("$number ");
      number++;
     }
     print("");
  }
}