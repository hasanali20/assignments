
void main(){
  /*
  List names=['ali','bilal','ibad','talha'];
  print(names);
  */

/*
   List days=[];
print(days);
days.addAll(["monday","tuesday","wednesday","thursday","friday","saturday","sunday"]);
print(days);
*/


/*
    List days=["monday","tuesday","wednesday","thursday","friday","saturday","sunday"];
     print(days);
    days.remove('sunday');
     print(days);
    days.remove('saturday');
     print(days);
     days.remove('friday');
     print(days);
    days.remove('thursday');
     print(days);
    days.remove('wednesday');
     print(days);
    days.remove('tuesday');
    print(days);
    */


/*
        List numbers=[2,4,6,8,9];
        print(numbers);
       num smallnum=2;
       print('smallest number is $smallnum');
       num greatnum=9;
       print('greatest number is $greatnum');
*/

/*
//  string is key,double is value
       Map<String, double> expenses = {
 'sun': 3000.0,
 'mon': 3000.0,
 'tue': 3234.0,
 };
 print(expenses);
 
 if(expenses.containsKey('fri')){
  expenses['fri']=5000.0;
 }
 else{
  expenses['fri']=2400.0;
 }
 print(expenses);

*/


/*
/* world map hai uski key mai country name hai or uski value mai aik or map hai
 jisky key capital ,curency waghera hai or unki values mai unka capital or lanuage waghhera hai*/
     Map<String,Map<String,String>> world={
     'pakistan':{'capital':'islamabad',
     'currency':'rupees',
     'language':'urdu'},

     'america':{'capital':'wasington',
     'currency':'US',
     'language':'english'}
     };
     print(world['pakistan']);
     
    */

/*
     List<Map<String, dynamic>> usersEligibility = [
 {'name': 'ali', 'eligible': true},
 {'name': 'john', 'eligible': false},
 {'name': 'bilal', 'eligible': true},
 {'name': 'ahsan', 'eligible': true},
 {'name': 'man', 'eligible': false},
 ]; 
 usersEligibility.removeWhere((usersEligibility) => usersEligibility['eligible']==false);
  print(usersEligibility);
*/

/*
List names=['ali','bilal','ali','john','bilal'];
print(names);

// to set is remove duplicate values from list
 var updated=names.toSet();

 // to list ,var updated ki values ko list mai convert kryga
 updated.toList();
 print(updated);
 */

/*
    List names=['ali','arman','burhan','talha'];
    print(names);
    var reverse=names.reversed;
    print(reverse);
    */

/*
    List numbers=[4,5,6,1,8,9,2,0];
    numbers.sort();
    print(numbers);
    */

/*
    List number=[5,-2,-6,2,8,-9,3,0];
    print(number);
    number.removeWhere((number)=>number<0);
    print(number);
    */

/*
    List number=[1,2,3,4,6,7,8,9,12,15];
    number.removeWhere((number)=>number % 2 != 0);
    print(number);
    */

/*
    Map<String,dynamic> person={
      'name': 'john',
      'age' : 15,
      'isstudent' : true
    };
    if(person['isstudent']==true && person['age']>18){
      print("Eligible");
    }
    else{
      print("Not Eligible");
    }
    */

/*
    Map<String,dynamic> product={
      'name': 'cocomo biscuit',
      'price' : 210,
      'quantity' : 50
    };
    if( product['quantity']>0){
      print("in stock");
    }
    else{
      print("Not available at this time");
    } 
    */

/*
    Map<String,dynamic> car={
      'company': 'toyota',
      'color' : 'red',
      'issedan' : true
    };
    if(car['issedan']==true && car['color']=='red'){
      print("sedan is available");
    }
    else{
      print(" sorry sedan is Not available");
    } 
    */

/*
    Map<String,dynamic> user={
      'name': 'john',
      'is_admin' : true,
      'is_active' : true
    };
    if(user['is_admin']==true && user['is_active']==true){
      print(user['name']='john is active admin');
    }
    else{
      print("Not an active admin");
    }  
    */

/*
    Map<String,dynamic> shoppingcart={
      'productname': 'apple',
      'quantity' : 15,
     
    };
    if(shoppingcart['productname']=='apple' && shoppingcart['quantity']>0){
      print("available");
    }
    else{
      print("Not available");
    }
    */


/*
 List number=[2,4,6,8,9,1,2,5,20];
 print(number);
 // start from 0 index ,end ki indexvalue jo daigy ussy 1 km index pr end value hojaegi>jaisy end index3 dya hai pr index2 pr end hojaega
 List first3elements=number.sublist(0,3);
 print(first3elements);
 */


/*
List number=[1,2,3,4,5];
print(number);
List squareofthesenumber=number.map((number)=>number*number).toList();
print(squareofthesenumber);
*/

List number=[1,3,5,9,7,12];
int maxvalue=number.reduce((a,b)=>a>b ? a:b);
print(maxvalue);

}