import 'package:flutter/material.dart';

class MessageFieldBox extends StatelessWidget {
  
  final ValueChanged<String> onValue;

  const MessageFieldBox({super.key, required this.onValue});

  @override
  Widget build(BuildContext context) {
    // Controlador del texto de un TextField
    final textController = TextEditingController();

    final focusNode = FocusNode();

    final outlineInputBorder = UnderlineInputBorder(
        borderSide: const BorderSide(color: Colors.transparent),
        borderRadius: BorderRadius.circular(20));

    final inputDecoration = InputDecoration(
      hintText: 'End your message with a "?',
      enabledBorder: outlineInputBorder,
      focusedBorder: outlineInputBorder,
      filled: true,
      suffixIcon: IconButton(
        icon: const Icon(Icons.send_outlined),
        onPressed: () {
          // Tomar el valor de una caja de texto
          final textValue = textController.value.text;
          onValue(textValue);
          // Limpiar la caja de texto
          textController.clear();
        },
      ),
    );

    return TextFormField(
      onTapOutside: (event) {
        focusNode.unfocus();
      },
      focusNode: focusNode,
      controller: textController,
      decoration: inputDecoration,
      onFieldSubmitted: (value) {
        textController.clear();
        focusNode.requestFocus();
        onValue(value);
      },
    );
  }
}
