import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'basic_needs_model.dart';
export 'basic_needs_model.dart';

class BasicNeedsWidget extends StatefulWidget {
  const BasicNeedsWidget({super.key});

  @override
  State<BasicNeedsWidget> createState() => _BasicNeedsWidgetState();
}

class _BasicNeedsWidgetState extends State<BasicNeedsWidget> {
  late BasicNeedsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BasicNeedsModel());

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
          backgroundColor: const Color(0xFF14E1E8),
          automaticallyImplyLeading: false,
          title: Align(
            alignment: const AlignmentDirectional(0.0, 0.0),
            child: Text(
              'Basic needs',
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
                                      'assets/audios/hambre_ing__Hecho_con_Clipchamp.mp3')
                                  .then((_) => _model.soundPlayer1!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/enfermera_(15).png',
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
                                  .setAsset(
                                      'assets/audios/frio_ing__Hecho_con_Clipchamp_(1).mp3')
                                  .then((_) => _model.soundPlayer2!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/enfermera_(11).png',
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
                                  .setAsset(
                                      'assets/audios/calor_ing__Hecho_con_Clipchamp.mp3')
                                  .then((_) => _model.soundPlayer3!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/enfermera_(12).png',
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
                                      'assets/audios/sed_ing__Hecho_con_Clipchamp.mp3')
                                  .then((_) => _model.soundPlayer4!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/enfermera_(13).png',
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
                                  'assets/audios/sueo_ing__Hecho_con_Clipchamp.mp3')
                              .then((_) => _model.soundPlayer5!.play());
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/Tranquil_Tone_(31).png',
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
                              .setAsset(
                                  'assets/audios/quiero_ir_al_bao_ing__Hecho_con_Clipchamp.mp4')
                              .then((_) => _model.soundPlayer6!.play());
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/Tranquil_Tone_(36).png',
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
                                    'assets/audios/ducha-ing--Hecho-con-Clipchamp.mp3')
                                .then((_) => _model.soundPlayer7!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Tranquil_Tone_(10).png',
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
                                    'assets/audios/moverse_ing__Hecho_con_Clipchamp.mp3')
                                .then((_) => _model.soundPlayer8!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Tranquil_Tone_(30).png',
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
                                .setAsset(
                                    'assets/audios/cobija_ing__Hecho_con_Clipchamp.mp3')
                                .then((_) => _model.soundPlayer9!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/cobija_ing.png',
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
                                    'assets/audios/mas_volumen_ing__Hecho_con_Clipchamp_(1).mp3')
                                .then((_) => _model.soundPlayer10!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/tv-vol+_.png',
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
                                'assets/audios/menos_volumen_ing__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer11!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/tv-vol-_.png',
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
                                'assets/audios/encend_o_apag_tv_ing__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer12!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/Tv-_enc_.png',
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
                        _model.soundPlayer13 ??= AudioPlayer();
                        if (_model.soundPlayer13!.playing) {
                          await _model.soundPlayer13!.stop();
                        }
                        _model.soundPlayer13!.setVolume(1.0);
                        _model.soundPlayer13!
                            .setAsset(
                                'assets/audios/apagar_luz_ing__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer13!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/luz-enc_i.png',
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
                                'assets/audios/encender_luz_ing__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer14!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/luz-ap_i.png',
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
                        _model.soundPlayer15 ??= AudioPlayer();
                        if (_model.soundPlayer15!.playing) {
                          await _model.soundPlayer15!.stop();
                        }
                        _model.soundPlayer15!.setVolume(1.0);
                        _model.soundPlayer15!
                            .setAsset(
                                'assets/audios/subir_cama_ing__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer15!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/subir_cama_in.png',
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
                            .setAsset(
                                'assets/audios/bajar_cama_ing__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer16!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/cama-baj_ing.png',
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
                        _model.soundPlayer17 ??= AudioPlayer();
                        if (_model.soundPlayer17!.playing) {
                          await _model.soundPlayer17!.stop();
                        }
                        _model.soundPlayer17!.setVolume(1.0);
                        _model.soundPlayer17!
                            .setAsset(
                                'assets/audios/toalla_higienica_ing__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer17!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/toallah_ing-.png',
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
                            .setAsset(
                                'assets/audios/desodorante_ing__Hecho_con_Clipchamp.mp4')
                            .then((_) => _model.soundPlayer18!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/perfume-ing.png',
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
                        _model.soundPlayer19 ??= AudioPlayer();
                        if (_model.soundPlayer19!.playing) {
                          await _model.soundPlayer19!.stop();
                        }
                        _model.soundPlayer19!.setVolume(1.0);
                        _model.soundPlayer19!
                            .setAsset(
                                'assets/audios/peinarse_ing__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer19!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/peinar_.png',
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
                        _model.soundPlayer20 ??= AudioPlayer();
                        if (_model.soundPlayer20!.playing) {
                          await _model.soundPlayer20!.stop();
                        }
                        _model.soundPlayer20!.setVolume(1.0);
                        _model.soundPlayer20!
                            .setAsset(
                                'assets/audios/papel_hig_ing__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer20!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/papel_.png',
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
                        _model.soundPlayer21 ??= AudioPlayer();
                        if (_model.soundPlayer21!.playing) {
                          await _model.soundPlayer21!.stop();
                        }
                        _model.soundPlayer21!.setVolume(1.0);
                        _model.soundPlayer21!
                            .setAsset(
                                'assets/audios/lavarse_las_manos_ing__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer21!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/manos_in.png',
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
                                'assets/audios/lavarse_los_dientes_ing__Hecho_con_Clipchamp.mp4')
                            .then((_) => _model.soundPlayer22!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/cepilloycrema.png',
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
                        _model.soundPlayer23 ??= AudioPlayer();
                        if (_model.soundPlayer23!.playing) {
                          await _model.soundPlayer23!.stop();
                        }
                        _model.soundPlayer23!.setVolume(1.0);
                        _model.soundPlayer23!
                            .setAsset(
                                'assets/audios/afeitarse_ing__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer23!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/afeit_in.png',
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
                                'assets/audios/cortar_uas_ing__Hecho_con_Clipchamp.mp3')
                            .then((_) => _model.soundPlayer24!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/cortuas_ing.png',
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
                        'Menuenglsih',
                        extra: <String, dynamic>{
                          kTransitionInfoKey: const TransitionInfo(
                            hasTransition: true,
                            transitionType: PageTransitionType.leftToRight,
                          ),
                        },
                      );
                    },
                    text: 'Back',
                    options: FFButtonOptions(
                      width: 180.0,
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
