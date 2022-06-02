import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../isaac/isaac_widget.dart';
import '../isaac_copy/isaac_copy_widget.dart';
import '../isaac_copy_copy/isaac_copy_copy_widget.dart';
import '../isaac_copy_copy_copy/isaac_copy_copy_copy_widget.dart';
import '../isaac_copy_copy_copy_copy/isaac_copy_copy_copy_copy_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF39D6EF),
        automaticallyImplyLeading: false,
        leading: Icon(
          Icons.list,
          color: Colors.black,
          size: 24,
        ),
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(50, 30, 0, 30),
          child: Text(
            'Empleados',
            textAlign: TextAlign.justify,
            style: FlutterFlowTheme.of(context).title3.override(
                  fontFamily: 'Poppins',
                  color: Colors.black,
                ),
          ),
        ),
        actions: [],
        centerTitle: false,
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
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => IsaacWidget(),
                          ),
                        );
                      },
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFF07BDC1),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Stack(
                              children: [
                                Image.network(
                                  'https://reygif.com/media/5/invierno-montanas-66278.gif',
                                  width: 1000,
                                  height: 120,
                                  fit: BoxFit.cover,
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.03, 0),
                                  child: Container(
                                    width: 120,
                                    height: 120,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    child: Image.network(
                                      'https://scontent.fcjs4-1.fna.fbcdn.net/v/t1.15752-9/280637241_383506530493751_4958348860007024529_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeEjoWXUbAYGCpIyAVBOzCneQugoSi26yJVC6ChKLbrIlSkkav244OGxMbdf82PNWbTqyZSuE8nxLDwuOtWztcgU&_nc_ohc=sekn4ARI9h0AX9zJzQW&_nc_ht=scontent.fcjs4-1.fna&oh=03_AVKSvdgNW1T_qaI94sPZGaw_3klXN7mLUDn9z_nhLzgqdw&oe=62BA8097',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Isaac Garcia Navarrete',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => IsaacCopyWidget(),
                            ),
                          );
                        },
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: Color(0xFF06DAA0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Stack(
                                children: [
                                  Image.network(
                                    'https://reygif.com/media/5/invierno-montanas-66278.gif',
                                    width: 1000,
                                    height: 120,
                                    fit: BoxFit.cover,
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.03, 0),
                                    child: Container(
                                      width: 120,
                                      height: 120,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.network(
                                        'https://c.tenor.com/BNu4Kf27-oAAAAAC/jihyo-twice.gif',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                'Park Jihyo',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryBackground,
                                    ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => IsaacCopyCopyWidget(),
                            ),
                          );
                        },
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: Color(0xFF83EBF6),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Stack(
                                children: [
                                  Image.network(
                                    'https://reygif.com/media/5/invierno-montanas-66278.gif',
                                    width: 1000,
                                    height: 120,
                                    fit: BoxFit.cover,
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.03, 0),
                                    child: Container(
                                      width: 120,
                                      height: 120,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.network(
                                        'https://i.pinimg.com/originals/20/85/13/2085138a9441692383cb02f5eb791e2f.gif',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                'Shin Ryujin',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => IsaacCopyCopyCopyWidget(),
                            ),
                          );
                        },
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: FlutterFlowTheme.of(context).primaryBackground,
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Stack(
                                children: [
                                  Image.network(
                                    'https://reygif.com/media/5/invierno-montanas-66278.gif',
                                    width: 1000,
                                    height: 120,
                                    fit: BoxFit.cover,
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.03, 0),
                                    child: Container(
                                      width: 120,
                                      height: 120,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.network(
                                        'https://64.media.tumblr.com/74064d20ccd435070b5430ce455fdd96/d00231d3f1403fe2-0b/s540x810/d84f34d1f3ab0ab50a576233909e58dd0b432825.gifv',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                'Jang KyuJin',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  IsaacCopyCopyCopyCopyWidget(),
                            ),
                          );
                        },
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: Color(0xFFDA39C3),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Stack(
                                children: [
                                  Image.network(
                                    'https://reygif.com/media/5/invierno-montanas-66278.gif',
                                    width: 1000,
                                    height: 120,
                                    fit: BoxFit.cover,
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.03, 0),
                                    child: Container(
                                      width: 120,
                                      height: 120,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.network(
                                        'https://c.tenor.com/-aX75lWVSzEAAAAd/karina-aespa.gif',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                'Karina',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ],
                          ),
                        ),
                      ),
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
