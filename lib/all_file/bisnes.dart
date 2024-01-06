import 'package:flutter/material.dart';
import 'package:flutter_u/all_file/all_color.dart';
import 'package:flutter_u/all_file/all_icons.dart';
class Bisness extends StatefulWidget {
  const Bisness({super.key});

  @override
  State<Bisness> createState() => _BisnessState();
}

class _BisnessState extends State<Bisness> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AllColors.color_10,
        elevation: 0.0,
        leading:Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Icon(Icons.flourescent_outlined, size: 40.0,color: AllColors.color_2),

        ),
        title: Container(
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text('Bixnis Hub',style: TextStyle(color: AllColors.color_11),),
              ),
            ],
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 18.0),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    decoration: BoxDecoration(
                        color: AllColors.color_78,
                        borderRadius: BorderRadius.only(topLeft:Radius.circular(20.0,), bottomRight: Radius.circular(20.0),bottomLeft: Radius.circular(20.0), )
                    ),
                    width: 180.0,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 13.0,),
                      child: TextFormField(
                        decoration: InputDecoration(
                          icon: AllIcon.icon_3,
                          iconColor: AllColors.color_12,
                          border: InputBorder.none,
                          hintText: 'Search...',

                        ),
                      ),
                    )
                ),
              ),
            ),
          )
        ],
      ),
      body:Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: AllColors.color_10,
        child: Padding(
          padding: const EdgeInsets.only(left: 23.0, right: 23.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                SizedBox(height: 30.0,),
                Container(
                  child:Column(
                    children: [
                      SizedBox(height: 104.0,),
                      Text('F o o d' , style:TextStyle(fontSize: 17,fontWeight: FontWeight.bold, color: Colors.white54) ,),
                      Padding(
                        padding: const EdgeInsets.only(left:60.0),
                        child: Text('20% OFF', style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors.white54),),
                      ),
                    ],
                  ),
                  height: 200,
                  alignment: Alignment.centerLeft,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(22.0),
                          bottomLeft: Radius.circular(22.0),
                          bottomRight: Radius.circular(22.0)
                      ),
                      image: DecorationImage(
                          image: AssetImage('img_and_icon/all_img/img14.jpg',),
                          fit:BoxFit.fill
                      )
                  ),
                ),
                SizedBox(height: 40.0,),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child:AllIcon.icon_9 ,
                            decoration: BoxDecoration(
                                color: AllColors.color_3,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20) ,
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20)
                                )
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Food', style: TextStyle(color: AllColors.color_13, fontSize: 22),),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child:AllIcon.icon_10,
                            decoration: BoxDecoration(
                                color: AllColors.color_2,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20) ,
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20)
                                )
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Fashion', style: TextStyle(color: AllColors.color_13, fontSize: 22),),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 2.0),
                        child: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child:AllIcon.icon_11,
                              decoration: BoxDecoration(
                                  color: AllColors.color_1,
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20) , bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20))
                              ),
                            ),
                            Text('Hand', style: TextStyle(color: AllColors.color_13, fontSize: 20),),
                            Text('Crafted', style: TextStyle(color: AllColors.color_13, fontSize: 20),),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Text('Fashon', style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold, color: AllColors.color_14),),
                        trailing: Text('See all', style: TextStyle(fontSize: 22, color: AllColors.color_1)),
                      ),
                      Card(
                        child:Row(
                          children: [
                            Container(
                              height: 110.0,
                              child: Row(
                                children: [
                                  Container(
                                    height: 90.0,
                                    width: 140.0,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(10.8),
                                        ),
                                        image: DecorationImage(
                                            image: AssetImage('img_and_icon/all_img/img5.jpg'),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                  Container(
                                    width: 200,
                                    child: ListTile(
                                      title: Padding(
                                        padding: const EdgeInsets.all(3.0),
                                        child: Text(
                                          'Loram Ispaham',
                                          style: TextStyle(
                                              color: AllColors.color_14,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      subtitle: Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text("Lorem ipsum dolor sit amet consectetur adipisicing elit,"),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom:53.0),
                                    child: AllIcon.icon_12,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 22.0,),
                      Card(
                        child:Row(
                          children: [
                            Container(
                              height: 110.0,
                              child: Row(
                                children: [
                                  Container(
                                    height: 90.0,
                                    width: 140.0,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(10.8),
                                        ),
                                        image: DecorationImage(
                                            image: AssetImage('img_and_icon/all_img/img7.jpg'),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                  Container(
                                    width: 200,
                                    child: ListTile(
                                      title: Padding(
                                        padding: const EdgeInsets.all(3.0),
                                        child: Text(
                                          'Loram Ispaham',
                                          style: TextStyle(
                                              color: AllColors.color_14,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      subtitle: Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text("Lorem ipsum dolor sit amet consectetur adipisicing elit,"),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom:53.0),
                                    child: AllIcon.icon_12,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 22.0,),
                      Card(
                        child:Row(
                          children: [
                            Container(
                              height: 110.0,
                              child: Row(
                                children: [
                                  Container(
                                    height: 90.0,
                                    width: 140.0,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(10.8),
                                        ),
                                        image: DecorationImage(
                                            image: AssetImage('img_and_icon/all_img/img14.jpg'),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                  Container(
                                    width: 200,
                                    child: ListTile(
                                      title: Padding(
                                        padding: const EdgeInsets.all(3.0),
                                        child: Text(
                                          'Loram Ispaham',
                                          style: TextStyle(
                                              color: AllColors.color_14,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      subtitle: Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text("Lorem ipsum dolor sit amet consectetur adipisicing elit,"),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom:53.0),
                                    child: AllIcon.icon_12,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 22.0,),
                      Card(
                        child:Row(
                          children: [
                            Container(
                              height: 110.0,
                              child: Row(
                                children: [
                                  Container(
                                    height: 90.0,
                                    width: 140.0,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(10.8),
                                        ),
                                        image: DecorationImage(
                                            image: AssetImage('img_and_icon/all_img/img6.jpg'),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                  Container(
                                    width: 200,
                                    child: ListTile(
                                      title: Padding(
                                        padding: const EdgeInsets.all(3.0),
                                        child: Text(
                                          'Loram Ispaham',
                                          style: TextStyle(
                                              color: AllColors.color_14,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      subtitle: Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text("Lorem ipsum dolor sit amet consectetur adipisicing elit,"),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom:53.0),
                                    child: AllIcon.icon_12,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 22.0,),
                      Card(
                        child:Row(
                          children: [
                            Container(
                              height: 110.0,
                              child: Row(
                                children: [
                                  Container(
                                    height: 90.0,
                                    width: 140.0,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(10.8),
                                        ),
                                        image: DecorationImage(
                                            image: AssetImage('img_and_icon/all_img/img6.jpg'),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                  Container(
                                    width: 200,
                                    child: ListTile(
                                      title: Padding(
                                        padding: const EdgeInsets.all(3.0),
                                        child: Text(
                                          'Loram Ispaham',
                                          style: TextStyle(
                                              color: AllColors.color_14,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      subtitle: Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text("Lorem ipsum dolor sit amet consectetur adipisicing elit,"),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom:53.0),
                                    child: AllIcon.icon_12,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 22.0,),
                      Card(
                        child:Row(
                          children: [
                            Container(
                              height: 110.0,
                              child: Row(
                                children: [
                                  Container(
                                    height: 90.0,
                                    width: 140.0,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(10.8),
                                        ),
                                        image: DecorationImage(
                                            image: AssetImage('img_and_icon/all_img/img7.jpg'),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                  Container(
                                    width: 200,
                                    child: ListTile(
                                      title: Padding(
                                        padding: const EdgeInsets.all(3.0),
                                        child: Text(
                                          'Loram Ispaham',
                                          style: TextStyle(
                                              color: AllColors.color_14,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      subtitle: Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text("Lorem ipsum dolor sit amet consectetur adipisicing elit,"),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom:53.0),
                                    child: AllIcon.icon_12,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 22.0,),
                      Card(
                        child:Row(
                          children: [
                            Container(
                              height: 110.0,
                              child: Row(
                                children: [
                                  Container(
                                    height: 90.0,
                                    width: 140.0,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(10.8),
                                        ),
                                        image: DecorationImage(
                                            image: AssetImage('img_and_icon/all_img/img14.jpg'),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                  Container(
                                    width: 200,
                                    child: ListTile(
                                      title: Padding(
                                        padding: const EdgeInsets.all(3.0),
                                        child: Text(
                                          'Loram Ispaham',
                                          style: TextStyle(
                                              color: AllColors.color_14,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      subtitle: Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text("Lorem ipsum dolor sit amet consectetur adipisicing elit,"),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom:53.0),
                                    child: AllIcon.icon_12,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 22.0,),
                      Card(
                        child:Row(
                          children: [
                            Container(
                              height: 110.0,
                              child: Row(
                                children: [
                                  Container(
                                    height: 90.0,
                                    width: 140.0,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(10.8),
                                        ),
                                        image: DecorationImage(
                                            image: AssetImage('img_and_icon/all_img/img8.jpg'),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                  Container(
                                    width: 200,
                                    child: ListTile(
                                      title: Padding(
                                        padding: const EdgeInsets.all(3.0),
                                        child: Text(
                                          'Loram Ispaham',
                                          style: TextStyle(
                                              color: AllColors.color_14,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      subtitle: Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text("Lorem ipsum dolor sit amet consectetur adipisicing elit,"),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom:53.0),
                                    child: AllIcon.icon_12,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 22.0,),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
