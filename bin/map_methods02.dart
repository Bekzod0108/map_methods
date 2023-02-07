/*
Car details will be given to you in map view, change the car price for it
*/


Map func(Map data, int cost) {
  //your code here
  List a=data.keys.toList();
  data[a[a.length-1]]=cost;
  return data;
}
void main(){
  print(func({'name':'Mustang', 'color':'Black', 'price':500}, 200));
}
