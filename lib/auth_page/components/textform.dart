import 'package:flutter/material.dart';

class TextForm extends StatefulWidget {
  const TextForm({Key? key, required TextEditingController controller}) : super(key: key);

  @override
  State<TextForm> createState() => _TextFormState();
}

class _TextFormState extends State<TextForm> {



  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: TextFormField(),
    );
  }
}
