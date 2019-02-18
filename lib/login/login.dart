import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Center(
          child: Text('手机号登录'),
        ),
        elevation: 0.0,
      ),
      body: Container(
        /* decoration: BoxDecoration(
          image: DecorationImage(
            image: new ImageProvider(AssetImage('images/bg.jpg')) =>
          )
          color: Color.fromRGBO(0, 0, 15, 0.9)
        ), */
        color: Color.fromRGBO(0, 0, 15, 0.9),
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            TextField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                fillColor: Colors.white,
                icon: Icon(
                  Icons.mobile_screen_share,
                  color: Colors.white,
                ),
                /* labelText: '请输入手机号',
                labelStyle: TextStyle(
                  color: Colors.grey
                ), */
                hintText: '请输入手机号',
                hintStyle: TextStyle(
                  color: Colors.grey
                ),
                border: UnderlineInputBorder(
                  
                )
                // enabledBorder: 
                // helperText: '请输入手机号'
              ),
              style: TextStyle(
                color: Colors.white
              ),
            ),

            SizedBox(height: 10.0),

            TextField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                fillColor: Colors.white,
                icon: Icon(
                  Icons.verified_user,
                  color: Colors.white,
                ),
                /* labelText: '请输入手机号',
                labelStyle: TextStyle(
                  color: Colors.grey
                ), */
                hintText: '请输入密码',
                hintStyle: TextStyle(
                  color: Colors.grey
                ),
                // enabledBorder: 
                // helperText: '请输入手机号'
              ),
              style: TextStyle(
                color: Colors.white
              ),
            )
          ],
        ),
      ),
    );
  }
}