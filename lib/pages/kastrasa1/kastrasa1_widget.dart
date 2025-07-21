import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'kastrasa1_model.dart';
export 'kastrasa1_model.dart';

class Kastrasa1Widget extends StatefulWidget {
  const Kastrasa1Widget({super.key});

  static String routeName = 'Kastrasa1';
  static String routePath = '/kastrasa1';

  @override
  State<Kastrasa1Widget> createState() => _Kastrasa1WidgetState();
}

class _Kastrasa1WidgetState extends State<Kastrasa1Widget> {
  late Kastrasa1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Kastrasa1Model());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFF9F6F1),
        appBar: AppBar(
          backgroundColor: Color(0xFF2F2E2D),
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: Color(0xFFD0D0D4),
              size: 30.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Align(
            alignment: AlignmentDirectional(1.0, 0.0),
            child: Text(
              'ثلاثِية العوالِم المنسِية',
              style: FlutterFlowTheme.of(context).headlineMedium.override(
                    font: GoogleFonts.notoKufiArabic(
                      fontWeight: FlutterFlowTheme.of(context)
                          .headlineMedium
                          .fontWeight,
                      fontStyle:
                          FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                    ),
                    color: Colors.white,
                    fontSize: 18.0,
                    letterSpacing: 0.0,
                    fontWeight:
                        FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                    fontStyle:
                        FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                  ),
            ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Align(
                  alignment: AlignmentDirectional(1.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(19.0, 6.0, 19.0, 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF3EFE6),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 4.0,
                            color: Color(0x11000000),
                            offset: Offset(
                              0.0,
                              2.0,
                            ),
                          )
                        ],
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(12.0),
                          bottomRight: Radius.circular(12.0),
                          topLeft: Radius.circular(12.0),
                          topRight: Radius.circular(12.0),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            10.0, 10.0, 10.0, 7.0),
                        child: Text(
                          'رواية مكوَنة مِن ثلاثة أجزاء، تتناول رِحلة مجموعة أصدقاء عَبْر عوالِم منسِية، مليئة بأحداثٍ مثيرة وغير مألُوفة، ومُغامَرات كثِيرة تحبِس الأنفاس، فَهَل يَتَغَلبُون على العَقَبات التي ستواجِهُهُم ليعودوا إلى الأرض مِن جديد؟\n أم سَيَكُون للقَدَر رأي آخَر',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'verdana',
                                    color: Color(0xFF2F2E2D),
                                    fontSize: 16.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
