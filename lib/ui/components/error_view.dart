import 'package:flutter/material.dart';

class ErrorView extends StatelessWidget {
  const ErrorView({
    Key? key,
    this.error,
    this.trace,
  }) : super(key: key);

  final Object? error;
  final StackTrace? trace;

  factory ErrorView.builder(Object? error, StackTrace? trace) => ErrorView(error: error, trace: trace);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text('Error: $error'),
          Text('Stack trace: $trace'),
        ],
      ),
    );
  }
}