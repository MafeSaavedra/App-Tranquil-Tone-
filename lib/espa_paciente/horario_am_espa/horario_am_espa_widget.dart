import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'horario_am_espa_model.dart';
export 'horario_am_espa_model.dart';

class HorarioAmEspaWidget extends StatefulWidget {
  const HorarioAmEspaWidget({super.key});

  @override
  State<HorarioAmEspaWidget> createState() => _HorarioAmEspaWidgetState();
}

class _HorarioAmEspaWidgetState extends State<HorarioAmEspaWidget> {
  late HorarioAmEspaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HorarioAmEspaModel());

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
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: false,
          title: Align(
            alignment: const AlignmentDirectional(0.0, 0.0),
            child: Text(
              'Horario a.m',
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
                    Align(
                      alignment: const AlignmentDirectional(0.0, -1.0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 3.0, 0.0, 0.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Align(
                              alignment: const AlignmentDirectional(0.0, 0.0),
                              child: Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    3.0, 2.0, 3.0, 2.0),
                                child: InkWell(
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
                                        .setAsset(
                                            'assets/audios/12_am__Hecho_con_Clipchamp.mp3')
                                        .then(
                                            (_) => _model.soundPlayer1!.play());
                                  },
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Image.asset(
                                      'assets/images/12_m_esp.png',
                                      width: 150.0,
                                      height: 150.0,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: const AlignmentDirectional(0.0, -1.0),
                                  child: Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        3.0, 2.0, 0.0, 0.0),
                                    child: InkWell(
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
                                            .setAsset(
                                                'assets/audios/1_am__Hecho_con_Clipchamp.mp3')
                                            .then((_) =>
                                                _model.soundPlayer2!.play());
                                      },
                                      child: ClipRRect(
                                        borderRadius: const BorderRadius.only(
                                          bottomLeft: Radius.circular(8.0),
                                          bottomRight: Radius.circular(3.0),
                                          topLeft: Radius.circular(8.0),
                                          topRight: Radius.circular(3.0),
                                        ),
                                        child: Image.asset(
                                          'assets/images/1_am_esp.png',
                                          width: 150.0,
                                          height: 150.0,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(3.0, 3.0, 3.0, 2.0),
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
                              .setAsset(
                                  'assets/audios/2_am__Hecho_con_Clipchamp.mp3')
                              .then((_) => _model.soundPlayer3!.play());
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/2_am_esp.png',
                            width: 150.0,
                            height: 150.0,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              3.0, 0.0, 0.0, 0.0),
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
                                  .setAsset(
                                      'assets/audios/3_am__Hecho_con_Clipchamp.mp3')
                                  .then((_) => _model.soundPlayer4!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/3_am_esp.png',
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
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: 150.0,
                          height: 150.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 2.0, 0.0, 0.0),
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
                                    .setAsset(
                                        'assets/audios/4_am__Hecho_con_Clipchamp.mp3')
                                    .then((_) => _model.soundPlayer5!.play());
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/4_am_esp.png',
                                  width: 150.0,
                                  height: 150.0,
                                  fit: BoxFit.contain,
                                ),
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
                              _model.soundPlayer6 ??= AudioPlayer();
                              if (_model.soundPlayer6!.playing) {
                                await _model.soundPlayer6!.stop();
                              }
                              _model.soundPlayer6!.setVolume(1.0);
                              _model.soundPlayer6!
                                  .setAsset(
                                      'assets/audios/5_am__Hecho_con_Clipchamp.mp3')
                                  .then((_) => _model.soundPlayer6!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/5_am_esp.png',
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
                          _model.soundPlayer7 ??= AudioPlayer();
                          if (_model.soundPlayer7!.playing) {
                            await _model.soundPlayer7!.stop();
                          }
                          _model.soundPlayer7!.setVolume(1.0);
                          _model.soundPlayer7!
                              .setAsset(
                                  'assets/audios/6_am__Hecho_con_Clipchamp.mp3')
                              .then((_) => _model.soundPlayer7!.play());
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/6_am_esp.png',
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
                          _model.soundPlayer8 ??= AudioPlayer();
                          if (_model.soundPlayer8!.playing) {
                            await _model.soundPlayer8!.stop();
                          }
                          _model.soundPlayer8!.setVolume(1.0);
                          _model.soundPlayer8!
                              .setAsset(
                                  'assets/audios/7_am__Hecho_con_Clipchamp.mp3')
                              .then((_) => _model.soundPlayer8!.play());
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/7_am_esp.png',
                            width: 150.0,
                            height: 150.0,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ],
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
                        _model.soundPlayer9 ??= AudioPlayer();
                        if (_model.soundPlayer9!.playing) {
                          await _model.soundPlayer9!.stop();
                        }
                        _model.soundPlayer9!.setVolume(1.0);
                        _model.soundPlayer9!
                            .setAsset(
                                'assets/audios/8_am__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer9!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/8_am_esp.png',
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
                            .setAsset(
                                'assets/audios/9_am__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer10!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/9_am_esp.png',
                          width: 150.0,
                          height: 150.0,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
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
                            .setAsset(
                                'assets/audios/10_am__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer11!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/10_am_esp.png',
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
                        _model.soundPlayer12 ??= AudioPlayer();
                        if (_model.soundPlayer12!.playing) {
                          await _model.soundPlayer12!.stop();
                        }
                        _model.soundPlayer12!.setVolume(1.0);
                        _model.soundPlayer12!
                            .setAsset(
                                'assets/audios/11_am__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer12!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/11_am_esp.png',
                          width: 150.0,
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
                        'HorarioIntroduc',
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
