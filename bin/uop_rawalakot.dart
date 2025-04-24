class Person {
  String name;
  String dob;
  String gender;

  Person({required this.name, required this.dob, required this.gender});

  void display() {
    print('Name $name');
    print('DOB: $dob');
    print('Gender: $gender');
  }
}

class Beggar extends Person {
  Address address;
  int dailyIncome;

  Beggar({
    required String name,
    required String dob,
    required String gender,
    required this.address,
    required this.dailyIncome,
  }) : super(name: name, dob: dob, gender: gender);

  void display() {
    super.display();
    print('Location: ${address.city}');
    print('Income: $dailyIncome');
  }
}

void main() {
  Beggar ali = Beggar(
    name: 'Ali',
    dob: '1st April',
    gender: 'M',
    address: Address(
      houseNum: '2',
      streetNum: '4',
      city: 'RWK',
      country: 'PAK',
    ),
    dailyIncome: 5000,
  );
  ali.display();
}

class Address {
  String houseNum;
  String streetNum;
  String city;
  String country;

  Address({
    required this.houseNum,
    required this.streetNum,
    required this.city,
    required this.country,
  });
}

class Doctor {
  late String name;
  late String spe;
  late int fee;
  late String clinicAddress;
  String? contactNum;

  // Parameterized constructor
  Doctor({
    required this.name,
    required this.spe,
    required this.fee,
    required this.clinicAddress,
    this.contactNum,
  });

  void display() {
    print('Name $name');
    print('Spe: $spe');
    print('Fee: $fee');
    print('Address: $clinicAddress');
    print('Contact: $contactNum');
  }
}

class Student {
  String name;
  String course;
  String? homeAddress;
  String? contactNum;

  Student({
    required this.name,
    required this.course,
    this.homeAddress,
    this.contactNum,
  });

  void display() {
    print('Name $name');
    print('Course: $course');
    print('HomeADDress: $homeAddress');
    print('Contact: $contactNum');
  }
}
