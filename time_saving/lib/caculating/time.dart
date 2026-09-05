import 'package:flutter/material.dart';

// Tính khoảng thời gian giữa hai thời điểm
Duration calculateDuration(DateTime startTime, DateTime endTime) {
  return endTime.difference(startTime);
}

// Tính số ngày giữa hai thời điểm
int calculateDays(DateTime startTime, DateTime endTime) {
  return endTime.difference(startTime).inDays;
}

// Tính số giờ giữa hai thời điểm
int calculateHours(DateTime startTime, DateTime endTime) {
  return endTime.difference(startTime).inHours;
}

// Tính số phút giữa hai thời điểm
int calculateMinutes(DateTime startTime, DateTime endTime) {
  return endTime.difference(startTime).inMinutes;
}

// Tính số giây giữa hai thời điểm
int calculateSeconds(DateTime startTime, DateTime endTime) {
  return endTime.difference(startTime).inSeconds;
}

// Cộng thêm số ngày
DateTime addDays(DateTime time, int days) {
  return time.add(Duration(days: days));
}

// Cộng thêm số giờ
DateTime addHours(DateTime time, int hours) {
  return time.add(Duration(hours: hours));
}

// Cộng thêm số phút
DateTime addMinutes(DateTime time, int minutes) {
  return time.add(Duration(minutes: minutes));
}

// Trừ đi số ngày
DateTime subtractDays(DateTime time, int days) {
  return time.subtract(Duration(days: days));
}

// Trừ đi số giờ
DateTime subtractHours(DateTime time, int hours) {
  return time.subtract(Duration(hours: hours));
}

// Trừ đi số phút
DateTime subtractMinutes(DateTime time, int minutes) {
  return time.subtract(Duration(minutes: minutes));
}

// Kiểm tra thời gian đã hết hạn chưa
bool isExpired(DateTime expirationTime) {
  return DateTime.now().isAfter(expirationTime);
}