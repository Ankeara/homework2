import 'package:flutter/material.dart';
import 'package:homework3/models/items.dart';

class Home_item extends StatelessWidget {
  final int index; // Pass index of the item
  final List<Item> items;
  const Home_item({Key? key, required this.index, required this.items})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      margin: const EdgeInsets.all(5),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: Text(
                    '${items[index].name}',
                    style: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 30),
              child: Image.asset(
                '${items[index].image}', // Add your image in the assets folder and update the path accordingly
                height: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}


