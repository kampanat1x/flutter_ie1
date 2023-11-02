import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/page_3.dart';
import 'package:flutter_application_1/screen/page_4.dart';

class PageScreen2 extends StatelessWidget {
  const PageScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ข้อมูลผู้ใช้"),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 50, 10, 0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              //Image.asset("assets/images/Logo AVAUTIS.jpg"),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  icon: Icon(Icons.light_mode),
                  label: Text("ยอดเงินคงเหลือ : 100,000.00",
                      style: TextStyle(fontSize: 20)),
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
                  label: Text("ข้อมูล +รับ -จ่าย ย้อนหลัง",
                      style: TextStyle(fontSize: 20)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return PageScreen3();
                    }));
                  },
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  icon: Icon(Icons.light_mode),
                  label: Text("พิมพ์รายงาน +รับ -จ่าย ประจำเดือน",
                      style: TextStyle(fontSize: 20)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return PageScreen4();
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
