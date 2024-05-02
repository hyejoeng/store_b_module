class HdstModel {
  final String imgUrl;
  final String name;

  HdstModel({required this.imgUrl, required this.name});

  factory HdstModel.fromJson(Map<String, dynamic> json) {
    final imgUrl = 'http://10.114.181.205:8081/resource/img/hdst${json['reprsntFileNm']}';

    return HdstModel(imgUrl: imgUrl, name: json['hdstNm']);
  }
}