import 'package:flutter/material.dart';
import 'package:on_audio_query/on_audio_query.dart';

class allsong extends StatefulWidget {
  const allsong({Key? key}) : super(key: key);

  @override
  State<allsong> createState() => _allsongState();
}

class _allsongState extends State<allsong> {
  OnAudioQuery _audioQuery = OnAudioQuery();

  getsonng() async {
    List<SongModel> something = await _audioQuery.querySongs();
  }

  // String printduretion()
  // {
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
