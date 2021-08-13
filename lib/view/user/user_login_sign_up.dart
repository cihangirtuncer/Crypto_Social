import 'package:flutter/material.dart';
import 'dart:core';
import 'package:email_validator/email_validator.dart';

class UserAddLoginScreen extends StatefulWidget {
  UserAddLoginScreen({Key? key}) : super(key: key);

  @override
  _AddUserScreenState createState() => _AddUserScreenState();
}

class _AddUserScreenState extends State<UserAddLoginScreen>
    with SingleTickerProviderStateMixin {
  late TabController tabController;
  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 2, vsync: this);
  }

  String girilenMetin = "";
  // ignore: unused_field
  String _username = '', _mail = '', _password = '', _name = '', _surname = '';
  final _formKey = GlobalKey<FormState>();
  final _formKeyLogin = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            // labelColor: Color(0xEFF5CA08),
            controller: tabController,
            tabs: [
              Tab(
                icon: Icon(Icons.account_circle_rounded),
                text: "Login",
              ),
              Tab(
                icon: Icon(Icons.add_circle_outlined),
                text: "Sign Up",
              )
            ],
          ),
          title: Padding(
            padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 70),
            child: Text(
              "Chatchange", // LOGO: C
              style: TextStyle(fontFamily: 'Pacifico', fontSize: 25),
            ),
          ),
        ),
        body: TabBarView(
          controller: tabController,
          children: [
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: userLogin(context),
              ),
            ),
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: addMenu(context),
              ),
            ),
          ],
        ));
  }

  addMenu(BuildContext context) {
    return Form(
      key: _formKey,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'NAME',
              ),
              onSaved: (deger) {
                _name = deger!;
              },
              validator: (deger) {
                if (deger!.length <= 0) {
                  return 'please enter your name';
                } else {
                  return null;
                }
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'SURNAME'),
              onSaved: (deger) {
                _surname = deger!;
              },
              validator: (deger) {
                if (deger!.length <= 0) {
                  return 'please enter your surname';
                } else {
                  return null;
                }
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'USERNAME'),
              onSaved: (deger) {
                _username = deger!;
              },
              validator: (deger) {
                if (deger!.length < 5) {
                  return 'your username cannot be less than 6 characters';
                } else {
                  return null;
                }
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'EMAİL'),
              onSaved: (deger) {
                _mail = deger!;
              },
              validator: (deger) {
                if (!EmailValidator.validate(deger!)) {
                  return 'Please enter a valid email';
                } else {
                  return null;
                }
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'PASSWORD'),
              onSaved: (deger) {
                _password = deger!;
              },
              validator: (deger) {
                if (deger!.length < 6) {
                  return 'your password must be at least 6 characters';
                } else {
                  return null;
                }
              },
            ),
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xEFF5CA08)),
              onPressed: () {
                bool _validate = _formKey.currentState!.validate();
                if (_validate) {
                  _formKey.currentState!.save();
                  String result = "Registration Successful";
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: Text(
                      result,
                      style: TextStyle(color: Colors.green),
                    ),
                    backgroundColor: Colors.grey.shade900,
                  ));
                  _formKey.currentState!.reset();
                } else {
                  String result = "Registration failed";
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: Text(
                      result,
                      style: TextStyle(color: Colors.red),
                    ),
                    backgroundColor: Colors.grey.shade900,
                  ));
                  _formKey.currentState!.reset();
                }
              },
              child: Text(
                "Sign Up",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ))
        ],
      ),
    );
  }

  userLogin(BuildContext context) {
    return Form(
      key: _formKeyLogin,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'EMAİL'),
              onSaved: (deger) {
                _mail = deger!;
              },
              validator: (deger) {
                if (!EmailValidator.validate(deger!)) {
                  return 'Please enter a valid email';
                } else {
                  return null;
                }
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'PASSWORD'),
              onSaved: (deger) {
                _password = deger!;
              },
              validator: (deger) {
                if (deger!.length < 6) {
                  return 'password must be at least 6 characters';
                } else {
                  return null;
                }
              },
            ),
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xEFF5CA08)),
              onPressed: () {
                bool _validate = _formKeyLogin.currentState!.validate();
                if (_validate) {
                  _formKeyLogin.currentState!.save();
                  String result = "Logging in";
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: Text(
                      result,
                      style: TextStyle(color: Colors.green),
                    ),
                    backgroundColor: Colors.grey.shade900,
                  ));
                  _formKeyLogin.currentState!.reset();
                } else {
                  String result =
                      "Failed to login, email or password is incorrect";
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: Text(
                      result,
                      style: TextStyle(color: Colors.red),
                    ),
                    backgroundColor: Colors.grey.shade900,
                  ));
                  _formKeyLogin.currentState!.reset();
                }
              },
              child: Text(
                "Log In",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ))
        ],
      ),
    );
  }
}
