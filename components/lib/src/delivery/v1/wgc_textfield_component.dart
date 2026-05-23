import 'package:flutter/material.dart';
import 'package:wgc_core_ds/wgc_core_ds.dart';

class WgcTextfieldComponent extends StatelessWidget {
  const WgcTextfieldComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(WgcCoreDsBorderRadius.sl18)
        )
      ),
    );
  }
}
