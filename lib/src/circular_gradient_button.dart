import 'package:flutter/material.dart';

import '../gradient_widgets.dart';

class CircularGradientButton extends GradientButton {
  const CircularGradientButton({
    required super.child,
    required super.callback,
    super.key,
    super.gradient = Gradients.hotLinear,
    super.shadowColor = Colors.black45,
    super.increaseHeightBy = 56.0,
    super.increaseWidthBy = 0.0,
    super.elevation = 5.0,
    super.materialTapTargetSize,
    super.heroTag,
    super.tooltip,
  }) : super(
          shape: const CircleBorder(),
//            shape: RoundedRectangleBorder(),
          constraints: const BoxConstraints.tightFor(
            width: 56.0,
            height: 56.0,
          ),
        );
}
