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
          "https://scontent-xsp1-1.xx.fbcdn.net/v/t1.6435-9/46503655_2064824463611813_1555814845998170112_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEGgAiSJlXX2P89xDTgfLStIRDwVyqtFF0hEPBXKq0UXY-X-K7Qc0QsdkG288peTs2eUTdV-eB2DBMqhOpgFKtP&_nc_ohc=DjVgnPkqZWkAX92k_uu&_nc_ht=scontent-xsp1-1.xx&oh=00_AfDlqEe2YPdRBJ9zDP_SJbYFWxBrP488da_KIhr-ctPLow&oe=644C918A",
      phoneNumber: "082130190205",
    );
  }
}
