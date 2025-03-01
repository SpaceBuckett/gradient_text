# GradientText

A Flutter package that provides a `GradientText` widget, allowing developers to apply gradient colors to text easily.

## Features

- Apply linear gradient colors to text.
- Vertical Gradient can extend to multiple lines.
- Customize text style, alignment, and gradient direction.
- Lightweight and easy to use.



## Getting Started

### Installation

Add the following to your `pubspec.yaml` file:

```yaml
dependencies:
  gradient_text: latest_version
```

Then run:

```sh
flutter pub get
```

## Usage

Import the package:

```dart
import 'package:gradient_text/gradient_text.dart';
```

Use `GradientText` in your widget tree:

```dart
GradientText(
  text: 'Gradient Text',
  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
  gradientColors: [Colors.blue, Colors.purple],
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  textAlign: TextAlign.center,
)
```

## Additional Information

For more details, check out the `/example` folder.

### Contributing

Feel free to contribute by creating issues or submitting pull requests on the GitHub repository.

### Issues

If you encounter any issues, please file a report in the issue tracker.

Enjoy using `GradientText` in your Flutter projects!

