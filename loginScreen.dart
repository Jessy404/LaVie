import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled5/shered/style/colors.dart';

import '../style/colors.dart';

class LogInScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child:
          Scaffold(
            body:
            SingleChildScrollView(
              child:
              Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      child:
                      Container(
                        alignment: Alignment.topRight,
                        child: Image(image: AssetImage('lib/shered/Images/top.png'),
                          height: 120, width: 120,),
                      ),),
                    Image(image: AssetImage('lib/shered/Images/Logo.png'),
                      height: 100, width: 100,),
                    const SizedBox(height: 20,),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('Signin', style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,


                          ),),
                          const SizedBox(width: 20,),
                          Text('login', style: TextStyle(
                            color: Color(defColor),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,),),

                        ]
                    ),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          SizedBox(height: 50,),
                          TextFormField(
                            keyboardType: TextInputType.emailAddress,
                            onFieldSubmitted: (String value) {
                              print(value,);
                            },
                            decoration: InputDecoration(
                              labelText: 'Email Adress',
                              prefixIcon: Icon(Icons.email),
                              border: OutlineInputBorder(),),

                          ),
                          SizedBox(height: 20,),

                          TextFormField(
                            onFieldSubmitted: (String value) {
                              print(value,);
                            },
                            obscureText: true,
                            keyboardType: TextInputType.visiblePassword,
                            decoration: InputDecoration(labelText: 'Password',
                              prefixIcon: Icon(Icons.lock_outline_rounded),
                              suffix: Icon(Icons.remove_red_eye, color:Color(defColor),),
                              border: OutlineInputBorder(),),

                          ),



                          SizedBox(height: 20,),
                          Container(
                            color: Color(defColor),
                            width: double.infinity,
                            child: MaterialButton(onPressed: () {},
                              child: Text('login', style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),


                              ),

                            ),
                          ),
                          SizedBox(height: 20,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Expanded(
                                child: Divider(
                                  indent: 20.0,
                                  endIndent: 10.0,
                                  thickness: 1,
                                ),
                              ),
                              Text(
                                "Or continue with",
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                              Expanded(
                                child: Divider(
                                  indent: 10.0,
                                  endIndent: 20.0,
                                  thickness: 1,
                                ),
                              ),
                            ],
                          ),

                          SizedBox(height: 20,),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    alignment: Alignment.center,
                                    child: Image(image: AssetImage(
                                        'lib/shered/Images/Google.png'),
                                      height: 40, width: 40,)),
                                SizedBox(width: 10,),
                                Container(
                                  alignment: Alignment.center,
                                  child: Image(
                                    image: AssetImage('lib/shered/Images/Facebook.png',),
                                    height: 30, width: 30,
                                  ),
                                ),] ),




                          Container(
                              alignment: Alignment.bottomLeft,
                              child: Image
                                (image: AssetImage('lib/shered/Images/end.png'),
                                height: 120, width: 120,))
                        ]
                    ),
                  ]
              ),
            ),
          ),
        ),
      );

  }



}

