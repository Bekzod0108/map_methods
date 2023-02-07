/*
There is a folder with login and password. If the password does not contain "@",
add "@" to it.
*/



Map func(Map data) {
  //your code 
  String a=data['password']+'@';
data['password']=a;
  

  return data;
}
void main(){
  print(func({'login':'birbalayev', 'password':'hello'}));
}