import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Homepage extends StatelessWidget {
  const Homepage({key}) : super(key: key);

  get children => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Calculadora.'),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(15),
              child: Center(
                child: Text(
                  'Visor',
                  style: TextStyle(fontSize: 45, color: Colors.black),
                ),
              ),
              width: 400,
              height: 120,
              color: Colors.white,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        'C',
                        style: TextStyle(
                          color: Colors.lightBlue,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        'DEL',
                        style: TextStyle(
                          color: Colors.lightBlue,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        '%',
                        style: TextStyle(
                          color: Colors.lightBlue,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        '/',
                        style: TextStyle(
                          color: Colors.lightBlue,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 83,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        '7',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 83,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        '8',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 83,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        '9',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 83,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        '*',
                        style: TextStyle(
                          color: Colors.lightBlue,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 80,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        '6',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        '5',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        '4',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        '+',
                        style: TextStyle(
                          color: Colors.lightBlue,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 80,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        '1',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        '3',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        '-',
                        style: TextStyle(
                          color: Colors.lightBlue,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 110,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        '0',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 110,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        '.',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 110,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        '=',
                        style: TextStyle(
                          color: Colors.lightBlue,
                          fontSize: 45,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
