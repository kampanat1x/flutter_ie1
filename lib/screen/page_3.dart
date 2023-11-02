import 'package:flutter/material.dart';
//import 'package:flutter_application_testf1/screen/page_2.dart';
//import 'package:flutter_application_testf1/screen/page_5.dart';

class PageScreen3 extends StatelessWidget {
  const PageScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ข้อมูลบัญชีย้อนหลัง"),
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
                  label: Text("ยอดเงินคงเหลือ : 100,000.00 บาท",
                      style: TextStyle(fontSize: 20)),
                  onPressed: () {
                    //Navigator.push(context,
                    //    MaterialPageRoute(builder: (context) {
                    //  return PageScreen5();
                    //}));
                  },
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  icon: Icon(Icons.light_mode),
                  label: Text("1/11/66 : +9,976.00 = 109,976.00",
                      style: TextStyle(fontSize: 20)),
                  onPressed: () {
                    //Navigator.push(context,
                    //    MaterialPageRoute(builder: (context) {
                    //  return PageScreen2();
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
