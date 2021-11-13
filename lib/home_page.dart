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
        //  centerTitle: true,
        title: Text('Calculadora'),
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
            SizedBox(
              height: 4,
            ),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'C',
                      style: TextStyle(fontSize: 32, color: Colors.lightBlue),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      minimumSize: Size(0, 80),
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'DEL',
                      style: TextStyle(fontSize: 32, color: Colors.lightBlue),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      minimumSize: Size(0, 80),
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      '%',
                      style: TextStyle(fontSize: 32, color: Colors.lightBlue),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      minimumSize: Size(0, 80),
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      '/',
                      style: TextStyle(fontSize: 45, color: Colors.lightBlue),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      minimumSize: Size(0, 80),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      '7',
                      style: TextStyle(fontSize: 45, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      minimumSize: Size(0, 80),
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      '8',
                      style: TextStyle(fontSize: 45, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      minimumSize: Size(0, 80),
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      '9',
                      style: TextStyle(fontSize: 45, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      minimumSize: Size(0, 80),
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      '*',
                      style: TextStyle(fontSize: 45, color: Colors.lightBlue),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      minimumSize: Size(0, 80),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      '4',
                      style: TextStyle(fontSize: 45, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      minimumSize: Size(0, 80),
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      '5',
                      style: TextStyle(fontSize: 45, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      minimumSize: Size(0, 80),
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      '6',
                      style: TextStyle(fontSize: 45, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      minimumSize: Size(0, 80),
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      '+',
                      style: TextStyle(fontSize: 45, color: Colors.lightBlue),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      minimumSize: Size(0, 80),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 45, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      minimumSize: Size(0, 80),
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      '2',
                      style: TextStyle(fontSize: 45, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      minimumSize: Size(0, 80),
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      '3',
                      style: TextStyle(fontSize: 45, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      minimumSize: Size(0, 80),
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      '-',
                      style: TextStyle(fontSize: 45, color: Colors.lightBlue),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      minimumSize: Size(0, 80),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        '0',
                        style: TextStyle(fontSize: 45, color: Colors.white),
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.black, minimumSize: Size(0, 80))),
                ),
                Expanded(
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        '.',
                        style: TextStyle(fontSize: 45, color: Colors.white),
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.black, minimumSize: Size(0, 80))),
                ),
                Expanded(
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        '=',
                        style: TextStyle(fontSize: 45, color: Colors.lightBlue),
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.black, minimumSize: Size(0, 80))),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
