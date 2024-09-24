DART 16


void main(){
  
  dynamic bmi = 26;
  
  if (bmi <= 18.5){
    
    print("your underweight");
    
    }
  
  else if (bmi >= 18.5 && bmi <=24.9){
    
    print("your weight is normal");
  }
  
  else if(bmi >= 25.0 && bmi <= 29.0) {
    
    print ("your overweight");
    
    
  }
  
  else if(bmi >= 30 && bmi <= 34.9){
    
    print("your Obese");
  }
  
  else if (bmi >= 35.0){
    
    print("your Extreme Obese");
  }
  
  
  
  
  
}