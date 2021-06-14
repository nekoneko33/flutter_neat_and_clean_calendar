import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class NeatCleanCalendarEvent {
  String summary;
  String description;
  String location;
  DateTime startTime;
  DateTime endTime;
  Color? color;
  bool isAllDay;
  bool isDone;
  DocumentReference? reference;

  NeatCleanCalendarEvent(this.summary,
      {this.description = '',
      this.location = '',
      required this.startTime,
      required this.endTime,
      this.color = Colors.blue,
      this.isAllDay = false,
      this.isDone = false,
      this.reference});
}
