import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'emociones_model.dart';
export 'emociones_model.dart';

class EmocionesWidget extends StatefulWidget {
  const EmocionesWidget({super.key});

  @override
  State<EmocionesWidget> createState() => _EmocionesWidgetState();
}

class _EmocionesWidgetState extends State<EmocionesWidget> {
  late EmocionesModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => EmocionesModel());

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
          backgroundColor: const Color(0xFF75B0E4),
          automaticallyImplyLeading: false,
          title: Align(
            alignment: const AlignmentDirectional(0.0, 0.0),
            child: Text(
              'Emociones',
              textAlign: TextAlign.center,
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
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
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
                                .setAsset(
                                    'assets/audios/enojado-espa--Hecho-con-Clipchamp.mp3')
                                .then((_) => _model.soundPlayer1!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/enfermera_(4).png',
                              width: 150.0,
                              height: 150.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              10.0, 0.0, 0.0, 0.0),
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
                                      'assets/audios/feliz__Hecho_con_Clipchamp.mp3')
                                  .then((_) => _model.soundPlayer2!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                'assets/images/enfermera_(5).png',
                                width: 150.0,
                                height: 150.0,
                                fit: BoxFit.contain,
                                alignment: const Alignment(0.0, 0.0),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
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
                        _model.soundPlayer3 ??= AudioPlayer();
                        if (_model.soundPlayer3!.playing) {
                          await _model.soundPlayer3!.stop();
                        }
                        _model.soundPlayer3!.setVolume(1.0);
                        _model.soundPlayer3!
                            .setAsset(
                                'assets/audios/frustrado__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer3!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/Frustrado.png',
                          width: 150.0,
                          height: 150.0,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(-1.0, 0.0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
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
                                    'assets/audios/asustado__Hecho_con_Clipchamp.mp3')
                                .then((_) => _model.soundPlayer4!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Asustado.png',
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
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
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
                        _model.soundPlayer5 ??= AudioPlayer();
                        if (_model.soundPlayer5!.playing) {
                          await _model.soundPlayer5!.stop();
                        }
                        _model.soundPlayer5!.setVolume(1.0);
                        _model.soundPlayer5!
                            .setAsset(
                                'assets/audios/decepcionado--Hecho-con-Clipchamp.mp3')
                            .then((_) => _model.soundPlayer5!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/Tranquil_Tone_(6).png',
                          width: 150.0,
                          height: 150.0,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(-1.0, 0.0),
                      child: Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
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
                                    'assets/audios/triste--Hecho-con-Clipchamp.mp3')
                                .then((_) => _model.soundPlayer6!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Tranquil_Tone_(7).png',
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
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
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
                                .setAsset(
                                    'assets/audios/sorprendido__Hecho_con_Clipchamp.mp3')
                                .then((_) => _model.soundPlayer7!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/enfermera.png',
                              width: 150.0,
                              height: 150.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(-1.0, 0.0),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                10.0, 0.0, 0.0, 0.0),
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
                                        'assets/audios/agradecido__Hecho_con_Clipchamp.mp3')
                                    .then((_) => _model.soundPlayer8!.play());
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/enfermera_(2).png',
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
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 40.0, 0.0, 0.0),
                child: FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed('Menuespa');
                  },
                  text: 'Volver',
                  options: FFButtonOptions(
                    height: 40.0,
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                    iconPadding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: const Color(0xFFF4F4F9),
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Readex Pro',
                          color: const Color(0xFF559FE1),
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                    elevation: 3.0,
                    borderSide: const BorderSide(
                      color: Color(0xFF559FE1),
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
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
