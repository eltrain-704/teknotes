import 'package:flutter/material.dart';
import 'package:teknotes/utils/constants.dart';
import 'package:teknotes/viNotes/displayNotes/contentpage.dart';


class TitlePage extends StatefulWidget {
  const TitlePage({Key? key,}) : super(key: key);


  @override
  State<TitlePage> createState() => _TitlePageState();
}

class _TitlePageState extends State<TitlePage> {

  final _formKey = GlobalKey<FormState>();
  late TextEditingController _titleController;


  @override
  void initState() {
    super.initState();
    _titleController = TextEditingController();
  }

  @override
  void dispose() {
    _titleController.dispose();
    super.dispose();
  }

  void _navigateToContentPage() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ContentPage(
            title: _titleController.text
        ),

      ),
    );
  }


  @override
  Widget build(BuildContext context) {
    return AppScaffold(
        body: Padding(padding: EdgeInsets.all(15.0),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              SecondaryText(
                text: 'Title',
                size: 20,
                color: AppColor.primaryColor,
              ),
              const SizedBox(
                height: 4,
              ),
              MyTextField(
                 controller: _titleController,
                // validator: _validateField,
                  hintText: "Enter your Title here",
                  obcureText: false,
                  isReadOnly: false,
                  keyBoardType: TextInputType.text),

              SizedBox(
                height: 8,
              ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: AppButton(
                    onTap: _navigateToContentPage,
                  child: const Text(
                    'Let\'s Get Your Contents too' ,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),

            ],
          ),
        ),
        ),
    );
  }
}
