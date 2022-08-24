// ignore_for_file: prefer_typing_uninitialized_variables

library fancy_text_field;

import 'package:flutter/material.dart';

/// A Calculator.

class PrettyTextField extends StatefulWidget {
  PrettyTextField({
    Key? key,
    this.labelText,
    this.width,
    this.autocorrect,
    this.autofillHints,
    this.autofocus,
    this.buildCounter,
    this.clipBehavior,
    this.cursorColor,
    this.cursorHeight,
    this.cursorWidth,
    this.cursorRadius,
    this.dragStartBehavior,
    this.enabled,
    this.enableIMEPersonalizedLearning,
    this.enableInteractiveSelection,
    this.enableSuggestions,
    this.expands,
    this.focusNode,
    this.inputFormatters,
    this.keyboardAppearance,
    this.keyboardType,
    this.maxLength,
    this.maxLengthEnforcement,
    this.maxLines,
    this.minLines,
    this.mouseCursor,
    this.obscureText,
    this.obscuringCharacter,
    this.onAppPrivateCommand,
    this.onChanged,
    this.onEditingComplete,
    this.onSubmitted,
    this.onTap,
    this.scrollPadding,
    this.scrollPhysics,
    this.showCursor,
    this.strutStyle,
    this.style,
    this.textAlignVertical,
    this.textInputAction,
    this.textDirection,
    this.toolbarOptions,
    this.textAlign,
  }) : super(key: key);

  final labelText;
  final width;
  final autocorrect;
  final autofillHints;
  final autofocus;
  final buildCounter;
  final clipBehavior;
  final cursorColor;
  final cursorHeight;
  final cursorWidth;
  final cursorRadius;
  final dragStartBehavior;
  final enabled;
  final enableIMEPersonalizedLearning;
  final enableInteractiveSelection;
  final enableSuggestions;
  final expands;
  final focusNode;
  final inputFormatters;
  final keyboardAppearance;
  final keyboardType;
  final maxLength;
  final maxLengthEnforcement;
  final maxLines;
  final minLines;
  final mouseCursor;
  final obscureText;
  final obscuringCharacter;
  final onAppPrivateCommand;
  final onChanged;
  final onEditingComplete;
  final onSubmitted;
  final onTap;
  final scrollPadding;
  final scrollPhysics;
  final showCursor;
  final strutStyle;
  final style;
  final textAlignVertical;
  final textInputAction;
  final textDirection;
  final toolbarOptions;
  final textAlign;

  final TextEditingController controller = TextEditingController();

  @override
  State<PrettyTextField> createState() => _PrettyTextFieldState();
}

class _PrettyTextFieldState extends State<PrettyTextField> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(10, 2, 10, 2),
      width: widget.width,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          border: Border.all(color: Colors.red)),
      child: TextField(
        decoration: InputDecoration(
          border: InputBorder.none,
          labelText: widget.labelText,
        ),
        controller: widget.controller,
        textAlign: widget.textAlign,
        autocorrect: widget.autocorrect,
        autofillHints: widget.autofillHints,
        autofocus: widget.autofocus,
        buildCounter: widget.buildCounter,
        clipBehavior: widget.clipBehavior,
        cursorColor: widget.cursorColor,
        cursorHeight: widget.cursorHeight,
        cursorWidth: widget.cursorWidth,
        cursorRadius: widget.cursorRadius,
        dragStartBehavior: widget.dragStartBehavior,
        enabled: widget.enabled,
        enableIMEPersonalizedLearning: widget.enableIMEPersonalizedLearning,
        enableInteractiveSelection: widget.enableInteractiveSelection,
        enableSuggestions: widget.enableSuggestions,
        expands: widget.expands,
        focusNode: widget.focusNode,
        inputFormatters: widget.inputFormatters,
        keyboardAppearance: widget.keyboardAppearance,
        keyboardType: widget.keyboardType,
        maxLength: widget.maxLength,
        maxLengthEnforcement: widget.maxLengthEnforcement,
        maxLines: widget.maxLines,
        minLines: widget.minLines,
        mouseCursor: widget.mouseCursor,
        obscureText: widget.obscureText,
        obscuringCharacter: widget.obscuringCharacter,
        onAppPrivateCommand: widget.onAppPrivateCommand,
        onChanged: widget.onChanged,
        onEditingComplete: widget.onEditingComplete,
        onSubmitted: widget.onSubmitted,
        onTap: widget.onTap,
        scrollPadding: widget.scrollPadding,
        scrollPhysics: widget.scrollPhysics,
        showCursor: widget.showCursor,
        strutStyle: widget.strutStyle,
        style: widget.style,
        textAlignVertical: widget.textAlignVertical,
        textInputAction: widget.textInputAction,
        textDirection: widget.textDirection,
        toolbarOptions: widget.toolbarOptions,
      ),
    );
  }
}
