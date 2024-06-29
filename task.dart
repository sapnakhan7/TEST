import 'dart:io';

void main()
{
  print("enter your pocket money");
  int money=int.parse(stdin.readLineSync()!) ;
  if(money>3000){
    print("buy burger for me");
  }else{
    if(money>2000){
    print("buy burger  and ice-cream for me");
  }else{
    if(money>1000){
    print("buy burger, ice-cream  and pizza for me");
  }else{
    print("my money is not enough to buy you something");
  }
  }
  }
}