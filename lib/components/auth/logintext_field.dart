import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../Utilities/theme/color_data.dart';
import '../../Utilities/theme/size_data.dart';
import '../common/icon.dart';

class LoginTextField extends ConsumerWidget {
  final String labelText;
  final IconData icon;
  final TextEditingController controller;
  final double bottomMargin;
  const LoginTextField({
    super.key,
    required this.labelText,
    required this.icon,
    required this.controller,
    required this.bottomMargin,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    CustomSizeData sizeData = CustomSizeData.from(context);
    CustomColorData colorData = CustomColorData.from(ref);

    double height = sizeData.height;
    double aspectRatio = sizeData.aspectRatio;

    return Container(
      margin: EdgeInsets.only(bottom: height * bottomMargin),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: colorData.secondaryColor(.4),
      ),
      child: TextField(
        controller: controller,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: sizeData.medium,
          color: colorData.fontColor(.8),
        ),
        decoration: InputDecoration(
          contentPadding: EdgeInsets.zero,
          border: InputBorder.none,
          prefixIcon: CustomIcon(
            icon: icon,
            color: colorData.fontColor(.8),
            size: aspectRatio * 55,
          ),
          labelText: labelText,
          labelStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: sizeData.medium,
            color: colorData.fontColor(.7),
          ),
        ),
      ),
    );
  }
}
