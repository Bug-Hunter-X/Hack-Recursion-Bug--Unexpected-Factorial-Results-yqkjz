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
/*In this corrected version, both functions correctly calculate the factorial because there is no actual bug.  The original issue was likely a misunderstanding or a typo in a larger program that wasn't correctly represented in this example.  A more thorough error analysis would have been needed to find the root cause if a real bug existed.*/