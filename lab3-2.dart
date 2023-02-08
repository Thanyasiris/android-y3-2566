void main() {
  String str = "aaAAAcsh";
  List<String> char = str.split('');
  char.sort();
  print(char);
  for(int i=0;i<char.length;i++){
    if(char[i].codeUnitAt(0)>=65&&char[i].codeUnitAt(0)<=90){
      char.add(char[0]);
      char.removeAt(0);
    }else{
      i=char.length;
    }
  }
  print(char);
//   List<int> freq = [3,5,9,11,19];
//   List<String> output=[];
//   for (int i = 0; i < char.length ; i++) {
//     int set= (freq[i]/5).floor();
//     output.add("${char[i]} :");
//     for(int j=0;j<set;j++){
//       output[i] += "-----";
//       if(j!=set-1||freq[i]%5!=0){
//         output[i] += "|";
//       }
//     }
//     for(int k=0;k<freq[i]%5;k++){
//       output[i] += "-";
//     }
//     print(output[i]);
//   }
}
