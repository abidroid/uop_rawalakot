import 'dart:io';

void main(){

  Map<String, int> playersJersey = {
    'kohli': 18,
    'rizwan': 16,
    'babar': 56,
  };

  playersJersey['afridi'] = 10;
  playersJersey['kohli'] = 88; // update

  print(playersJersey['rizwan']);

  print(playersJersey);

  Map<String, dynamic> userInfo = {
    'name': 'Ali',
    'rollNo': 1,
    'uni': 'UOP Rawalakot',
    'dob': '1st Apr',
    'isMarried': false,
    'gpa': 3.3,
  };

  print(userInfo);
}
