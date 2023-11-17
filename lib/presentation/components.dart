import 'package:codebattle23/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class StatusButton extends StatelessWidget {
  const StatusButton({
    super.key,
    required this.text,
    required this.color, required this.textColor,
  });

  final String text;
  final Color color;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: color,
      ),
      height: 60.h,
      width: 300.h,
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
          ),
        ),
      ),
    );
  }
}


class BackButton extends StatelessWidget {
  const BackButton({
    super.key,
  });


  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.pop(context);
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
          border: Border.all(color: kPrimaryColor)
        ),
        height: 50.h,
        width: 50.h,
        child: Center(
          child: Icon(
            Icons.arrow_back_rounded,
            color: kPrimaryColor,
          )
        ),
      ),
    );
  }
}

class InputField extends StatefulWidget {
  const InputField(
      {super.key,
      required this.hint,
      required this.textController,
      required this.inputType,
      required this.title
      });

  final String hint;
  final TextEditingController textController;
  final TextInputType inputType;
  final String title;

  @override
  State<InputField> createState() => _InputFieldState();
}
class _InputFieldState extends State<InputField> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(widget.title,
        style: TextStyle(
          color: Colors.black,
        ),),
        SizedBox(height: 8),
        Padding(
          padding: const EdgeInsets.only(top: 4, bottom: 10),
          child: TextFormField(
            controller: widget.textController,
            keyboardType: widget.inputType,
            cursorColor: kPrimaryColor,
            textInputAction: TextInputAction.next,
            decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15.0),
                  borderSide: BorderSide(
                    color: Colors.black,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15.0),
                  borderSide: BorderSide(
                    color: kPrimaryColor,
                    width: 1.0,
                  ),
                ),
                filled: true,
                fillColor: Colors.white,
                hintText: widget.hint,
            ),
          ),
          ),
      ],
    );
      }
}