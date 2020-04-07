class ChatModel {
  final String name;
  final String message;
  final String time;
  ChatModel({this.name,this.message,this.time});
}

List<ChatModel> dummyData = [
  new ChatModel(
    name: "pawan",
    message: "hey there",
    time: "15:30",
  )
];