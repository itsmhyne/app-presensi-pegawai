import 'package:flutter/material.dart';
import 'package:mhypresence/bloc/export.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 25),
                child: Image.asset(
                  "assets/img/roket.png",
                  width: 300,
                  height: 300,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Text(
                "Login ke Akun Anda",
                style: h2semibold(),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 245, 245, 245),
                          blurRadius: 5.0,
                          offset: Offset(0, 1)),
                    ]),
                child: TextField(
                  style: largetextmedium(),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Email",
                      hintStyle: mediumtextmedium(color: Colors.grey[500])),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 245, 245, 245),
                          blurRadius: 5.0,
                          offset: Offset(0, 1)),
                    ]),
                child: TextField(
                  obscureText: true,
                  style: largetextmedium(),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Password",
                      hintStyle: mediumtextmedium(color: Colors.grey[500])),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Text(
                "Atau lanjutkan dengan",
                style: mediumtextmedium(),
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: const EdgeInsets.only(
                        left: 10, top: 2, bottom: 2, right: 25),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                              color: Color.fromARGB(255, 245, 245, 245),
                              blurRadius: 5.0,
                              offset: Offset(0, 1)),
                        ]),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/img/facebook.png",
                          width: 50,
                        ),
                        Text(
                          "Facebook",
                          style: mediumtextregular(),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                        left: 10, top: 2, bottom: 2, right: 25),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                              color: Color.fromARGB(255, 245, 245, 245),
                              blurRadius: 5.0,
                              offset: Offset(0, 1)),
                        ]),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/img/google.png",
                          width: 50,
                        ),
                        Text(
                          "Google",
                          style: mediumtextregular(),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Text(
                "Lupa Kata Sandi?",
                style: mediumtextmedium(color: Colors.blue[500]),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[500],
                ),
                child: Text(
                  "Login",
                  style: largetextsemibold(color: Colors.white),
                ),
              )
            ]),
      ),
    );
  }
}
