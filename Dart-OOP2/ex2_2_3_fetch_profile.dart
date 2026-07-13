Future<Map<String, dynamic>> fetchProfile(int userId) async {
  await Future.delayed(Duration(seconds: 2));

  if (userId <= 0) {
    throw Exception("userId ไม่ถูกต้อง");
  }

  return {
    "id": userId,
    "name": "pongpipat",
    "email": "pongpipatb67@nu.ac.th",
  };
}

Future<void> main() async {
  try {
    Map<String, dynamic> profile = await fetchProfile(1);

    print("ข้อมูลโปรไฟล์");
    print("ID: ${profile['id']}");
    print("ชื่อ: ${profile['name']}");
    print("Email: ${profile['email']}");
  } catch (e) {
    print("เกิดข้อผิดพลาด: $e");
  } finally {
    print("จบการทำงาน");
  }
}