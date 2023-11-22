import 'package:dinny/constatnt/const.dart';
import 'package:dinny/screens_user/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Center(
                child: Image.asset(
                  'assest/dinner image.jpg',
                  width: 300,
                  height: 200,
                  
                  fit: BoxFit.contain,
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                controller: nameController,
                decoration: const InputDecoration(
                  labelText: 'Username',
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red), 
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                controller: passwordController,
                decoration: const InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green), 
                  ),
                ),
                obscureText: true,
              ),
            ),
           sizeTwo,
            
            sizeOne,
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: (){
                  Get.to(const HomeScreen());
                }, 
                child: const Text("Login"),
                )
              ],
            ),
            sizeOne,
            sizeOne,
            const Text("New User?Singin with Google Account")
          ],
  


          
        ),
      ),
    );
  }
}
