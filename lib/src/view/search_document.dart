import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../utils/constants.dart';

class SearchDocument extends StatefulWidget {
  const SearchDocument({Key? key}) : super(key: key);

  @override
  State<SearchDocument> createState() => _SearchDocumentState();
}

class _SearchDocumentState extends State<SearchDocument> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Stack(
        children: [
          const SizedBox(height: 45,),
          Align(
            alignment: Alignment.centerRight,
            child: Image.asset(
              'assets/images/Group 585.png',
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: const Alignment(-0.7, 0),
            child: PrimaryText(
              text: 'Search for any of\nyour file, document,\nforms,e.t.c ',
              size: 17,
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 40,
                bottom: 35,
                left: 15,
                right: 15,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      GestureDetector(
                        onTap: (){
                          Navigator.pop(context);
                        },
                        child: Material(
                          color: AppColor.secondaryColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(2),
                          ),
                          child: Container(
                            padding: const EdgeInsets.all(3),
                            child: const Icon(
                              Icons.arrow_back_outlined,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 70,
                      ),
                      PrimaryText(
                        text: 'Documents',
                        size: 20,
                        color: AppColor.secondaryColor,
                        fontWeight: FontWeight.w500,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: TextField(
                          cursorColor: Colors.black,
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.all(09),
                            filled: true,
                            fillColor: const Color(0xffD1E5FF),
                            prefixIcon: const Icon(
                              Icons.filter_list_outlined,
                              color: AppColor.secondaryColor,
                            ),
                            hintText: 'Search',
                            hintStyle: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: 11,
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.black, width: 1.0),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.black, width: 1.0),
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 8.0),
                        child: CircleAvatar(
                          backgroundColor: AppColor.secondaryColor,
                          child: Icon(Icons.search_outlined),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: AppColor.secondaryColor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
        child: const Icon(
          Icons.add_outlined,
        ),
      ),
    );
  }
}
