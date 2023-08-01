
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:flutter_downloader/flutter_downloader.dart';

class DownloadPage extends StatelessWidget {
  final String pdfName;
  final String pdfUrl;

  DownloadPage({required this.pdfName, required this.pdfUrl});

  Future<void> _startDownload() async {
    try {
      Directory appDocDir = await getApplicationDocumentsDirectory();
      String appDocPath = appDocDir.path;
      String fileName = '$pdfName.pdf';

      final taskId = await FlutterDownloader.enqueue(
        url: pdfUrl,
        savedDir: appDocPath,
        fileName: fileName,
        showNotification: true,
        openFileFromNotification: true,
      );

      print('Download started: Task ID - $taskId');
    } catch (error) {
      print('Download failed: $error');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Download PDF'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: _startDownload,
              child: Text('Download $pdfName'),
            ),
          ],
        ),
      ),
    );
  }
}













// import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;
// import 'package:path_provider/path_provider.dart';
// import 'dart:io';
// //import 'package:path/path.dart' as path;
// import 'dart:html' as html;
// import 'dart:typed_data';
// import 'dart:convert';
//
// import 'package:teknotes/utils/constants.dart';
//
//
//
// class DownloadViewOne extends StatelessWidget {
//   final Widget item;
//
//   DownloadViewOne({required this.item});
//
//   Future<void> downloadFile(BuildContext context) async {
//     // String fileUrl = 'https://drive.google.com/file/d/1Tfj0azX_fGiYBigQnklSDMoxIYUlBc2r/view?usp=drive_link'; // Replace with the actual file URL
//     // final response = await http.get(Uri.parse(fileUrl));
//     String fileUrl = 'https://drive.google.com/uc?export=download&id=1Tfj0azX_fGiYBigQnklSDMoxIYUlBc2r';
//     final response = await http.get(Uri.parse(fileUrl));
//
//     if (response.statusCode == 200) {
//       // Convert response.bodyBytes to Uint8List
//       Uint8List fileBytes = Uint8List.fromList(response.bodyBytes);
//
//       // Create a Blob from the Uint8List
//       final blob = html.Blob([fileBytes]);
//
//       // Create an anchor element and set the download URL and file name
//       final url = html.Url.createObjectUrlFromBlob(blob);
//       final anchor = html.AnchorElement(href: url)
//         ..setAttribute("download", "sample.jpg");
//
//       // Simulate a click event on the anchor element to trigger the download
//       anchor.click();
//
//       // Revoke the Blob after the download is completed
//       html.Url.revokeObjectUrl(url);
//
//       // File downloaded successfully
//       ScaffoldMessenger.of(context).showSnackBar(
//         SnackBar(
//           content: Text('File downloaded successfully!'),
//           duration: Duration(seconds: 3),
//         ),
//       );
//     } else {
//       // File download failed
//       ScaffoldMessenger.of(context).showSnackBar(
//         SnackBar(
//           content: Text('File download failed. Status code: ${response.statusCode}'),
//           duration: Duration(seconds: 3),
//         ),
//       );
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Download View One')),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             downloadFile(context); // Call the file download function here
//           },
//           child: Text('Download File'),
//         ),
//       ),
//     );
//   }
// }

// class DownloadViewOne extends StatelessWidget {
//   //DownloadViewOne({Key? key}) : super(key: key);
//
//   final Widget item;
//
//   DownloadViewOne({required this.item});
//
//
//   Future<void> downloadFile(BuildContext context) async {
//     String fileUrl = 'https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf'; // Replace with the actual file URL
//     final response = await http.get(Uri.parse(fileUrl));
//
//     if (response.statusCode == 200) {
//       Directory appDocDir = await getApplicationDocumentsDirectory();
//       String filePath = path.join(appDocDir.path, 'sample.pdf');
//       File file = File(filePath);
//       await file.writeAsBytes(response.bodyBytes);
//       // File downloaded successfully
//       ScaffoldMessenger.of(context).showSnackBar(
//         SnackBar(
//           content: Text('File downloaded successfully! Path: $filePath'),
//           duration: Duration(seconds: 3), // Optional: Set the duration for the SnackBar
//         ),
//       );
//     } else {
//       // File download failed
//       ScaffoldMessenger.of(context).showSnackBar(
//         SnackBar(
//           content: Text('File download failed. Status code: ${response.statusCode}'),
//           duration: Duration(seconds: 3), // Optional: Set the duration for the SnackBar
//         ),
//       );
//     }
//   }
//
//
//
//   @override
//   Widget build(BuildContext context) {
//     return AppScaffold(
//
//         body:  Center(
//           child: ElevatedButton(
//             onPressed: () {
//               //downloadFile(); // Call the file download function here
//             },
//             child: Text('Download File'),
//           ),
//         ),
//     );
//   }
// }



