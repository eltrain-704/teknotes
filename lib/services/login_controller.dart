import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:teknotes/utils/constants.dart';
import '../utils/components.dart';

class LoginController extends GetxController{
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();


  Future<void> LoginWithEmail() async{
    var headers = {'Content-Type': 'application/json'};
    try{
      var url = Uri.parse('https://teknotes-5e8e7844759b.herokuapp.com/login');

      Map body = {
        'email':emailController.text.trim(),
        'password' : passwordController.text,
      };

      http.Response response = await http.post(url, body: jsonEncode(body), headers: headers);

      switch (response.statusCode) {
        case (200):
          final json = jsonDecode(response.body);
          var token = json['token'];
          print('token: $token');

          final SharedPreferences prefs = await _prefs;

          await prefs.setString('token', token);
          emailController.clear();
          passwordController.clear();
          Get.off(const BottomNavigation());
          break;
        case (500):
          showDialog(
              context: Get.context!,
              builder: (context) => SimpleDialog(
                title: PrimaryText(text: 'Error'),
                contentPadding: EdgeInsets.all(20),
                children: const [Text('Internal Server Error')],
              ));
          break;

        case (400):
          showDialog(
              context: Get.context!,
              builder: (context) => SimpleDialog(
                title: PrimaryText(text: 'Error'),
                contentPadding: EdgeInsets.all(20),
                children: const [Text('Invalid Email or password')],
              ));
          break;
        default:
          break;
      }
    } catch(e){
      Get.back();
      showDialog(context: Get.context!, builder: (context)=> SimpleDialog(
        title: PrimaryText(text: 'Error'),
        contentPadding: const EdgeInsets.all(20),
        children: [Text(e.toString())],
      ));
    }
  }
}