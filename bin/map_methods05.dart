/*
The map given to you has first and last name,
the key in it is last name, 
change it to surname
*/


Map func(Map data) {
  //your code here
  String a=data['last name'];
  data.remove('last name');
  data['surname']=a;

  return data;
}
void main(){
  print(func({'first name':'hello', 'last name':'hi'}));
}
