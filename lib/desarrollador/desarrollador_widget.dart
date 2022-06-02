import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DesarrolladorWidget extends StatefulWidget {
  const DesarrolladorWidget({Key key}) : super(key: key);

  @override
  _DesarrolladorWidgetState createState() => _DesarrolladorWidgetState();
}

class _DesarrolladorWidgetState extends State<DesarrolladorWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF06D26E),
        automaticallyImplyLeading: false,
        title: Text(
          'Datos del Desarrollador',
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
                        Stack(
                          children: [
                            Image.network(
                              'https://mir-s3-cdn-cf.behance.net/project_modules/disp/a31bf557201287.59cc8e30194e7.jpg',
                              width: 400,
                              height: 350,
                              fit: BoxFit.cover,
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.01, 1.1),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0, 250, 0, 0),
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
                            'Nombre del Desarrollador',
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
                            'Grado y Grupo',
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF16508D),
                                ),
                          ),
                          subtitle: Text(
                            '6to I',
                            style: FlutterFlowTheme.of(context).subtitle2,
                          ),
                          tileColor: Color(0xFFF5F5F5),
                          dense: false,
                        ),
                        ListTile(
                          title: Text(
                            'Especialidad ',
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF16508D),
                                ),
                          ),
                          subtitle: Text(
                            'Programacion',
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
            ],
          ),
        ),
      ),
    );
  }
}
