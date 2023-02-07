/*
Delete the "color" key from the car data map
*/


Map func(Map data) {
  //youre code here
  data.remove('color');
  return data;
}
void main(){
print(func({'name':'spark', 'color':'white'}));
}
