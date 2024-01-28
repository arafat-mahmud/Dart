void main(){
  final gender = Gender.Male;
  
  switch(gender){
    case Gender.Male:
    print("Gender is Male");
    break;

    case Gender.Female:
    print("Gender is Female");
    break;

    case Gender.Unknown:
    print("Gender is Unknown");
    break;

    default:    
    print("Does not matched");

  }
}

enum Gender{
  Male, Female, Unknown
}