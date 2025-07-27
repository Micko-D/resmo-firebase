import 'package:flutter/material.dart';
import 'package:resmo/components/common/static_widget.dart';
import 'package:resmo/data/widget_size.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    availableScreenWidth = MediaQuery.of(context).size.width * 50;
    return Scaffold(
      appBar: appBar_(),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
            )
          ],
        ),
      ),
    );
  }
}
