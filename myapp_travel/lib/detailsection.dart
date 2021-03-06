import 'package:flutter/material.dart';

class DetailSection extends StatelessWidget {
  const DetailSection({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.all(32),
    child: Text(
    'วัดสิรินธรวรารามภูพร้าว  หรือนิยมเรียกกันว่า วัดเรืองแสง ตั้งอยู่ที่ อำเภอสิรินธร จังหวัดอุบลราชธานี เป็นวัดที่ตั้งอยู่บนเนินเขาสูง โดยจำลอง'
    'สภาพแวดล้อมของวัดป่าหิมพานต์หรือเขาไกรลาศ  บริเวณบนยอดเขาจะมองเห็นพระอุโบสถสีปัดทองตั้งเด่นเป็นสง่า  จุดเด่นของวัดคือ การได้มาชม'
    'ภาพเรืองแสงเป็นสีเขียวของของต้นกัลปพฤกษ์ที่เป็นจิตรกรรมที่อยู่บนผนังด้านหลังของอุโบสถในยามค่ำคืน ซึ่งช่วงเวลาที่เหมาะสำหรับการมาชมและ'
    'ถ่ายภาพคือ ตั้งแต่เวลา 6.00.19.30 น. ซึ่งหากโชคดีก็จะได้เห็นดวงดาวมากมายเต็มท้องฟ้า อีกด้วย  แต่ภาพเรืองแสงนี้หากมองด้วยตาเปล่าจะเห็น'
    'เพียงเล็กน้อย จะไม่เห็นเป็นสีเขียวชัดเจนเท่ากับภาพที่ถ่ายด้วยกล้องถ่ายภาพ เพราะฉะนั้นนักท่องเที่ยวบางท่านที่มาเก็บภาพความงดงามผ่านสายตา'
    ,
    )));
        
  }
}