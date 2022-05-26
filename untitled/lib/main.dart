import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Simple Interest Calculator "),
      ),
      body: Material(
        child: MyClass(),
      ),
    ),
  ));

}


class MyClass extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(

      child: Column(
          children: [
            Padding(

              padding: const EdgeInsets.all(15.0),
              child: Image.asset(
                'assets/interest.png',
                width: 150,
                height: 150,
              ),
            ),
      Padding(
      padding: const EdgeInsets.all(15.0),
      child: TextField(
        decoration: InputDecoration(
            labelText: "Principal",
            hintText: "Principal",
            labelStyle: TextStyle(fontSize: 20.0),
            border: OutlineInputBorder(),
            filled: false,
            fillColor: Colors.black12),
        keyboardType: TextInputType.name,
      ),
    ),


    Padding(
    padding: const EdgeInsets.all(15.0),
    child: TextField(
    decoration: InputDecoration(
    labelText: "Rate of Interest",
    hintText: "Rate of Interest",
    labelStyle: TextStyle(fontSize: 20.0),
    border: OutlineInputBorder(),
    filled: false,
    fillColor: Colors.black12),
    keyboardType: TextInputType.phone,
    ),
    ),

              Row(
              children: [
              Expanded(
    child:
    Container(

    child: Padding(
    padding: const EdgeInsets.all(15.0),
      child: TextField(
        decoration: InputDecoration(
            labelText: "Term",
            hintText: "Term",
            labelStyle: TextStyle(fontSize: 20.0),
            border: OutlineInputBorder(),
            filled: false,
            fillColor: Colors.black12),
        keyboardType: TextInputType.phone,
      ),
    ),
    ),
    ),
    Expanded(
    child:
    Container(
    child: Padding(
    padding: const EdgeInsets.all(15.0),
      child: TextField(
        decoration: InputDecoration(
            labelText: "Rupees",
            hintText: "Rupees",
            labelStyle: TextStyle(fontSize: 20.0),
            border: OutlineInputBorder(),
            filled: false,
            fillColor: Colors.black12),
        keyboardType: TextInputType.phone,
      ),
    ),
    ),
    ),

    ],
    ),
            Row(
              children: [
                Expanded(

                  child:
                  Container(

                    child: Padding(

                      padding: const EdgeInsets.all(15.0),

                      child: ElevatedButton(
                        child: Text('Calculate'),
                          onPressed: () {

                          },
                        style: ElevatedButton.styleFrom(


                          onPrimary: Colors.black,
                            textStyle: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),

                      ),
                    ),
                  ),
                ),
                Expanded(
                  child:
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: ElevatedButton(
                          onPressed: () {

                          },
                          child: Text("Reset"),
                        style: ElevatedButton.styleFrom(

                          primary: Colors.black,
                          onPrimary: Colors.white,
                            textStyle: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),

                      ),
                    ),
                  ),
                ),

              ],
            ),


    ],

    ),

    );

  }
}