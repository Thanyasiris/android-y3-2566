void main() {
  String input = "LLDURR";
  print("input: ${input}\n");
  for (int i = 0; i < 5; i++) {
    String line = "";
    for (int j=0; j < input.length; j++){
      switch(input[j]) { 
        case "U": {  line += "${upArrow(i)}  "; } 
        break; 

        case "D": {  line += "${downArrow(i)}  "; } 
        break; 

        case "L": {  line += "${leftArrow(i)}  "; } 
        break; 

        case "R": {  line += "${rightArrow(i)}  "; } 
        break; 
     } 
    }
    print("${line}\n");
  }
}

String upArrow(int line){
  List<String> U = ["  *  "," *** ","* * *","  *  ","  *  "];
  return U[line];
}

String downArrow(int line){
   List<String> D = ["  *  ","  *  ","* * *"," *** ","  *  "];
  return D[line];
}

String leftArrow(int line){
  List<String> L = ["  *  "," *   ","*****"," *   ","  *  "];
  return L[line];
}

String rightArrow(int line){
  List<String> R = ["  *  ","   * ","*****","   * ","  *  "];
  return R[line];
}
