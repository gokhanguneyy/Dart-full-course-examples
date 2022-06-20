void main(){
  //EXAMPLE 1: KULLANICIYA ORTALAMA DEĞERİ VER VE ORTALAMA DEĞERİ;
  // 90'DAN EŞİT VE BÜYÜKSE AA - 85'DEN EŞİT VE BÜYÜKSE BA - 80'DEN EŞİT BÜYÜKSE BB - 70'DEN EŞİT VE BÜYÜKSE CC
  //60'DAN EŞİT VE BÜYÜKSE DC - 50'DEN EŞİT VE BÜYÜKSE DD VER EĞER 50'DEN KÜÇÜKSE BÜTE GİRMELİSİNİZ DİYE MESAJ GÖSTER.
  print('EXAMPLE 1');
  final ortalama=79.14;
  if(ortalama>=90){
    print("TEBRİKLER GEÇTİNİZ! HARF NOTUNUZ: AA");
  }
  else if((ortalama>=85) && (ortalama<90))
  {
    print("TEBRİKLER GEÇTİNİZ! HARF NOTUNUZ: BA");
  }
  else if((ortalama>=80)&&(ortalama<85)){
    print("TEBRİKLER GEÇTİNİZ! HARF NOTUNUZ: BB");
  }
  else if((ortalama>=70) && (ortalama<80)){
    print("TEBRİKLER GEÇTİNİZ! HARF NOTUNUZ: CC");
  }
  else if((ortalama>=60)&&(ortalama<70)){
    print("TEBRİKLER GEÇTİNİZ! HARF NOTUNUZ: DC");
  }
  else if((ortalama>=50)&&(ortalama<60)){
    print("TEBRİKLER GEÇTİNİZ! HARF NOTUNUZ: DD");
  }
  else{
    print('BÜTÜNLEME SINAVINA GİRMENİZ GEREKMEKTEDİR...');
  }

  print("***"*10);

  //EXAMPLE 2: SİNEMADA KORKU FİLMİ İZLEMENİN YAŞ SINIRI 15 OLSUN VE KARDEŞLERİMİZ İLE SİNEMAYA KORKU FİLMİ İZLEMEYE
  // GİTTİĞİMİZDE, EĞER KARDEŞİMİZİN YAŞI 15'DEN BÜYÜKSE FİLMİ İZLEYEBİLİR, 15 DEN BÜYÜK DEĞİLSE FİLMİ İZLEYEMEZ
  print("EXAMPLE 2");
  final int kucukKardesinYasi=15;
  final int buyukKardesinYasi=21;
  final int filmIzlemeYasSiniri = 15;
  if(kucukKardesinYasi>filmIzlemeYasSiniri){
    print('Küçük kardeşinizin yaşı $kucukKardesinYasi olduğu için filmi izleyebilir...');
  }
  else{
    print("Küçük kardeşinizin yaşı ${kucukKardesinYasi} olduğu için filmi izleyemez...");
  }
  if(buyukKardesinYasi>filmIzlemeYasSiniri){
    print("Büyük kardeşinizin yaşı " + buyukKardesinYasi.toString() + " olduğu için filmi izleyebilir...");
  }
  else{
    print('Büyük kardeşinizin yaşı ${buyukKardesinYasi} olduğu için filmi izleyemez... ');
  }

  print("***"*10);

  //EXAMPLE 3: KULLANICIDAN ALINIP DEĞİŞKENE ATANMIŞ BİR HARFİN SESLİ OLUP OLMADIĞINI KONTROL EDİNİZ.
  print("EXAMPLE 3");
  final String character='a';
  if((character=='a' || character =='A') || (character=='e' || character =="E" ) || (character=='i' || character=="İ") || 
    (character == "ı" || character=="I")|| (character=="O"|| character=="o") || (character == "Ö" || character =="ö") ||
    (character=="U" || character =="u") || (character=="Ü" || character=="ü"))
  {
    print("Seçtiğin karakter sesli harftir.");
  }
  else{
    print("Seçtiğiniz karakter sesli harf değildir.");
  }

  print("***"*10);

  //EXAMPLE 4: SWITCH CASE KULLANARAK MATEMATİKSEL İŞLEM YAPAN UYGULAMANIN KODLARINI YAZINIZ
  print("EXAMPLE 4");

  String secilenMatematikselIslem="+";
  int number1=10;
  int number2=3;

  switch(secilenMatematikselIslem){
    case "+":
    print("Toplama işlemini seçtiniz. İki sayının toplamı = ${number1+number2}");
    break;
    case "-":
    print("Çıkarma işlemini seçtiniz. İki sayınının farkı = "+ (number1-number2).toString());
    break;
    case "/":
    print("Bölme işlemini seçtiniz. İki sayının bölümü = ${number1/number2}");
    break;
    case "*":
    print("Çarpma işlemini seçtiniz. İki sayının çarpımı= "+(number1*number2).toString());
    break;
    default:print("YANLIŞ İŞLEM SEÇTİNİZ...");
    break;
  }
  
  print("***"*10);

  //EXAMPLE 5: KULLANICIDAN DEĞİŞKENE GİRİLEN GÜN İSMİNİ SWITCH CASE İÇERİSİNDE KONTROL EDEREK HAFTANIN KAÇINCI GÜNÜ OLDUĞUNU KULLANICIYA EKLE
  print("EXAMPLE 5");
  String nameOfDay="ÇARŞAMBA";
  switch(nameOfDay){
    case "PAZARTESİ":
    print("SEÇİLEN GÜN $nameOfDay VE HAFTANIN BİRİNCİ GÜNÜDÜR");
    break;
    case "SALI":
    print("SEÇİLEN GÜN $nameOfDay VE HAFTANIN İKİNCİ GÜNÜDÜR");
    break;
    case "ÇARŞAMBA":
    print("SEÇİLEN GÜN $nameOfDay VE HAFTANIN ÜÇÜNCÜ GÜNÜDÜR");
    break;
    case "PERŞEMBE":
    print("SEÇİLEN GÜN $nameOfDay VE HAFTANIN DÖRDÜNCÜ GÜNÜDÜR");
    break;
    case "CUMA":
    print("SEÇİLEN GÜN $nameOfDay VE HAFTANIN BEŞİNCİ GÜNÜDÜR");
    break;
    case "CUMARTESİ":
    print("SEÇİLEN GÜN $nameOfDay VE HAFTANIN ALTINCI GÜNÜDÜR");
    break;
    case "PAZAR":
    print("SEÇİLEN GÜN $nameOfDay VE HAFTANIN YEDİNCİ GÜNÜDÜR.");
    break;
    default:
    print("BİR HAFTA İÇERİSİNDE BÖYLE BİR GÜN BULUNMAMAKTADIR.");
    break;
  }

}