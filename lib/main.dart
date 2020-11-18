import 'package:Pecunity/pecunity_logo.dart';
import 'package:Pecunity/pecunity_text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.light,
        statusBarBrightness: Brightness.dark,
      ),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'pecunity',
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        scaffoldBackgroundColor: Color(0xff121212),
        // textTheme: TextTheme(),
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 55),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              PecunityLogo(width: 300),
              SizedBox(height: 146),
              PecunityTextField(hintText: 'Username'),
              SizedBox(height: 15),
              PecunityTextField(
                hintText: 'Password',
                obscureText: true,
              ),
              FlatButton(
                onPressed: () {},
                child: Text('Forgot Password?'),
                textColor: Color(0xffE8E7E7),
              )
            ],
          ),
        ),
      ),
    );
  }
}
