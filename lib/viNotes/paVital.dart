import 'package:flutter/material.dart';
import 'package:teknotes/utils/constants.dart';


class pVitals extends StatefulWidget {
  const pVitals({Key? key}) : super(key: key);

  @override
  State<pVitals> createState() => _pVitalsState();
}

class _pVitalsState extends State<pVitals> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController _bodyTemp = TextEditingController();
  TextEditingController _puRate = TextEditingController();
  TextEditingController _resRate = TextEditingController();
  TextEditingController _bloodPre = TextEditingController();
  TextEditingController _bloodOxy = TextEditingController();
  TextEditingController _weight = TextEditingController();
  TextEditingController _bloodGlucose = TextEditingController();
  TextEditingController _height = TextEditingController();

  String? _validateField(value) {
    if (value.isEmpty) {
      return 'This field is required';
    } else if (value.length > 6) {
      return 'Please enter no more than 5 characters';
    }
    return null;
  }
  void _submitForm() {
    if (_formKey.currentState!.validate()) {
      // Form is valid, handle form submission here
      //print('Form submitted: Name=${_nameController.text}, Email=${_emailController.text}, Phone=${_phoneNumberController.text}');
    }
  }

  @override
  void dispose(){
    _bodyTemp.dispose();
    _puRate.dispose();
    _resRate.dispose();
    _bloodPre.dispose();
    _bloodOxy.dispose();
    _bloodGlucose.dispose();
    _weight.dispose();
    _height.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
        body: Form(
          key: _formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: SecondaryText(
                    text:
                    'Vital Signs',
                    size: 35,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const Spacer(
                  flex: 4,
                ),
                SecondaryText(
                  text: 'Body Temperature',
                  color: AppColor.primaryColor,
                ),
                const SizedBox(
                  height: 4,
                ),
                MyTextField(
                    controller: _bodyTemp,
                    validator: _validateField,
                    obcureText: false,
                    isReadOnly: false,
                    keyBoardType: TextInputType.text),
                const Spacer(),
                SecondaryText(
                  text: 'Pulse Rate',
                  color: AppColor.primaryColor,
                ),
                const SizedBox(
                  height: 4,
                ),
                MyTextField(
                    controller: _puRate,
                    validator: _validateField,
                    obcureText: false,
                    isReadOnly: false,
                    keyBoardType: TextInputType.text),
                const Spacer(),
                SecondaryText(
                  text: 'Respiration Rate',
                  color: AppColor.primaryColor,
                ),
                const SizedBox(
                  height: 4,
                ),
                MyTextField(
                    controller: _resRate,
                    validator: _validateField,
                    obcureText: false,
                    isReadOnly: false,
                    keyBoardType: TextInputType.text),
                const Spacer(),
                SecondaryText(
                  text: 'Blood Pressure',
                  color: AppColor.primaryColor,
                ),
                const SizedBox(
                  height: 4,
                ),
                MyTextField(
                    controller: _bloodPre,
                    validator: _validateField,
                    obcureText: false,
                    isReadOnly: false,
                    keyBoardType: TextInputType.text),
                const Spacer(),
                SecondaryText(
                  text: 'Blood Oxygen',
                  color: AppColor.primaryColor,
                ),
                const SizedBox(
                  height: 4,
                ),
                MyTextField(
                    controller: _bloodOxy,
                    validator: _validateField,
                    obcureText: false,
                    isReadOnly: false,
                    keyBoardType: TextInputType.text),
                const Spacer(),
                SecondaryText(
                  text: 'Weight',
                  color: AppColor.primaryColor,
                ),
                const SizedBox(
                  height: 4,
                ),
                MyTextField(
                    controller: _weight,
                    validator: _validateField,
                    obcureText: false,
                    isReadOnly: false,
                    keyBoardType: TextInputType.text),
                const Spacer(),
                SecondaryText(
                  text: 'Blood Glucose Level',
                  color: AppColor.primaryColor,
                ),
                const SizedBox(
                  height: 4,
                ),
                MyTextField(
                    controller: _bloodGlucose,
                    validator: _validateField,
                    obcureText: false,
                    isReadOnly: false,
                    keyBoardType: TextInputType.text),
                const Spacer(),
                SecondaryText(
                  text: 'Height',
                  color: AppColor.primaryColor,
                ),
                const SizedBox(
                  height: 4,
                ),
                MyTextField(
                    controller: _height,
                    validator: _validateField,
                    obcureText: false,
                    isReadOnly: false,
                    keyBoardType: TextInputType.text),
                const SizedBox(
                  height: 25,
                ),
                AppButton(
                  onTap: _submitForm,
                  child: const Text(
                    ' Save',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            )
        ),
    );
  }
}
