import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


//Teknotes default app button
class AppButton extends StatelessWidget {
  final GestureTapCallback onTap;
  final Widget child;
  final Color? backgroundColor;
   final Color borderColor;
   final double borderWidth;
   const AppButton({Key? key,
     required this.onTap,
     required this.child,
     this.backgroundColor,
     this.borderColor = Colors.transparent,
     this.borderWidth = 0.0,
   }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: onTap,
      style: FilledButton.styleFrom(
          minimumSize: const Size(double.infinity,60),
          backgroundColor: backgroundColor != null? Colors.transparent : AppColor.secondaryColor,
          surfaceTintColor: Colors.transparent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
            side: BorderSide(
              color: borderColor,
              width: borderWidth,
            ),
          )
      ),
      child: child,
    );
  }
}





//Teknotes Normal Text
class PrimaryText extends StatelessWidget {
  final Color? color;
  final String text;
  double? size = 14;
  TextOverflow overflow;
  FontWeight? fontWeight;
  TextAlign? textAlign;
  PrimaryText(
      {Key? key,
        this.color = Colors.black,
        required this.text,
        this.overflow = TextOverflow.ellipsis,
        this.size,
        this.fontWeight = FontWeight.normal,
        this.textAlign,
      })
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: GoogleFonts.poppins(
        color: color,
            fontSize: size,
            fontWeight: fontWeight,
      ),
    );
  }
}





//Teknotes linear gradient text
class SecondaryText extends StatelessWidget {
  final Color? color;
  final String text;
  double? size = 14;
  TextOverflow overflow;
  FontWeight? fontWeight;
  TextAlign? textAlign;
   SecondaryText({Key? key,
    this.color = Colors.black,
    required this.text,
    this.overflow = TextOverflow.ellipsis,
    this.size,
    this.fontWeight = FontWeight.normal,
    this.textAlign,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      blendMode: BlendMode.srcIn,
      shaderCallback: (Rect bounds) {
        return const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xffa800ff), Color(0xff2b62ff)])
            .createShader(bounds);
      },
      child: Text(
        text,
        textAlign: textAlign,
        style: GoogleFonts.poppins(
          color: color,
          fontSize: size,
          fontWeight: fontWeight,
        ),
      )
    );
  }
}






//Teknotes default textfield
class MyTextField extends StatefulWidget {
  final  TextEditingController? controller;
  final String? hintText;
  // final String? labelText;
  final Widget? prefixIcon;
  final Widget? sufixIcon;
  // final bool isPassword;
  final bool obcureText;
  final bool isReadOnly;
  // final Color? borderColor;
  final TextInputType keyBoardType;
  final String? Function(String?)? validator;
  final bool enable;

  const MyTextField({
    Key? key,
    // this.borderColor = Colors.black,
    this.controller,
    this.hintText,
    // required this.isPassword,
    required this.obcureText,
    required this.isReadOnly,
    // required this.labelText,
    this.prefixIcon,
    this.sufixIcon,
    required this.keyBoardType,
    this.validator,
    this.enable = true,
  }) : super(key: key);

  @override
  State<MyTextField> createState() => _MyTextFieldState();
}

class _MyTextFieldState extends State<MyTextField> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: GoogleFonts.poppins(color: Colors.black, fontSize: 14,),
      cursorColor: Colors.black,
      controller: widget.controller,
      readOnly: widget.isReadOnly,
      obscureText: widget.obcureText,
      decoration: InputDecoration(
        hintText: widget.hintText,
        hintStyle: GoogleFonts.poppins(color: Colors.black, fontSize: 11,),
        // labelText: widget.labelText,
        // labelStyle: TextStyle(color: Colors.black54, fontSize: 16.sp),
        prefixIcon: widget.prefixIcon,
        suffixIcon: widget.sufixIcon,
        // contentPadding: EdgeInsets.symmetric(vertical: 22, horizontal: 22),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.black, width: 1.0),
          borderRadius: BorderRadius.circular(5),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.black, width: 1.0),
          borderRadius: BorderRadius.circular(5),
        ),
      ),
      validator: widget.validator,
    );
  }
}





// Teknotes app background widget
class AppScaffold extends StatelessWidget {
  final Widget? floatingActionButton;
  final Widget body;
  const AppScaffold({Key? key, required this.body, this.floatingActionButton}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 40,
            bottom: 35,
            left: 15,
            right: 15,
          ),
          child: body,
        )
      ),
      floatingActionButton: floatingActionButton,
    );
  }
}




//Teknotes app colour
class AppColor{
  static const Color primaryColor = Color(0xff2b62ff);
  static const Color secondaryColor=  Color(0xff1C0E4C);
  static LinearGradient colorgradient = const LinearGradient(
    begin: Alignment.topRight,
    end: Alignment.bottomLeft,
    colors: [
      Color(0xffa800ff),
      Color(0xff2b62ff),
    ],
  );
}

