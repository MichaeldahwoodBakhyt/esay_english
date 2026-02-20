import 'package:flutter/material.dart';
import '../models/category_model.dart';

class CategoryWidget extends StatelessWidget {
  const CategoryWidget({super.key, required this.category});

  final CategoryModel category;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => category.navigateTo(context),
      child: Card(
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Image.asset(
                category.imgPath,
                fit: BoxFit.cover,
                width: double.infinity,
              ),
            ),

            Container(
              width: double.infinity,
              color: category.color,
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: Center(
                child: Text(
                  category.catText,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
