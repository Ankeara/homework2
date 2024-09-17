import 'package:flutter/material.dart';
import 'package:homework3/widgets/home_appbar.dart';
import 'package:iconsax/iconsax.dart';
import '../models/items.dart';
import '../widgets/home_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Home_appbar(),
              const SizedBox(
                height: 20,
              ),
              GridView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 1 / 1.2,
                ),
                itemCount: items.length,
                itemBuilder: (context, index) =>
                    Home_item(index: index, items: items),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
