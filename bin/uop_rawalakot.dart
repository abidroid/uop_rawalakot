class Doctor {

  late String name ;
  late String spe;
  late int fee;
  late String clinicAddress;

  // default constructor

  // Parameterized
  Doctor(String n, String s, int f, String add) {
    name = n;
    spe = s;
    fee = f;
    clinicAddress = add;
  }

  void display() {
    print('Name $name');
    print('Spe: $spe');
    print('Fee: $fee');
    print('Address: $clinicAddress');
  }
}

void main(){

  Doctor doc1 = Doctor( "Bilal", "Gastro", 2500, "Baldia Ada");
  doc1.display();


  Doctor doc2 = Doctor( "Zia", "Ent", 3500, "Rawalakot STC");

}


