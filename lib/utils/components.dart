import 'package:flutter/material.dart';
import 'package:teknotes/src/view/documentation.dart';
import 'package:teknotes/src/view/share.dart';
import '../src/view/search_document.dart';
import 'constants.dart';
import '../src/view/home.dart';

//Role Menu list for Share screen
class RoleMenu extends StatefulWidget {
  const RoleMenu({Key? key}) : super(key: key);

  @override
  State<RoleMenu> createState() => _RoleMenuState();
}

List list = <String>[
  'Can Sign',
  'Can Edit',
  'Owner',
  'Can View',
  'Remove user'
];

class _RoleMenuState extends State<RoleMenu> {
  String? selectedList = list[0];

  @override
  Widget build(BuildContext context) {
    return SimpleDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        backgroundColor: Colors.grey[200],
        title: PrimaryText(
          text: 'Access Limit',
          fontWeight: FontWeight.bold,
          color: AppColor.primaryColor,
        ),
        children: [
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: list[0],
              color: AppColor.primaryColor,
              size: 11,
            ),
            value: list[0],
            groupValue: selectedList,
            onChanged: (value) {
              setState(() {
                selectedList = value.toString();
              });
            },
          ),
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: list[1],
              color: AppColor.primaryColor,
              size: 11,
            ),
            value: list[1],
            groupValue: selectedList,
            onChanged: (value) {
              setState(() {
                selectedList = value.toString();
              });
            },
          ),
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: list[2],
              color: AppColor.primaryColor,
              size: 11,
            ),
            value: list[2],
            groupValue: selectedList,
            onChanged: (value) {
              setState(() {
                selectedList = value.toString();
              });
            },
          ),
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: list[3],
              color: AppColor.primaryColor,
              size: 11,
            ),
            value: list[3],
            groupValue: selectedList,
            onChanged: (value) {
              setState(() {
                selectedList = value.toString();
              });
            },
          ),
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: list[4],
              color: AppColor.primaryColor,
              size: 11,
            ),
            value: list[4],
            groupValue: selectedList,
            onChanged: (value) {
              setState(() {
                selectedList = value.toString();
              });
            },
          ),
        ]);
  }
}

//Menu list for Share screen
class MenuList extends StatefulWidget {
  const MenuList({Key? key}) : super(key: key);

  @override
  State<MenuList> createState() => _MenuListState();
}

List menu = <String>[
  'Can Sign',
  'Can Edit',
  'Owner',
  'Can View',
];

class _MenuListState extends State<MenuList> {
  String? selectedMenu = menu[0];

  @override
  Widget build(BuildContext context) {
    return SimpleDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        backgroundColor: Colors.grey[200],
        title: PrimaryText(
          text: 'Access Limit',
          fontWeight: FontWeight.bold,
          color: AppColor.primaryColor,
        ),
        children: [
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: menu[0],
              color: AppColor.primaryColor,
              size: 11,
            ),
            value: menu[0],
            groupValue: selectedMenu,
            onChanged: (value) {
              setState(() {
                selectedMenu = value.toString();
              });
            },
          ),
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: menu[1],
              color: AppColor.primaryColor,
              size: 11,
            ),
            value: menu[1],
            groupValue: selectedMenu,
            onChanged: (value) {
              setState(() {
                selectedMenu = value.toString();
              });
            },
          ),
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: menu[2],
              color: AppColor.primaryColor,
              size: 11,
            ),
            value: menu[2],
            groupValue: selectedMenu,
            onChanged: (value) {
              setState(() {
                selectedMenu = value.toString();
              });
            },
          ),
          RadioListTile(
            activeColor: AppColor.secondaryColor,
            title: PrimaryText(
              text: menu[3],
              color: AppColor.primaryColor,
              size: 11,
            ),
            value: menu[3],
            groupValue: selectedMenu,
            onChanged: (value) {
              setState(() {
                selectedMenu = value.toString();
              });
            },
          ),
        ]);
  }
}

//NameBox for renaming document
class NameBox extends StatefulWidget {
  const NameBox({Key? key}) : super(key: key);

  @override
  State<NameBox> createState() => _NameBoxState();
}

class _NameBoxState extends State<NameBox> {
  @override
  Widget build(BuildContext context) {
    return SimpleDialog(
      backgroundColor: Colors.grey[200],
      contentPadding: const EdgeInsets.all(20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                PrimaryText(
                  text: 'Edit Document Name',
                  size: 17,
                ),
                const SizedBox(
                  width: 30,
                ),
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
                      padding: EdgeInsets.all(3),
                      child: const Icon(
                        Icons.close,
                        color: Colors.white,
                        size: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SecondaryText(
              text: 'Document Name',
              color: AppColor.primaryColor,
              textAlign: TextAlign.left,
              size: 11,
            ),
            const SizedBox(
              height: 4,
            ),
            const MyTextField(
                obcureText: false,
                isReadOnly: false,
                hintText: 'Ajani Ben D.',
                keyBoardType: TextInputType.text),
            const SizedBox(
              height: 40,
            ),
            Center(
              child: FilledButton(
                onPressed: () {},
                style: FilledButton.styleFrom(
                    minimumSize: (const Size(197, 60)),
                    backgroundColor: AppColor.secondaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7))),
                child: PrimaryText(
                  text: 'Save',
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: FilledButton(
                onPressed: () {},
                style: FilledButton.styleFrom(
                    minimumSize: (const Size(197, 60)),
                    backgroundColor: Colors.grey[200],
                    shape: RoundedRectangleBorder(
                        side: const BorderSide(width: 1, color: AppColor.secondaryColor),
                        borderRadius: BorderRadius.circular(7))),
                child: PrimaryText(
                  text: 'Cancel',
                  color: AppColor.secondaryColor,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

//Bottom Navigation bar
class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int myIndex = 0;
  List<Widget> widgetList = [
    const Home(),
    const Share(),
    const Documentation(),
    const SearchDocument(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetList[myIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          setState(() {
            myIndex = index;
          });
        },
        currentIndex: myIndex,
        backgroundColor: AppColor.secondaryColor,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.house_outlined), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.access_time_outlined), label: 'Recent'),
          BottomNavigationBarItem(
              icon: Icon(Icons.file_copy_outlined), label: 'Documents'),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings_outlined), label: 'Settings')
        ],
      ),
    );
  }
}
