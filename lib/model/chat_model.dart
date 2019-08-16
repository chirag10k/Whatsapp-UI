import 'package:flutter/material.dart';

class ChatModel {
  final String name;
  final String mesage;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.mesage, this.time, this.avatarUrl});

}

  List<ChatModel> dummyData = [
    new ChatModel(
      name: "Emily Blunt",
      mesage: "A Quiet Place",
      time: "18:20",
      avatarUrl:
      "https://timedotcom.files.wordpress.com/2016/08/emily-blunt-peter-hapak-the-girl-on-the-train.jpg",
    ),
    new ChatModel(
      name: "Gabriel Macht",
      mesage: "Suits",
      time: "18:21",
      avatarUrl:
      "https://cdn.dnaindia.com/sites/default/files/styles/full/public/2016/09/16/501826-gabriel-macht-harvey-spectre-suits-4.jpg",
    ),
    new ChatModel(
      name: "Tom Welling",
      mesage: "SmallVille",
      time: "18:22",
      avatarUrl:
      "https://cdnph.upi.com/svc/sv/upi_com/6301500977723/2017/1/09a7466aa68dfb189306b25fc6f4f734/Smallville-star-Tom-Welling-joins-cast-of-Lucifer.jpg",
    ),
    new ChatModel(
      name: "Jennifer Lawrence",
      mesage: "Hunger Games",
      time: "18:23",
      avatarUrl:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Jennifer_Lawrence_SDCC_2015_X-Men.jpg/800px-Jennifer_Lawrence_SDCC_2015_X-Men.jpg",
    ),
    new ChatModel(
      name: "RDJ",
      mesage: "Ironman",
      time: "18:24",
      avatarUrl:
      "https://consequenceofsound.net/wp-content/uploads/2014/10/screen-shot-2014-10-09-at-3-48-23-pm.png",
    ),
    new ChatModel(
      name: "Natalina Noel",
      mesage: "Vlogger",
      time: "18:25",
      avatarUrl:
      "https://i.pinimg.com/280x280_RS/7a/a4/2d/7aa42d8388c1639a12c6ac4c7fbbf923.jpg",
    ),
  ];