import 'package:flutter/material.dart';
//import 'package:flutter_application_testf1/screen/page_2.dart';
//import 'package:flutter_application_testf1/screen/page_5.dart';

class PageScreen4 extends StatelessWidget {
  const PageScreen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("พิมพ์-รายงานประจำเดือน"),
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
                  label: Text("ชื่อผู้ใช้ : นายกัมปนาท มหันต์",
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
                  label: Text("เบอร์โทร : 0616636445",
                      style: TextStyle(fontSize: 20)),
                  onPressed: () {
                    //Navigator.push(context,
                    //    MaterialPageRoute(builder: (context) {
                    //  return PageScreen2();
                    //}));
                  },
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  icon: Icon(Icons.light_mode),
                  label:
                      Text("ส่วนงาน : เกษตร", style: TextStyle(fontSize: 20)),
                  onPressed: () {
                    //Navigator.push(context,
                    //    MaterialPageRoute(builder: (context) {
                    //  return PageScreen2();
                    //}));
                  },
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  icon: Icon(Icons.light_mode),
                  label: Text("ยอดเงินคงเหลือ : 110,726.00 บาท",
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
