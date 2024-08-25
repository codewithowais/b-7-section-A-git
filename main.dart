



void main() {
  var a = true;
  var b = true;
  var c = a && b;
  // true = true && true
  var d = c && !a;
  // true = true && true
  var e = !b || c;
  var f = !e || (d || !a);
  var g = f || (!e || !c);
  print(g);
}
