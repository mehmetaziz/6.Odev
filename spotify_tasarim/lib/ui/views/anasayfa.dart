// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:spotify_tasarim/data/entity/veri.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  Future<List<Albumler>> AlbumleriYukle() async {
    var albumler = <Albumler>[];
    albumler.add(Albumler(
        album_kapak_resmi: "kayip_cocuk_masallari.png",
        album_ad: "Kayıp Çocuk Masalları"));
    albumler.add(Albumler(
        album_kapak_resmi: "kendime_yalan_soyledim.png",
        album_ad: "Kendime Yalan Söyledim"));
    albumler.add(Albumler(
        album_kapak_resmi: "shababs_bottom.png", album_ad: "Shababs Bottom"));
    return albumler;
  }

  Future<List<Mixler>> mixleriYukle() async {
    var mixler = <Mixler>[];
    mixler.add(Mixler(
        mix_kapak_resmi: "mix_kapak_1.png",
        sanatcilar: "Toygar Işıklı,Alpay Gültekin,Caner Özkan"));
    mixler.add(Mixler(
        mix_kapak_resmi: "mix_kapak_2.png",
        sanatcilar: "Barış Manço,Seksendört,Cem Adrian"));
    return mixler;
  }

  Future<List<Radyolar>> radyolariYukle() async {
    var radyolar = <Radyolar>[];
    radyolar.add(Radyolar(
        radyo_kapak_resmi: "radyo_kapak_resmi_1.jpg",
        radyo_ad: "Sertab Erener,Göksel,Candan Erçetin"));
    radyolar.add(Radyolar(
        radyo_kapak_resmi: "radyo_kapak_resmi_2.jpg",
        radyo_ad: "Kubilay Karça,Burak Bulut,BLOK3"));
    radyolar.add(Radyolar(
        radyo_kapak_resmi: "radyo_kapak_resmi_3.jpg",
        radyo_ad: "Melike Şahin,Melek Mosso,Cihan Mürtezaoğlu"));
    radyolar.add(Radyolar(
        radyo_kapak_resmi: "radyo_kapak_resmi_4.jpg",
        radyo_ad: "Mabel Matiz,Mehmet Erdem,Zakkum"));
    radyolar.add(Radyolar(
        radyo_kapak_resmi: "radyo_kapak_resmi_5.jpg",
        radyo_ad: "Ahmet Kaya,Kazım Koyuncu,Neşet Ertaş"));
    radyolar.add(Radyolar(
        radyo_kapak_resmi: "radyo_kapak_resmi_6.jpg",
        radyo_ad: "The Weeknd,SZA,The Drake"));
    radyolar.add(Radyolar(
        radyo_kapak_resmi: "radyo_kapak_resmi_7.jpg",
        radyo_ad: "BLOK3,Muti,Motive"));
    radyolar.add(Radyolar(
        radyo_kapak_resmi: "radyo_kapak_resmi_8.jpg",
        radyo_ad: "Ezhel,Murda,Ben Fero"));
    radyolar.add(Radyolar(
        radyo_kapak_resmi: "radyo_kapak_resmi_9.jpg",
        radyo_ad: "Dedublüman,Mavi Gri,Madrigal"));
    radyolar.add(Radyolar(
        radyo_kapak_resmi: "radyo_kapak_resmi_10.jpg",
        radyo_ad: "UZI,Lvbel C5,cakal"));
    return radyolar;
  }

  Future<List<Sanatcilar>> sanatcilariYukle() async {
    var sanatcilar = <Sanatcilar>[];
    sanatcilar.add(
        Sanatcilar(sanatci_resmi: "semicenk.jpeg", sanatci_ad: "Semicenk"));
    sanatcilar.add(
        Sanatcilar(sanatci_resmi: "mabel_matiz.jpeg", sanatci_ad: "Mabel Matiz"));
    sanatcilar.add(
        Sanatcilar(sanatci_resmi: "mehmet_erdem.jpeg", sanatci_ad: "Mehmet Erdem"));
    sanatcilar.add(
        Sanatcilar(sanatci_resmi: "gazapizm.jpeg", sanatci_ad: "Gazapizm"));
    sanatcilar.add(
        Sanatcilar(sanatci_resmi: "goksel.jpeg", sanatci_ad: "Göksel"));
    
    return sanatcilar;
  }

  Future<List<Sarkilar>> SarkilariYukle() async {
    var sarkilar = <Sarkilar>[];
    sarkilar.add(
        Sarkilar(sarki_kapak_resmi: "motive.png", sarki_ad: "Motive"));
    sarkilar.add(
        Sarkilar(sarki_kapak_resmi: "atese_dustum.png", sarki_ad: "Ateşe Düştüm"));
    sarkilar.add(
        Sarkilar(sarki_kapak_resmi: "fatih.png", sarki_ad: "Fatih"));
    return sarkilar;
  }
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          children: [
            const CircleAvatar(
              foregroundImage: AssetImage("resimler/profil_resmi.jpg"),
            ),const SizedBox(width: 10,),
            Container(width: 80,height: 40,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10.0),
    color: Colors.green,
  ),
  child: TextButton(
    onPressed: () {},
    style: TextButton.styleFrom(
      
    ),
    child: const Text(
      "Tümü",
      style: TextStyle(
        color: Colors.white,
        fontSize: 15,
      ),
    ),
  ),
),
const SizedBox(width: 10,),
            Container(width: 80,height: 40,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10.0),
    color: Colors.grey,
  ),
  child: TextButton(
    onPressed: () {},
    style: TextButton.styleFrom(
      
    ),
    child: const Text(
      "Müzik",
      style: TextStyle(
        color: Colors.white,
        fontSize: 15,
      ),
    ),
  ),
),
const SizedBox(width: 10,),
            Container(width: 100,height: 40,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10.0),
    color: Colors.grey,
  ),
  child: TextButton(
    onPressed: () {},
    style: TextButton.styleFrom(
      
    ),
    child: const Text(
      "Podcastler",
      style: TextStyle(
        color: Colors.white,
        fontSize: 15,
      ),
    ),
  ),
),
          ],
        ),
      ),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Yakında Çalınanlar",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),

                // Yakında Çalınanlar listesi
                SizedBox(
                  height: 150,
                  child: FutureBuilder<List<Albumler>>(
                    future: AlbumleriYukle(),
                    builder: (context, snapshot) {
                      if (snapshot.hasData) {
                        var albumListesi = snapshot.data;
                        return ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: albumListesi!.length,
                          itemBuilder: (context, index) {
                            var album = albumListesi[index];
                            return GestureDetector(
                              onTap: () {},
                              child: SizedBox(
                                height: 128,
                                width: 128,
                                child: Card(
                                  color: Colors.black,
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "resimler/${album.album_kapak_resmi}",
                                        width: 50,
                                        height: 50,
                                      ),
                                      Text(
                                        album.album_ad,
                                        style: const TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          },
                        );
                      } else {
                        return const Center();
                      }
                    },
                  ),
                ),

                // Diğer widget'lar ve aralıklar buraya eklenir
                const SizedBox(height: 10),
                const Text(
                  "Senin İçin Seçildi",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),

                Column(
                  children: [
                    Container(
                      color: Colors.grey,
                      child: Container(
                        color: Colors.grey,
                        child: Row(
                          children: [
                            Image.asset(
                              "resimler/sferra_ebbasta.png",
                              width: 50,
                              height: 50,
                            ),
                            
                            const Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Albüm"),
                                  SizedBox(height: 10,),
                                  SizedBox(width: 150,height: 70,
                                    child: Text(
                                      "Sfera Ebbasta'nın yeni albümü X2VR yayında! Şimdi dinle.",
                                    ),
                                  ),
                                  Icon(Icons.add_circle_outline),
                                ],
                              ),
                            ),
                            const Icon(Icons.play_circle),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                
                const SizedBox(height: 10),

                const Text(
                  "Kullanıcı İçin Derlendi",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),

                // Kullanıcı İçin Derlendi listesi
                SizedBox(
                  height: 150,
                  child: FutureBuilder<List<Mixler>>(
                    future: mixleriYukle(),
                    builder: (context, snapshot) {
                      if (snapshot.hasData) {
                        var mixler = snapshot.data;
                        return GridView.builder(
                          itemCount: mixler!.length,
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            childAspectRatio: 1 / 1.8,
                          ),
                          itemBuilder: (context, index) {
                            var mix = mixler[index];
                            return GestureDetector(
                              onTap: () {},
                              child: Card(
                                color: Colors.black,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                        "resimler/${mix.mix_kapak_resmi}"),
                                    Text(
                                      mix.sanatcilar,
                                      style: const TextStyle(
                                        color: Colors.grey,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          },
                        );
                      } else {
                        return const Center();
                      }
                    },
                  ),
                ),

                
                const SizedBox(height: 10),

                const Text(
                  "Popüler Radyolar",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),

                // Önerilen Radyolar listesi
                SizedBox(
                  height: 150,
                  child: FutureBuilder<List<Radyolar>>(
                    future: radyolariYukle(),
                    builder: (context, snapshot) {
                      if (snapshot.hasData) {
                        var radyoListesi = snapshot.data;
                        return ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: radyoListesi!.length,
                          itemBuilder: (context, index) {
                            var radyo = radyoListesi[index];
                            return GestureDetector(
                              onTap: () {},
                              child: SizedBox(
                                height: 128,
                                width: 128,
                                child: Card(
                                  color: Colors.black,
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "resimler/${radyo.radyo_kapak_resmi}",
                                        width: 50,
                                        height: 50,
                                      ),
                                      Text(
                                        radyo.radyo_ad,
                                        style: const TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          },
                        );
                      } else {
                        return const Center();
                      }
                    },
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                //Popüler Sanatçılar
                const Text(
                  "Popüler Sanatçılar",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                SizedBox(
                  height: 150,
                  child: FutureBuilder(
                    future: sanatcilariYukle(),
                    builder: (context, snapshot) {
                      if (snapshot.hasData) {
                        var sanatciListesi = snapshot.data;
                        return ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: sanatciListesi!.length,
                          itemBuilder: (context, index) {
                            var sanatci = sanatciListesi[index];
                            return GestureDetector(
                              onTap: () {},
                              child: SizedBox(
                                height: 128,
                                width: 128,
                                child: Card(
                                  color: Colors.black,
                                  child: Column(
                                    children: [
                                      CircleAvatar(
                                        foregroundImage:AssetImage("resimler/${sanatci.sanatci_resmi}"),
                                      ),
                                      Text(
                                        sanatci.sanatci_ad,
                                        style: const TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          },
                        );
                      } else {
                        return const Center();
                      }
                    },
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Popüler Albümler",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                SizedBox(
                  height: 150,
                  child: FutureBuilder(
                    future: SarkilariYukle(),
                    builder: (context, snapshot) {
                      if (snapshot.hasData) {
                        var sarkiListesi = snapshot.data;
                        return ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: sarkiListesi!.length,
                          itemBuilder: (context, index) {
                            var sarki = sarkiListesi[index];
                            return GestureDetector(
                              onTap: () {},
                              child: SizedBox(
                                height: 128,
                                width: 128,
                                child: Card(
                                  color: Colors.black,
                                  child: Column(
                                    children: [
                                      Image.asset("resimler/${sarki.sarki_kapak_resmi}",width: 50,height: 50,),
                                      Text(
                                        sarki.sarki_ad,
                                        style: const TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          },
                        );
                      } else {
                        return const Center();
                      }
                    },
                  ),
                ),
                const SizedBox(width: 10,),
                Image.asset("resimler/mix_1.jpg"),
                const SizedBox(width: 10,),
                Image.asset("resimler/mix_2.png"),
                const SizedBox(width: 10,),
                Image.asset("resimler/mix_3.jpg"),
              ],
            ),
          ),
        ],
      ),

     bottomNavigationBar: BottomAppBar(
        color:const Color.fromARGB(44, 125, 124, 124) ,
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(onPressed: (){},
            child: const Column(
              children: [
                Icon(Icons.home_outlined,color: Colors.white,),
                Text("Ana Sayfa",style: TextStyle(fontSize: 10,color: Colors.white),)
              ],
            )
            ),
            TextButton(onPressed: (){},
            child: const Column(
              children: [
                Icon(Icons.search,color: Colors.white,),
                Text("Ara",style: TextStyle(fontSize: 10,color: Colors.white),)
              ],
            )
            ),
            TextButton(onPressed: (){},
            child: Column(
              children: [
                Image.asset("resimler/spotify_kitaplik.png",width: 25,height: 25,),
                const Text("Kitaplık",style: TextStyle(fontSize: 10,color: Colors.white),)
              ],
            )
            ),
            
            TextButton(onPressed: (){},
            child: Column(
              children: [
                Image.asset("resimler/spotify_premium.jpeg",width: 25,height: 25,),
                const Text("Premium",style: TextStyle(fontSize: 10,color: Colors.white),)
              ],
            )
            ),
          ],
        ),


       ),
    );
  }
}
