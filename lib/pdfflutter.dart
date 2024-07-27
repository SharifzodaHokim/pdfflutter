import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Pdfflutter extends StatefulWidget {
  const Pdfflutter({super.key});

  @override
  State<Pdfflutter> createState() => _PdfflutterState();
}

class _PdfflutterState extends State<Pdfflutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
         child: SfPdfViewer.asset("image/pdf/aadib.pdf"),
      ),
      );
  }
}