import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class Home_appbar extends StatelessWidget {
  const Home_appbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Iconsax.user),
        ),
        Row(
          children: [
            // Box with letter B
            Container(
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Colors.green
                    .withOpacity(0.7), // Green color with blur effect
                borderRadius: BorderRadius.circular(5),
              ),
              child: Text(
                'B',
                style: TextStyle(
                  color: Colors.white, // White color for 'B' inside the box
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(width: 8), // Space between B and iSHOP
            // Text iSHOP outside the box
            Text(
              'iSHOP',
              style: TextStyle(
                color: Colors.green, // Green color for 'iSHOP'
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Row(
          children: [
            IconButton(onPressed: () {}, icon: const Icon(Iconsax.key)),
            IconButton(onPressed: () {}, icon: const Icon(Iconsax.menu))
          ],
        )
      ],
    );
  }
}
