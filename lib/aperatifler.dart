import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'menu.dart';

class aperatifler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.orangeAccent,
        drawer: menu(),
        appBar: AppBar(
          title: Text(
            "Aperatifler",
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
                    "MİDYE DOLMA",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Öncelikle midyeleri iyice temizliyoruz ve içlerini acıyoruz. İç pilavı için ocağa tencereyi alıyoruz. Tencereye 1 çay bardağı zeytinyağını ekliyoruz. Kızdıktan sonra üzerine önceden temizlenip kurutulmuş pirinçlerimizi ekliyoruz. 5 dakika pirinçleri kavuruyoruz ve karabiber, yenibahar ve tuz ekleyip üzerine suyunu ekleyip kapağını kapatıyoruz 12-13 dakika sonra pilavımızı ocaktan alıp kapağı kapalı olarak 5 dakika dinlendiriyoruz. 5 dakika sonra kapağı açıp geniş bir tepsiye pilavları ekleyip soğumaya bırakıyoruz. Soğuduktan sonra midyelere iç harcını ekleyip tencereye ekliyoruz. Tüm midyeler doldurulup tencereye alındıktan sonra midyelerin üzerine 1 su bardağı su ve çeyrek çay bardağı zeytinyağını ekliyoruz. Tencerenin kapağını önce yağlı kağıtla sonra tencere kapağıyla kapatıp 15 dakika pişiriyoruz. Ocaktan midyeleri alıyoruz midyeleri açıp üzerine limon sıkıp tüketebilirsiniz."),
                ),
                ListTile(
                  title: Text(
                    "UN HELVASI",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Margarin ve tereyağını tencerede eritin. Ayrı bir tencerede süt ve şekeri ara ara karıştırın ve kaynamaya bırakın.Yağ eriyince unu ekleyin. Rengi dönene kadar sürekli karıştırın. Un koyulaşınca sütü ekleyip hızlı hızlı karıştırın. Üzerine kağıt peçete serip tencerenin kapağını kapatın. 10dk dinlendirin. Helva dinlenince kaşıkla alıp tabağa dizin. Arzuya göre hindistan cevizi serpin."),
                ),
                ListTile(
                  title: Text(
                    "KAHVALTILIK ACUKA TARİFİ",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Derin bir kaseye domates ve biber salcasini ,ezilmiş sarımsağı baharatları yağı galeta unu ilave edip güzelce karıştırıyoruz en son irice kırdığımız cevizi ilave edip tekrar karıştıriyoruz.Daha sonra kavanoza alıp üzerine sıvıyağ gezdirip dolapta muhafaza edebilirsiniz."),
                ),
                ListTile(
                  title: Text(
                    "KAŞARLI LABNELİ PATATES MANTISI",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Patatesleri haşlayıp koyarak ezip püre haline getiriniz.Daha sonra içine maydanoz, kaşar peyniri, sıvıyağı ve tuzu ekleyerek küçük parçalar alınız ve ortasını parmağınız ile açınız.Daha sonra sos malzemelerini bir araya getirerek sosunu hazırlayınız.Yapmış olduğunuz sosu patates çanaklarının içine taşmayacak şekilde koyunuz.Daha sonra ise üstü için tereyağını kızdırınız nane ve kırmızıbiber ekleyiniz. Yapmış olduğunuz sosu patates mantısının en üstüne ekleyiniz."),
                ),
                ListTile(
                  title: Text(
                    "PATATESLİ KAŞARLI MÜCVER",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Rendemizin kalın tarafı ile patatesleri rendeliyoruz. Yumurtayı, unu ve kaşar peynirini de ilave edelim. Biraz tuz ve karabiber de koyarak yoğuralım. Yağsız tavaya 3 yemek kaşığı kadar sıvıyağ sökerek ısıtalım. Mücverimizden birer yemek kaşığı alarak kızgın yağa atalım ve kızartalım. Büyüklüğünü isteğe göre ayarlayabiliriz. Kızardıktan sonra sıcak olarak servis edebiliriz."),
                ),
                ListTile(
                  title: Text(
                    "SOĞANLI YUMURTA",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Önce soğanlarımızı bir güzel halka şeklinde doğruyoruz, ardından soğanlarımızı eşit paydalardaDörde bölüyoruz. ve soğanlarımız tavaya atmaya hazır!Tavamıza tereyağımızı koyup bir güzel eritiyoruz.Soğanlarımızı tavaya atıp karamelize olana hatta biraz hafif şekilde yanana kadar kavuruyoruz.Sonra yumurtalaramızı geniş bir kaba kırıp üzerine kaşar pul biber ve tuzumuzu atıp karıştırıyoruz.Bu karışımımızı karemelize olan soğanlarımızın üstüne döküp pişmesini bekliyoruz.Hafif kaşık hareketleri ile tavada yumurtanın dağılmasını sağlıyoruz."),
                ),
                ListTile(
                  title: Text(
                    "RENKLİ PATATES TOPLARI",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Patateslerimizi derin bir tencerede 15 dakika kadar haşlıyoruz. Patateslerimiz piştikten sonra kabuklarını soyuyoruz ve iyice eziyoruz. Patatesler henüz sıcakken içine tereyağını ve rendelediğimiz kaşar peynirini de koyarak iyice karıştırıyoruz. Tuzunu ve karabiberini de koyup bütün harcın iyice karışmasını sağlıyoruz. Bu arada püremiz de karıştırırken iyice soğumuş oluyor. Ayrı bir yerde bir tabağa kırmızı toz tatlı biberi, bir tabağa çörek otunu, bir tabağa da dövülmüş çam fıstığımızı koyuyoruz. Servis tabağımızı da hazır ediyoruz. Patates harcımızdan ceviz büyüklüğünde toplar kopartıp, elimizde yuvarlayıp, istediğimiz tabağa batırıyoruz. "),
                ),
                ListTile(
                  title: Text(
                    "PİZZA KRAKER",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                      "-Bir kapta tereyağ, yumurta akı, sıvıyağı, yoğurdu, tuzu, şekeri ekleyip iyice karıştırınız. Salçaları ilave ediniz ve yoğurunuz. Baharatları ekleyin iyice harmanlayınız. Kaşar peynirini ve unu da ekleyip karıştırınız. Kabartma tozunu da ekleyip ele yapışmayan bir hamur kıvamı elde ediniz.Unladığınız tezgahınızın üzerine hamurunuzdan bir parça alıp merdane ile açınız. Patates kesmealeti ya da bıçak ile hamuru dikdörtgen şeklinde kesiniz. Ve minik kare şeklinde keserek şeker veriniz. Şekli isteğe bağlı olup istediğiniz şekli verebilirisiniz.Yağlı kağıt serilmiş tepsinize kesilmiş hamurları koyunuz. Üzerine yumurta sarısı sürün. Önceden ısıtılmış 180 derece fırında pişiriniz. Yaklaşık 15-20 dakikada pişecektir. Altı üstü kızarana kadar pişireceksiniz."),
                ),
              ],
            ),
          ),
        ]));
  }
}
