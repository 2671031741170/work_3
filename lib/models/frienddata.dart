class FriendData {
  String name;
  String nickname;
  String age;
  String hometown;
  String food;
  String activity;
  String image;

  FriendData({
    required this.name,
    required this.nickname,
    required this.age,
    required this.hometown,
    required this.food,
    required this.activity,
    required this.image,
  });
}

// ลิสต์ข้อมูลเพื่อน (ชุดชื่อใหม่)
List<FriendData> friends = [
  FriendData(
    name: "วิรุฬห์กานต์ เจริญสุข",
    nickname: "กานต์",
    age: "21 ปี",
    hometown: "เชียงราย",
    food: "ข้าวซอยไก่",
    activity: "ถ่ายภาพวิว, เดินป่า",
    image: "assets/images/8.png",
  ),
  FriendData(
    name: "สิริโสภา รักดี",
    nickname: "แพร",
    age: "20 ปี",
    hometown: "สงขลา",
    food: "ผัดไทยกุ้งสด",
    activity: "วาดรูปสีน้ำ, จัดดอกไม้",
    image: "assets/images/10.png",
  ),
  FriendData(
    name: "อัครเดช มหาศาล",
    nickname: "เดช",
    age: "22 ปี",
    hometown: "นครราชสีมา",
    food: "กะเพราเนื้อไข่ดาว",
    activity: "เล่นบาสเกตบอล, อ่านนิยาย",
    image: "assets/images/9.png",
  ),
  FriendData(
    name: "มนัสวี วงศ์พิทักษ์",
    nickname: "เมย์",
    age: "20 ปี",
    hometown: "ระยอง",
    food: "ส้มตำปูปลาร้า",
    activity: "ทำเบเกอรี่, เต้น Cover Dance",
    image: "assets/images/11.png",
  ),
];