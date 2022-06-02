import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConclusionesFinalesWidget extends StatefulWidget {
  const ConclusionesFinalesWidget({Key key}) : super(key: key);

  @override
  _ConclusionesFinalesWidgetState createState() =>
      _ConclusionesFinalesWidgetState();
}

class _ConclusionesFinalesWidgetState extends State<ConclusionesFinalesWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFE9041D),
        automaticallyImplyLeading: false,
        title: Text(
          'Conclusiones finales',
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
                          'https://i.pinimg.com/originals/1e/5c/19/1e5c1925e8b19b3a4da3257f622c9b33.gif',
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
                                          'Isaac',
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
                                          'Garcia Navarrete',
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
                          'El proceso de creacion de esta aplicacion fue algo sumamente duro lleva muchos procesos y peticiones de acuerdo al negocio de izzi pero para comprender lo necesitamos saberr como es el proceso\n\nn este paso, empezarás utilizando un paquete de código libre llamado english_words, el cual contiene unos cuantos de miles de las palabras en Inglés más utilizadas, además de otras funciones de utilidad.\n\nSi la app esta ejecutándose, haz hot reload para actualizar la app. Cada vez que se presione hot reload o se guarde el proyecto, deberá verse una palabra diferente, elegida aleatoriamente, en la app. Esto es debido a que las palabras generadas dentro del método “build”, el cual se ejecuta cada vez que la MaterialApp requiere renderizar o al alternar la plataforma en el inspector de Flutter .',
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
