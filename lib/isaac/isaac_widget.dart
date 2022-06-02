import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IsaacWidget extends StatefulWidget {
  const IsaacWidget({Key key}) : super(key: key);

  @override
  _IsaacWidgetState createState() => _IsaacWidgetState();
}

class _IsaacWidgetState extends State<IsaacWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF07BDC1),
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
                builder: (context) => NavBarPage(initialPage: 'HomePage'),
              ),
            );
          },
        ),
        title: Text(
          'Empleado',
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
          child: Card(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            color: Color(0xFFF5F5F5),
            child: ListView(
              padding: EdgeInsets.zero,
              scrollDirection: Axis.vertical,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Stack(
                      children: [
                        Image.network(
                          'https://reygif.com/media/5/invierno-montanas-66278.gif',
                          width: 400,
                          height: 350,
                          fit: BoxFit.cover,
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.01, 1.1),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 250, 0, 0),
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
                        ),
                      ],
                    ),
                    ListTile(
                      title: Text(
                        'Nombre del empleado',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF16508D),
                            ),
                      ),
                      subtitle: Text(
                        'Isaac Garcia Navarrete',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        'Correo electronico',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF16508D),
                            ),
                      ),
                      subtitle: Text(
                        'isaacgar14745@gmail.com',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        'Numero de telefono',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF16508D),
                            ),
                      ),
                      subtitle: Text(
                        '6563334567',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        'Puesto',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF16508D),
                            ),
                      ),
                      subtitle: Text(
                        'Gerente',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
