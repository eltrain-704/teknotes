import 'package:flutter/material.dart';
import '../../utils/constants.dart';
import '../../utils/components.dart';

class Share extends StatefulWidget {
  const Share({Key? key}) : super(key: key);

  @override
  State<Share> createState() => _ShareState();
}

List option = <String>[
  'Anyone with link can view',
  'Only people invited',
];

class _ShareState extends State<Share> {
  String currentOption = option[0];
  String mail = 'ajaniben123456@gmail.com';

  @override
  Widget build(BuildContext context) {
    return AppBackground(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Spacer(),
          Row(
            children: [
              Material(
                color: AppColor.secondaryColor,
                borderRadius: BorderRadius.circular(5),
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(
                    Icons.arrow_back_rounded,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(
                width: 100,
              ),
              PrimaryText(
                text: 'Share',
                size: 30,
                color: AppColor.secondaryColor,
                fontWeight: FontWeight.w500,
              )
            ],
          ),
          const Spacer(),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
            ),
            child: ListTile(
              title: PrimaryText(
                text: 'Email',
                size: 17,
                color: AppColor.secondaryColor,
              ),
              subtitle: PrimaryText(
                text: mail,
                size: 12,
              ),
            ),
          ),
          const Spacer(),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
            ),
            child: ListTile(
              title: PrimaryText(
                text: 'Role',
                size: 17,
                color: AppColor.secondaryColor,
              ),
              subtitle: PrimaryText(
                text: 'Can Sign',
                size: 12,
              ),
              trailing: IconButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return const RoleMenu();
                        });
                  },
                  icon: const Icon(Icons.menu_rounded)),
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(left: 21),
            child: PrimaryText(
              text: 'Share',
              size: 17,
              color: AppColor.secondaryColor,
              fontWeight: FontWeight.w500,
            ),
          ),
          RadioListTile(
              activeColor: AppColor.secondaryColor,
              title: PrimaryText(
                text: option[0],
                color: AppColor.primaryColor,
              ),
              value: option[0],
              groupValue: currentOption,
              onChanged: (value) {
                setState(() {
                  currentOption = value.toString();
                });
              }),
          RadioListTile(
              activeColor: AppColor.secondaryColor,
              title: PrimaryText(text: option[1], color: AppColor.primaryColor),
              value: option[1],
              groupValue: currentOption,
              onChanged: (value) {
                setState(() {
                  currentOption = value.toString();
                });
              }),
          const SizedBox(
            height: 35,
          ),
          AppButton(
              onTap: () {},
              child: PrimaryText(
                text: 'Send Invitation',
                color: Colors.white,
              )),
          const Spacer(),
          AppButton(
              onTap: () {},
              backgroundColor: Colors.transparent,
              borderWidth: 1,
              borderColor: AppColor.secondaryColor,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 24,
                    width: 23,
                    child: Image.asset(
                      'assets/images/copy.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  PrimaryText(
                    text: 'Copy Link',
                    color: AppColor.secondaryColor,
                  )
                ],
              )),
          const Spacer(),
          PrimaryText(
            text: 'People than can access',
            size: 20,
            color: AppColor.secondaryColor,
            fontWeight: FontWeight.bold,
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
            ),
            child: ListTile(
              title: PrimaryText(
                text: mail,
                size: 17,
                color: AppColor.secondaryColor,
              ),
              subtitle: PrimaryText(
                text: 'Owner',
                size: 12,
              ),
              trailing:
                  IconButton(onPressed: () {}, icon: const Icon(Icons.menu_rounded)),
            ),
          ),
          const Spacer(),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
            ),
            child: ListTile(
              title: PrimaryText(
                text: mail,
                size: 17,
                color: AppColor.secondaryColor,
              ),
              subtitle: PrimaryText(
                text: 'Can sign',
                size: 12,
              ),
              trailing: IconButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return const MenuList();
                        });
                  },
                  icon: const Icon(Icons.menu_rounded)),
            ),
          ),
        ],
      ),
    );
  }
}
