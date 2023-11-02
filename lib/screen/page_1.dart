import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/page_2.dart';
import 'package:flutter_application_1/screen/page_5.dart';
import 'package:flutter_application_1/screen/page_6.dart';

class PageScreen1 extends StatelessWidget {
  const PageScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "บัญชีครัวเรือน",
          style: TextStyle(fontSize: 25, color: Colors.green),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 50, 10, 0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              //Image.asset("assets/images/Logo AVAUTIS.jpg"),
              //FlatB
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  icon: Icon(Icons.light_mode),
                  label: Text("บันทึกข้อมูล รับ จ่าย",
                      style: TextStyle(fontSize: 25, color: Colors.green)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return PageScreen5();
                    }));
                  },
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  icon: Icon(Icons.light_mode),
                  label: Text("เรียน Online และ ตอบคำถาม",
                      style: TextStyle(fontSize: 25, color: Colors.green)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return PageScreen6();
                    }));
                  },
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  icon: Icon(Icons.light_mode),
                  label: Text("ข้อมูลผู้ใช้",
                      style: TextStyle(fontSize: 25, color: Colors.green)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return PageScreen2();
                    }));
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
