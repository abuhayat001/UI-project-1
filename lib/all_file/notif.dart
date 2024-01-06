import 'package:flutter/material.dart';
import 'package:flutter_u/all_file/all_color.dart';
import 'package:flutter_u/all_file/all_icons.dart';
class Notif extends StatefulWidget {
  const Notif({super.key});

  @override
  State<Notif> createState() => _NotifState();
}

class _NotifState extends State<Notif> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        alignment: Alignment.topCenter,
        decoration: BoxDecoration(
            image: DecorationImage(
                alignment: Alignment.topCenter,
                image: AssetImage(
                    'img_and_icon/all_img/img4.jpg'
                )
            )
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 35.0, left: 20, right: 20),
              child: ListTile(
                leading: AllIcon.icon_18,
                title: Padding(
                  padding: const EdgeInsets.only(left: 115.0),
                  child: Text('Detail',style: TextStyle(color : AllColors.color_17,),),
                ),
                trailing: AllIcon.icon_17,

              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 250.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 490,
                    decoration: BoxDecoration(
                        color: AllColors.color_10,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50.0),
                          topRight: Radius.circular(50.0),
                        )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 18.0, left: 20.0, right: 20.0),
                      child: Column(
                        children: [
                          Row(

                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 25.0,
                                        backgroundColor: Colors.yellow[200],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Column(
                                          children: [
                                            Text("1.500", style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),),
                                            Text("Pohon Terkumpul", style: TextStyle(fontSize: 13,),),
                                          ],
                                        ),
                                      ),

                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(width: 30.0,),
                              Column(
                                  children: [
                                    Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 25.0,
                                          backgroundColor: Colors.red[200],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 8.0),
                                          child: Column(
                                            children: [
                                              Text("24 Meid", style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),),
                                              Text("Pohon Terkumpul", style: TextStyle(fontSize: 13,),),
                                            ],
                                          ),
                                        ),

                                      ],
                                    ),
                                  ]
                              ),
                            ],
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 18.0),
                              child: ListTile(
                                title: Text("Danasi Kempanye Alam", style: TextStyle(fontSize: 21.0, fontWeight: FontWeight.bold,),),
                                subtitle: Text("Danasimu akan dikalkulasikan degan harga pohon yang sesuai dengan kamoanye alam kam", style: TextStyle(fontSize: 15.5 , color: AllColors.color_18),),
                              ),
                            ),
                          ),
                          SizedBox(height: 13.0,),
                          Container(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 17.0),
                                child: Text("Pilih Nominal", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                              )),
                          SizedBox(height: 10.0,),
                          Padding(
                            padding: const EdgeInsets.only(left: 19.0, right: 19.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(width: 0.7, style: BorderStyle.solid, color:AllColors.color_16),
                                      borderRadius: BorderRadius.all(Radius.circular(10))
                                  ),
                                  child: TextButton(
                                    onPressed: (){},
                                    child: Padding(
                                      padding: const EdgeInsets.all(14.0),
                                      child: Text('10000', style: TextStyle(fontSize: 15.0, color: AllColors.color_11),),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(width: 0.7, style: BorderStyle.solid, color:AllColors.color_16),
                                      borderRadius: BorderRadius.all(Radius.circular(10))
                                  ),
                                  child: TextButton(
                                    onPressed: (){},
                                    child: Padding(
                                      padding: const EdgeInsets.all(14.0),
                                      child: Text('20000', style: TextStyle(fontSize: 15.0, color: AllColors.color_11),),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: AllColors.color_19,
                                      border: Border.all(width: 2.0, style: BorderStyle.solid, color:AllColors.color_16),
                                      borderRadius: BorderRadius.all(Radius.circular(10))
                                  ),
                                  child: TextButton(
                                    onPressed: (){},
                                    child: Padding(
                                      padding: const EdgeInsets.all(14.0),
                                      child: Text('30000', style: TextStyle(fontSize: 15.0, color: AllColors.color_11),),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 13.0,),
                          Container(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 17.0),
                                child: Text("Pembayaran", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                              )),
                          SizedBox(height: 10.0,),
                          Padding(
                            padding: const EdgeInsets.only(left: 19.0, right: 19.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    decoration: BoxDecoration(
                                        color: AllColors.color_19,
                                        border: Border.all(width: 1.0, style: BorderStyle.solid, color: Colors.white),
                                        borderRadius: BorderRadius.all(Radius.circular(10))
                                    ),
                                    child: Card(
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 18.0, bottom: 18.0, left: 15.0, right: 15.0),
                                        child: Text("........Gopay........", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                                      ),
                                    )
                                ),
                                Container(
                                    decoration: BoxDecoration(
                                        color: AllColors.color_19,
                                        border: Border.all(width: 1.0, style: BorderStyle.solid, color: Colors.white),
                                        borderRadius: BorderRadius.all(Radius.circular(10))
                                    ),
                                    child: Card(
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 18.0, bottom: 18.0, left: 15.0, right: 15.0),
                                        child: Text("BRIL mobil logo", style: TextStyle(fontWeight: FontWeight.bold, color: AllColors.color_20),),
                                      ),
                                    )
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0, left: 20.0, right: 16.0),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                color: AllColors.color_16,
                                borderRadius: BorderRadius.all(Radius.circular(10),),
                              ),
                              child: ElevatedButton(onPressed: (){},
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("Donasi Sekarang", style: TextStyle(color: AllColors.color_10, fontSize: 19.0),),
                                ),
                                style: ElevatedButton.styleFrom(backgroundColor: AllColors.color_16),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}