import 'package:flutter/material.dart';
//import 'package:flutter_application_1/screen/page_3.dart';
//import 'package:flutter_application_1/screen/page_4.dart';

class PageScreen6 extends StatelessWidget {
  const PageScreen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("เรียน Online และ ตอบคำถาม"),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 50, 10, 0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/durt_logo.png"),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  icon: Icon(Icons.light_mode),
                  label:
                      Text("คำตอบ ข้อ 1 : Yes", style: TextStyle(fontSize: 20)),
                  onPressed: () {
                    //Navigator.push(context,
                    //    MaterialPageRoute(builder: (context) {
                    //  return PageScreen3();
                    //}));
                  },
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  icon: Icon(Icons.light_mode),
                  label:
                      Text("คำตอบ ข้อ 1 : No", style: TextStyle(fontSize: 20)),
                  onPressed: () {
                    //Navigator.push(context,
                    //    MaterialPageRoute(builder: (context) {
                    //  return PageScreen3();
                    //}));
                  },
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  icon: Icon(Icons.light_mode),
                  label:
                      Text("คำตอบ ข้อ 2 : Yes", style: TextStyle(fontSize: 20)),
                  onPressed: () {
                    //Navigator.push(context,
                    //    MaterialPageRoute(builder: (context) {
                    //  return PageScreen4();
                    //}));
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
