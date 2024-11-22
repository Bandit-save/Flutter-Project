import 'package:flutter/material.dart';

class hw extends StatelessWidget {
  const hw({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 243, 247, 248),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 17, 17, 18),
          toolbarHeight: 80, // เพิ่มความสูงของ AppBar
          title: Row(
            children: [
              Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/f/f2/Arcane_Title_Text.png',
                width: 300,
                height: 60,
                fit: BoxFit.contain,
              ),
              const SizedBox(width: 10),
            ],
          ),
        ),
        body: Container(
          alignment: Alignment.center,
          margin: const EdgeInsets.all(10), // เพิ่มขอบนอก
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 175, 198, 243), // สีพื้นหลังภายในกรอบ
            border: Border.all(
              color: const Color.fromARGB(255, 52, 48, 53), // สีของกรอบ
              width: 5, // ความหนาของกรอบ
            ),
            borderRadius: BorderRadius.circular(10), // มุมโค้งของกรอบ
          ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //กรอบข้อความ
              
              Text(
                'POWDER',
                style: TextStyle(color: Colors.black, fontSize: 40,fontWeight: FontWeight.w800, )// ทำให้ตัวหนา
              ),
              SizedBox(height: 20),
              Image(
                image: AssetImage('images/พาว.jpg'),
                width: 1000,
                height: 450,
              ),
              SizedBox(height: 20),
              Text(
                'หนูไม่สวยแต่หนูร่าเริง',
                style: TextStyle(
                  color: Color.fromARGB(255, 24, 23, 24),
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.abc_outlined),
        ),
      ),
    );
  }
}
