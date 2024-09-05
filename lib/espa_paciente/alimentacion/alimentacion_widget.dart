import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'alimentacion_model.dart';
export 'alimentacion_model.dart';

class AlimentacionWidget extends StatefulWidget {
  const AlimentacionWidget({super.key});

  @override
  State<AlimentacionWidget> createState() => _AlimentacionWidgetState();
}

class _AlimentacionWidgetState extends State<AlimentacionWidget> {
  late AlimentacionModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AlimentacionModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: const Color(0xFFEE60DD),
          automaticallyImplyLeading: false,
          title: Align(
            alignment: const AlignmentDirectional(0.0, 0.0),
            child: Text(
              'Alimentación',
              style: FlutterFlowTheme.of(context).headlineMedium.override(
                    fontFamily: 'Outfit',
                    color: Colors.white,
                    fontSize: 22.0,
                    letterSpacing: 0.0,
                  ),
            ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              _model.soundPlayer1 ??= AudioPlayer();
                              if (_model.soundPlayer1!.playing) {
                                await _model.soundPlayer1!.stop();
                              }
                              _model.soundPlayer1!.setVolume(1.0);
                              _model.soundPlayer1!
                                  .setAsset('assets/audios/frutas.mp3')
                                  .then((_) => _model.soundPlayer1!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/professional_multicolor_concept_map_graphic_(22).png',
                                width: 150.0,
                                height: 150.0,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              _model.soundPlayer2 ??= AudioPlayer();
                              if (_model.soundPlayer2!.playing) {
                                await _model.soundPlayer2!.stop();
                              }
                              _model.soundPlayer2!.setVolume(1.0);
                              _model.soundPlayer2!
                                  .setAsset('assets/audios/legumbres.mp3')
                                  .then((_) => _model.soundPlayer2!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/professional_multicolor_concept_map_graphic_(30).png',
                                height: 150.0,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 2.0, 0.0, 0.0),
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              _model.soundPlayer3 ??= AudioPlayer();
                              if (_model.soundPlayer3!.playing) {
                                await _model.soundPlayer3!.stop();
                              }
                              _model.soundPlayer3!.setVolume(1.0);
                              _model.soundPlayer3!
                                  .setAsset('assets/audios/verduras.mp3')
                                  .then((_) => _model.soundPlayer3!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/professional_multicolor_concept_map_graphic_(23).png',
                                width: 150.0,
                                height: 150.0,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 2.0, 0.0, 0.0),
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              _model.soundPlayer4 ??= AudioPlayer();
                              if (_model.soundPlayer4!.playing) {
                                await _model.soundPlayer4!.stop();
                              }
                              _model.soundPlayer4!.setVolume(1.0);
                              _model.soundPlayer4!
                                  .setAsset('assets/audios/proteina.mp3')
                                  .then((_) => _model.soundPlayer4!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/professional_multicolor_concept_map_graphic_(26).png',
                                width: 150.0,
                                height: 150.0,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Align(
                      alignment: const AlignmentDirectional(-1.0, 0.0),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          _model.soundPlayer5 ??= AudioPlayer();
                          if (_model.soundPlayer5!.playing) {
                            await _model.soundPlayer5!.stop();
                          }
                          _model.soundPlayer5!.setVolume(1.0);
                          _model.soundPlayer5!
                              .setAsset('assets/audios/cereales.mp3')
                              .then((_) => _model.soundPlayer5!.play());
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/professional_multicolor_concept_map_graphic_(25).png',
                            width: 150.0,
                            height: 150.0,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 2.0, 0.0, 0.0),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          _model.soundPlayer6 ??= AudioPlayer();
                          if (_model.soundPlayer6!.playing) {
                            await _model.soundPlayer6!.stop();
                          }
                          _model.soundPlayer6!.setVolume(1.0);
                          _model.soundPlayer6!
                              .setAsset('assets/audios/plato.mp3')
                              .then((_) => _model.soundPlayer6!.play());
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/professional_multicolor_concept_map_graphic_(31).png',
                            width: 150.0,
                            height: 150.0,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, -1.0),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            _model.soundPlayer7 ??= AudioPlayer();
                            if (_model.soundPlayer7!.playing) {
                              await _model.soundPlayer7!.stop();
                            }
                            _model.soundPlayer7!.setVolume(1.0);
                            _model.soundPlayer7!
                                .setAsset('assets/audios/servilletas.mp3')
                                .then((_) => _model.soundPlayer7!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/professional_multicolor_concept_map_graphic_(33).png',
                              width: 150.0,
                              height: 150.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            _model.soundPlayer8 ??= AudioPlayer();
                            if (_model.soundPlayer8!.playing) {
                              await _model.soundPlayer8!.stop();
                            }
                            _model.soundPlayer8!.setVolume(1.0);
                            _model.soundPlayer8!
                                .setAsset('assets/audios/cubiertos.mp3')
                                .then((_) => _model.soundPlayer8!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/professional_multicolor_concept_map_graphic_(34).png',
                              width: 150.0,
                              height: 150.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, -1.0),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            _model.soundPlayer9 ??= AudioPlayer();
                            if (_model.soundPlayer9!.playing) {
                              await _model.soundPlayer9!.stop();
                            }
                            _model.soundPlayer9!.setVolume(1.0);
                            _model.soundPlayer9!
                                .setAsset('assets/audios/sal.mp3')
                                .then((_) => _model.soundPlayer9!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Mi_tin_suo_(1).png',
                              width: 150.0,
                              height: 150.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            _model.soundPlayer10 ??= AudioPlayer();
                            if (_model.soundPlayer10!.playing) {
                              await _model.soundPlayer10!.stop();
                            }
                            _model.soundPlayer10!.setVolume(1.0);
                            _model.soundPlayer10!
                                .setAsset('assets/audios/cafe.mp3')
                                .then((_) => _model.soundPlayer10!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/professional_multicolor_concept_map_graphic_(35).png',
                              width: 150.0,
                              height: 150.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        _model.soundPlayer11 ??= AudioPlayer();
                        if (_model.soundPlayer11!.playing) {
                          await _model.soundPlayer11!.stop();
                        }
                        _model.soundPlayer11!.setVolume(1.0);
                        _model.soundPlayer11!
                            .setAsset('assets/audios/bebida.mp3')
                            .then((_) => _model.soundPlayer11!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/professional_multicolor_concept_map_graphic_(36).png',
                          width: 120.0,
                          height: 150.0,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        _model.soundPlayer12 ??= AudioPlayer();
                        if (_model.soundPlayer12!.playing) {
                          await _model.soundPlayer12!.stop();
                        }
                        _model.soundPlayer12!.setVolume(1.0);
                        _model.soundPlayer12!
                            .setAsset('assets/audios/vasodeagua.mp3')
                            .then((_) => _model.soundPlayer12!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/professional_multicolor_concept_map_graphic_(29).png',
                          width: 126.0,
                          height: 150.0,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 25.0, 0.0, 0.0),
                  child: FFButtonWidget(
                    onPressed: () async {
                      context.pushNamed(
                        'Menuespa',
                        extra: <String, dynamic>{
                          kTransitionInfoKey: const TransitionInfo(
                            hasTransition: true,
                            transitionType: PageTransitionType.leftToRight,
                          ),
                        },
                      );
                    },
                    text: 'Volver',
                    options: FFButtonOptions(
                      height: 45.0,
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                      iconPadding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                      color: const Color(0xFFF4F4F9),
                      textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                                fontFamily: 'Readex Pro',
                                color: const Color(0xFF559FE1),
                                letterSpacing: 0.0,
                              ),
                      elevation: 3.0,
                      borderSide: const BorderSide(
                        color: Color(0xFF75B0E4),
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(12.0),
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
