void main() {
  List<String> char = ['a','b','c','d','e'];
  List<int> freq = [3,5,9,11,19];
  List<String> output=[];
  for (int i = 0; i < char.length ; i++) {
    int set= (freq[i]/5).floor();
    output.add("${char[i]} :");
    for(int j=0;j<set;j++){
      output[i] += "-----";
      if(j!=set-1||freq[i]%5!=0){
        output[i] += "|";
      }
    }
    for(int k=0;k<freq[i]%5;k++){
      output[i] += "-";
    }
    print(output[i]);
  }
}

