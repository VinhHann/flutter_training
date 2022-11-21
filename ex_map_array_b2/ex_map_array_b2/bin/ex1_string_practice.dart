void main(List<String> args) {
  String str = 'đây là kết quả buổi học thứ 2 về dart: dart basic (phần 1)...';
  print(str);
  print(str.length);
  String str1 =
      "${str.toString().substring(0, 1).toUpperCase()}${str.toString().substring(1, 3)}";
  print(str1);
  String str2 = str.toString().substring(3, 33);
  String str3 = str.substring(33, 49).toUpperCase();
  print(str3);
  String str4 = str.substring(50, 58);
  print(str4);
  String strfinal = str1 + str2 + str3 + str4;
  print('"$strfinal"');
}
