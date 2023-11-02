import 'package:flutter/material.dart';
//import 'package:form_field_validator/form_field_validator.dart';
//import 'package:flutter_application_testf1/model/profile.dart';

class RegiterScreen extends StatefulWidget {
  const RegiterScreen({super.key});

  @override
  State<RegiterScreen> createState() => _RegiterScreenState();
}

class _RegiterScreenState extends State<RegiterScreen> {
  final formKey = GlobalKey<FormState>();
  //Profile profile = Profile(); //52:47

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("สร้างบัญชีผู้ใช้"),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Form(
            key: formKey,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20),
                  Text("ชื่อผู้ใช้", style: TextStyle(fontSize: 20)),
                  TextField(
                    /*validator: MultiValidator([
                      RequiredValidator(errorText: "กรุณาป้อนอีเมลด้วยครับ"),
                      EmailValidator(errorText: "รูปแบบอีเมลไม่ถูกต้อง")
                    ]), */
                    keyboardType: TextInputType.name,
                    //onSave: (String uPhone1)
                    //onSave: (String uPhone) {
                    //  profile.uPhone = uPhone;}
                  ),
                  SizedBox(height: 20),
                  Text("เบอร์โทร", style: TextStyle(fontSize: 20)),
                  TextField(
                    /*validator: MultiValidator([
                      RequiredValidator(errorText: "กรุณาป้อนอีเมลด้วยครับ"),
                      EmailValidator(errorText: "รูปแบบอีเมลไม่ถูกต้อง")
                    ]), */
                    keyboardType: TextInputType.number,
                    //onSave: (String uPhone1)
                    //onSave: (String uPhone) {
                    //  profile.uPhone = uPhone;}
                  ),
                  SizedBox(height: 20),
                  Text("รหัสผ่าน(ตัวเลข4ตัว)", style: TextStyle(fontSize: 20)),
                  TextField(
                    //validator: RequiredValidator(errorText: "กรุณาป้อนรหัสผ่านด้วยครับ"),
                    obscureText: true,
                    keyboardType: TextInputType.number,
                    //onSave: (String uPassword1)
                    //onSave: (String uPassword) {
                    //  profile.upassword = uPassword;
                    //},
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                        child: Text(
                          "ลงทะเบียน",
                          style: TextStyle(fontSize: 20),
                        ),
                        onPressed: () {
                          //formKey.currentState.save();
                          //print("Phone Number : ${uPhone1}");
                          //formKey.currentState.reset()
                        }),
                  )
                ],
              ),
            ),
            //
          ),
        ),
      ),
    );
  }
}
