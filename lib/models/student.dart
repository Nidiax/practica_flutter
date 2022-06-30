class Student {
  final String firstName, lastName, phone, email; 
  final int gender;
  final String country;


//constructor
  Student ({
    required this.firstName,
    required this.lastName,
    required this.email,
    this.phone = '',
    this.country = '',
    this.gender = 0
  });

  factory Student.empty() => Student(
    firstName: '', 
    lastName: '', 
    email: '',
    gender: 0,
    country: '',
    phone: ''
    );
}