void main(){
  int i = 80;
  switch (i){
    case 80:
    print("The value is excellent");
    break ;
    case 60:
    print("The value is average");
    break;
    case 30:
    print("The value is below average");
    break;
    default:
    print( "The value is poor");
      break;
  }
}
//The code checks the value of variable i using a switch statement and prints a message based on its value, defaulting to an "out of range" message if none match.