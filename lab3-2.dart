void main() {
  String str = "aaaLbbbbbLcccccccccLdddddddddddLeeeeeeeeeeeeeeeeeee";
  print("input : $str");
  int j=0, f=0;
  List<String> output=[];
  List<String> char = str.split('');
  char.removeWhere((item) => item == " ");
  char.sort();
  while(char[0].codeUnitAt(0)>=65&&char[0].codeUnitAt(0)<=90){
    char.add(char[0]);
    char.removeAt(0);
  }
  output.add("${char[0]} : -");
  for(int i = 1; i < char.length ; i++) {
    if(char[i]!=char[i-1]){
      output.add("${char[i]} : -");
      j++;
      f=0;
    }else{
      f++;
      if(f%5==0){
        output[j] += "|";
      }
      output[j] += "-";
    }
  }
  for(var each in output){
    print(each);
  }
}
