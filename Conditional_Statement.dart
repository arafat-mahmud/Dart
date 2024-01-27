void main(){
  String connection = 'waiting';

  // if(connection == 'connected'){
  //   print("connected");
  // }
  // else if(connection == 'wating'){
  //   print("Waiting");
  // }
  // else{
  //   print("Disconnected");
  // }

  switch(connection){
    case 'connected':
    print("connected");
    break;
    case 'waiting':
    print("Waiting");
    break;

    default:      // "default:" is a keyword
    print("Disconnected");

  }

}