import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MovilWidget extends StatefulWidget {
  const MovilWidget({Key key}) : super(key: key);

  @override
  _MovilWidgetState createState() => _MovilWidgetState();
}

class _MovilWidgetState extends State<MovilWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFE9CA28),
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
          'IzzI Movil',
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
                          'https://i.ytimg.com/vi/YzQa2_KEyco/maxresdefault.jpg',
                          height: 220,
                          fit: BoxFit.cover,
                        ),
                        Stack(
                          children: [
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
                                            140, 10, 0, 0),
                                        child: Text(
                                          'Plan',
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
                                            120, 0, 0, 0),
                                        child: Text(
                                          'Megas Ilimitados',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            140, 0, 0, 0),
                                        child: Image.network(
                                          'data:image/png;base64,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',
                                          width: 30,
                                          height: 30,
                                          fit: BoxFit.cover,
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
                          '\nContrata hasta 5 líneas incluidas \n\nen el mismo estado de cuenta.\n\nConserva tu número de teléfono\n\nactual, consulta como hacerlo aquí.\n\nNavega de forma segura con nuestro\n\ncifrado de red en los miles de izzi\n\nspots ubicados en restaurantes,\n\naeropuertos y centros comerciales\n\nen todo México.\n\n\nDatos, llamadas y SMS a EUA  y\n\nCanadá, todo incluido en tu plan\n\nizzi móvil.\n\nDatos, llamadas y SMS a EUA  y\n\nCanadá, todo incluido en tu plan\n\nizzi móvil.',
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
