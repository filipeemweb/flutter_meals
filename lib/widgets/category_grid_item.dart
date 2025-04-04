import 'package:flutter/material.dart';
import 'package:flutter_meals/models/category.dart';

class CategoryGridItem extends StatelessWidget {
  const CategoryGridItem({super.key, required this.category});

  final Category category;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return InkWell(
      onTap: () {},
      splashColor: theme.primaryColor,
      borderRadius: BorderRadius.circular(16),
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          gradient: LinearGradient(
            colors: [
              category.color.withValues(alpha: 0.55),
              category.color.withValues(alpha: 0.9),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Text(
          category.title,
          style: theme.textTheme.titleLarge!.copyWith(
            color: theme.colorScheme.onSurface,
          ),
        ),
      ),
    );
  }
}
