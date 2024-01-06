import 'package:flutter_u/all_file/storage.dart';
import 'package:flutter/material.dart';

import 'nav_item.dart';
class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  final _key = GlobalKey<FormState>();
  TextEditingController nameControler = TextEditingController();
  TextEditingController gmailControler = TextEditingController();
  TextEditingController passwordControler = TextEditingController();
  

  bool textSecuer = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Register', style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.only(top: 91.0, right: 16.0, left: 16.0),
              child: Form(
                key: _key,
                child: Card(
                  color: Colors.black,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10.0, left: 10.0, top: 10, bottom: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 50.0,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 47.0,
                              backgroundColor: Colors.white,
                              child:CircleAvatar(
                              radius: 45.0,
                              backgroundColor: Colors.lightBlue,
                              child: CircleAvatar(
                                radius: 42.0,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 40.0,
                                  backgroundColor: Colors.black,
                                  child: Icon(Icons.person, color: Colors.white, size: 44.0,),
                                ),
                              ),
                            ),
                            ),
                          ),
                          SizedBox(height: 14.9,),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                                color: Colors.white
                            ),
                            child: TextFormField(
                              controller: nameControler,
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Enter Your Name",
                                  contentPadding: EdgeInsets.only(left: 20.9)
                              ),
                              validator: (value){
                                if (value!.isEmpty){
                                  return 'Empty value';
                                }
                              },
                            ),
                          ),
                          SizedBox(height: 14.9,),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                                color: Colors.white
                            ),
                            child: TextFormField(
                              controller: gmailControler,
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Enter Your Gmail",
                                  contentPadding: EdgeInsets.only(left: 20.9)
                              ),
                              validator: (value){
                                if (value!.isEmpty){
                                  return 'Empty value';
                                }
                              },
                            ),
                          ),
                          SizedBox(height: 14.9,),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                                color: Colors.white
                            ),
                            child: TextFormField(
                              controller: passwordControler,
                              obscureText: textSecuer,
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Enter Your Password",
                                  contentPadding: EdgeInsets.only(left: 20.9, top: 15.0),
                                  suffixIcon: InkWell(
                                    onTap: (){
                                      setState(() {
                                        textSecuer=!textSecuer;
                                      });
                                    },
                                    child: Icon(textSecuer? Icons.remove_red_eye_outlined: Icons.remove_red_eye, color: Colors.black),
                                  )
                              ),
                              validator: (value){
                                if (value!.isEmpty){
                                  return 'Empty value';
                                }
                              },
                            ),
                          ),
                          SizedBox(height: 22.0,),
                          Container(
                            height: 50.0,
                            width: 100.0,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(40.0),
                                bottomLeft: Radius.circular(40.0),
                                topRight: Radius.circular(40.0),
                                topLeft: Radius.circular(40.0)
                              )
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                                  onPressed: (){
                                    if(_key.currentState!.validate()){
                                      _key.currentState!.save();
                                      Storage.setLoginData(false);
                                      Navigator.push(context, MaterialPageRoute(builder: (_)=> BotomNavBar()));
                                    }
                                  },
                                  child: Text('Submit', style: TextStyle(color: Colors.white),)
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
