void main()
{
  Question#01
    int number = 8;
  int factorial = 1;
  for (int i = 1; i <= number; i++) {
    factorial = factorial * i;
  }
  print("The factorial of $number is $factorial");

} 
/Question#02
{
     List num =[23 , 24 , 12 , 16 , 76 , 45 , 67 , 65 ];
   num.sort();
   print(num);
  var  smallest = num.first;
   var mylist = num.last;
   print('Lowest number of the list = $smallest');
  print('Highest number of the list= $mylist');

} 
Question # 03
{
      for(var i = 1 ; i <= 10 ; i++){
  print('Value $i');
   
    }
   for(var num = 1 ; num <= 3 ; num++){
     print(num * 3);
   }
}
 Question # 04 (a)
  for(var  i = 1 ; i <= 4 ; i++ ){
    print('************');
  }
  Question # 04 (b)
  var num = '*' ;            
  for( var i = 1 ; i <= 5 ; i++){
    print(num * i);
  }
 Question # 04 (c)
  var num = '*' ;            
  for( var i = 5 ; i >=1  ; i--){
     print(num * i);
  }
 Question # 04 (d) 
   var num = '*' ; 
      print(num);
     for( var i = 2 ; i <= 5 ; i++){
     print(num * (1+i));}
     for(var i = 1 ; i <= 5 ; i++){
  for( var num = 1 ; num <= 5 ; num++) 
  {
    print(num * i);
  }
     }
  Question # 04 (e) 
    for (int  i = 1; i <= 5; i++) {
      for (int j = 1; j <= i; j++) {
        num printingnumber = i;
        stdout.write(printingnumber);
      }
  Question # 05  
  List oddnumber = [];
     for(int i = 1 ; i <=100 ; i++){
       if(i%2 != 0){
       oddnumber.add(i); 
       }     
       }
  print(oddnumber);
 Question # 06
  List<int> numbers = List.generate(20, (index) => index * 3);
  List<int> reversedNumbers = [];

  for (int i = numbers.length - 1; i >= 0; i--) {
    reversedNumbers.add(numbers[i]);
  }

  print('Reversed list: $reversedNumbers');

 Question # 07
 {
 int num1 = 0 , num2= 1;
  for(int i = 0 ; num1 <=100 ; i++ ){
  print (num1);
  int sum = num1 + num2;
  num1 = num2;
  num2 = sum;
  }






}

