import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Google Fonts Style',
          style: GoogleFonts.lato(),
        ),
        backgroundColor: const Color.fromARGB(220, 10, 9, 420),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.chat),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.comment),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.delete),
          ),
        ],
        centerTitle: true,
      ),
      body: Column(children: <Widget>[
        Padding(
          padding: const EdgeInsets.fromLTRB(50, 40, 50, 40),
          child: Container(),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(40, 20, 80, 20),
          child: Text(
            'CAULAGLOBAL SERVICES',
            style: GoogleFonts.getFont(
              'Lato',
              textStyle: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.italic,
                letterSpacing: 2,
                color: Colors.purple,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(40, 20, 80, 0),
          child: Text(
            'LOGIN',
            style: GoogleFonts.getFont(
              'Lato',
              textStyle: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.italic,
                letterSpacing: 2,
                color: Colors.purple,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(30, 40, 50, 0),
          child: Container(),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(40, 20, 40, 0),
          child: Text(
            'Your Tech Patner',
            style: GoogleFonts.getFont(
              'Lato',
              textStyle: const TextStyle(
                fontSize: 30,
                color: Colors.purple,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(30, 40, 50, 40),
          child: Container(),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(40, 20, 40, 20),
          child: Text(
            'My Google Font',
            style: GoogleFonts.getFont(
              'Lato',
              textStyle: const TextStyle(
                fontSize: 30,
                color: Colors.purple,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(50, 40, 50, 40),
          child: Container(),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(40, 20, 40, 20),
          child: Text(
            'This is Google Fonts',
            style: GoogleFonts.getFont(
              'Lato',
              textStyle: const TextStyle(
                fontSize: 30,
                color: Colors.purple,
              ),
            ),
          ),
        ),
        const Padding(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'LOGIN',
              ),
            )),
      ]),
    );
  }
}
