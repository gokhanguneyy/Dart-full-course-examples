void main(){
  //EXAMPLE 1: EKRANA HELLO WORLD! YAZDIR.
  print('EXAMPLE 1');
  print("HELLO WORLD!");

  print("***"*10);

  //EXAMPLE 2: EKRANA 3 ARABA MODELİNİN MARKA, MODEL ADINI VE MAKSİMUM HIZINI YAZDIR.
  print('EXAMPLE 2');
  print("HYUNDAI - TUCSON " + "- " + 197.toString()+" km/h");
  print("AUDI - A6 - ${245} km/h");
  print('BMW - M4 - 290 km/h');

  print("***"*10);

  //EXAMPLE 3: EKRANA 100 TÜRK LİRASININ %25'İNİ YAZDIR;
  print("EXAMPLE 3");
  print(100*25/100);
  print("100 TÜRK LİRASININ %25'İ: "+ (100*25/100).toString());
  print('100 TÜRK LİRASININ %25 İ: ${100*25/100}');

  print("***"*10);

  // EXAMPLE 4: EKRANA VİZE(%40) FİNAL(%60) HESAPLAMASININ SONUCUNU YAZDIR
  print('EXAMPLE 4');
  final int vizeNotu=75;
  final int finalNotu= 65;
  final double ortalama;
  ortalama=(vizeNotu*40/100)+(finalNotu*60/100);
  print("Ortalamanız: ${ortalama}");
  print("Ortalamanız: "+ortalama.toString());
   
  print("***"*10);

  // EXAMPLE 5: DEĞİŞKENLER YARDIMIYLA KULLANICININ ADINI-SOYADINI-YAŞINI ÖĞREN VE EKRANA YAZDIR
  print("EXAMPLE 5");
  String name="GÖKHAN";
  String surname="GÜNEY";
  int age=22;
  print("Kullanıcının Adı: "+ name + "- Kullanıcının Soyadı: $surname - Kullanının Yaşı: "+ age.toString());

  print("***"*10);

  // EXAMPLE 6: EXAMPLE 5'DEKİ KULLANICININ YAŞINI 5 ARTTIR SONRA TEKRAR 2 ARTTIR.
  print("EXAMPLE 6");
  age=age+5;
  print("Yeni yaş: ${age}");
  age+=2;
  print('Yeni yaş $age');

  print("***"*10);

  // EXAMPLE 7: DEĞİŞKENLERE ATANMIŞ 2 DOĞAL SAYIYI TOPLAYAN PROGRAMI YAZINIZ.
  print("EXAMPLE 7");
  var dogalSayi1=9;
  var dogalSayi2;
  dogalSayi2=11;
  print('2 Doğal sayının toplamı= $dogalSayi1 + $dogalSayi2'); // bu şekilde yazarak matematiksel işlem yaptıramayız.
  print('2 Doğal sayının toplamı= ${dogalSayi1+dogalSayi2}');   // bu şekilde yazarak matematiksel işlem yaptırabiliriz.

  print("***"*10);

  // EXAMPLE 8: pi*(yarıçap)^(2) FORMÜLÜNÜ KULLANARAK DAİRENİN ALANINI BULUNUZ.
  print('EXAMPLE 8');
  final piSayisi = 3.14;
  int daireninYaricapi=8;
  double daireninAlani=piSayisi*daireninYaricapi*daireninYaricapi;
  print("DAİRENİN ALANI = "+daireninAlani.toString());

  print("***"*10);

  // EXAMPLE 9: 100 KM'DE 8 LİTRE BENZİN YAKAN BİR ARABA İLE 700 KM YOL GİDİLDİĞİNDE NE KADAR BENZİN ÜCRETİ ÖDENİR
  // BENZİN FİYATINI 30 TÜRK LİRASI ALINIZ.
  print("EXAMPLE 9");    
  const int benzininLitreFiyati=30;
  final gidilecekYol=700;
  final yuzKmdeKacLitre = 8;
  var birKmKacPara = (8/100)*30;
  print("700 Kilometrelik yolda ${birKmKacPara*gidilecekYol} Türk Lirası benzin ücreti ödersiniz...");



}