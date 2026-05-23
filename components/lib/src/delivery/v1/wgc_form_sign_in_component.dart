import 'package:flutter/material.dart';
import 'package:wgc_components/src/delivery/v1/wgc_textfield_component.dart';

class WgcFormSignInComponent extends StatelessWidget {
  const WgcFormSignInComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        WgcTextfieldComponent(),
        WgcTextfieldComponent(),
      ],
    );
  }
}
