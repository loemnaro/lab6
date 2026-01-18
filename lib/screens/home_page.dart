import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(
        title: const Text("ColorScheme Demo"),
      ),

      backgroundColor: colors.background,

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Card(
              color: colors.surface,
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Text(
                  "Surface Card",
                  style: TextStyle(color: colors.onSurface),
                ),
              ),
            ),

            const SizedBox(height: 20),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: colors.primary,
                foregroundColor: colors.onPrimary,
              ),
              onPressed: () {},
              child: const Text("Primary Button"),
            ),

            const SizedBox(height: 12),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: colors.secondary,
                foregroundColor: colors.onSecondary,
              ),
              onPressed: () {},
              child: const Text("Secondary Button"),
            ),

            const SizedBox(height: 12),

            Text(
              "Error Message",
              style: TextStyle(color: colors.error),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: colors.secondary,
        foregroundColor: colors.onSecondary,
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
