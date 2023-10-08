
import 'package:flutter/material.dart';

void main(){
  runApp(app());
}
MaterialApp app (){
  return MaterialApp(
  debugShowCheckedModeBanner: false,
    home: myhome(),);
}
class myhome extends StatefulWidget {
  const myhome({super.key});

  @override
  State<myhome> createState() => _myhomeState();
}

class _myhomeState extends State<myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Center(
            child: Container(
              width: 800,
              height: 1800,
              child: Row(
                children: [
                  Container(
                    width: 400,
                    height: 900,
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Column(

                        children: [
                          Image.network("https://cdn.cms-twdigitalassets.com/content/dam/help-twitter/twitter_logo_blue.png.twimg.768.png"),
                          TextField(
                            maxLength: 15,
textAlign: TextAlign.start,
                            decoration: InputDecoration(
                                border:  OutlineInputBorder(
                               borderSide:  BorderSide(color: Colors.pink),
                                  borderRadius: BorderRadius.circular(15),
                               ),
                                hintText: 'Your name',
                                //helperText: 'Keep it short, this is just a demo.',
                                labelText: 'Name',
                                prefixIcon:  Icon(Icons.person, color: Colors.green,),
                                prefixText: ' ',

                                //focusedBorder: InputBorder.none,

                              focusColor: Colors.pink,
                                //suffixText: 'USD',
                              //suffixStyle: TextStyle(color: Colors.green)
                            ),
                          ),
                          TextField(
                            maxLength: 15,
                            textAlign: TextAlign.start,
                            decoration: InputDecoration(
                              border:  OutlineInputBorder(
                                borderSide:  BorderSide(color: Colors.pink),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              hintText: 'Email address',
                              //helperText: 'Keep it short, this is just a demo.',
                              labelText: 'Email',
                              prefixIcon:  Icon(Icons.email, color: Colors.green,),
                              prefixText: ' ',

                              //focusedBorder: InputBorder.none,

                              focusColor: Colors.pink,
                              //suffixText: 'USD',
                              //suffixStyle: TextStyle(color: Colors.green)
                            ),
                          ),
                          TextField(
                            maxLength: 8,
                            textAlign: TextAlign.start,
                            decoration: InputDecoration(
                              border:  OutlineInputBorder(
                                borderSide:  BorderSide(color: Colors.pink),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              hintText: 'Password',
                              //helperText: 'Keep it short, this is just a demo.',
                              labelText: 'Password',
                              prefixIcon:  Icon(Icons.person, color: Colors.green,),
                              prefixText: ' ',

                              //focusedBorder: InputBorder.none,

                              focusColor: Colors.pink,
                              //suffixText: 'USD',
                              //suffixStyle: TextStyle(color: Colors.green)
                            ),
                          ),
                          Row(
                            children: [
                              Text("By signing up,you agree that you accept our "),
                              Text(" Terms of Use",style: TextStyle(color: Colors.blue),),
                            ],
                          ),
                          SizedBox(height: 40,),
                          Container(
                            width: 400,
                            height: 50,
                            child: Card(
                              child: Center(child: Text("Sing Up",style: TextStyle(color: Colors.white),)),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)
                              ),
                        color: Colors.blue,
                              shadowColor: Colors.black,
                              elevation: 15,
                            ),
                          ),
                          SizedBox(height: 80,),
                          Row(
                            children: [
                              Text("Already a member?"),
                              Text("Login",style: TextStyle(color: Colors.blue),),

                            ],
                          )

                        ],
                      ),
                        //textAlignVertical: TextAlignVertical.top,
                        //textInputAction: TextInputAction.send,
                        //decoration: InputDecoration(

                          //  border: OutlineInputBorder(
                          //  borderSide: BorderSide(color: Colors.red,width: 5,style: BorderStyle.none),
                              //gapPadding: 4.0,
                             //borderRadius: BorderRadius.circular(25)
                           // ),
                          //hintText: "Name"



                    ),
                  ),
                  Container(
                    width: 400,
                    height: 900,
                    child: Card(
                      child: Center(child: Text("It's what's happening",style: TextStyle(color: Colors.white,fontSize:32 ),)),
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ),
          ),


    );
  }
}
