public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
  //your code here 
  double dig;
  for (int i = 11; i < e.length(); i++) { 
    dig = Double.parseDouble(e.substring(i-10, i));
    if (isPrime(dig) == true){
      System.out.println(dig);
      break;
    }
  }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  //your code here   
  if (dNum <= 1)
    return false;
  for (int i = 2; i <= Math.sqrt(dNum); i++){
    if (dNum % i == 0){
      return false;
    }
  }
  return true;
} 
