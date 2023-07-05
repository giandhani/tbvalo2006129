class User {
  final int id;
  final String name;
  final String userName;
  final String email;
  final String? profileImage;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.userName,
    required this.email,
    this.profileImage,
    this.phoneNumber,
  });

  factory User.dummy() {
    return User(
      id: 001,
      name: "Mochammad Rizky Giandhani",
      userName: "Gian",
      email: "2006129@itg.ac.id",
      profileImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMa8vh-DmH1mEoLffJopUYQqf0G9Kq9pALig&usqp=CAU",
      phoneNumber: "082130190205",
    );
  }
}
