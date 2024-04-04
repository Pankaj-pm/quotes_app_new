class QuoteModel {
  String? text;
  int? color;
  int? textColor;
  String? author;

  QuoteModel({
    this.text,
    this.color,
    this.textColor,
    this.author,
  });

  factory QuoteModel.fromJson(Map<String, dynamic> json) => QuoteModel(
    text: json["text"],
    color: json["color"],
    textColor: json["text_color"],
    author: json["author"],
  );

  Map<String, dynamic> toJson() => {
    "text": text,
    "color": color,
    "text_color": textColor,
    "author": author,
  };
}
