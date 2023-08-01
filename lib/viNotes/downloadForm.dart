import 'package:flutter/material.dart';
import 'package:teknotes/utils/constants.dart';
import 'package:teknotes/viNotes/downloadView.dart';



class DownloadForm extends StatefulWidget {
  const DownloadForm({Key? key}) : super(key: key);

  @override
  State<DownloadForm> createState() => _DownloadFormState();
}

class _DownloadFormState extends State<DownloadForm> {
  final List<String> pdfList = ['PDF 1', 'PDF 2', 'PDF 3'];

  final List<Widget> itemList = [
    CustomListItem(title: 'Item 1'),
    CustomListItem(title: 'Item 2'),
    CustomListItem(title: 'Item 3'),
  ];

  //var pdfList;


  @override
  Widget build(BuildContext context) {
    return AppScaffold(
        body: ListView.separated(
          itemCount: itemList.length,
          separatorBuilder: (context, index) => SizedBox(height: 16),
          itemBuilder: (context, index) {
            return Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: AppColor.primaryColor, // Set border color to transparent initially
                  width: 1,
                ),
                //gradient: AppColor.colorgradient,
                borderRadius: BorderRadius.circular(8.0),
              ),
                // border: Border.all(width: 1.0, color: AppColor.primaryColor,),
                // borderRadius: BorderRadius.circular(8.0),
              child: GestureDetector(
                onTap: () {
                  String pdfName = 'MyPDF';
                  String pdfUrl = 'https://drive.google.com/file/d/1Tfj0azX_fGiYBigQnklSDMoxIYUlBc2r/view?usp=drive_link';
                  //Navigate to the respective page when an item is tapped
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DownloadPage(pdfName: pdfName, pdfUrl: pdfUrl,),
                          //DownloadViewOne(item: itemList[index]),
                    ),
                  );
                },
                child: itemList[index],
              ),
            );
          },
        ),
    );
  }
}


class CustomListItem extends StatelessWidget {
  final String title;

  CustomListItem({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
    );
  }
}