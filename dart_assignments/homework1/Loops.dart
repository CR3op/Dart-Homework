void main(){
  var rows = 5;
  for(var i = 1; i <= rows; i++){
    var line = '';
    for(var j = 1; j <= i; j++){
      line += '*';
    }
    print(line);
  }

  var nums = [1,2,3,4,5];
  // iterate over the list and print out each element.
  // you can use nums.length to get the size
  // you can access a element by doing nums[index]

  for(var i = 0; i < nums.length; i++){
    print(nums[i]);
  }
}
