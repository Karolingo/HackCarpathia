import '/flutter_flow/flutter_flow_util.dart';
import 'test2_widget.dart' show Test2Widget;
import 'package:flutter/material.dart';

class Test2Model extends FlutterFlowModel<Test2Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
