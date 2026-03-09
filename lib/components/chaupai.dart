import 'package:flutter/material.dart';

class Chaupai extends StatelessWidget {
  Chaupai({super.key});

  final TextStyle customDohaStyling = TextStyle(
    fontSize: 21.4,
    color: Colors.black87,
  );
  final TextStyle customChaupaiStyling = TextStyle(
    fontSize: 23,
    color: Colors.black87,
  );
  final TextStyle customHeadingStyling = TextStyle(
    fontSize: 22.4,
    decoration: TextDecoration.underline,
    // color: Color.fromRGBO(196, 74, 15, 1),
    color: Color.fromRGBO(181, 43, 48, 1),
  );

  final double headingSpacing = 12;
  final double chaupaiSpacing = 10;

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 5,
      children: [
        SizedBox(height: headingSpacing),
        Text("दोहा", style: customHeadingStyling),
        Text(
          "श्रीगुरु चरन सरोज रज, निज मनु मुकुरु सुधारि।",
          style: customDohaStyling,
        ),
        Text(
          "बरनऊं रघुबर बिमल जसु, जो दायकु फल चारि।।",
          style: customDohaStyling,
        ),
        Text(
          "बुद्धिहीन तनु जानिके, सुमिरौं पवन-कुमार।",
          style: customDohaStyling,
        ),
        Text(
          "बल बुद्धि बिद्या देहु मोहिं, हरहु कलेस बिकार।।",
          style: customDohaStyling,
        ),
        SizedBox(height: headingSpacing),
        Text("चौपाई", style: customHeadingStyling),

        Text("जय हनुमान ज्ञान गुन सागर।", style: customChaupaiStyling),
        Text("जय कपीस तिहुं लोक उजागर।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("रामदूत अतुलित बल धामा।", style: customChaupaiStyling),
        Text("अंजनि-पुत्र पवनसुत नामा।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("महाबीर बिक्रम बजरंगी।", style: customChaupaiStyling),
        Text("कुमति निवार सुमति के संगी।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("कंचन बरन बिराज सुबेसा।", style: customChaupaiStyling),
        Text("कानन कुंडल कुंचित केसा।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("हाथ बज्र औ ध्वजा बिराजै।", style: customChaupaiStyling),
        Text("कांधे मूंज जनेऊ साजै।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("संकर सुवन केसरीनंदन।", style: customChaupaiStyling),
        Text("तेज प्रताप महा जग बन्दन।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("विद्यावान गुनी अति चातुर।", style: customChaupaiStyling),
        Text("राम काज करिबे को आतुर।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("प्रभु चरित्र सुनिबे को रसिया।", style: customChaupaiStyling),
        Text("राम लखन सीता मन बसिया।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("सूक्ष्म रूप धरि सियहिं दिखावा।", style: customChaupaiStyling),
        Text("बिकट रूप धरि लंक जरावा।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("भीम रूप धरि असुर संहारे।", style: customChaupaiStyling),
        Text("रामचंद्र के काज संवारे।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("लाय सजीवन लखन जियाये।", style: customChaupaiStyling),
        Text("श्रीरघुबीर हरषि उर लाये।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("रघुपति कीन्ही बहुत बड़ाई।", style: customChaupaiStyling),
        Text("तुम मम प्रिय भरतहि सम भाई।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("सहस बदन तुम्हरो जस गावैं।", style: customChaupaiStyling),
        Text("अस कहि श्रीपति कंठ लगावैं।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("सनकादिक ब्रह्मादि मुनीसा।", style: customChaupaiStyling),
        Text("नारद सारद सहित अहीसा।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("जम कुबेर दिगपाल जहां ते।", style: customChaupaiStyling),
        Text("कबि कोबिद कहि सके कहां ते।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("तुम उपकार सुग्रीवहिं कीन्हा।", style: customChaupaiStyling),
        Text("राम मिलाय राज पद दीन्हा।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("तुम्हरो मंत्र बिभीषन माना।", style: customChaupaiStyling),
        Text("लंकेस्वर भए सब जग जाना।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("जुग सहस्र जोजन पर भानू।", style: customChaupaiStyling),
        Text("लील्यो ताहि मधुर फल जानू।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("प्रभु मुद्रिका मेलि मुख माहीं।", style: customChaupaiStyling),
        Text("जलधि लांघि गये अचरज नाहीं।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("दुर्गम काज जगत के जेते।", style: customChaupaiStyling),
        Text("सुगम अनुग्रह तुम्हरे तेते।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("राम दुआरे तुम रखवारे।", style: customChaupaiStyling),
        Text("होत न आज्ञा बिनु पैसारे।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("सब सुख लहै तुम्हारी सरना।", style: customChaupaiStyling),
        Text("तुम रक्षक काहू को डर ना।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("आपन तेज सम्हारो आपै।", style: customChaupaiStyling),
        Text("तीनों लोक हांक तें कांपै।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("भूत पिसाच निकट नहिं आवै।", style: customChaupaiStyling),
        Text("महाबीर जब नाम सुनावै।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("नासै रोग हरै सब पीरा।", style: customChaupaiStyling),
        Text("जपत निरंतर हनुमत बीरा।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("संकट तें हनुमान छुड़ावै।", style: customChaupaiStyling),
        Text("मन क्रम बचन ध्यान जो लावै।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("सब पर राम तपस्वी राजा।", style: customChaupaiStyling),
        Text("तिन के काज सकल तुम साजा।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("और मनोरथ जो कोई लावै।", style: customChaupaiStyling),
        Text("सोइ अमित जीवन फल पावै।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("चारों जुग परताप तुम्हारा।", style: customChaupaiStyling),
        Text("है परसिद्ध जगत उजियारा।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("साधु-संत के तुम रखवारे।", style: customChaupaiStyling),
        Text("असुर निकंदन राम दुलारे।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("अष्ट सिद्धि नौ निधि के दाता।", style: customChaupaiStyling),
        Text("अस बर दीन जानकी माता।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("राम रसायन तुम्हरे पासा।", style: customChaupaiStyling),
        Text("सदा रहो रघुपति के दासा।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("तुम्हरे भजन राम को पावै।", style: customChaupaiStyling),
        Text("जनम-जनम के दुख बिसरावै।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("अन्तकाल रघुबर पुर जाई।", style: customChaupaiStyling),
        Text("जहां जन्म हरि-भक्त कहाई।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("और देवता चित्त न धरई।", style: customChaupaiStyling),
        Text("हनुमत सेइ सर्ब सुख करई।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("संकट कटै मिटै सब पीरा।", style: customChaupaiStyling),
        Text("जो सुमिरै हनुमत बलबीरा।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("जै जै जै हनुमान गोसाईं।", style: customChaupaiStyling),
        Text("कृपा करहु गुरुदेव की नाईं।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("जो सत बार पाठ कर कोई।", style: customChaupaiStyling),
        Text("छूटहि बंदि महा सुख होई।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("जो यह पढ़ै हनुमान चालीसा।", style: customChaupaiStyling),
        Text("होय सिद्धि साखी गौरीसा।।", style: customChaupaiStyling),
        SizedBox(height: chaupaiSpacing),

        Text("तुलसीदास सदा हरि चेरा।", style: customChaupaiStyling),
        Text("कीजै नाथ हृदय मंह डेरा।।", style: customChaupaiStyling),

        SizedBox(height: headingSpacing),
        Text("दोहा", style: customHeadingStyling),
        Text("पवन तनय संकट हरन, मंगल मूरति रूप।", style: customDohaStyling),
        Text(
          "राम लखन सीता सहित, हृदय बसहु सुर भूप।।",
          style: customDohaStyling,
        ),
        SizedBox(height: 50),
      ],
    );
  }
}
