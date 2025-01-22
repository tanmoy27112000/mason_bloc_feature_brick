# bloc_feature

[![Powered by Mason](https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge)](https://github.com/felangel/mason)

A brick that helps in creating a bloc and its associated screens and widgets.

_Generated by [mason][1] 🧱_

## Getting Started 🚀

To create a bloc, run the following command:

    mason make bloc_feature

and enter the name of the feature

This will create the following folder structure [considering the name of the feature is `feedback`]:

    feedback
    |
    |- feeback_bloc
    |   |
    |   |- feedback_bloc.dart
    |   |- feedback_event.dart
    |   |- feedback_state.dart
    |- screen
    |   |
    |   |- feedback_screen.dart
    |- widget
    |   |- atom
    |   | |- feedback_atom.dart
    |   |- molecule
    |   | |- feedback_molecule.dart
    |   |- organism
    |   | |- feedback_widget.dart


This brick generates freezed compatible code so the following packages are required to work properly:

```
dependencies:
  flutter:
    sdk: flutter
  flutter_bloc: 7.2.0
  freezed_annotation: null


dev_dependencies:
  build_runner: null
  flutter_gen_runner: null
  freezed: null
  json_serializable: null

```

Thank you for using Bloc_feature brick!


