//EXERCISE 18
//Bir telebe imtahandan 79 bal alir
//Eger telebe imtahandan 51 den cox 61den az yigsa F,61den cox 71den az yigsa D, 71 den cox 81 den az yigsa C,81 den cox 91den az yigsa B,91den cox yigsa A alacaq
//Telebenin Herifi qiymeti nedir

void main() {
  int bal = 79;

  bal >= 51 && bal < 61
      ? print('Qiymet: F')
      : bal >= 61 && bal < 71
          ? print('Qiymet: D')
          : bal >= 71 && bal < 81
              ? print('Qiymet: C')
              : bal >= 81 && bal < 91
                  ? print('Qiymet: B')
                  : bal >= 91 && bal <= 100
                      ? print('Qiymet: A')
                      : print('Cox Zeif !!!');
}
