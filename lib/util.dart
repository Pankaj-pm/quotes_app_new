import 'dart:typed_data';

List<Map<String, dynamic>> quotesList = [
  {
    "text": "Hello ",
    "color": 0xff68F13F,
    "text_color": 0xffffffff,
    "author": "jayveer",
    "font_name": "f1",
  },
  {
    "text":
        "सफ़र में मुश्किलें आए ,तो हिम्मत और बढ़ती है.. अगर कोई रास्ता रोके, तो जुर्रत और बढ़ती है.. अगर बिकने पर आ जाओ, तो घट जाता है दम अक्सर.. ना बिकने का इरादा हो तो, कीमत और बढ़ती है।",
    "color": 0xffD1B3F1,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text": "चेहरे तो समय के साथ सब बदल लेते है, लेकिन हालतों को बदलने वाला ही, हालातों की बात करता है।",
    "color": 0xff645BF1,
    "author": "jayveer",
    "font_name": "f2",
  },
  {
    "text": "बिना दूरी तय किये हुए कही दूर आप नहीं पहुंच सकते।",
    "color": 0xffF12B2E,
    "text_color": 0xffffffff,
    "font_name": "f2",
  },
  {
    "text": "मंज़िल उन्हीं को मिलती है जिनके सपनों में जान होती है, पंख से कुछ नहीं होता हौसलों से उड़ान होती है।",
    "color": 0xff68F13F,
    "text_color": 0xffffffff,
    "author": "jayveer",
    "font_name": "f3",
  },
  {
    "text":
        "सफ़र में मुश्किलें आए ,तो हिम्मत और बढ़ती है.. अगर कोई रास्ता रोके, तो जुर्रत और बढ़ती है.. अगर बिकने पर आ जाओ, तो घट जाता है दम अक्सर.. ना बिकने का इरादा हो तो, कीमत और बढ़ती है।",
    "color": 0xffD1B3F1,
    "text_color": 0xffffffff,
    "author": "jayveer",
    "font_name": "f1",
  },
  {
    "text": "चेहरे तो समय के साथ सब बदल लेते है, लेकिन हालतों को बदलने वाला ही, हालातों की बात करता है।",
    "color": 0xff645BF1,
    "author": "jayveer",
  },
  {
    "text": "बिना दूरी तय किये हुए कही दूर आप नहीं पहुंच सकते।",
    "color": 0xffF12B2E,
    "text_color": 0xffffffff,
  },
  {
    "text": "मंज़िल उन्हीं को मिलती है जिनके सपनों में जान होती है, पंख से कुछ नहीं होता हौसलों से उड़ान होती है।",
    "color": 0xff68F13F,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text":
        "सफ़र में मुश्किलें आए ,तो हिम्मत और बढ़ती है.. अगर कोई रास्ता रोके, तो जुर्रत और बढ़ती है.. अगर बिकने पर आ जाओ, तो घट जाता है दम अक्सर.. ना बिकने का इरादा हो तो, कीमत और बढ़ती है।",
    "color": 0xffD1B3F1,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text": "चेहरे तो समय के साथ सब बदल लेते है, लेकिन हालतों को बदलने वाला ही, हालातों की बात करता है।",
    "color": 0xff645BF1,
    "author": "jayveer",
  },
  {
    "text": "बिना दूरी तय किये हुए कही दूर आप नहीं पहुंच सकते।",
    "color": 0xffF12B2E,
    "text_color": 0xffffffff,
  },
  {
    "text": "मंज़िल उन्हीं को मिलती है जिनके सपनों में जान होती है, पंख से कुछ नहीं होता हौसलों से उड़ान होती है।",
    "color": 0xff68F13F,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text":
        "सफ़र में मुश्किलें आए ,तो हिम्मत और बढ़ती है.. अगर कोई रास्ता रोके, तो जुर्रत और बढ़ती है.. अगर बिकने पर आ जाओ, तो घट जाता है दम अक्सर.. ना बिकने का इरादा हो तो, कीमत और बढ़ती है।",
    "color": 0xffD1B3F1,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text": "चेहरे तो समय के साथ सब बदल लेते है, लेकिन हालतों को बदलने वाला ही, हालातों की बात करता है।",
    "color": 0xff645BF1,
    "author": "jayveer",
  },
  {
    "text": "बिना दूरी तय किये हुए कही दूर आप नहीं पहुंच सकते।",
    "color": 0xffF12B2E,
    "text_color": 0xffffffff,
  },
  {
    "text": "मंज़िल उन्हीं को मिलती है जिनके सपनों में जान होती है, पंख से कुछ नहीं होता हौसलों से उड़ान होती है।",
    "color": 0xff68F13F,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text":
        "सफ़र में मुश्किलें आए ,तो हिम्मत और बढ़ती है.. अगर कोई रास्ता रोके, तो जुर्रत और बढ़ती है.. अगर बिकने पर आ जाओ, तो घट जाता है दम अक्सर.. ना बिकने का इरादा हो तो, कीमत और बढ़ती है।",
    "color": 0xffD1B3F1,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text": "चेहरे तो समय के साथ सब बदल लेते है, लेकिन हालतों को बदलने वाला ही, हालातों की बात करता है।",
    "color": 0xff645BF1,
    "author": "jayveer",
  },
  {
    "text": "बिना दूरी तय किये हुए कही दूर आप नहीं पहुंच सकते।",
    "color": 0xffF12B2E,
    "text_color": 0xffffffff,
  },
  {
    "text": "मंज़िल उन्हीं को मिलती है जिनके सपनों में जान होती है, पंख से कुछ नहीं होता हौसलों से उड़ान होती है।",
    "color": 0xff68F13F,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text":
        "सफ़र में मुश्किलें आए ,तो हिम्मत और बढ़ती है.. अगर कोई रास्ता रोके, तो जुर्रत और बढ़ती है.. अगर बिकने पर आ जाओ, तो घट जाता है दम अक्सर.. ना बिकने का इरादा हो तो, कीमत और बढ़ती है।",
    "color": 0xffD1B3F1,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text": "चेहरे तो समय के साथ सब बदल लेते है, लेकिन हालतों को बदलने वाला ही, हालातों की बात करता है।",
    "color": 0xff645BF1,
    "author": "jayveer",
  },
  {
    "text": "बिना दूरी तय किये हुए कही दूर आप नहीं पहुंच सकते।",
    "color": 0xffF12B2E,
    "text_color": 0xffffffff,
  },
  {
    "text": "मंज़िल उन्हीं को मिलती है जिनके सपनों में जान होती है, पंख से कुछ नहीं होता हौसलों से उड़ान होती है।",
    "color": 0xff68F13F,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text":
        "सफ़र में मुश्किलें आए ,तो हिम्मत और बढ़ती है.. अगर कोई रास्ता रोके, तो जुर्रत और बढ़ती है.. अगर बिकने पर आ जाओ, तो घट जाता है दम अक्सर.. ना बिकने का इरादा हो तो, कीमत और बढ़ती है।",
    "color": 0xffD1B3F1,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text": "चेहरे तो समय के साथ सब बदल लेते है, लेकिन हालतों को बदलने वाला ही, हालातों की बात करता है।",
    "color": 0xff645BF1,
    "author": "jayveer",
  },
  {
    "text": "बिना दूरी तय किये हुए कही दूर आप नहीं पहुंच सकते।",
    "color": 0xffF12B2E,
    "text_color": 0xffffffff,
  },
  {
    "text": "मंज़िल उन्हीं को मिलती है जिनके सपनों में जान होती है, पंख से कुछ नहीं होता हौसलों से उड़ान होती है।",
    "color": 0xff68F13F,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text":
        "सफ़र में मुश्किलें आए ,तो हिम्मत और बढ़ती है.. अगर कोई रास्ता रोके, तो जुर्रत और बढ़ती है.. अगर बिकने पर आ जाओ, तो घट जाता है दम अक्सर.. ना बिकने का इरादा हो तो, कीमत और बढ़ती है।",
    "color": 0xffD1B3F1,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text": "चेहरे तो समय के साथ सब बदल लेते है, लेकिन हालतों को बदलने वाला ही, हालातों की बात करता है।",
    "color": 0xff645BF1,
    "author": "jayveer",
  },
  {
    "text": "बिना दूरी तय किये हुए कही दूर आप नहीं पहुंच सकते।",
    "color": 0xffF12B2E,
    "text_color": 0xffffffff,
  },
  {
    "text": "मंज़िल उन्हीं को मिलती है जिनके सपनों में जान होती है, पंख से कुछ नहीं होता हौसलों से उड़ान होती है।",
    "color": 0xff68F13F,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text":
        "सफ़र में मुश्किलें आए ,तो हिम्मत और बढ़ती है.. अगर कोई रास्ता रोके, तो जुर्रत और बढ़ती है.. अगर बिकने पर आ जाओ, तो घट जाता है दम अक्सर.. ना बिकने का इरादा हो तो, कीमत और बढ़ती है।",
    "color": 0xffD1B3F1,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text": "चेहरे तो समय के साथ सब बदल लेते है, लेकिन हालतों को बदलने वाला ही, हालातों की बात करता है।",
    "color": 0xff645BF1,
    "author": "jayveer",
  },
  {
    "text": "बिना दूरी तय किये हुए कही दूर आप नहीं पहुंच सकते।",
    "color": 0xffF12B2E,
    "text_color": 0xffffffff,
  },
  {
    "text": "मंज़िल उन्हीं को मिलती है जिनके सपनों में जान होती है, पंख से कुछ नहीं होता हौसलों से उड़ान होती है।",
    "color": 0xff68F13F,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text":
        "सफ़र में मुश्किलें आए ,तो हिम्मत और बढ़ती है.. अगर कोई रास्ता रोके, तो जुर्रत और बढ़ती है.. अगर बिकने पर आ जाओ, तो घट जाता है दम अक्सर.. ना बिकने का इरादा हो तो, कीमत और बढ़ती है।",
    "color": 0xffD1B3F1,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text": "चेहरे तो समय के साथ सब बदल लेते है, लेकिन हालतों को बदलने वाला ही, हालातों की बात करता है।",
    "color": 0xff645BF1,
    "author": "jayveer",
  },
  {
    "text": "बिना दूरी तय किये हुए कही दूर आप नहीं पहुंच सकते।",
    "color": 0xffF12B2E,
    "text_color": 0xffffffff,
  },
  {
    "text": "मंज़िल उन्हीं को मिलती है जिनके सपनों में जान होती है, पंख से कुछ नहीं होता हौसलों से उड़ान होती है।",
    "color": 0xff68F13F,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text":
        "सफ़र में मुश्किलें आए ,तो हिम्मत और बढ़ती है.. अगर कोई रास्ता रोके, तो जुर्रत और बढ़ती है.. अगर बिकने पर आ जाओ, तो घट जाता है दम अक्सर.. ना बिकने का इरादा हो तो, कीमत और बढ़ती है।",
    "color": 0xffD1B3F1,
    "text_color": 0xffffffff,
    "author": "jayveer",
  },
  {
    "text": "चेहरे तो समय के साथ सब बदल लेते है, लेकिन हालतों को बदलने वाला ही, हालातों की बात करता है।",
    "color": 0xff645BF1,
    "author": "jayveer",
  },
  {
    "text": "बिना दूरी तय किये हुए कही दूर आप नहीं पहुंच सकते।",
    "color": 0xffF12B2E,
    "text_color": 0xffffffff,
  },
];

