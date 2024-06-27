import 'package:flutter/material.dart';
// Ensure you have this import if it's not in another file


class loginCustom extends StatelessWidget {
  const loginCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(245, 245, 245, 220),
      body: ListView(
        children: [
          Center(
            child: Column(
              children: <Widget>[
                Image.asset(
                  'assets/texto.png',
                  width: 150,
                ),
                Image.asset(
                  'assets/logo.png',
                  width: 300,
                ),
                const Padding(
                  padding: 
                  EdgeInsets.only(top: 8.0,left: 15.0,right: 15.0),
                  child: Column(
                    children: [
                      Text('CORREO'),
                      TextField(
                        keyboardType: 
                        TextInputType.emailAddress,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: 
                          Color.fromARGB(255, 229, 210, 232),
                          prefixIcon: Icon(Icons.email, 
                          color: Colors.blue),
                          border: OutlineInputBorder(),
                          labelText: 'Ingrese su correo',
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 8.0,left: 15.0,right: 15.0),
                  child: const Column(
                    children: [
                      Text('CONTRASEÑA'),
                      TextField(
                        obscureText: true,  // This will obscure the text input
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color.fromARGB(255, 229, 210, 232),
                          prefixIcon: Icon(
                            Icons.lock,
                            color: Colors.blue,
                          ),
                          border: OutlineInputBorder(),
                          labelText: 'Ingrese su contraseña',
                          
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    ),
                    child: const SizedBox(
                        height: 60,
                        width: 250,
                        child: Center(
                            child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Login',
                            style: TextStyle(color: 
                            Colors.white, fontSize: 23),
                            
                          ),
                        )
                      )
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
