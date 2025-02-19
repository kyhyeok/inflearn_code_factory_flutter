import 'package:flutter/material.dart';

void main() {
  /// 플러터 앱을 실행한다.
  runApp(
    /// MaterialApp은 항상 최상위에 위치한다.
    /// Scaffold 바로 아래 위치한다.
    /// 위젯 -> Widget
    const MaterialApp(
      /// 시뮬레이터, 에뮬레이터 debug가 안 보이게 한다.
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            'Hello Flutter',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
  );
}
