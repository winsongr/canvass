import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
            width: Get.width*00.1,
            child: CustomPaint(
              size: Size(3,
                  100), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
              painter: RPSCustomPainter(),
            )),
      ),
    );
  }
}

//Add this CustomPaint widget to the Widget Tree

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9124455, size.height * 0.2532375);
    path_0.lineTo(size.width * 0.8364380, size.height * 0.8835105);
    path_0.cubicTo(
        size.width * 0.8307980,
        size.height * 0.9381011,
        size.width * 0.7570145,
        size.height * 0.9806180,
        size.width * 0.6678943,
        size.height * 0.9806180);
    path_0.lineTo(size.width * 0.3321057, size.height * 0.9806180);
    path_0.cubicTo(
        size.width * 0.2429677,
        size.height * 0.9806180,
        size.width * 0.1691842,
        size.height * 0.9381011,
        size.width * 0.1635620,
        size.height * 0.8834981);
    path_0.lineTo(size.width * 0.08771462, size.height * 0.2532375);
    path_0.lineTo(size.width * 0.9124455, size.height * 0.2532375);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffEDEDED).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5000801, size.height * 0.2474600);
    path_1.lineTo(size.width * 0.5000801, size.height * 0.2503488);
    path_1.lineTo(size.width * 0.07924562, size.height * 0.2503488);
    path_1.lineTo(size.width * 0.07892536, size.height * 0.2474600);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffEDEDED).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.5000801, size.height * 0.2750392);
    path_2.lineTo(size.width * 0.07924562, size.height * 0.2750392);
    path_2.cubicTo(
        size.width * 0.06061738,
        size.height * 0.2750392,
        size.width * 0.04515612,
        size.height * 0.2650766,
        size.width * 0.04376835,
        size.height * 0.2521882);
    path_2.lineTo(size.width * 0.04344809, size.height * 0.2492871);
    path_2.cubicTo(
        size.width * 0.04270083,
        size.height * 0.2424355,
        size.width * 0.04609910,
        size.height * 0.2356826,
        size.width * 0.05284227,
        size.height * 0.2306458);
    path_2.cubicTo(
        size.width * 0.05956765,
        size.height * 0.2256089,
        size.width * 0.06901521,
        size.height * 0.2227448,
        size.width * 0.07892536,
        size.height * 0.2227448);
    path_2.lineTo(size.width * 0.5000801, size.height * 0.2227448);
    path_2.cubicTo(
        size.width * 0.5197224,
        size.height * 0.2227448,
        size.width * 0.5356641,
        size.height * 0.2338062,
        size.width * 0.5356641,
        size.height * 0.2474353);
    path_2.lineTo(size.width * 0.5356641, size.height * 0.2503364);
    path_2.cubicTo(
        size.width * 0.5356641,
        size.height * 0.2639902,
        size.width * 0.5197402,
        size.height * 0.2750392,
        size.width * 0.5000801,
        size.height * 0.2750392);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.9212170, size.height * 0.2474600);
    path_3.lineTo(size.width * 0.9208967, size.height * 0.2503488);
    path_3.lineTo(size.width * 0.5000801, size.height * 0.2503488);
    path_3.lineTo(size.width * 0.5000801, size.height * 0.2474600);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffEDEDED).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.9209145, size.height * 0.2750392);
    path_4.lineTo(size.width * 0.5000801, size.height * 0.2750392);
    path_4.cubicTo(
        size.width * 0.4804377,
        size.height * 0.2750392,
        size.width * 0.4644960,
        size.height * 0.2639779,
        size.width * 0.4644960,
        size.height * 0.2503488);
    path_4.lineTo(size.width * 0.4644960, size.height * 0.2474476);
    path_4.cubicTo(
        size.width * 0.4644960,
        size.height * 0.2338185,
        size.width * 0.4804377,
        size.height * 0.2227572,
        size.width * 0.5000801,
        size.height * 0.2227572);
    path_4.lineTo(size.width * 0.9212170, size.height * 0.2227572);
    path_4.cubicTo(
        size.width * 0.9311271,
        size.height * 0.2227572,
        size.width * 0.9405747,
        size.height * 0.2256213,
        size.width * 0.9473001,
        size.height * 0.2306581);
    path_4.cubicTo(
        size.width * 0.9540432,
        size.height * 0.2356950,
        size.width * 0.9574415,
        size.height * 0.2424478,
        size.width * 0.9566942,
        size.height * 0.2492994);
    path_4.lineTo(size.width * 0.9563740, size.height * 0.2522005);
    path_4.cubicTo(
        size.width * 0.9550040,
        size.height * 0.2650766,
        size.width * 0.9395427,
        size.height * 0.2750392,
        size.width * 0.9209145,
        size.height * 0.2750392);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8030780, size.height * 0.2532375);
    path_5.lineTo(size.width * 0.7471933, size.height * 0.8835105);
    path_5.cubicTo(
        size.width * 0.7430478,
        size.height * 0.9381011,
        size.width * 0.6888177,
        size.height * 0.9806180,
        size.width * 0.6232897,
        size.height * 0.9806180);
    path_5.lineTo(size.width * 0.3764256, size.height * 0.9806180);
    path_5.cubicTo(
        size.width * 0.3108976,
        size.height * 0.9806180,
        size.width * 0.2566498,
        size.height * 0.9381011,
        size.width * 0.2525220,
        size.height * 0.8834981);
    path_5.lineTo(size.width * 0.1967619, size.height * 0.2532499);
    path_5.lineTo(size.width * 0.8030780, size.height * 0.2532499);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xffFCFAFB).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7045637, size.height);
    path_6.lineTo(size.width * 0.2954363, size.height);
    path_6.cubicTo(
        size.width * 0.1998932,
        size.height,
        size.width * 0.1203274,
        size.height * 0.9481748,
        size.width * 0.1142959,
        size.height * 0.8820044);
    path_6.lineTo(size.width * 0.04722000, size.height * 0.2519907);
    path_6.cubicTo(
        size.width * 0.04656169,
        size.height * 0.2458057,
        size.width * 0.04963971,
        size.height * 0.2397195,
        size.width * 0.05572458,
        size.height * 0.2351765);
    path_6.cubicTo(
        size.width * 0.06179166,
        size.height * 0.2306458,
        size.width * 0.07031403,
        size.height * 0.2280656,
        size.width * 0.07924562,
        size.height * 0.2280656);
    path_6.lineTo(size.width * 0.9209145, size.height * 0.2280656);
    path_6.cubicTo(
        size.width * 0.9298461,
        size.height * 0.2280656,
        size.width * 0.9383685,
        size.height * 0.2306458,
        size.width * 0.9444355,
        size.height * 0.2351888);
    path_6.cubicTo(
        size.width * 0.9505026,
        size.height * 0.2397195,
        size.width * 0.9535984,
        size.height * 0.2458181,
        size.width * 0.9529401,
        size.height * 0.2519907);
    path_6.lineTo(size.width * 0.8856863, size.height * 0.8822513);
    path_6.cubicTo(
        size.width * 0.8796726,
        size.height * 0.9481871,
        size.width * 0.8001068,
        size.height,
        size.width * 0.7045637,
        size.height);
    path_6.close();
    path_6.moveTo(size.width * 0.1138155, size.height * 0.2726319);
    path_6.lineTo(size.width * 0.1783649, size.height * 0.8789551);
    path_6.cubicTo(
        size.width * 0.1822792,
        size.height * 0.9219535,
        size.width * 0.2336981,
        size.height * 0.9554337,
        size.width * 0.2954363,
        size.height * 0.9554337);
    path_6.lineTo(size.width * 0.7045637, size.height * 0.9554337);
    path_6.cubicTo(
        size.width * 0.7663019,
        size.height * 0.9554337,
        size.width * 0.8177031,
        size.height * 0.9219412,
        size.width * 0.8216173,
        size.height * 0.8791897);
    path_6.lineTo(size.width * 0.8863268, size.height * 0.2726195);
    path_6.lineTo(size.width * 0.1138155, size.height * 0.2726195);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.9644160, size.height * 0.1936471);
    path_7.lineTo(size.width * 0.9644160, size.height * 0.2503488);
    path_7.lineTo(size.width * 0.03558402, size.height * 0.2503488);
    path_7.lineTo(size.width * 0.03558402, size.height * 0.1936471);
    path_7.cubicTo(
        size.width * 0.03558402,
        size.height * 0.1618952,
        size.width * 0.07268037,
        size.height * 0.1361678,
        size.width * 0.1186015,
        size.height * 0.1361678);
    path_7.lineTo(size.width * 0.8815764, size.height * 0.1361678);
    path_7.cubicTo(
        size.width * 0.9273196,
        size.height * 0.1361555,
        size.width * 0.9644160,
        size.height * 0.1618952,
        size.width * 0.9644160,
        size.height * 0.1936471);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xffEDEDED).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7906414, size.height * 0.1935607);
    path_8.lineTo(size.width * 0.7906414, size.height * 0.2502623);
    path_8.lineTo(size.width * 0.2093586, size.height * 0.2502623);
    path_8.lineTo(size.width * 0.2093586, size.height * 0.1935607);
    path_8.cubicTo(
        size.width * 0.2093586,
        size.height * 0.1618088,
        size.width * 0.2325772,
        size.height * 0.1360814,
        size.width * 0.2613113,
        size.height * 0.1360814);
    path_8.lineTo(size.width * 0.7387955, size.height * 0.1360814);
    path_8.cubicTo(
        size.width * 0.7674228,
        size.height * 0.1360690,
        size.width * 0.7906414,
        size.height * 0.1618088,
        size.width * 0.7906414,
        size.height * 0.1935607);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xffFCFAFB).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(0, size.height * 0.2503488);
    path_9.lineTo(0, size.height * 0.1936471);
    path_9.cubicTo(
        0,
        size.height * 0.1483402,
        size.width * 0.05312695,
        size.height * 0.1114650,
        size.width * 0.1184414,
        size.height * 0.1114650);
    path_9.lineTo(size.width * 0.8814162, size.height * 0.1114650);
    path_9.cubicTo(
        size.width * 0.9468019,
        size.height * 0.1114650,
        size.width * 1.000018,
        size.height * 0.1483278,
        size.width * 1.000018,
        size.height * 0.1936471);
    path_9.lineTo(size.width * 1.000018, size.height * 0.2503488);
    path_9.cubicTo(
        size.width * 1.000018,
        size.height * 0.2639779,
        size.width * 0.9840761,
        size.height * 0.2750392,
        size.width * 0.9644338,
        size.height * 0.2750392);
    path_9.lineTo(size.width * 0.03558402, size.height * 0.2750392);
    path_9.cubicTo(size.width * 0.01594164, size.height * 0.2750392, 0,
        size.height * 0.2639902, 0, size.height * 0.2503488);
    path_9.close();
    path_9.moveTo(size.width * 0.9288320, size.height * 0.1936471);
    path_9.cubicTo(
        size.width * 0.9288320,
        size.height * 0.1755614,
        size.width * 0.9075527,
        size.height * 0.1608459,
        size.width * 0.8813985,
        size.height * 0.1608459);
    path_9.lineTo(size.width * 0.1184414, size.height * 0.1608459);
    path_9.cubicTo(
        size.width * 0.09237612,
        size.height * 0.1608459,
        size.width * 0.07116805,
        size.height * 0.1755614,
        size.width * 0.07116805,
        size.height * 0.1936471);
    path_9.lineTo(size.width * 0.07116805, size.height * 0.2256583);
    path_9.lineTo(size.width * 0.9288320, size.height * 0.2256583);
    path_9.lineTo(size.width * 0.9288320, size.height * 0.1936471);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7710702, size.height * 0.02469044);
    path_10.lineTo(size.width * 0.2297305, size.height * 0.02469044);
    path_10.cubicTo(
        size.width * 0.2025620,
        size.height * 0.02469044,
        size.width * 0.1788097,
        size.height * 0.03741837,
        size.width * 0.1719242,
        size.height * 0.05565226);
    path_10.lineTo(size.width * 0.1415888, size.height * 0.1360690);
    path_10.lineTo(size.width * 0.8585535, size.height * 0.1360690);
    path_10.lineTo(size.width * 0.8289476, size.height * 0.05586213);
    path_10.cubicTo(
        size.width * 0.8221866,
        size.height * 0.03751713,
        size.width * 0.7983631,
        size.height * 0.02469044,
        size.width * 0.7710702,
        size.height * 0.02469044);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xffEDEDED).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.8585713, size.height * 0.1607595);
    path_11.lineTo(size.width * 0.1415888, size.height * 0.1607595);
    path_11.cubicTo(
        size.width * 0.1305578,
        size.height * 0.1607595,
        size.width * 0.1201672,
        size.height * 0.1572164,
        size.width * 0.1134241,
        size.height * 0.1511549);
    path_11.cubicTo(
        size.width * 0.1066809,
        size.height * 0.1450934,
        size.width * 0.1043679,
        size.height * 0.1372171,
        size.width * 0.1071613,
        size.height * 0.1298100);
    path_11.lineTo(size.width * 0.1374967, size.height * 0.04938089);
    path_11.cubicTo(size.width * 0.1484743, size.height * 0.02032024,
        size.width * 0.1864069, 0, size.width * 0.2297305, 0);
    path_11.lineTo(size.width * 0.7710702, 0);
    path_11.cubicTo(
        size.width * 0.8146250,
        0,
        size.width * 0.8526110,
        size.height * 0.02045603,
        size.width * 0.8634285,
        size.height * 0.04972655);
    path_11.lineTo(size.width * 0.8930344, size.height * 0.1299458);
    path_11.cubicTo(
        size.width * 0.8957566,
        size.height * 0.1373406,
        size.width * 0.8934081,
        size.height * 0.1451798,
        size.width * 0.8866827,
        size.height * 0.1512043);
    path_11.cubicTo(
        size.width * 0.8799395,
        size.height * 0.1572411,
        size.width * 0.8695668,
        size.height * 0.1607595,
        size.width * 0.8585713,
        size.height * 0.1607595);
    path_11.close();
    path_11.moveTo(size.width * 0.1876879, size.height * 0.1113786);
    path_11.lineTo(size.width * 0.8127213, size.height * 0.1113786);
    path_11.lineTo(size.width * 0.7945023, size.height * 0.06198536);
    path_11.cubicTo(
        size.width * 0.7917445,
        size.height * 0.05456588,
        size.width * 0.7821190,
        size.height * 0.04938089,
        size.width * 0.7710702,
        size.height * 0.04938089);
    path_11.lineTo(size.width * 0.2297305, size.height * 0.04938089);
    path_11.cubicTo(
        size.width * 0.2187528,
        size.height * 0.04938089,
        size.width * 0.2091273,
        size.height * 0.05452884,
        size.width * 0.2063517,
        size.height * 0.06189894);
    path_11.lineTo(size.width * 0.1876879, size.height * 0.1113786);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.8833378, size.height * 0.7933657);
    path_12.lineTo(size.width * 0.1168046, size.height * 0.7933657);
    path_12.lineTo(size.width * 0.08331999, size.height * 0.4307495);
    path_12.lineTo(size.width * 0.9168401, size.height * 0.4307495);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff9AC97F).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.8833378, size.height * 0.8180561);
    path_13.lineTo(size.width * 0.1168046, size.height * 0.8180561);
    path_13.cubicTo(
        size.width * 0.09803398,
        size.height * 0.8180561,
        size.width * 0.08248376,
        size.height * 0.8079454,
        size.width * 0.08129170,
        size.height * 0.7949459);
    path_13.lineTo(size.width * 0.04780713, size.height * 0.4323297);
    path_13.cubicTo(
        size.width * 0.04718441,
        size.height * 0.4255151,
        size.width * 0.05063606,
        size.height * 0.4188363,
        size.width * 0.05736144,
        size.height * 0.4138612);
    path_13.cubicTo(
        size.width * 0.06408683,
        size.height * 0.4088861,
        size.width * 0.07348101,
        size.height * 0.4060590,
        size.width * 0.08331999,
        size.height * 0.4060590);
    path_13.lineTo(size.width * 0.9168579, size.height * 0.4060590);
    path_13.cubicTo(
        size.width * 0.9266969,
        size.height * 0.4060590,
        size.width * 0.9360911,
        size.height * 0.4088861,
        size.width * 0.9428165,
        size.height * 0.4138612);
    path_13.cubicTo(
        size.width * 0.9495419,
        size.height * 0.4188363,
        size.width * 0.9529935,
        size.height * 0.4255151,
        size.width * 0.9523708,
        size.height * 0.4323297);
    path_13.lineTo(size.width * 0.9188684, size.height * 0.7949582);
    path_13.cubicTo(
        size.width * 0.9176586,
        size.height * 0.8079454,
        size.width * 0.9021084,
        size.height * 0.8180561,
        size.width * 0.8833378,
        size.height * 0.8180561);
    path_13.close();
    path_13.moveTo(size.width * 0.1501824, size.height * 0.7686752);
    path_13.lineTo(size.width * 0.8499600, size.height * 0.7686752);
    path_13.lineTo(size.width * 0.8789076, size.height * 0.4554276);
    path_13.lineTo(size.width * 0.1212348, size.height * 0.4554276);
    path_13.lineTo(size.width * 0.1501824, size.height * 0.7686752);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.7106485, size.height * 0.6477908);
    path_14.lineTo(size.width * 0.2894938, size.height * 0.6477908);
    path_14.cubicTo(
        size.width * 0.2649230,
        size.height * 0.6477908,
        size.width * 0.2450138,
        size.height * 0.6339765,
        size.width * 0.2450138,
        size.height * 0.6169278);
    path_14.cubicTo(
        size.width * 0.2450138,
        size.height * 0.5998790,
        size.width * 0.2649230,
        size.height * 0.5860647,
        size.width * 0.2894938,
        size.height * 0.5860647);
    path_14.lineTo(size.width * 0.7106485, size.height * 0.5860647);
    path_14.cubicTo(
        size.width * 0.7352193,
        size.height * 0.5860647,
        size.width * 0.7551285,
        size.height * 0.5998790,
        size.width * 0.7551285,
        size.height * 0.6169278);
    path_14.cubicTo(
        size.width * 0.7551285,
        size.height * 0.6339765,
        size.width * 0.7352193,
        size.height * 0.6477908,
        size.width * 0.7106485,
        size.height * 0.6477908);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.4999199, size.height * 0.6169278),
        size.width * 0.1334401, paint_15_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
