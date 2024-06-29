void main()
{
  List<int>Numbers=[1,2,3,4,5,6,7,8,9,10];
  int evensum=0;
  int oddsum=0;
  
  for(int i=0;i<Numbers.length; i++)
  {
    if(Numbers[i]%2==0){
      evensum=evensum+Numbers[i];
    }else{
      oddsum=oddsum+Numbers[i];
    }
  }
  print("this is even sum $evensum and this is odd sum $oddsum");
}