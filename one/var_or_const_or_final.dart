void main() {
  var a;
  print(a); // 默认为null

  a = 10;
  print(a);
  
  a = "var mean"; // 变量可为number 或 string 及数组
  print(a);

  a = [1,1,3,4,5];
  print(a);

  final b = 10;
  // b=23; //a final variable, can only be set once.

  const c = 11;
  // c = 22; // Constant variables can't be assigned a value   常量不能赋值
}