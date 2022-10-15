// Task 1
void main() {
  int length = 10;
  int breadth = 10;

  if (length == breadth) {
    print("Square Value");
  } else {
    print("Rectangle Value");
  }
// x-------------------x-------------------x

// Task 2
  int sohail = 10;
  int kamran = 50;
  int babar = 20;

  if (sohail < kamran) {
    print("Sohail is youngest");
  }
  if (kamran > babar) {
    print("Kamran is oldest");
  } else {
    print("Babar youngest than Kamran and oldest than Sohail");
  }

// Task 3

  int totalClasses = 16;
  int attend = 10;
  num per = attend / totalClasses * 100;
  print(per);
  if (per >= 75) {
    print("allow");
  } else {
    print("not allow");
// x-------------------x-------------------x

// Task 4

    num year = 2400;
    if (year % 400 == 0 && year % 4 == 0) {
      print("Leap Year");
    } else {
      print("Not Leap Year");
    }
// x-------------------x-------------------x

// Task 5

    num temper = 42;

    if (temper <= 0) {
      print("Freezing Weather");
    } else if (temper > 0 && temper <= 10) {
      print("Very Cold Weather");
    } else if (temper > 10 && temper <= 20) {
      print("Cold Weather");
    } else if (temper > 20 && temper <= 30) {
      print("Normal Weather");
    } else if (temper > 30 && temper <= 40) {
      print("Hot Weather");
    } else if (temper > 40) {
      print("Very Hot Weather");
    }
    // x-------------------x-------------------x

// Task 6

    var vowel1 = "A";
    var vowel2 = "E";
    var vowel3 = "I";
    var vowel4 = "O";
    var vowel5 = "U";
    String al = "U";
    var consonant1 = "B";
    var consonant2 = "C";
    var consonant3 = "D";
    var consonant4 = "F";
    var consonant5 = "G";
    var consonant6 = "J";
    var consonant7 = "K";
    var consonant8 = "L";
    var consonant9 = "M";
    var consonant10 = "N";
    var consonant11 = "P";
    var consonant12 = "Q";
    var consonant13 = "S";
    var consonant14 = "T";
    var consonant15 = "V";
    var consonant16 = "X";
    var consonant17 = "Z";
    if (al == vowel1 ||
        al == vowel2 ||
        al == vowel3 ||
        al == vowel4 ||
        al == vowel5) {
      print("Vowel");
    } else {
      print("Consonant");
    }
    // x-------------------x-------------------x

// Task 7

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// x-------------------x-------------------x Conditions

    var id = 1001;
    print("Customer IDNO: $id");

    var name = "James";
    print("Customer Name: $name");

    int unit = 800;
    print("Unit Consumed: $unit");

    if (unit >= 600) {
      int amount = unit * 2;
      print("Bill Amount: $amount");
      var netbill = "1840rs";
      print("Payable Amount After Due Date: $netbill");
    }
    // x-------------------x-------------------x
  }
}
