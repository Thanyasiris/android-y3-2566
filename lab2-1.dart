void main() {
  print('*****เลือกประเภทบัญชี*****\nF\nS\nC');
  print('***********************\n');
  print('ประเภทบัญชี :');
  String accountType = "F";
  print('${accountType}\n');
  print('เงินฝาก :');
  double balance = 45000;
  print('${balance}\n');
  print("=================");
  double totalRate=0;
  switch(accountType) { 
      case "F": {  totalRate = calF(balance); } 
      break; 
     
      case "S": { totalRate = calS(balance); } 
      break; 
     
      case "C": { totalRate = calC(balance); } 
      break;  
   } 
   print('ดอกเบี้ยในหนึ่งปี ${totalRate.toStringAsFixed(2)}');
   print('รวมยอดเงิน ${(balance+totalRate).toStringAsFixed(2)}');
}
double calF(double balance){
  double rate;
  if(balance<500000){
    rate = 2.50;
  }else if(balance>=500000 && balance<1000000){
    rate = 3.00;
  }else{
    rate = 3.75;
  }
  return balance*(rate/100);
}
double calS(double balance){
  double rate;
  if(balance<500000){
    rate = 2.25;
  }else if(balance>=500000 && balance<1000000){
    rate = 2.75;
  }else{
    rate = 3.50;
  }
  return balance*(rate/100);
}
double calC(double balance){
  double rate;
  if(balance<500000){
    rate = 2.00;
  }else if(balance>=500000 && balance<1000000){
    rate = 2.50;
  }else{
    rate = 3.25;
  }
  return balance*(rate/100);
}
