void main(){
  List num = [10,20,30,40,50];

  var minNum = num[0];
  var maxNum = num[0];

  for(int i=0; i<num.length; i++){
    if(num[i] < minNum){
      minNum = num[i];
    }
    if(num[i] > maxNum){
      maxNum = num[i];
    }
  }
  print(minNum);
  print(maxNum);
}
