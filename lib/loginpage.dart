import 'package:flutter/material.dart';
import 'package:my_app/ui_helper/util.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue.shade600),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),

    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    var emailText = TextEditingController();
    var passText = TextEditingController();

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,

          title: Center(child: Text('Dash Board')),
        ),
        body: Center(
          child:  Container(
            width: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('LOGIN PAGE', style: TextStyle(fontSize: 18, color:Colors.black, fontWeight: FontWeight.bold)),
                Container(
                  height: 50,
                ),
                TextField(
                  controller: emailText,
                  decoration: InputDecoration(
                      hintText: 'Enter your email',
                      prefixIcon: Icon(Icons.mail),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(11),
                          borderSide: BorderSide(color: Colors.indigo,
                              width: 5)
                      )
                  ),
                ),
                Container(
                  height: 12,
                ),
                TextField(
                  controller: passText,
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter your password",
                      prefixIcon: Icon(Icons.lock),
                      suffixIcon: IconButton(icon: Icon(Icons.remove_red_eye),
                          onPressed: (){

                          }
                      ),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide(color: Colors.pink,
                            width: 3),
                      ),
                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(11),borderSide: BorderSide(color: Colors.grey, width: 2))
                  ),
                ),
                ElevatedButton(onPressed: (){
                  String uemail= emailText.text.toString();
                  String upass= passText.text;

                  print("Email= $uemail, password= $upass ");
                },
                    child: Text('Login'))
              ],
            ),
          ),

        )
    );
  }
}
