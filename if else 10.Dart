DART10
practical 10

(a)


void main() {
  int x = 120;
  int bill = 0;
  
  if (x<=90){
    
    print("No charge");
  }
  
  else if (x >90 && x <= 180 ){
    
    bill = x - 90;
    bill = bill * 6;
    print(bill);
  }
  
  else if (x > 180 && x <= 250){
    
    bill  = x - 90;
    bill = bill + 70 * 6;
    bill = bill * 10;
    print(bill);
  }
  
  else if(x > 250){
    
    bill = x - 90;
    bill = bill + 70 *6;
    bill= bill + 70 * 10;
    bill = bill -250;
    print (bill);
  }
}
