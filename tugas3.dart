void main(){
  //soal 1
  for(int i=1; i<=20; i+=2){
    print(i);
    }
  //soal 2
  int a=1;
  while(a<=5){
    print("*");
    a++;
  }

  //soal 3
  int b=1;
  while(b<=4){
    print("aisyah");
    b++;
  }
  
  //soal 4
  List<String> buah = ["apel", "jeruk", "mangga", "anggur"];
  for(var c in buah){
    print(c);
  }print("\n");

  //soal 5
  List<String> belanjaan = ["beras", "minyak", "telur", "gula","Tepung"];
  for(int d=0; d<belanjaan.length; d++){
    print("Item belanjaan ke-$d adalah ${belanjaan[d]}");
  }

}

