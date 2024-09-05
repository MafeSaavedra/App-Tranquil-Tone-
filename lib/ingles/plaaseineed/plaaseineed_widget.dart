import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'plaaseineed_model.dart';
export 'plaaseineed_model.dart';

class PlaaseineedWidget extends StatefulWidget {
  const PlaaseineedWidget({super.key});

  @override
  State<PlaaseineedWidget> createState() => _PlaaseineedWidgetState();
}

class _PlaaseineedWidgetState extends State<PlaaseineedWidget> {
  late PlaaseineedModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PlaaseineedModel());

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
              'Please I Need',
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
                              _model.soundPlayer1!.setVolume(0.68);
                              _model.soundPlayer1!
                                  .setAsset('assets/audios/gafas.mp3')
                                  .then((_) => _model.soundPlayer1!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/gafas1.png',
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
                                  .setAsset('assets/audios/caminador_(1).mp3')
                                  .then((_) => _model.soundPlayer2!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/caminador2.png',
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
                                      'assets/audios/protesisdental_(1).mp3')
                                  .then((_) => _model.soundPlayer3!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/protesis.png',
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
                                      'assets/audios/rionera_ing__Hecho_con_Clipchamp.mp3')
                                  .then((_) => _model.soundPlayer4!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/rionera.png',
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
                              .setAsset('assets/audios/baston.mp3')
                              .then((_) => _model.soundPlayer5!.play());
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/baston.png',
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
                              .setAsset('assets/audios/silladeruedas.mp3')
                              .then((_) => _model.soundPlayer6!.play());
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/silla.png',
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
                                .setAsset('assets/audios/audifono.mp3')
                                .then((_) => _model.soundPlayer7!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/audifono.png',
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
                                .setAsset('assets/audios/camisa.mp3')
                                .then((_) => _model.soundPlayer8!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/camisa.png',
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
                                .setAsset('assets/audios/ropainteior.mp3')
                                .then((_) => _model.soundPlayer9!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Mi_tin_suo.png',
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
                                .setAsset('assets/audios/medias.mp3')
                                .then((_) => _model.soundPlayer10!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Mi_tin_suo_(7).png',
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
                            .setAsset('assets/audios/toalla.mp3')
                            .then((_) => _model.soundPlayer11!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/toalla.png',
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
                            .setAsset('assets/audios/pantuflas.mp3')
                            .then((_) => _model.soundPlayer12!.play());
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/pantunflas.png',
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
                                .setAsset('assets/audios/pato.mp3')
                                .then((_) => _model.soundPlayer13!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/jabon.png',
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
                                    'assets/audios/Vdeo_sin_ttulo__Hecho_con_Clipchamp_(10).mp3')
                                .then((_) => _model.soundPlayer14!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/professional_multicolor_concept_map_graphic_(11).png',
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
                                .setAsset('assets/audios/chaqueta.mp3')
                                .then((_) => _model.soundPlayer15!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Mi_tin_suo_(3).png',
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
                                    'assets/audios/Vdeo_sin_ttulo__Hecho_con_Clipchamp_(9).mp3')
                                .then((_) => _model.soundPlayer16!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Family_(1).png',
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
                            .setAsset('assets/audios/wallet.mp3')
                            .then((_) => _model.soundPlayer17!.play());
                      },
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
                              _model.soundPlayer18 ??= AudioPlayer();
                              if (_model.soundPlayer18!.playing) {
                                await _model.soundPlayer18!.stop();
                              }
                              _model.soundPlayer18!.setVolume(1.0);
                              _model.soundPlayer18!
                                  .setAsset('assets/audios/money.mp3')
                                  .then((_) => _model.soundPlayer18!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Family_(5).png',
                                width: 150.0,
                                height: 150.0,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 15.0, 0.0, 0.0),
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
                                    _model.soundPlayer19 ??= AudioPlayer();
                                    if (_model.soundPlayer19!.playing) {
                                      await _model.soundPlayer19!.stop();
                                    }
                                    _model.soundPlayer19!.setVolume(1.0);
                                    _model.soundPlayer19!
                                        .setAsset('assets/audios/1zin.mp3')
                                        .then((_) =>
                                            _model.soundPlayer19!.play());
                                  },
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Image.asset(
                                      'assets/images/Captura_de_pantalla_2023-10-30_225208-removebg-preview.png',
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
                              _model.soundPlayer20 ??= AudioPlayer();
                              if (_model.soundPlayer20!.playing) {
                                await _model.soundPlayer20!.stop();
                              }
                              _model.soundPlayer20!.setVolume(1.0);
                              _model.soundPlayer20!
                                  .setAsset(
                                      'assets/audios/billetera__Hecho_con_Clipchamp.mp3')
                                  .then((_) => _model.soundPlayer20!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Family_(29).png',
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
                              _model.soundPlayer21 ??= AudioPlayer();
                              if (_model.soundPlayer21!.playing) {
                                await _model.soundPlayer21!.stop();
                              }
                              _model.soundPlayer21!.setVolume(1.0);
                              _model.soundPlayer21!
                                  .setAsset('assets/audios/llaves.mp3')
                                  .then((_) => _model.soundPlayer21!.play());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Family_(28).png',
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
                                _model.soundPlayer22 ??= AudioPlayer();
                                if (_model.soundPlayer22!.playing) {
                                  await _model.soundPlayer22!.stop();
                                }
                                _model.soundPlayer22!.setVolume(1.0);
                                _model.soundPlayer22!
                                    .setAsset('assets/audios/4in.mp3')
                                    .then((_) => _model.soundPlayer22!.play());
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/Family_(30).png',
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
                                _model.soundPlayer23 ??= AudioPlayer();
                                if (_model.soundPlayer23!.playing) {
                                  await _model.soundPlayer23!.stop();
                                }
                                _model.soundPlayer23!.setVolume(1.0);
                                _model.soundPlayer23!
                                    .setAsset('assets/audios/joyasjowery.mp3')
                                    .then((_) => _model.soundPlayer23!.play());
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/Family_(31).png',
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
                                _model.soundPlayer24 ??= AudioPlayer();
                                if (_model.soundPlayer24!.playing) {
                                  await _model.soundPlayer24!.stop();
                                }
                                _model.soundPlayer24!.setVolume(1.0);
                                _model.soundPlayer24!
                                    .setAsset(
                                        'assets/audios/musicaing__Hecho_con_Clipchamp_(1).mp3')
                                    .then((_) => _model.soundPlayer24!.play());
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/Family_(32).png',
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
                                _model.soundPlayer25 ??= AudioPlayer();
                                if (_model.soundPlayer25!.playing) {
                                  await _model.soundPlayer25!.stop();
                                }
                                _model.soundPlayer25!.setVolume(1.0);
                                _model.soundPlayer25!
                                    .setAsset('assets/audios/7in.mp3')
                                    .then((_) => _model.soundPlayer25!.play());
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/Captura_de_pantalla_2023-10-30_225442-removebg-preview.png',
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
                            _model.soundPlayer26 ??= AudioPlayer();
                            if (_model.soundPlayer26!.playing) {
                              await _model.soundPlayer26!.stop();
                            }
                            _model.soundPlayer26!.setVolume(1.0);
                            _model.soundPlayer26!
                                .setAsset('assets/audios/8in.mp3')
                                .then((_) => _model.soundPlayer26!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Family_(33).png',
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
                            _model.soundPlayer27 ??= AudioPlayer();
                            if (_model.soundPlayer27!.playing) {
                              await _model.soundPlayer27!.stop();
                            }
                            _model.soundPlayer27!.setVolume(1.0);
                            _model.soundPlayer27!
                                .setAsset('assets/audios/9in.mp3')
                                .then((_) => _model.soundPlayer27!.play());
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Captura_de_pantalla_2023-10-30_225508-removebg-preview.png',
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
                        child: InkWell(
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
                                .setAsset('assets/audios/makeup.mp3')
                                .then((_) => _model.soundPlayer28!.play());
                          },
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
                                      .setAsset('assets/audios/bookeng.mp3')
                                      .then(
                                          (_) => _model.soundPlayer29!.play());
                                },
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset(
                                    'assets/images/Captura_de_pantalla_2023-10-30_230418-removebg-preview.png',
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
                                      .setAsset('assets/audios/makeup2222.mp3')
                                      .then(
                                          (_) => _model.soundPlayer30!.play());
                                },
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset(
                                    'assets/images/Family_(34).png',
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
                                _model.soundPlayer31 ??= AudioPlayer();
                                if (_model.soundPlayer31!.playing) {
                                  await _model.soundPlayer31!.stop();
                                }
                                _model.soundPlayer31!.setVolume(1.0);
                                _model.soundPlayer31!
                                    .setAsset(
                                        'assets/audios/pleaseineedfamily.mp3')
                                    .then((_) => _model.soundPlayer31!.play());
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/Family.png',
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
                                _model.soundPlayer32 ??= AudioPlayer();
                                if (_model.soundPlayer32!.playing) {
                                  await _model.soundPlayer32!.stop();
                                }
                                _model.soundPlayer32!.setVolume(1.0);
                                _model.soundPlayer32!
                                    .setAsset('assets/audios/pijama222.mp3')
                                    .then((_) => _model.soundPlayer32!.play());
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/Diseo_sin_ttulo.png',
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
