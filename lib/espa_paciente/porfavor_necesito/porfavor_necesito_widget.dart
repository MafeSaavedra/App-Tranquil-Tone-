import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'porfavor_necesito_model.dart';
export 'porfavor_necesito_model.dart';

class PorfavorNecesitoWidget extends StatefulWidget {
  const PorfavorNecesitoWidget({super.key});

  @override
  State<PorfavorNecesitoWidget> createState() => _PorfavorNecesitoWidgetState();
}

class _PorfavorNecesitoWidgetState extends State<PorfavorNecesitoWidget> {
  late PorfavorNecesitoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PorfavorNecesitoModel());

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
          backgroundColor: FlutterFlowTheme.of(context).tertiary,
          automaticallyImplyLeading: false,
          title: Align(
            alignment: const AlignmentDirectional(0.0, 0.0),
            child: Text(
              'Por favor Necesito',
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
                                  .setAsset(
                                      'assets/audios/gafas1__Hecho_con_Clipchamp.mp3')
                                  .then((_) => _model.soundPlayer1!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Mi_tin_suo_(12).png',
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
                                  .setAsset('assets/audios/camindor.mp3')
                                  .then((_) => _model.soundPlayer2!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Mi_tin_suo_(13).png',
                                width: 150.0,
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
                                  .setAsset('assets/audios/protesis_dental.mp3')
                                  .then((_) => _model.soundPlayer3!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Family_(36).png',
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
                                  .setAsset(
                                      'assets/audios/rionera__Hecho_con_Clipchamp.mp3')
                                  .then((_) => _model.soundPlayer4!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Family_(37).png',
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
                              .setAsset(
                                  'assets/audios/baston__Hecho_con_Clipchamp.mp3')
                              .then((_) => _model.soundPlayer5!.play());
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/Mi_tin_suo_(16).png',
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
                              .setAsset('assets/audios/silla_de_ruedas.mp3')
                              .then((_) => _model.soundPlayer6!.play());
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/Mi_tin_suo_(17).png',
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
                                .setAsset(
                                    'assets/audios/audifono__Hecho_con_Clipchamp.mp3')
                                .then((_) => _model.soundPlayer7!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Family_(19).png',
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
                                .setAsset(
                                    'assets/audios/camisa__Hecho_con_Clipchamp.mp3')
                                .then((_) => _model.soundPlayer8!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Mi_tin_suo_(19).png',
                              width: 150.0,
                              height: 150.0,
                              fit: BoxFit.cover,
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
                                .setAsset('assets/audios/ropainterior.mp3')
                                .then((_) => _model.soundPlayer9!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Family_(20).png',
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
                                    'assets/audios/medias__Hecho_con_Clipchamp.mp3')
                                .then((_) => _model.soundPlayer10!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Mi_tin_suo_(21).png',
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
                            .setAsset(
                                'assets/audios/toalla__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer11!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/Mi_tin_suo_(22).png',
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
                                'assets/audios/pantuflas__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer12!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/Mi_tin_suo_(23).png',
                          width: 150.0,
                          height: 150.0,
                          fit: BoxFit.contain,
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
                            _model.soundPlayer13 ??= AudioPlayer();
                            if (_model.soundPlayer13!.playing) {
                              await _model.soundPlayer13!.stop();
                            }
                            _model.soundPlayer13!.setVolume(1.0);
                            _model.soundPlayer13!
                                .setAsset('assets/audios/jabon.mp3')
                                .then((_) => _model.soundPlayer13!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Family_(21).png',
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
                            _model.soundPlayer14 ??= AudioPlayer();
                            if (_model.soundPlayer14!.playing) {
                              await _model.soundPlayer14!.stop();
                            }
                            _model.soundPlayer14!.setVolume(1.0);
                            _model.soundPlayer14!
                                .setAsset(
                                    'assets/audios/pato__Hecho_con_Clipchamp.mp3')
                                .then((_) => _model.soundPlayer14!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/pato3.png',
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
                            _model.soundPlayer15 ??= AudioPlayer();
                            if (_model.soundPlayer15!.playing) {
                              await _model.soundPlayer15!.stop();
                            }
                            _model.soundPlayer15!.setVolume(1.0);
                            _model.soundPlayer15!
                                .setAsset('assets/audios/saco.mp3')
                                .then((_) => _model.soundPlayer15!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Mi_tin_suo_(26).png',
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
                            _model.soundPlayer16 ??= AudioPlayer();
                            if (_model.soundPlayer16!.playing) {
                              await _model.soundPlayer16!.stop();
                            }
                            _model.soundPlayer16!.setVolume(1.0);
                            _model.soundPlayer16!
                                .setAsset('assets/audios/pantalones.mp3')
                                .then((_) => _model.soundPlayer16!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Mi_tin_suo_(25).png',
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
                              _model.soundPlayer17 ??= AudioPlayer();
                              if (_model.soundPlayer17!.playing) {
                                await _model.soundPlayer17!.stop();
                              }
                              _model.soundPlayer17!.setVolume(1.0);
                              _model.soundPlayer17!
                                  .setAsset(
                                      'assets/audios/Dineroes_-_Made_with_Clipchamp.mp3')
                                  .then((_) => _model.soundPlayer17!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Family_(22).png',
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
                              _model.soundPlayer18 ??= AudioPlayer();
                              if (_model.soundPlayer18!.playing) {
                                await _model.soundPlayer18!.stop();
                              }
                              _model.soundPlayer18!.setVolume(1.0);
                              _model.soundPlayer18!
                                  .setAsset('assets/audios/papelylapizes.mp3')
                                  .then((_) => _model.soundPlayer18!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Captura_de_pantalla_2023-10-31_103112-removebg-preview.png',
                                width: 150.0,
                                height: 150.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
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
                              _model.soundPlayer19 ??= AudioPlayer();
                              if (_model.soundPlayer19!.playing) {
                                await _model.soundPlayer19!.stop();
                              }
                              _model.soundPlayer19!.setVolume(1.0);
                              _model.soundPlayer19!
                                  .setAsset('assets/audios/Billeteraes.mp3')
                                  .then((_) => _model.soundPlayer19!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Family_(23).png',
                                width: 150.0,
                                height: 150.0,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 2.0, 0.0, 0.0),
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              _model.soundPlayer20 ??= AudioPlayer();
                              if (_model.soundPlayer20!.playing) {
                                await _model.soundPlayer20!.stop();
                              }
                              _model.soundPlayer20!.setVolume(1.0);
                              _model.soundPlayer20!
                                  .setAsset(
                                      'assets/audios/Llaveses-Made-with-Clipchamp.mp3')
                                  .then((_) => _model.soundPlayer20!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Family_(24).png',
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
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
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
                                _model.soundPlayer21 ??= AudioPlayer();
                                if (_model.soundPlayer21!.playing) {
                                  await _model.soundPlayer21!.stop();
                                }
                                _model.soundPlayer21!.setVolume(1.0);
                                _model.soundPlayer21!
                                    .setAsset(
                                        'assets/audios/Telefonoes_-_Made_with_Clipchamp.mp3')
                                    .then((_) => _model.soundPlayer21!.play());
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/Family_(25).png',
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
                                _model.soundPlayer22 ??= AudioPlayer();
                                if (_model.soundPlayer22!.playing) {
                                  await _model.soundPlayer22!.stop();
                                }
                                _model.soundPlayer22!.setVolume(1.0);
                                _model.soundPlayer22!
                                    .setAsset(
                                        'assets/audios/bolsoes-Made-with-Clipchamp.mp3')
                                    .then((_) => _model.soundPlayer22!.play());
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/Family_(26).png',
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
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
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
                                _model.soundPlayer23 ??= AudioPlayer();
                                if (_model.soundPlayer23!.playing) {
                                  await _model.soundPlayer23!.stop();
                                }
                                _model.soundPlayer23!.setVolume(1.0);
                                _model.soundPlayer23!
                                    .setAsset(
                                        'assets/audios/Joyases_-_Made_with_Clipchamp.mp3')
                                    .then((_) => _model.soundPlayer23!.play());
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/Family_(27).png',
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
                                _model.soundPlayer24 ??= AudioPlayer();
                                if (_model.soundPlayer24!.playing) {
                                  await _model.soundPlayer24!.stop();
                                }
                                _model.soundPlayer24!.setVolume(1.0);
                                _model.soundPlayer24!
                                    .setAsset(
                                        'assets/audios/Periodicoes_-_Made_with_Clipchamp.mp3')
                                    .then((_) => _model.soundPlayer24!.play());
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/Captura_de_pantalla_2023-10-22_180145-removebg-preview.png',
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
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
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
                            _model.soundPlayer25 ??= AudioPlayer();
                            if (_model.soundPlayer25!.playing) {
                              await _model.soundPlayer25!.stop();
                            }
                            _model.soundPlayer25!.setVolume(1.0);
                            _model.soundPlayer25!
                                .setAsset(
                                    'assets/audios/libro__Hecho_con_Clipchamp.mp3')
                                .then((_) => _model.soundPlayer25!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Captura_de_pantalla_2023-10-31_115551-removebg-preview.png',
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
                            _model.soundPlayer26 ??= AudioPlayer();
                            if (_model.soundPlayer26!.playing) {
                              await _model.soundPlayer26!.stop();
                            }
                            _model.soundPlayer26!.setVolume(1.0);
                            _model.soundPlayer26!
                                .setAsset(
                                    'assets/audios/computador__Hecho_con_Clipchamp.mp3')
                                .then((_) => _model.soundPlayer26!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Captura_de_pantalla_2023-10-31_115828-removebg-preview.png',
                              width: 150.0,
                              height: 150.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
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
                                _model.soundPlayer27 ??= AudioPlayer();
                                if (_model.soundPlayer27!.playing) {
                                  await _model.soundPlayer27!.stop();
                                }
                                _model.soundPlayer27!.setVolume(1.0);
                                _model.soundPlayer27!
                                    .setAsset(
                                        'assets/audios/musica__Hecho_con_Clipchamp.mp3')
                                    .then((_) => _model.soundPlayer27!.play());
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/Captura_de_pantalla_2023-10-22_180030-removebg-preview.png',
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
                                _model.soundPlayer28 ??= AudioPlayer();
                                if (_model.soundPlayer28!.playing) {
                                  await _model.soundPlayer28!.stop();
                                }
                                _model.soundPlayer28!.setVolume(1.0);
                                _model.soundPlayer28!
                                    .setAsset('assets/audios/familiesp.mp3')
                                    .then((_) => _model.soundPlayer28!.play());
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/Family_(8).png',
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
                                _model.soundPlayer29 ??= AudioPlayer();
                                if (_model.soundPlayer29!.playing) {
                                  await _model.soundPlayer29!.stop();
                                }
                                _model.soundPlayer29!.setVolume(1.0);
                                _model.soundPlayer29!
                                    .setAsset(
                                        'assets/audios/necesitopijama_-_Made_with_Clipchamp.mp3')
                                    .then((_) => _model.soundPlayer29!.play());
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/Family_(7).png',
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
                                _model.soundPlayer30 ??= AudioPlayer();
                                if (_model.soundPlayer30!.playing) {
                                  await _model.soundPlayer30!.stop();
                                }
                                _model.soundPlayer30!.setVolume(1.0);
                                _model.soundPlayer30!
                                    .setAsset('assets/audios/maquillaje.mp3')
                                    .then((_) => _model.soundPlayer30!.play());
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/Family_(6).png',
                                  width: 150.0,
                                  height: 150.0,
                                  fit: BoxFit.fitHeight,
                                ),
                              ),
                            ),
                          ],
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
