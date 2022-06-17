import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    double w=MediaQuery.of(context).size.width;
    double h=MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            width: w,
            height: h*0.3,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage(
                "img/background.jpg"
               ),
                fit: BoxFit.cover
             ),
           ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20,right: 20),
            width: w,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(   "Hello",
                    style:TextStyle(fontSize: 70,
                    fontWeight: FontWeight.bold
                    ),
                ),
                Text(   "Sign into your account",
                  style:TextStyle(fontSize: 20,
                    color: Colors.grey

                  ),
                ),
                SizedBox(height:50),
                Container(

                  decoration: BoxDecoration(
                    color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        spreadRadius: 7,
                        offset: Offset(1,1),
                        color: Colors.grey.withOpacity(0.2)
                      )
                    ]
                  ),
                  child: TextField(decoration:InputDecoration(
                    focusedBorder: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(30),

                      borderSide:
                    BorderSide(color: Colors.white),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),borderSide:
                    BorderSide(color: Colors.white),
                    ),

                    border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                  ),
                  ),
                ),
                SizedBox(height:20),
                Container(

                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 10,
                            spreadRadius: 7,
                            offset: Offset(1,1),
                            color: Colors.grey.withOpacity(0.2)
                        )
                      ]
                  ),
                  child: TextField(decoration:InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),

                      borderSide:
                      BorderSide(color: Colors.white),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),borderSide:
                    BorderSide(color: Colors.white),
                    ),

                    border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                  ),
                  ),
                ),
                SizedBox(height:20),
                Row(
                    children: [Expanded(child: Container(),),
                      Text(   "Forgot your Password ?",
                        style:TextStyle(fontSize: 16,
                            color: Colors.grey

                        ),
                      ),
                    ],

                ),


              ],
            ),
          ),
          SizedBox(height:50),
          Container(
            width: w*0.5,
            height: h*0.08,

            decoration: BoxDecoration(

              borderRadius: BorderRadius.circular(30),
              image: DecorationImage(image: AssetImage(
                  "img/bg-foot.jpg"
              ),
                  fit: BoxFit.cover
              ),
            ),
            child:   Center(
              child: Text(   "Sign In",
                style:TextStyle(fontSize: 35,
                    color: Colors.grey

                ),
              ),
            ),

           ),
          SizedBox(height:50),
          Row(
            children: [Expanded(child: Container(),),
              Text(   "I dont have an account ?",
                style:TextStyle(fontSize: 20,
                    color: Colors.grey

                ),
              ),
            ],

          ),

        ],
      ),
    );
  }
}
