class UserModel {
  late String name;
  late String dateTime;
  late String quote;
  UserModel({
    required this.name,
    required this.dateTime,
    required this.quote,
  });
}

List<UserModel> getUserdata = [
  UserModel(
      name: "Vicky",
      dateTime: "18th, 2021",
      quote: "  Excellent job and good and service \u{1F44D}"),
  UserModel(
      name: "Bhumika",
      dateTime: "16th, 2021",
      quote: "  Great and promptly service thanks !"),
  UserModel(
      name: "Bhairavi patel",
      dateTime: "16th, 2021",
      quote: "  He was excellent customer care approach person ."),
  UserModel(
      name: "Ashish",
      dateTime: "15th, 2021",
      quote: "  Very humble and polite behaviour and good work"),
  UserModel(
      name: "Rajiv Ranjan",
      dateTime: "15th, 2021",
      quote:
          "  Very helpful and caring. Give all details and perfectly completed the job . Excellent."),
  UserModel(
      name: "Mostafa ",
      dateTime: "14th, 2021",
      quote: "                        عمل ممتاز وجيد والخدمة \u{1F44D}"),
  UserModel(
      name: "Mohammed Ali ",
      dateTime: "14th, 2021",
      quote: "          عظيم والخدمة على وجه السرعة شكرا!"),
];
