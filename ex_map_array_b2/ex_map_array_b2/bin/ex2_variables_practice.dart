void main(List<String> args) {
  List arr = [
    1,
    2,
    3,
    "đây",
    "kết",
    "là",
    true,
    false,
    {true: "buổi", 1: "học", 10.2: ":", false: "dart basics"},
    ['thứ', 'quả', 'về'],
    "(phần 1)",
    {"flutter": "dart"},
  ];

  /// Lấy data từ array trên và tạo ra 1 String với giá trị sau:
  /// Đây là kết quả buổi học thứ 2 về Dart: DART BASIC (phần 1)
  String s1 =
      '${arr[3].toString().substring(0, 1).toUpperCase()}${arr[3].toString().substring(1, 3)}';
  print(s1);
  String s2 = arr[5].toString().substring(0, 2);
  print(s2);
  String s3 = arr[4].toString().substring(0, 3);
  print(s3);
  String s4 = arr[10].toString().substring()
  print(s4);
}
