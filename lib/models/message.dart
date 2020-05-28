import 'user.dart';

class Message {
  final User sender;
  final String time;
  final String body;
  final bool isLiked;
  final bool unread;

  Message({this.sender, this.time, this.body, this.isLiked, this.unread});
}

final User currentUser =
    User(id: 1, name: 'John Smith', imageUrl: 'assets/images/greg.jpg');
