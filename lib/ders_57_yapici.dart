void main() {
  var a_objesi = A.yonlendirici2(1);
  print(A.yonlendirici2(2));
}

class A {
  A(sayi1, sayi2, sayi3);
  A.yonlendirici(sayi1, sayi2) : this(sayi1, sayi2, 3);
  A.yonlendirici2(sayi1) : this.yonlendirici(sayi1, 2);
}
