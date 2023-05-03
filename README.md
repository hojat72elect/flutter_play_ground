# flutter_play_ground

All of my plays with Flutter and how to make up a good and viable project with it.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

I am following [this tutorial](https://www.youtube.com/playlist?list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ)(10 - 00:00).

### 1- normal text:

```
Text(
  "Hello friends!",
  style: TextStyle(
  fontSize: 20.0,
  fontWeight: FontWeight.bold,
  letterSpacing: 1.0,
  color: Colors.grey[800],
  fontFamily: 'IndieFlower',
  ),
)
```

### 2- image from network:

example network image is this:<br/>

```
Image(
  image: NetworkImage(
  'https://images.unsplash.com/photo-1682331592351-bcbcd13f3a45?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
)
```

But you can also do it this way:

```
Image.network('https://images.unsplash.com/photo-1682331592351-bcbcd13f3a45?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80')
```

### 3- image (from assets):

```
Image(
  image: AssetImage('assets/toronto_1.jpg'),
)
```

You can also do it this way:

```
Image.asset('assets/toronto_2.jpg')
```

### 4- icons (which are already included in Flutter):

this is an Icon() widget:

```
Icon(
  Icons.airport_shuttle,
  color: Colors.lightBlue,
  size: 50.0,
)
```

<strong>There are so many different kinds of buttons in flutter, here we have a few of them:</strong>

### 5- ElevatedButton:

```
ElevatedButton(
  onPressed: () {},
  child: const Text("Click me plz!"),
)
```

### 6- flat button:

```
TextButton(
  onPressed: () {},
  child: const Text("Click me plz!"),
)
```

### 7- icon and elevated button:

```
ElevatedButton.icon(
  onPressed: () {},
  icon: const Icon(Icons.mail),
  label: const Text("mail me"),
  style: const ButtonStyle(
  backgroundColor: MaterialStatePropertyAll(Colors.amber),
  foregroundColor: MaterialStatePropertyAll(Colors.black),
    ),
)
```

### 7- simple icon which is a button as well:

```
IconButton(
onPressed: () {},
icon: const Icon(Icons.alternate_email),
color: Colors.green,
)
```
