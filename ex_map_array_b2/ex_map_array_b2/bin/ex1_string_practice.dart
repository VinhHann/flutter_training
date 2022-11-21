void main(List<String> args) {
  String str = 'đây là kết quả buổi học thứ 2 về dart: dart basic (phần 1)...';
  print(str);
  print(str.length);
  String str1 = str.substring(0, 33);
  print(str1);
  String str2 = str.substring(33, 49).toUpperCase();
  print(str2);
  String str3 = str.substring(50, 58);
  print(str3);
  print(str1 + str2 + str3);
}
