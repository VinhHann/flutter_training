void main(List<String> args) {
  List<String> nameOfmems = <String>[
    'vinh',
    'nam',
    'hai',
    'quang',
    'minh',
    'nghia',
  ];
  nameOfmems.add('dung');
  nameOfmems.add('hung');
  nameOfmems.add('tuan anh');
  print(nameOfmems);
  nameOfmems[2] = 'xuan';
  nameOfmems[5] = 'quang anh';
  print(nameOfmems);
  List ageOfmems = [
    '20',
    '21',
    '22',
    '30',
    '25',
    '27',
    '24',
    '32',
    '23',
  ];
  String ageOfmemsstr = ageOfmems.toString();
  print(ageOfmemsstr);
  final Map<String, String> profileOfvinh = {
    'name': 'vinh',
    'age': '28',
    'sex': 'male',
    'phone': '0123456789',
    'favou': 'play_game',
    'numberOffamily': '5',
    'relationship': 'maried',
    'level': '300',
  };
  print(profileOfvinh);
  profileOfvinh.update('favou', (value) => 'read_book');
  profileOfvinh.update('children', (value) => 'New', ifAbsent: () => 'son');
  profileOfvinh.update('numberOffamily', (value) => '6');
  profileOfvinh.update('age', (value) => '29');
  print(profileOfvinh);
}
