void main() {
  // List<String>
  List<String> myFriendsList = ['Hesam', 'Farzaneh', 'Pearl', 'Ana'];
  print(myFriendsList);

  myFriendsList.add('Mario');
  print(myFriendsList);

  myFriendsList.remove('Ana');
  print(myFriendsList);

  myFriendsList = myFriendsList.reversed.toList();
  print(myFriendsList);

  print(myFriendsList.length);
  print(myFriendsList[3]);

  myFriendsList.add('Hesam');
  print(myFriendsList);
  Set<String> myFriendsSet = myFriendsList.toSet();
  print(myFriendsList);
  print(myFriendsSet);
}
