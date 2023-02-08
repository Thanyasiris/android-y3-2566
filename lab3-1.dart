void main() {
  List<String> crypt = ['A','B','R','S','C','D','J','K','E','H','I','L','M','T','U',
                'O','P','V','N','W','X','F','G','Y','Q','Z'];
  List<String> uncrypt = [];
  for (int i = 0; i < crypt.length ; i++) {
    int re = i-5;
    if(re<0){
      uncrypt.add(crypt[crypt.length+re]);
    }else{
      uncrypt.add(crypt[re]);
    }
  }
  print(uncrypt);
}
