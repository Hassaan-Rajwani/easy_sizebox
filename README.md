<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

Flutter widgets that make it simple to add spaces between Flex widgets, like rows and columns or scrolling views.

Overview 
We have several choices when it comes to adding white space between widgets inside of a column or row:

One option is to add padding around these widgets, but it would be extremely wordy.
Alternately, we might place SizedBox widgets in between.
Another choice is EasySizebox. Similar to SizedBox, but it doesn't require you to know if an element is inside a row or a column. in order to avoid being as verbose as employing a SizedBox.

## Getting started

```
import 'package:easy_sizebox/easy_sizebox.dart';
```

Then you just have to add a Gap inside a Column with the specified extent.

```
return Column(
  children: [
    Container(color: Colors.red, height: 20),
    const EasySizebox(gap: 20), // Adds an empty space of 20 pixels.
    Container(color: Colors.red, height: 20),
  ],
);

```
Then you just have to add a Gap inside a Row with the specified extent.

```
return Row(
  children: [
    Container(color: Colors.red, height: 20),
    const EasySizebox(gap: 20, axix: 'x'), // Adds an empty space of 20 pixels in row.
    Container(color: Colors.red, height: 20),
  ],
);
```