List<int> bgColor = [
  0xffFF0000,
  0xff00FFFF,
  0xff0000FF,
  0xff00008B,
  0xffADD8E6,
  0xff800080,
  0xffFFFF00,
  0xff00FF00,
  0xffFF00FF,
  0xffFFC0CB,
  0xffFFFFFF,
  0xffC0C0C0,
  0xff000000,
  0xffFFA500,
  0xffA52A2A,
  0xff800000,
  0xff008000,
  0xff808000,
  0xff7FFFD4,
];

List<String> imgList = [
  "https://t3.ftcdn.net/jpg/06/80/59/22/240_F_680592284_vrPfc4XoN5qNQrglRTUq6jSRYMSITe1j.jpg",
  "https://t3.ftcdn.net/jpg/06/58/66/44/240_F_658664405_wpyvdrOTz7bkXMu0Et6yghSGXSbetOJr.jpg",
  "https://t4.ftcdn.net/jpg/06/07/63/93/240_F_607639390_etp901wefYfw9ZM7t4boQFyLGVjqL00F.jpg",
  "https://t3.ftcdn.net/jpg/06/02/88/04/240_F_602880464_XAEd9P4Gop32xUHYp4SaxzX1k2s7Zgkt.jpg",
  "https://t4.ftcdn.net/jpg/07/58/62/91/240_F_758629118_97bYr1ErNqK20LLEkNbVjeAWC2mdN2GC.jpg",
  "https://t4.ftcdn.net/jpg/04/96/57/09/240_F_496570938_wLDb0QuqWJ4MbURBuJzAyLrSoE2bNe8q.jpg",
  "https://t3.ftcdn.net/jpg/07/54/78/28/240_F_754782818_2qi2ggCm8tkpXOy3eJCZDxN9Z5ZCidP2.jpg",
];

Uint8List? savedImg;
