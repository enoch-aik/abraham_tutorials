void main() {
   int age;
   assert(age ==10);
   int applePrice = 100;
   int noApple = 20;
   int multiplyApple (){
     int totalPrice;
    totalPrice = applePrice*noApple;
     return totalPrice;
 }
 int totalApplePrice = multiplyApple();
 print(totalApplePrice.toString());
  
  //list
  
   var nav = ['Home', 'Furn', 'Plant', if (age == 10) 'Outlet'];
   print(nav);

   var listOfInts = [1, 2, 3];
   var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
   print(listOfStrings);
  //sets
   Set<String> name = {};
   name.add('Enoch');
   print(name);

  return null;

}