import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'profilpage_model.dart';
export 'profilpage_model.dart';

class ProfilpageWidget extends StatefulWidget {
  const ProfilpageWidget({Key? key}) : super(key: key);

  @override
  _ProfilpageWidgetState createState() => _ProfilpageWidgetState();
}

class _ProfilpageWidgetState extends State<ProfilpageWidget> {
  late ProfilpageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProfilpageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFE4C6B6),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: 531,
                height: 71,
                decoration: BoxDecoration(),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    FlutterFlowIconButton(
                      borderRadius: 20,
                      borderWidth: 1,
                      buttonSize: 40,
                      icon: Icon(
                        Icons.chevron_left_outlined,
                        color: Color(0xFF491901),
                        size: 50,
                      ),
                      onPressed: () {
                        print('IconButton pressed ...');
                      },
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(140, 20, 0, 0),
                      child: Text(
                        'Profil',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              color: Color(0xFF491901),
                              fontSize: 20,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: Container(
                  width: 200,
                  height: 200,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.asset(
                    'assets/images/WhatsApp_Image_2023-02-08_at_18.07.19.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Edit Profile',
                  options: FFButtonOptions(
                    height: 40,
                    padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                    iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                    color: Color(0xFF552A18),
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Readex Pro',
                          color: Colors.white,
                        ),
                    elevation: 3,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Divider(
                thickness: 1,
                color: Color(0xFF491901),
              ),
              Container(
                width: 543,
                height: 210,
                decoration: BoxDecoration(
                  color: Color(0xFF552A18),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.35, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 20, 0, 0),
                            child: Text(
                              'Raihan Achmad Suhada',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Color(0xFFE4C6B6),
                                    fontSize: 20,
                                  ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(80, 20, 0, 0),
                          child: FlutterFlowIconButton(
                            borderRadius: 20,
                            borderWidth: 1,
                            buttonSize: 40,
                            icon: Icon(
                              Icons.navigate_next_sharp,
                              color: Color(0xFFE4C6B6),
                              size: 24,
                            ),
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.35, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 5, 0, 0),
                            child: Text(
                              'Jln.Evakuasi gg Langgar',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Color(0xFFE4C6B6),
                                    fontSize: 20,
                                  ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(70, 5, 0, 0),
                          child: FlutterFlowIconButton(
                            borderColor: Colors.transparent,
                            borderRadius: 20,
                            borderWidth: 1,
                            buttonSize: 40,
                            icon: Icon(
                              Icons.navigate_next_sharp,
                              color: Color(0xFFE4C6B6),
                              size: 24,
                            ),
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.35, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 5, 0, 0),
                            child: Text(
                              '088971075374',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Color(0xFFE4C6B6),
                                    fontSize: 20,
                                  ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(170, 5, 0, 0),
                          child: FlutterFlowIconButton(
                            borderColor: Colors.transparent,
                            borderRadius: 20,
                            borderWidth: 1,
                            buttonSize: 40,
                            icon: Icon(
                              Icons.navigate_next_sharp,
                              color: Color(0xFFE4C6B6),
                              size: 24,
                            ),
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.35, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 5, 0, 0),
                            child: Text(
                              'raihanachmadsuhada@gmail.co',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Color(0xFFE4C6B6),
                                    fontSize: 20,
                                  ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                          child: FlutterFlowIconButton(
                            borderColor: Colors.transparent,
                            borderRadius: 20,
                            borderWidth: 1,
                            buttonSize: 40,
                            icon: Icon(
                              Icons.navigate_next_sharp,
                              color: Color(0xFFE4C6B6),
                              size: 24,
                            ),
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Text(
                  'Logout',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Readex Pro',
                        color: Color(0xFF491901),
                        fontSize: 20,
                      ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
