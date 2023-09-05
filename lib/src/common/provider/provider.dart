
import 'package:flutter/material.dart';
import 'package:pinterest_app/src/common/data/data_storage.dart';

class Provider extends InheritedWidget {
  final DataStorage dataStorage;

  const Provider({
    super.key,
    required this.dataStorage,
    required Widget child,
  }) : super(child: child);

  static DataStorage of(BuildContext context) {
    return (context.getElementForInheritedWidgetOfExactType<Provider>()!
        .widget as Provider).dataStorage;
  }

  @override
  bool updateShouldNotify(Provider oldWidget) => false;
}
