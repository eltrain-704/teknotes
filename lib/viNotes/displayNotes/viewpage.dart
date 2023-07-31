
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teknotes/utils/constants.dart';
import 'package:teknotes/viNotes/displayNotes/titlePage.dart';

class ViewPage extends StatefulWidget {
  final String title;
  final String content;

  ViewPage({Key? key, required this.title, required this.content}) : super(key: key);


  @override
  State<ViewPage> createState() => _ViewPageState();
}

class _ViewPageState extends State<ViewPage> {

  @override
  Widget build(BuildContext context) {
    // final Map<String, String> arguments = ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    // final String title = arguments['title']!;
    // final String content = arguments['content']!;
    return AppScaffold(
        body: Padding(
          padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16, top: 4),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.popUntil(context, (route) => route.isFirst);
                    },
                    child: Text('Edit'),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Center(
                child: Text('${widget.title}',
                style: TextStyle(
                  color: AppColor.primaryColor,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),
              SizedBox(height: 15,),
              Text('${widget.content}',
                style: GoogleFonts.akayaTelivigala(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w200,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(
                onPressed: () {
                },
                child: Text('Save'),
              ),
            ],
          ),
        ),
    );
  }
}

