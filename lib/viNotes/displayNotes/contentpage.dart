import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/viNotes/displayNotes/viewpage.dart';

import '../../utils/constants.dart';

class ContentPage extends StatefulWidget {

   final String title;
   ContentPage({Key? key,  required this.title}) : super(key: key);

  @override
  State<ContentPage> createState() => _ContentPageState();
}

class _ContentPageState extends State<ContentPage> {

  final _formKey = GlobalKey<FormState>();
  TextEditingController _contentController = TextEditingController();

  @override
  void dispose() {
     _contentController.dispose();
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return  AppScaffold(
      body: Padding(padding: EdgeInsets.all(15.0),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              SecondaryText(
                text: 'Contents',
                size: 20,
                color: AppColor.primaryColor,
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                height: 140,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: AppColor.secondaryColor),
                  borderRadius: BorderRadius.circular(7),
                  color: Colors.transparent,
                ),
                child: TextFormField(
                  controller: _contentController,
                  keyboardType: TextInputType.multiline,
                  maxLines: null,
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.all(10),
                    hintText: "Feed Me with your Contents",
                    helperStyle: GoogleFonts.poppins(
                      fontSize: 11,
                    ),
                    border: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                  ),
                ),
              ),

              SizedBox(
                height: 8,
              ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: AppButton(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ViewPage(
                      // title: ModalRoute.of(context)!.settings.arguments.toString(),
                          title: widget.title,
                      content: _contentController.text,
                      ),
                    ),
                    );
                  },
                  child: const Text(
                    'Let\'s View your Contents' ,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    ) ;
  }
}
