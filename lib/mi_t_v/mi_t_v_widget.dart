import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MiTVWidget extends StatefulWidget {
  const MiTVWidget({Key key}) : super(key: key);

  @override
  _MiTVWidgetState createState() => _MiTVWidgetState();
}

class _MiTVWidgetState extends State<MiTVWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFDA39C3),
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          fillColor: FlutterFlowTheme.of(context).primaryBackground,
          icon: Icon(
            Icons.keyboard_arrow_left,
            color: Colors.black,
            size: 30,
          ),
          onPressed: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => NavBarPage(initialPage: 'barramenu'),
              ),
            );
          },
        ),
        title: Text(
          'Mi TV',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://www.izzi.mx/izzi/v4/img/dummy-img/stages/tvcontrol-stage-mobile.jpg',
                          height: 450,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'IzzI TV',
                          textAlign: TextAlign.justify,
                          style: FlutterFlowTheme.of(context).title1.override(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w800,
                              ),
                        ),
                        Stack(
                          children: [
                            Align(
                              alignment: AlignmentDirectional(-0.97, 0),
                              child: Container(
                                width: 80,
                                height: 80,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.network(
                                  'https://pbs.twimg.com/media/E5cGIE3VoAExsrE?format=jpg&name=4096x4096',
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.64, 0),
                              child: Container(
                                width: 80,
                                height: 80,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.network(
                                  'https://pbs.twimg.com/media/E5cGIE3VoAExsrE?format=jpg&name=4096x4096',
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.32, 0),
                              child: Container(
                                width: 80,
                                height: 80,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.network(
                                  'https://pbs.twimg.com/media/E5cGIE3VoAExsrE?format=jpg&name=4096x4096',
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            70, 100, 0, 0),
                                        child: Text(
                                          'Todo lo que buscas',
                                          style: FlutterFlowTheme.of(context)
                                              .title1
                                              .override(
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.bold,
                                              ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            60, 0, 0, 0),
                                        child: Text(
                                          'en un solo lugar',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Características\n\nSeries, películas y programación que comienzan cúando tu quieres.\n\nCanales de Tv.\n\nAcceso a las Apps:\n\nControla tu TV desde celular y tablet con izzi go app.\n\nAgrega HBO, STAR PREMIUM, Golden Premiere, Internacional, DOGTV, Noggin\n\ny renta películas con un botón desde tu control remoto',
                          style: FlutterFlowTheme.of(context).title2.override(
                                fontFamily: 'Poppins',
                                color:
                                    FlutterFlowTheme.of(context).secondaryText,
                              ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
