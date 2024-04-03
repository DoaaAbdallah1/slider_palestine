import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  List verse = [
    {
      "line1": "وائل الدحدوح",
      "line2":
          "من يعرف وائل الدحدوح، وإن كانت معرفة من وراء الشاشة، يلحظ هدوءه وقدرته على ضبط النفس، هذه ليست موهبة ومهارة وحسب، إنما هي طريقته كما يبدو في التعبير عن الصمود، مهما اشتدت الغارات يبقى هادئا، ويعتني بانتقاء المفردة الأفضل للتوصيف.",
      "line3": "assets/img/waildd.jpg",
      "line4": "بدأ العمل في الصحافة عام 1998"
    },
    {
      "line1": "إسماعيل الغول",
      "line2":
          "إسماعيل الغول صحفي فلسطيني ومراسل قناة الجزيرة في غزة، ولد سنة 1997 في مخيم الشاطئ شمالي مدينة غزة. وهو من أبرز الصحفيين الذين غطوا العدوان الصهيوني على قطاع غزة.",
      "line3": "assets/img/smailelgol.jpg",
      "line4": " في منتصف عام 2000"
    },
    {
      "line1": "صالح الجعفراوي",
      "line2":
          "وصالح الجعفراوي صحفي ومصور غزي يوثّق بعدسته القصف الإسرائيلي والجرائم التي يخلفها بحق المدنيين في قطاع غزة منذ بداية الحرب يوما، ويستخدم حسابه على إنستغرام لنشر ما تلتقطه كاميرته من قتل ودمار في غزة بسبب العدوان الإسرائيلي.",
      "line3": "assets/img/F-kosw7WoAAWCc8.jpeg",
      "line4": "منذ 7 أكتوبر الماضي"
    },
    {
      "line1": "معتز العزايزة",
      "line2":
          "اختارته مجلة «جي كيو» الشرق الأوسط «رجل العام». رأت فيه «التغيير الحقيقي والهادف»، ورمز الصمود وتجسيد الأمل. للشجاعة الإنسانية أشكال، منها اقتحام خطّ الوسط. لا الأطراف ولا الجهة المقابلة. في المنتصف تماماً، حيث يكمن الخطر وتتربّص الاحتمالات القاسية. هذه خياراته، ولم يتوانَ. الإقدام نصفُ الجولة، بصرف النظر عن إمكان حسمها. تصويره الدمار في أوجه، والموت في أشدّه مرارة، هو ما يفعله التوّاقون إلى عدالة، فيحاولون السعي باتجاهها، وإن أدركوا رخاوتها وفظاعة الانحياز.",
      "line3": "assets/img/442287.jpeg",
      "line4": " بدأ معتز العمل كمصور صحفي عام 2014 "
    },
  ];
  var index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Stack(children: [
            Positioned(
            child: Image.asset(
              "assets/img/Group 70229.png",
              height: 100,
              
            ),
            top: 0,
            left: 0,
          ),
            Positioned(
            left: 30,
            top: 30,
            child: IconButton(onPressed: (){
                Navigator.pushNamed(context, "/page2");
            },icon: Icon(Icons.keyboard_double_arrow_left,color: Colors.black,size: 37,shadows: [Shadow(blurRadius: 0.3,color: Colors.white,offset: Offset(2.9,1.5 ))],),)),
          Positioned(
            right: 30,
            top: 30,
            child: IconButton(onPressed: (){
              Navigator.pushNamed(context, "/page4");
            },icon: Icon(Icons.keyboard_double_arrow_right,color: Colors.black,size: 37,),)),
        
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 100,
              ),
              Text(
                verse[index]["line1"],
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    fontSize: 33,
                    fontFamily: "myfont2",
                    color: Color.fromARGB(235, 196, 38, 45)),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ClipRRect(
                  child: Image.asset(
                    verse[index]["line3"],
                    height: 326,
                    width: 376,
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              SizedBox(
                height: 27,
              width: double.infinity,
                child:   Padding(
                  padding: const EdgeInsets.fromLTRB(0,0,15,0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                                  verse[index]["line4"],
                                  style: TextStyle(
                                      color: Color.fromARGB(235, 196, 38, 45),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 240,
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Padding(
                      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                        
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            verse[index]["line2"],
                            textDirection: TextDirection.rtl,
                            style:
                                TextStyle(fontSize: 17.98, fontFamily: "myfont"),
                          ),
                        ],
                      )),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      onPressed: () {
                        setState(() {
                          index++;
                          
        
                      index %= verse.length;
                        });
                      },
                      icon: Icon(
                        Icons.arrow_circle_left_outlined,
                        size: 43,
                        color: Colors.black54,
                      )),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        index--;
                        
                        
                      index %= verse.length;
                      });
                    },
                    icon: Icon(
                      Icons.arrow_circle_right_outlined,
                      size: 43,
                    ),
                    color: Colors.black54,
                  
                  )
                ],
              )
            ],
          ),
        ]),
      ),
    );
  }
}