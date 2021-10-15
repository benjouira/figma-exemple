import 'package:flutter/material.dart';
import 'package:flutterapp/figma_to_flutterapp/generatediconwalkingwidget/generated/GeneratedVectorWidget54.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/figma_to_flutterapp/generatediconwalkingwidget/generated/GeneratedVectorWidget55.dart';

/* Component icon/walking
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconwalkingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.0978009303410848;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 2.347222328186035;

                  double percentHeight = 0.0978009303410848;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      2.347222328186035;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.487269123395284,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget54())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.4401041666666667;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 10.5625;

                  double percentHeight = 0.5379050970077515;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      12.909722328186035;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.2916666666666667,
                        translateY: constraints.maxHeight * 0.36950238545735675,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget55())
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
