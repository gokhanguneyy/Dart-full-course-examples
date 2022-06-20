void main(){
  // EXAMPLE 1: BİR LIST İÇERİSİNE 10 ÖĞRENCİNİN NOT ORTALAMALARINI KOY VE ORTALAMASI 70'DEN YUKARI OLAN KİŞİ SAYISINI BUL
  print("EXAMPLE 1");

  final int ortalamaSiniri=70;
  int sayac=0;
  List <int> studentAverage=[15, 58, 97, 77, 51, 94, 98, 65, 85, 81];
  for(var averages in studentAverage){
    if(averages>ortalamaSiniri){
      sayac+=1;
    }
    else{
      continue;
    }
  }
  print("Ortalaması ${ortalamaSiniri}'den yüksek olan öğrenci sayısı $sayac'dır");
  
  print("***"*5);

  //EXAMPLE 2: FAVORİ ARABA MARKALAINDAN OLUŞTURULMUŞ OLAN BİR LIST İÇERİSİNDE BAZI İŞLEMLER YAP;
  // İŞLEM1: EN SONA YENİ ARABA EKLE VE LİSTEYİ EKRANA YAZDIR;
  // İŞLEM2: BELİRLİ BİR INDEX'E ARABA MARKASI EKLE VE LİSTEYİ EKRANA YAZDIR;
  // İŞLEM3: LIST İÇERİSİNDEN ARABA MARKAlARINI SİL;
  print("EXAMPLE 2");

  List <String> arabaMarkalari = ["BMW", "AUDI", "OPEL", "FORD", "HYUNDAI"];
  print("İŞLEM 1");
  arabaMarkalari.add("KIA");
  for(int i=0; i<arabaMarkalari.length;i++){
    print(arabaMarkalari[i]);
  }
  print("İŞLEM 2");
  arabaMarkalari.insert(3, "SEAT");
  for(var item in arabaMarkalari){
    print(item);
  }
  print("İŞLEM 3");
  arabaMarkalari.clear();
  print(arabaMarkalari.length);

  print("***"*5);

  //EXAMPLE 3: İÇERİSİNDE POZİTİF TAM SAYI BULUNAN BİR LIST'iN HER ELEMANININ KARESİNİ AL.
  print("EXAMPLE 3");
  List <int> square=[2, 5, 7, 9, 12, 10];
  for(int i=0;i<square.length;i++){
    print("${i+1}. SAYI ${square[i]} VE BU SAYININ KARESİ ${square[i]*square[i]}");
  }

  print("***"*5);

  //EXAMPLE 4: İÇERİSİNDE BİR ÜNİVERSİTE ÖĞRENCİSİNİN DERS ADI VE HARF NOTU BULUNAN BİR MAP KURALIM VE O MAP'i SEÇİLEN DERSE GÖRE YAZDIRALIM
  //KULLANICI BİR DERS SEÇECEK VE SEÇTİĞİ DERSİN HARF NOTUNU GÖRECEK
  print("EXAMPLE 4");
  Map <String, String> Transkript={"MATEMATİK1": "BB", "FİZİK 1": "BA", "PROGRAMLAMA" : "AA"};
 //BİRİNCİ YÖNTEM
  var kontrolEdilecekDers="MATEMATİK1";
  print(Transkript[kontrolEdilecekDers]);
 //İKİNCİ YÖNTEM
  for(var item in Transkript.keys){
    if(item==kontrolEdilecekDers){
      print(Transkript[item]);
    }
  }
  //ÜÇÜNCÜ YÖNTEM
  for(int i=0;i<Transkript.length;i++){
    if(Transkript.keys.elementAt(i)==kontrolEdilecekDers){
      print(Transkript.values.elementAt(i));
    }
  }

  print("***"*5);

  // EXAMPLE 5: İKİ SAYININ MATEMATİKSEL İŞLEMLERİNİ YAPAN FONKSİYOnu YAZ VE İŞLEMLERİ YAPTIR
  // SAYILARIN BULUNDUĞU DEĞİŞKENLERDEN BİR TANESİNİ OPSİYONEL OLARAK TANIMLA EĞER ÖZEL DEĞER VERİLMEZSE DEFAULT OLARAK 2 VER.
  print("EXAMPLE 5");
  final number1=20;
  final int number2=10;
  final String isaret="+";

  displayDortIslem(isaret, number1, sayi2:number2);

  print("***"*5);

  //EXAMPLE 6: BİR ÖĞRENCİNİN VİZE(%30) FİNAL(%60) VE QUIZ(%10) NOTLARINI KULLANARAK ORTALAMASINI HESAPLAYAN FONKSİYONU YAZINIZ.
  // ELDE ETTİĞİNİZ ORTALAMA İLE DE HARF NOTUNU GÖSTERTİNİZ.
  print("EXAMPLE 6");
  final double finalOran=60/100;
  final double midtermOran=30/100;
  final double quizOran=10/100;
  final int finalGrade=60;
  double sonuc=averageCalculator(finalRatio: finalOran, midtermRatio: midtermOran, quizRatio: quizOran, finalGrade: finalGrade, midtermGrade: 40);
  print("Ortalamanız $sonuc");
  displayHarfNotu(sonuc);

}

//EXAMPLE 6'NIN FONKSİYONU
double averageCalculator({required double finalRatio, required double midtermRatio, required double quizRatio, required int finalGrade, int quizGrade:0, int midtermGrade:0}){
  double sonuc=((finalGrade*finalRatio)+(midtermGrade*midtermRatio)+(quizGrade*quizRatio));  
  return sonuc;
}
//EXAMPLE 6'NIN FONKSİYONU
void displayHarfNotu(double ortalama){
  if(ortalama>90){
    print("HARF NOTU: AA");
  }
  else if(ortalama>=80 && ortalama<90){
    print("HARF NOTU : BA");
  }
  else if(ortalama>=70 && ortalama<80){
    print("HARF NOTU : BB");
  }
  else if(ortalama>=60 && ortalama<70){
    print("HARF NOTU: CC");
  }
  else if(ortalama >= 50 && ortalama <60){
    print("HARF NOTU : DD");
  }
  else{
    print("HARF NOTUNUZ HESAPLANAMAMIŞTIR. LÜTFEN BÜTÜNLEME SINAVINA GİRİNİZ.");
  }
}



//EXAMPLE 5'iN FONKSİYONU
void displayDortIslem(String isaret, int sayi1, {int sayi2 =2}){
  switch (isaret) {
    case "+":
      print("Toplama işlemini seçtiniz. Sonuç= "+ (sayi1+sayi2).toString());
      break;
    case "-":
      print("Çıkarma işlemini seçtiniz. Sonuc = ${sayi1-sayi2}");
      break;
    case "*":
      print("Çarpma işlemini seçtiniz. Sonuc ${sayi1*sayi2}");
      break;
    case "/":
      print("Bölme işlemini seçtiniz. Sonuc= "+ (sayi1/sayi2).toString());
      break;
    default:
    print("YANLIŞ İŞARET SEÇİMİ");
  }
}