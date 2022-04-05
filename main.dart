void main() {
  Ramazon solah = Ramazon(4, 10, 4, 5, 9, 20, 4);
  solah.rakaat();
}
class Ramazon{
  late int fajr;
  late int zuhr;
  late int asr;
  late int magrib;
  late int isha;
  late int taroveh;
  late int tahajjud;

  Ramazon(this.fajr, this.zuhr, this.asr, this.magrib, this.isha, this.taroveh,
      this.tahajjud,);

  void rakaat(){
    int najot = 0;
    int layl = 0;
    for(int i = 0; i < 30; i++){
      najot += fajr + zuhr + asr + magrib + isha + taroveh;
      layl += tahajjud;
    }
    print("rakaatlar: $najot");
    print("tahajjud rakaatlari: $layl");
  }
}






