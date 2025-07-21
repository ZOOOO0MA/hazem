import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'aboutaother_model.dart';
export 'aboutaother_model.dart';

class AboutaotherWidget extends StatefulWidget {
  const AboutaotherWidget({super.key});

  static String routeName = 'aboutaother';
  static String routePath = '/aboutaother';

  @override
  State<AboutaotherWidget> createState() => _AboutaotherWidgetState();
}

class _AboutaotherWidgetState extends State<AboutaotherWidget> {
  late AboutaotherModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AboutaotherModel());
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
              'عن الكاتِب',
              style: FlutterFlowTheme.of(context).headlineMedium.override(
                    font: GoogleFonts.notoKufiArabic(
                      fontWeight: FontWeight.w600,
                      fontStyle:
                          FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                    ),
                    color: Colors.white,
                    fontSize: 18.0,
                    letterSpacing: 0.0,
                    fontWeight: FontWeight.w600,
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
                            10.0, 15.0, 10.0, 15.0),
                        child: Text(
                          'حازم وحيد البسيوني، مِن شباب الروائيين المُهتمين بِمُختَلَف ألوان الأدب بشَكْل عام، وأدب \"الفانتازيا\" بشَكْل خاص، تَخَرَج مِن كُلِية العلوم جامعة دِمياط عام 2019، عن شُعبة الفيزياء الخاصة، ليبدأ رِحلته الأدبية مع رواية الأولى \"أسطورة كاسندرا\" وهي الجُزء الأولى مِن رواية \"آلكيِفرز - ثلاثيِة العوالِم المنسِية\" كما خَاض عِدة تجارب أدبية أُخرى، نُشِر أحدها عام 2024 تحت عنوان \"متاهة الظِلال\" وكانت مجموعة قصصية، تتناول العَديد مِن القضايا المحلِية والعالمِية، كما انتهى مِن كتابة الجزء الثاني مِن  \"آلكيِفرز - ثلاثيِة العوالِم المنسِية\"، إضافة لديوان شِعر فصِيح، وكلا العَمَلين الأدبيين قيد المراجعة في الوقت الحالي، وسيتم إتاحتهما لجُمهور القُرَّاء في أقرَب وقت مُمكِن',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'verdana',
                                    color: Color(0xFF2F2E2D),
                                    fontSize: 15.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(19.0, 10.0, 19.0, 0.0),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      await launchURL(
                          'https://www.facebook.com/profile.php?id=61555161818203#');
                    },
                    child: Container(
                      height: 65.0,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFDF9),
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
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0),
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                        ),
                      ),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          await launchURL(
                              'https://www.facebook.com/people/%D8%AD%D8%A7%D8%B2%D9%85-%D8%A7%D9%84%D8%A8%D8%B3%D9%8A%D9%88%D9%86%D9%8A-Hazem-El-Bassiouni/61555161818203/#');
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 7.0, 0.0),
                              child: Text(
                                'صفحة الفيسبوك',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'verdana',
                                      color: Color(0xFF2F2E2D),
                                      fontSize: 16.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 16.0, 0.0),
                              child: Icon(
                                Icons.facebook_sharp,
                                color: Color(0xFF2F2E2D),
                                size: 23.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(19.0, 6.0, 19.0, 0.0),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      await launchURL('https://wa.me/1285515848?');
                    },
                    child: Container(
                      height: 65.0,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFDF9),
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
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0),
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                        ),
                      ),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          await launchURL('https://wa.me/1285515848');
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 7.0, 0.0),
                              child: Text(
                                'التواصل مع الكاتِب',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'verdana',
                                      color: Color(0xFF2F2E2D),
                                      fontSize: 16.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 16.0, 0.0),
                              child: Icon(
                                FFIcons.k15,
                                color: Color(0xFF2F2E2D),
                                size: 18.0,
                              ),
                            ),
                          ],
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
