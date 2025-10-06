import 'package:flutter/material.dart';
import 'package:gharse/components/UiHelper.dart';

class Otpscreen extends StatelessWidget {
  Otpscreen({super.key});
  TextEditingController otpController1 = TextEditingController();
  TextEditingController otpController2 = TextEditingController();
  TextEditingController otpController3 = TextEditingController();
  TextEditingController otpController4 = TextEditingController();
  TextEditingController otpController5 = TextEditingController();
  TextEditingController otpController6 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Center(child: Text("Enter OTP")),
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Uihelper.customContainer(
                controller: otpController1,
                height: 40,
                width: 40,
              ),
              Uihelper.customContainer(
                controller: otpController2,
                height: 40,
                width: 40,
              ),
              Uihelper.customContainer(
                controller: otpController2,
                height: 40,
                width: 40,
              ),
              Uihelper.customContainer(
                controller: otpController2,
                height: 40,
                width: 40,
              ),
              Uihelper.customContainer(
                controller: otpController2,
                height: 40,
                width: 40,
              ),
              Uihelper.customContainer(
                controller: otpController2,
                height: 40,
                width: 40,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
