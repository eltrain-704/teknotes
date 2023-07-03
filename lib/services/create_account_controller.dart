import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:teknotes/utils/constants.dart';
import 'package:teknotes/src/view/home.dart';
import 'package:teknotes/src/view/profile.dart';

import '../utils/components.dart';

class CreateAccountController extends GetxController{
 TextEditingController fullNameController = TextEditingController();
 TextEditingController emailController = TextEditingController();
 TextEditingController passwordController = TextEditingController();

 final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();

 Future<void> createAccountWithEmail() async{
   var headers = {'Content-Type': 'application/json'};
   try{
     var url = Uri.parse('https://teknotes-5e8e7844759b.herokuapp.com/register');

     Map body = {
       'fullname' : fullNameController.text,
       'email':emailController.text.trim(),
       'password' : passwordController.text,
     };

     http.Response response = await http.post(url, body: jsonEncode(body), headers: headers);

     if (response.statusCode == 200){
       final json = jsonDecode(response.body);
       var token = json ['token'];
       print(token);
       final SharedPreferences? prefs = await _prefs;

       await prefs?.setString('token', token);
       fullNameController.clear();
       emailController.clear();
       passwordController.clear();
       Get.off(BottomNavigation());
       //go home
     } else{
       throw ("The email address you have entered is registered") ?? 'Unknown error occured';
     }

   } catch(e){
     // throw Exception(e.toString());
     Get.back();
     showDialog(context: Get.context!, builder: (context)=> SimpleDialog(
       title: PrimaryText(text: 'Error'),
       contentPadding: EdgeInsets.all(20),
       children: [Text(e.toString())],
     ));
   }
 }
}