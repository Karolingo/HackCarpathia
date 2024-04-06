import '/flutter_flow/flutter_flow_util.dart';
import 'strona_druga_widget.dart' show StronaDrugaWidget;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StronaDrugaModel extends FlutterFlowModel<StronaDrugaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  DateTime? datePicked1;
  DateTime? datePicked2;
  // State field(s) for PlacePicker widget.
  var placePickerValue1 = const FFPlace();
  // State field(s) for PlacePicker widget.
  var placePickerValue2 = const FFPlace();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
