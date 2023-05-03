// example Text() widget:

// Text(
// "Hello friends!",
// style: TextStyle(
// fontSize: 20.0,
// fontWeight: FontWeight.bold,
// letterSpacing: 1.0,
// color: Colors.grey[800],
// fontFamily: 'IndieFlower',
// ),
// )

// example network image

// Image(
// image: NetworkImage(
// 'https://images.unsplash.com/photo-1682331592351-bcbcd13f3a45?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
// )

// You can also do it this way:
// Image.network('https://images.unsplash.com/photo-1682331592351-bcbcd13f3a45?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80')

// An offline image

// Image(
// image: AssetImage('assets/toronto_1.jpg'),
// )

// You can also do it this way:
// Image.asset('assets/toronto_2.jpg')

// this is an Icon() widget:

// Icon(
// Icons.airport_shuttle,
// color: Colors.lightBlue,
// size: 50.0,
// )

// And here we have ElevatedButton() widget
// ElevatedButton(
// onPressed: () {},
// child: const Text("Click me plz!"),
// )

// and for a flat button use this:
// TextButton(
// onPressed: () {},
// child: const Text("Click me plz!"),
// )

// This is how we add an icon to an elevated button:
// ElevatedButton.icon(
// onPressed: () {},
// icon: const Icon(Icons.mail),
// label: const Text("mail me"),
// style: const ButtonStyle(
// backgroundColor: MaterialStatePropertyAll(Colors.amber),
// foregroundColor: MaterialStatePropertyAll(Colors.black),
// ),
// )

// we can also have an IconButton() like this:

// IconButton(
// onPressed: () {},
// icon: const Icon(Icons.alternate_email),
// color: Colors.green,
// )