import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'menu.dart';

class icecekler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.orangeAccent,
        drawer: menu(),
        appBar: AppBar(
          title: Text(
            "İçecekler",
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
                    "SOĞUK KAHVE",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-İlk olarak blender haznesine su, toz şeker ve instant kahveyi alarak karıştırın.Kahveli karışım tamamen eriyinceye kadar blenderı çalıştırın.Ardından blenderın içerisine soğuk sütü de ekleyerek köpükleninceye kadar karıştırın.Son olarak buz parçalarını da blendera aktarın ve buzlar parçalanıncaya kadar blenderı çalıştırın.Hazırladığınız karışımı büyük bir bardağa dökün. Üzerine çikolata rendesi, kakao ve meyve dilimleri ekleyerek servis edebilirsiniz."),
                ),
                ListTile(
                  title: Text(
                    "ÇİLEKLİ MİLKSHAKE",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Çilekleri yıkadıktan sonra çatalla iyice ezin. Sütü bardağa aktarın.Ezilmiş çilekleri süte ilave edip iyice karıştırın. Çilek sosunu süte ekleyin.İçine isteğe göre buz atıp, krema sıkacağı ile kremayı üzerine sıkın. Üzerini çilek sosu ile süsleyip soğuk servis yapın"),
                ),
                ListTile(
                  title: Text(
                    "COOL LİME ",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-İlk olarak nane yapraklarını bir kaseye alın ve ayıklamaya başlayın.Limonların kabuklarını soyun ve nanelerin yanına koyun.Toz şekeri de kasenin içerisine ekleyin. Nane ve limonu şeker ile ovalayın.Ardından limonların suyunu sıkın ve kasenin içerisine 5 bardak su ekleyin.Şekerler eriyinceye kadar karıştırın. Kasenin içindekileri süzgeç yardımıyla süzün ve boş bir kaba aktarın.Bardaklara servis ederken üzerine buz parçaları ekleyin."),
                ),
                ListTile(
                  title: Text(
                    "KARAVU ŞERBETİ",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Kızılcıkları bol su ile yıkayın ve suyu süzün.Yıkanan kızılcıkları tencerenin içerisine alın. Üzerini geçecek şekilde su ekleyin.Orta ateşte şerbet kaynayana kadar pişirin.Ara sıra kızılcıkların yumuşaklığını kontrol edin. Ezilecek kıvama geldiğinde tencereyi ocaktan alın ve soğumaya bırakın.Soğuyan kızılcıkları tülbentten veya süzgeçten geçirin.Ardından tekrar tencereye alın. Üzerine limon ve şeker ekleyerek yarım saat daha kaynatın.Kaynayan şerbeti soğutmadan cam kavanozlara doldurun ve ağzını sıkıca kapatın.Kavanozları ters çevirerek havasını alın. Şerbet oda sıcaklığına geldiğinde, buzdolabına kaldırın.Karavu şerbetini buz ekleyerek servis edebilirsiniz"),
                ),
                ListTile(
                  title: Text(
                    "ŞEFTALİ SUYU",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Öncelikle şeftalileri bol su ile yıkayın ve kabuklarını soyun.Ardından ikiye bölerek çekirdeklerini çıkartın.Şeftalileri boyutuna göre 5-6 parçaya bölün.Düdüklü tencerenin içerisine şeftali ve toz şekeri ekleyerek karıştırın.Şeker görünmeyecek bir kıvam elde edinceye kadar karıştırmaya devam edin.Karışımı 8 dakika pişirin. Ardından blenderdan geçirerek cam kavanozlara veya şişelere aktarın.Şeftali suyu oda sıcaklığına gelene kadar bekleyin. Daha sonra buzdolabına kaldırın.Servis edeceğiniz zaman yarım bardak şeftali püresine, yarım bardak içme suyu ekleyin. Karıştırdıktan sonra içebilirsiniz."),
                ),
                ListTile(
                  title: Text(
                    "SMOOTHİE",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Tüm malzemeyi blenderdan geçirdikten sonra servis bardağına alın."),
                ),
                ListTile(
                  title: Text(
                    "ZENCEFİL SUYU",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Öncelikle salatalığın kabuklarını soyun ve ince dilimlere ayırın.Ardından limon, lime ve zencefili de aynı şekilde dilimleyin.Bir şişenin içerisine 2 litre su koyun ve nane yapraklarını ekleyin.Dilimlediğiniz malzemeleri de suya koyarak bir gece buzdolabında dinlendirin.Hazırladığınız zencefil suyunu, gün içerisinde tüketebilirsiniz."),
                ),
                ListTile(
                  title: Text(
                    "KARPUZLU LİMONATA",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Tüm malzemeleri blenderda çalıştırıp tel süzgeç yardımıyla süzün.Buzdolabında soğuttuktan sonra servis edin."),
                ),
                ListTile(
                  title: Text(
                    "FRAPPE",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Bir mikser yardımı ile karıştırma kabı içerisine su şeker ve kahve koyulur ve iyice çırpılır.Bardağa alınız ve buzlar da bardağa eklenir. Son aşama olarak soğuk olan süt buzlu karışımın üzerine alınır. "),
                ),
                ListTile(
                  title: Text(
                    "VİŞNE KOMPOSTOSU",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Öncelikle vişnelerin saplarını ayıklayın ve bol su ile yıkayıp süzün.Ardından tencere içerisine su ve toz şekeri alıp pişirmeye başlayın.Çırpıcı ile şeker eriyene kadar karıştırın. Karışımın içerisine çubuk tarçın ve karanfil ekleyerek kısık ateşte pişirmeye devam edin.Şerbet kaynamaya başladığında vişne tanelerini de ekleyerek 10-15 dakika pişirin.Pişen kompostodan tarçın ve karanfili çıkartıp soğuması için buzdolabında bekletin.Vişne taneleriyle birlikte servis edebilirsiniz."),
                ),
                ListTile(
                  title: Text(
                    "HARDALİYE",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-İlk olarak üzümleri bol suyla güzelce yıkayın.Yıkama işleminin ardından üzümleri mutfak robotundan geçirin.Elde ettiğiniz karışımın suyunu süzerek bir kavanoza alın.Hardal tohumunu sahanda döverek toz haline getirin.Dövdüğünüz tohumları kavanozdaki üzüm suyunun içerisine ekleyin.Daha sonra tuz ve şekerini ekleyerek karıştırın.Kavanozun kapağını hava almayacak şekilde kapatın.Kavanozun dış kısmını kağıt ile sardıktan sonra siyah bir poşetin içerisine koyun.Kavanozu poşetle birlikte serin ve karanlık bir ortama yerleştirin. Burada 10 gün bekletin.10 günün sonunda ev yapımı hardaliyeyi afiyetle içebilirsiniz."),
                ),
                ListTile(
                  title: Text(
                    "DALGONA KAHVESİ",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-İlk olarak bir kasenin içerisine sıcak su, granül kahve ve toz şekeri alın.Bir çırpıcı yardımıyla malzemeleri çırpın. İlk aşamada malzemelerin rengi koyu renkte olacaktır.5-6 dakikalık çırpma işleminin ardından, kahvenin renginin açıldığını görebilirsiniz.Karışımı katı bir kıvama gelinceye kadar yaklaşık 15-16 dakika boyunca çırpın.Bir bardağın içerisine buz ve sütü dökün. Hazırladığınız kahve kremasını sütün üzerine ekleyin."),
                ),
              ],
            ),
          ),
        ]));
  }
}
