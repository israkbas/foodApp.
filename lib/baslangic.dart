import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'menu.dart';

class baslangic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.orangeAccent,
        drawer: menu(),
        appBar: AppBar(
          title: Text(
            "Başlangıçlar",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w300,
              fontStyle: FontStyle.italic,
            ),
          ),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
            Widget>[
          Expanded(
            child: ListView(
              padding: EdgeInsets.all(15),
              children: <Widget>[
                ListTile(
                  title: Text(
                    "MAKARNA SALATASI",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Tencereye su, tuz ve sıvıyağı koyarak kaynatın.Kaynayan suya makarnaları atın yumuşayıncaya kadar haşlayın.Haşlanan makarnaların üzerine biraz soğuk su gezdirilip suyu iyice süzülür.Haşlanıp suyu süzülen makarnaları derin bir kase içerisine alın.Patates, bezelye ve havucu yumuşayıncaya kadar haşlayın.Haşlandığında havuç ve patatesi küp küp kesin.  SOSU İÇİN;Sarımsakları rendeleyin.Süzme yoğurt, Yoğurt, tuz ve mayonez bir kase içerisinde pürüzsüz hale gelinceye kadar karıştırın.Hazırlanan yoğurtlu mayonez karışımı sebzelerle birleştirilerek makarnaların üzerine dökülür güzelce harmanlanır ve hazırlanan makarna salatası servise sunulur."),
                ),
                ListTile(
                  title: Text(
                    "YAYLA ÇORBASI",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Pirinçleri yıkayın ve süzün.Tencereye pirinç ve soğuk suyu koyarak haşlayın.İyice yumuşayıncaya kadar kısık ateşte pişirin.Yoğurt, un ve tuzu bir kase içerisinde iyice çırparak terbiye edin.Yumuşayan pirinçlerin üzerine 5-6 bardak su ilave ederek karıştırın.Terbiyeyi yavaş yavaş tencereye aktarın bir yandan da kesilmemesi için sürekli karıştırılarak pişirin.Kaynadıktan sonra gerekli görülürse biraz sıcak su ilave edilebilir."),
                ),
                ListTile(
                  title: Text(
                    "KISIR",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Tencereye İnce bulguru koyuyoruz.Üzerini geçecek kadar sıcak su döküyoruz.Kapağını kapatarak bulguru yumuşamaya bırakıyoruz.Maydanozu, biberi ve taze soğanı ince ince doğruyoruz.   Diğer tarafta Sosu için;Zeytinyağı, tuz, kimyon, pul biberi, nar ekşisi ve biber ve domates salçasını ilave ederek karıştırıyoruz.Hazırladığımız sosu bulgura dökerek iyice yoğurup yeşilliklerini ilave ediyoruz.Kısırımız servise hazırdır."),
                ),
                ListTile(
                  title: Text(
                    "KEREVİZ SALATASI",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Cevizi blenderdan geçirin.Kerevizlerin kabuklarını soyun.4’ e bölerek limon suyunda 15 dakika bekletin.Daha sonra rendeleyin.  SOSU İÇİN;Diğer tarafta derin bir kaba yoğurt, zeytinyağı, tuz ve rendelenmiş sarımsağı ilave edin.Ceviz ve kerevizi karışıma ekleyin.Servis tabağına alın."),
                ),
                ListTile(
                  title: Text(
                    "KABAKLI HAVUÇ SALATASI",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Kabak ve havuçlar rendelenir.Tavaya sıvı yağ konulup, önce havuçlar biraz sotelenir.Ardından kabaklar ilave edilir ve sotelemeye devam edilir.Havuç ve kabakların renkleri döndükten sonra, ocaktan alınır ve biraz ılınması için bekletilir.Ayrı bir kap içerisinde yoğurt, mayonez, rendelenmiş sarımsak ve tuz iyice karıştırılır.Sebzelerle birleştirilir.Servis tabağına alınır."),
                ),
                ListTile(
                  title: Text(
                    "MERRCİMEK KÖFTESİ",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Mercimekleri yıkayıp suyunu süzün.Tencereye 4 su bardağı ile birlikte mercimekleri koyun yumuşayıncaya kadar pişirin.Mercimek rengini değiştirdiğinde ve suyunu çektiğinde ocaktan alın.Üzerine ince bulguru ekleyin karıştırın.Bulgurun yumuşamasını sağlamak için tencerenin kapağını kapatarak bekletin.    Diğer tarafta;Soğanı ince ince doğrayın.Sarımsakları rendeleyin.Tavaya zeytinyağı, soğanı ve rendelenmiş sarımsakları ilave ederek kavurunSoğan ve sarımsak kavrulduktan sonra içerisine 3 yemek kaşığı salça ekleyin pişirmeye  devam edin.Tuz, kimyon, nane, pul biberi ilave edin ve ocaktan alın.Limon suyunu ekleyin.Maydanozlar ve yeşil soğan yıkanıp ayıklanır, ince ince doğranır.Geniş yayvan bir tepside haşlanmış mercimek-bulguru, salçalı kavrulmuş soğan karışımını iyice yoğurun.Doğranmış Maydanoz ve yeşil soğanları ekleyin.İstediğiniz şekli vererek servis tabağına alın.Mercimek Köftesini marul ve limon dilimleri eşliğinde servis yapalım."),
                ),
                ListTile(
                  title: Text(
                    "MANTI ÇORBASI",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Tencereye 1 Yemek Kaşığı tereyağı ve 3 yemek kaşığı zeytinyağı ve kıymayı ekleyerek kavuralım.Üzerine sıcak suyu dökelim.10-15 dakika kaynatalım.Daha önce hazırlamış olduğumuz kesme hamurları ya da hazır kesmede olabilir ekleyelim.Sarımsakları rendeleyelim.Diğer tarafta süzme yoğurt ve sarımsaklarımızı iyice karıştıralım (içine çorba suyundan da ilave edelim)Hamurlar yumuşayınca yoğurt karışımını çorbaya ekleyelim 3-4 dakika kadar kaynatalım.ÜZERİ İÇİN;Tavaya tereyağı alalım ve eritelim.Yağ kızdığında naneyi ilave edelim.Naneli sosumuzu hazırlamış olduğumuz çorbanın üzerine dökelim.Çorbamız servise hazırdır."),
                ),
                ListTile(
                  title: Text(
                    "SÜTLÜ BROKOLİ ÇORBASI",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Brokoli çiçekleri ayrılır ve tencereye alınarak üzerini geçecek kadar su ilave edilir.Üzerine limon suyu da ilave edilerek 6 – 7 dakika gibi, yumuşayana kadar haşlanır.Ayrı bir tencereye sıvıyağ konulur rendelenmiş sarımsak ve un ilave edilerek kavrulur.Unun rengi koyulaşınca yavaş yavaş süt ilave edilir ve karıştırılır.Kaynamaya başladıktan sonra haşlanan brokoli suyu ve tuzu ile birlikte tencerenin içerisine ilave edilir.Karabiberi de ilave edilip karıştırılır.Blendırdan geçirilir ve 5 dakika daha kaynatıldıktan sonra, ocağın altı kapatılır.Sütlü Brokoli Çorbamızı sıcak sıcak servis yapalım.  "),
                ),
                ListTile(
                  title: Text(
                    "BROKOLİ ÇORBASI",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Soğan,havuç ,patates küp küp doğranır brokoli ile birlikte haşlanır.Ayrı bir tencerede un, süt ve yağ kavrulur.Bu karışım hafif hafif kaynamaya başlayınca küçük küçük doğranan sebzeler ve tuzu eklenir.Sebzeler yumuşadığında çorbamız blendırdan geçirilir.Kıvam alana kadar pişirilir.Ocaktan inmeden 1-2 dakika önce arzuya göre karabiber eklenir.Sütlü Brokoli Çorbamızı sıcak sıcak servis yapalım.  "),
                ),
                ListTile(
                  title: Text(
                    "MOR LAHANA TURŞUSU",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Mor lahanayı yıkayın.Mor lahanayı ince şeritler halinde jülyen şekilde doğrayalım.Doğranmış Mor lahanamızı derin bir kaba ya da tepside alalım.Üzerine tuz serpip rengi değişinceye kadar iyice harmanlıyalım.Cam kavanoz içine yerleştirelim.Elma ve Üzüm sirkesini birleştirelim.Kavanozlara sirke karışımını dökerek iyice bastıralım.Kapağını kapatıp buzdolabında en az 2-3 gün saklıyoruz.Salatalarınıza ve yemeklerinize eşlik etmek üzere turşumuz hazırdır."),
                ),
                ListTile(
                  title: Text(
                    "HAVUÇLU KABAK SALATASI",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Kabak ve havuçlar rendeleyin.Tavaya sıvı yağ koyun havuçları 3-4 dakika pişirin.Ardından kabakları ekleyin ve pişirmeye devam edin.Havuç ve kabakların renkleri döndükten sonra, ocaktan alarak soğumaya bırakın.Ayrı bir kap içerisinde yoğurt, mayonez, rendelenmiş sarımsak ve tuzu karıştırarak çırpın.Sebzelerle birleştirin.Servis tabağına alın ve buzdolabında soğumaya bırakın."),
                ),
                ListTile(
                  title: Text(
                    "HAYDARİ",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Bir kaba süzme yoğurt, nane, zeytinyağı, tuz ve rendelenmiş sarımsağı ilave ederek karıştırın.Peyniri ezin.İçerisine sosu ilave ederek harmanlayın.Servis tabağına alın.Soğuk olarak servis yapın."),
                ),
                ListTile(
                  title: Text(
                    "KABAK MÜCVERİ FIRINDA",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Kabakları rendeleyin suyunu süzün.Taze soğanları, maydanoz ve dereotunu ince ince doğrayın.Yumurtaları çırpın.Zeytinyağını ekleyin.Kaşar peynirini rendeleyin.Un, Kabartma Tozu, tuz, karabiber, pul biber, nane,kırmızı toz biberi ve kaşar peynirini ekleyip karıştırın.Sosumuzu sebzelere ekleyin ve iyice harmanlayın.Fırın tepsisini yağlayın.Karışımı tepsiye dökün.Önceden ısıtılmış 180 derece fırında üzerleri kızarana kadar pişirin.Servis tabağına alın."),
                ),
                ListTile(
                  title: Text(
                    "SEMİZOTU SALATASI",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Cevizleri blender dan geçirin.Semizotunu yapraklarından ayırın yıkayarak süzün.Salataların kabuklarını kesin ve küp küp doğrayın.  SOSU İÇİN;Diğer tarafta bir kaba süzme yoğurt, nane, zeytinyağı, ceviz tuz ve rendelenmiş sarımsağı ilave ederek karıştırın.Derin bir kaba semizotu ve salatalıkları alın.İçerisine sosu ilave ederek harmanlayın.Servis tabağına alın."),
                ),
                ListTile(
                  title: Text(
                    "PATATES SALATASI",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Patatesleri soyun ve derin bir tencerede haşlayın.Maydanozu, biberi ve taze soğanı küçük doğrayın.Kuru soğanı küçük küp halinde kesin.Haşlanmış olan patateslerin suyunu süzün ve soğumasını bekleyin.İri küp şeklinde doğrayın.SOSU İÇİN;Ayrı bir kapta zeytinyağı, limon, pul biberi ve tuzunu ekleyerek karıştırın.Derin bir kaba doğranmış patatesleri ve sosu birleştirip harmanlayın.Taze soğan, biber,  kuru soğan ve maydanozları koyun.İyice karıştırın.Salatamızı servis tabağına alın."),
                ),
              ],
            ),
          ),
        ]));
  }
}
