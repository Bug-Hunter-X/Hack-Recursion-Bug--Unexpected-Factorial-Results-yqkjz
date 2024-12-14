function foo(x:int):int{
  if(x == 0) return 1;
  else return x * foo(x-1);
}

function bar(x:int):int{
  if(x == 0) return 1;
  else return x * bar(x - 1);
}

function main():void{
echo foo(5);
//Expected output: 120
echo bar(5);
//Expected output: 120
}