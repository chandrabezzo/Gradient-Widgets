import 'package:flutter/material.dart';

import '../gradient_widgets.dart';
import 'gradient_widget.dart';

class GradientButton extends GradientWidget {
  const GradientButton({
    required super.child,
    required super.callback,
    super.key,
    super.gradient = Gradients.hotLinear,
    super.shadowColor = Colors.black45,
    super.shape,
    super.shapeRadius,
    super.textStyle,
    super.elevation = 5.0,
    super.isEnabled = true,
    super.disabledGradient,
    super.increaseHeightBy = 0.0,
    super.increaseWidthBy = 0.0,
    super.constraints,
    super.heroTag,
    super.tooltip,
    super.materialTapTargetSize,
  });
}
