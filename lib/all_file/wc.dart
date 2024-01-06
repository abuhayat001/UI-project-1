import 'package:flutter/material.dart';
import 'package:flutter_u/all_file/all_color.dart';
import 'package:flutter_u/all_file/all_text.dart';
class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: AllColors.color_17,
        child: Padding(
          padding: const EdgeInsets.only(top: 38.0, left: 10,right: 10),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              child: Column(
                children: [
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Text('Welcome!', style: TextStyle(fontSize: 12.0, color: AllColors.color_13),),
                                Padding(
                                  padding: const EdgeInsets.only(left: 25.0),
                                  child: Text('Chirity Laudia', style: TextStyle( fontSize: 13,color: AllColors.color_16, fontWeight: FontWeight.bold),),
                                ),
                              ],
                            ),
                            SizedBox(width: 247.0,),
                            Container(
                              height: 30.0,
                              width: 30.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(50.0),
                                  ),
                                  image: DecorationImage(
                                      image: AssetImage('img_and_icon/all_img/img14.jpg',),
                                      fit:BoxFit.fill
                                  )
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(23.0),
                          child: Container(
                            width:MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                color: AllColors.color_15,
                                borderRadius: BorderRadius.only(
                                  topLeft:Radius.circular(14),
                                  bottomRight:Radius.circular(14),
                                  bottomLeft: Radius.circular(14),
                                  topRight: Radius.circular(14),
                                )
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 28.0),
                              child: TextFormField(
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: Alltext.text1,
                                    hintStyle: TextStyle(color: AllColors.color_13)
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 30,),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Container(
                            height: 170,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                color: AllColors.color_16,
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(22.0),
                                    topLeft: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(22.0),
                                    bottomRight: Radius.circular(22.0)
                                )
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 28.0),
                                  child: Column(
                                    children: [
                                      Text('Kado untuk Bumi',
                                        style:  TextStyle(fontSize: 19,
                                            fontWeight: FontWeight.bold,
                                            color: AllColors.color_17),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left:15.0),
                                        child: Text('Borsama LaindungiHutan',
                                          style:  TextStyle(fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: AllColors.color_17),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(18.0),
                                        child: ElevatedButton(
                                          onPressed: (){},
                                          child: Text('Donasi Sekarang') ,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 30,),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:13.0, right: 13),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 150,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: AllColors.color_15,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(9.0),
                                        topRight: Radius.circular(9.0),
                                        bottomLeft: Radius.circular(9.0),
                                        bottomRight: Radius.circular(9.0),
                                      )
                                  ),
                                  child: Icon(Icons.favorite, size: 33, color: AllColors.color_16,)
                              ),
                              Column(
                                children: [
                                  Text('Galang'),
                                  Text('Dana'),
                                ],
                              ),

                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                    color: AllColors.color_15,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(9.0),
                                      topRight: Radius.circular(9.0),
                                      bottomLeft: Radius.circular(9.0),
                                      bottomRight: Radius.circular(9.0),
                                    )
                                ),
                                child: Image.asset('img_and_icon/all_img/img23.png',),

                              ),
                              Column(
                                children: [
                                  Text('Satu'),
                                  Text('Hutan'),
                                ],
                              ),

                            ],
                          ),

                          Column(
                            children: [
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                    color: AllColors.color_15,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(9.0),
                                      topRight: Radius.circular(9.0),
                                      bottomLeft: Radius.circular(9.0),
                                      bottomRight: Radius.circular(9.0),
                                    )
                                ),
                                child: Image.asset('img_and_icon/all_img/img17.png'),
                              ),
                              Column(
                                children: [
                                  Text('Hutan'),
                                  Text('Merdeka'),
                                ],
                              ),

                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                    color: AllColors.color_15,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(9.0),
                                      topRight: Radius.circular(9.0),
                                      bottomLeft: Radius.circular(9.0),
                                      bottomRight: Radius.circular(9.0),
                                    )
                                ),
                                child: Image.asset('img_and_icon/all_img/img19.png'),
                              ),
                              Column(
                                children: [
                                  Text('Rawat'),
                                  Text('Bumi'),
                                ],
                              ),

                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 22.0,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:15.0, right: 150,),
                        child: Container(
                            child: Text('Browser', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right:15.0, left: 80),
                        child: Container(
                            child: Text('Lihat semua',style:TextStyle(fontSize: 13.8, color: AllColors.color_16),)
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0, right: 13.0),
                    child: Container(
                      height: 200.0,
                      width: double.infinity, // or specify a width
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10.8)),
                        image: DecorationImage(
                          image: AssetImage('img_and_icon/all_img/img5.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 12.0),
                            child: Container(
                              width: 200,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0),
                                    child: Text('10 Trees From LOCY to Indonasia',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white),
                                    ),
                                  ),
                                  Text('220 Pohon Terkumpul',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white),
                                  ),


                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 10.0,),
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0, right: 13.0),
                    child: Container(
                      height: 200.0,
                      width: double.infinity, // or specify a width
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10.8)),
                        image: DecorationImage(
                          image: AssetImage('img_and_icon/all_img/img8.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 12.0),
                            child: Container(
                              width: 200,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0),
                                    child: Text('10 Trees From LOCY to Indonasia',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white),
                                    ),
                                  ),
                                  Text('220 Pohon Terkumpul',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white),
                                  ),


                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 10.0,),
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0, right: 13.0),
                    child: Container(
                      height: 200.0,
                      width: double.infinity, // or specify a width
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10.8)),
                        image: DecorationImage(
                          image: AssetImage('img_and_icon/all_img/img14.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 12.0),
                            child: Container(
                              width: 200,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0),
                                    child: Text('10 Trees From LOCY to Indonasia',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white),
                                    ),
                                  ),
                                  Text('220 Pohon Terkumpul',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white),
                                  ),


                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 10.0,),
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0, right: 13.0),
                    child: Container(
                      height: 200.0,
                      width: double.infinity, // or specify a width
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10.8)),
                        image: DecorationImage(
                          image: AssetImage('img_and_icon/all_img/img7.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 12.0),
                            child: Container(
                              width: 200,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0),
                                    child: Text('10 Trees From LOCY to Indonasia',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white),
                                    ),
                                  ),
                                  Text('220 Pohon Terkumpul',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white),
                                  ),


                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 10.0,),
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0, right: 13.0),
                    child: Container(
                      height: 200.0,
                      width: double.infinity, // or specify a width
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10.8)),
                        image: DecorationImage(
                          image: AssetImage('img_and_icon/all_img/img6.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 12.0),
                            child: Container(
                              width: 200,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0),
                                    child: Text('10 Trees From LOCY to Indonasia',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white),
                                    ),
                                  ),
                                  Text('220 Pohon Terkumpul',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white),
                                  ),


                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 10.0,),
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0, right: 13.0),
                    child: Container(
                      height: 200.0,
                      width: double.infinity, // or specify a width
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10.8)),
                        image: DecorationImage(
                          image: AssetImage('img_and_icon/all_img/img6.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 12.0),
                            child: Container(
                              width: 200,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0),
                                    child: Text('10 Trees From LOCY to Indonasia',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white),
                                    ),
                                  ),
                                  Text('220 Pohon Terkumpul',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 10.0,),
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0, right: 13.0),
                    child: Container(
                      height: 200.0,
                      width: double.infinity, // or specify a width
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10.8)),
                        image: DecorationImage(
                          image: AssetImage('img_and_icon/all_img/img5.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 12.0),
                            child: Container(
                              width: 200,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0),
                                    child: Text('10 Trees From LOCY to Indonasia',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white),
                                    ),
                                  ),
                                  Text('220 Pohon Terkumpul',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white),
                                  ),


                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 10.0,),
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0, right: 13.0),
                    child: Container(
                      height: 200.0,
                      width: double.infinity, // or specify a width
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10.8)),
                        image: DecorationImage(
                          image: AssetImage('img_and_icon/all_img/img5.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 12.0),
                            child: Container(
                              width: 200,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0),
                                    child: Text('10 Trees From LOCY to Indonasia',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white),
                                    ),
                                  ),
                                  Text('220 Pohon Terkumpul',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white),
                                  ),


                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}