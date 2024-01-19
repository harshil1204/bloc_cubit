// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Timeout! Please try again.`
  String get errorTimeout {
    return Intl.message(
      'Timeout! Please try again.',
      name: 'errorTimeout',
      desc: '',
      args: [],
    );
  }

  /// `Unable to connect to network! Please check your network connection and try again.`
  String get errorNoInternet {
    return Intl.message(
      'Unable to connect to network! Please check your network connection and try again.',
      name: 'errorNoInternet',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong!`
  String get errorSomethingWentWrong {
    return Intl.message(
      'Something went wrong!',
      name: 'errorSomethingWentWrong',
      desc: '',
      args: [],
    );
  }

  /// `Oops!`
  String get titleOops {
    return Intl.message(
      'Oops!',
      name: 'titleOops',
      desc: '',
      args: [],
    );
  }

  /// `Okay`
  String get btnOkay {
    return Intl.message(
      'Okay',
      name: 'btnOkay',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `News`
  String get news {
    return Intl.message(
      'News',
      name: 'news',
      desc: '',
      args: [],
    );
  }

  /// `Live`
  String get live {
    return Intl.message(
      'Live',
      name: 'live',
      desc: '',
      args: [],
    );
  }

  /// `Recent`
  String get recent {
    return Intl.message(
      'Recent',
      name: 'recent',
      desc: '',
      args: [],
    );
  }

  /// `Upcoming`
  String get upcoming {
    return Intl.message(
      'Upcoming',
      name: 'upcoming',
      desc: '',
      args: [],
    );
  }

  /// `{date} , {matchName}`
  String nameWithDate(Object date, Object matchName) {
    return Intl.message(
      '$date , $matchName',
      name: 'nameWithDate',
      desc: '',
      args: [date, matchName],
    );
  }

  /// `{countryName} Need {run} Run`
  String requiredRun(Object countryName, Object run) {
    return Intl.message(
      '$countryName Need $run Run',
      name: 'requiredRun',
      desc: '',
      args: [countryName, run],
    );
  }

  /// `Points Table`
  String get pointTable {
    return Intl.message(
      'Points Table',
      name: 'pointTable',
      desc: '',
      args: [],
    );
  }

  /// `Scorecard`
  String get scoreBoard {
    return Intl.message(
      'Scorecard',
      name: 'scoreBoard',
      desc: '',
      args: [],
    );
  }

  /// `Upcoming Match`
  String get upcomingMatch {
    return Intl.message(
      'Upcoming Match',
      name: 'upcomingMatch',
      desc: '',
      args: [],
    );
  }

  /// `View all`
  String get viewAll {
    return Intl.message(
      'View all',
      name: 'viewAll',
      desc: '',
      args: [],
    );
  }

  /// `{run}/{over}`
  String currentRunOverMatch(Object run, Object over) {
    return Intl.message(
      '$run/$over',
      name: 'currentRunOverMatch',
      desc: '',
      args: [run, over],
    );
  }

  /// `Featured Videos`
  String get featuredVideo {
    return Intl.message(
      'Featured Videos',
      name: 'featuredVideo',
      desc: '',
      args: [],
    );
  }

  /// `Polls`
  String get polls {
    return Intl.message(
      'Polls',
      name: 'polls',
      desc: '',
      args: [],
    );
  }

  /// `About us`
  String get aboutUs {
    return Intl.message(
      'About us',
      name: 'aboutUs',
      desc: '',
      args: [],
    );
  }

  /// `Privacy and terms`
  String get privacy {
    return Intl.message(
      'Privacy and terms',
      name: 'privacy',
      desc: '',
      args: [],
    );
  }

  /// `Contact us`
  String get contactUs {
    return Intl.message(
      'Contact us',
      name: 'contactUs',
      desc: '',
      args: [],
    );
  }

  /// `Info`
  String get info {
    return Intl.message(
      'Info',
      name: 'info',
      desc: '',
      args: [],
    );
  }

  /// `Scorecard`
  String get scoreCard {
    return Intl.message(
      'Scorecard',
      name: 'scoreCard',
      desc: '',
      args: [],
    );
  }

  /// `Squad`
  String get squad {
    return Intl.message(
      'Squad',
      name: 'squad',
      desc: '',
      args: [],
    );
  }

  /// `Odds`
  String get odds {
    return Intl.message(
      'Odds',
      name: 'odds',
      desc: '',
      args: [],
    );
  }

  /// `Fancy`
  String get fancy {
    return Intl.message(
      'Fancy',
      name: 'fancy',
      desc: '',
      args: [],
    );
  }

  /// `Overs`
  String get overs {
    return Intl.message(
      'Overs',
      name: 'overs',
      desc: '',
      args: [],
    );
  }

  /// `Format`
  String get format {
    return Intl.message(
      'Format',
      name: 'format',
      desc: '',
      args: [],
    );
  }

  /// `Series`
  String get series {
    return Intl.message(
      'Series',
      name: 'series',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get date {
    return Intl.message(
      'Date',
      name: 'date',
      desc: '',
      args: [],
    );
  }

  /// `Time`
  String get time {
    return Intl.message(
      'Time',
      name: 'time',
      desc: '',
      args: [],
    );
  }

  /// `Toss`
  String get toss {
    return Intl.message(
      'Toss',
      name: 'toss',
      desc: '',
      args: [],
    );
  }

  /// `Venue`
  String get venue {
    return Intl.message(
      'Venue',
      name: 'venue',
      desc: '',
      args: [],
    );
  }

  /// `{name}`
  String scorecardTeam(Object name) {
    return Intl.message(
      '$name',
      name: 'scorecardTeam',
      desc: '',
      args: [name],
    );
  }

  /// `- {score}/{wicket} ({over} ov)`
  String scorecardTeamWicketOver(Object score, Object wicket, Object over) {
    return Intl.message(
      '- $score/$wicket ($over ov)',
      name: 'scorecardTeamWicketOver',
      desc: '',
      args: [score, wicket, over],
    );
  }

  /// `({over} ov)`
  String over(Object over) {
    return Intl.message(
      '($over ov)',
      name: 'over',
      desc: '',
      args: [over],
    );
  }

  /// `{over} ov`
  String liveOver(Object over) {
    return Intl.message(
      '$over ov',
      name: 'liveOver',
      desc: '',
      args: [over],
    );
  }

  /// `Batsman`
  String get batsman {
    return Intl.message(
      'Batsman',
      name: 'batsman',
      desc: '',
      args: [],
    );
  }

  /// `CRR - {rate}`
  String crr(Object rate) {
    return Intl.message(
      'CRR - $rate',
      name: 'crr',
      desc: '',
      args: [rate],
    );
  }

  /// `R`
  String get r {
    return Intl.message(
      'R',
      name: 'r',
      desc: '',
      args: [],
    );
  }

  /// `B`
  String get b {
    return Intl.message(
      'B',
      name: 'b',
      desc: '',
      args: [],
    );
  }

  /// `4s`
  String get fourS {
    return Intl.message(
      '4s',
      name: 'fourS',
      desc: '',
      args: [],
    );
  }

  /// `6s`
  String get sixS {
    return Intl.message(
      '6s',
      name: 'sixS',
      desc: '',
      args: [],
    );
  }

  /// `SR`
  String get sr {
    return Intl.message(
      'SR',
      name: 'sr',
      desc: '',
      args: [],
    );
  }

  /// `Fall of wickets`
  String get fallOfWickets {
    return Intl.message(
      'Fall of wickets',
      name: 'fallOfWickets',
      desc: '',
      args: [],
    );
  }

  /// `Bowling`
  String get bowling {
    return Intl.message(
      'Bowling',
      name: 'bowling',
      desc: '',
      args: [],
    );
  }

  /// `Bowler`
  String get bowler {
    return Intl.message(
      'Bowler',
      name: 'bowler',
      desc: '',
      args: [],
    );
  }

  /// `O`
  String get o {
    return Intl.message(
      'O',
      name: 'o',
      desc: '',
      args: [],
    );
  }

  /// `M`
  String get m {
    return Intl.message(
      'M',
      name: 'm',
      desc: '',
      args: [],
    );
  }

  /// `W`
  String get w {
    return Intl.message(
      'W',
      name: 'w',
      desc: '',
      args: [],
    );
  }

  /// `ECO`
  String get eco {
    return Intl.message(
      'ECO',
      name: 'eco',
      desc: '',
      args: [],
    );
  }

  /// `NOT OUT`
  String get notOut {
    return Intl.message(
      'NOT OUT',
      name: 'notOut',
      desc: '',
      args: [],
    );
  }

  /// `R {score}/{over}`
  String scoreByOver(Object score, Object over) {
    return Intl.message(
      'R $score/$over',
      name: 'scoreByOver',
      desc: '',
      args: [score, over],
    );
  }

  /// `OV - {over}`
  String overByOver(Object over) {
    return Intl.message(
      'OV - $over',
      name: 'overByOver',
      desc: '',
      args: [over],
    );
  }

  /// `Team Runs: {run}`
  String teamRuns(Object run) {
    return Intl.message(
      'Team Runs: $run',
      name: 'teamRuns',
      desc: '',
      args: [run],
    );
  }

  /// `Match`
  String get liveMatch {
    return Intl.message(
      'Match',
      name: 'liveMatch',
      desc: '',
      args: [],
    );
  }

  /// `Liveline`
  String get lineLine {
    return Intl.message(
      'Liveline',
      name: 'lineLine',
      desc: '',
      args: [],
    );
  }

  /// `{matchCount} Matches ●`
  String seriesMatch(Object matchCount) {
    return Intl.message(
      '$matchCount Matches ●',
      name: 'seriesMatch',
      desc: '',
      args: [matchCount],
    );
  }

  /// `Trending Series`
  String get trendingSeries {
    return Intl.message(
      'Trending Series',
      name: 'trendingSeries',
      desc: '',
      args: [],
    );
  }

  /// `Trending News`
  String get trendingNews {
    return Intl.message(
      'Trending News',
      name: 'trendingNews',
      desc: '',
      args: [],
    );
  }

  /// `Fixture`
  String get fixture {
    return Intl.message(
      'Fixture',
      name: 'fixture',
      desc: '',
      args: [],
    );
  }

  /// `Teams`
  String get teams {
    return Intl.message(
      'Teams',
      name: 'teams',
      desc: '',
      args: [],
    );
  }

  /// `P`
  String get p {
    return Intl.message(
      'P',
      name: 'p',
      desc: '',
      args: [],
    );
  }

  /// `N`
  String get n {
    return Intl.message(
      'N',
      name: 'n',
      desc: '',
      args: [],
    );
  }

  /// `L`
  String get l {
    return Intl.message(
      'L',
      name: 'l',
      desc: '',
      args: [],
    );
  }

  /// `NR`
  String get nr {
    return Intl.message(
      'NR',
      name: 'nr',
      desc: '',
      args: [],
    );
  }

  /// `Pts`
  String get pts {
    return Intl.message(
      'Pts',
      name: 'pts',
      desc: '',
      args: [],
    );
  }

  /// `NRR`
  String get nrr {
    return Intl.message(
      'NRR',
      name: 'nrr',
      desc: '',
      args: [],
    );
  }

  /// `No data found`
  String get noData {
    return Intl.message(
      'No data found',
      name: 'noData',
      desc: '',
      args: [],
    );
  }

  /// `{teamA} v {teamB}`
  String teamVs(Object teamA, Object teamB) {
    return Intl.message(
      '$teamA v $teamB',
      name: 'teamVs',
      desc: '',
      args: [teamA, teamB],
    );
  }

  /// `• {count} innings`
  String currentInning(Object count) {
    return Intl.message(
      '• $count innings',
      name: 'currentInning',
      desc: '',
      args: [count],
    );
  }

  /// `Match`
  String get match {
    return Intl.message(
      'Match',
      name: 'match',
      desc: '',
      args: [],
    );
  }

  /// `No match found!`
  String get noMatchFound {
    return Intl.message(
      'No match found!',
      name: 'noMatchFound',
      desc: '',
      args: [],
    );
  }

  /// `All`
  String get all {
    return Intl.message(
      'All',
      name: 'all',
      desc: '',
      args: [],
    );
  }

  /// `Test`
  String get test {
    return Intl.message(
      'Test',
      name: 'test',
      desc: '',
      args: [],
    );
  }

  /// `ODI`
  String get odi {
    return Intl.message(
      'ODI',
      name: 'odi',
      desc: '',
      args: [],
    );
  }

  /// `T20`
  String get t20 {
    return Intl.message(
      'T20',
      name: 't20',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get yes {
    return Intl.message(
      'Yes',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get no {
    return Intl.message(
      'No',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `More`
  String get more {
    return Intl.message(
      'More',
      name: 'more',
      desc: '',
      args: [],
    );
  }

  /// `{teamName} : {score}/{wicket}(OV {over})`
  String teamCurrentScore(
      Object teamName, Object score, Object wicket, Object over) {
    return Intl.message(
      '$teamName : $score/$wicket(OV $over)',
      name: 'teamCurrentScore',
      desc: '',
      args: [teamName, score, wicket, over],
    );
  }

  /// `: {score}/{wicket} OV {over}`
  String matchScore(Object score, Object wicket, Object over) {
    return Intl.message(
      ': $score/$wicket OV $over',
      name: 'matchScore',
      desc: '',
      args: [score, wicket, over],
    );
  }

  /// `This over`
  String get thisOver {
    return Intl.message(
      'This over',
      name: 'thisOver',
      desc: '',
      args: [],
    );
  }

  /// `CRR : {crr}`
  String crrValue(Object crr) {
    return Intl.message(
      'CRR : $crr',
      name: 'crrValue',
      desc: '',
      args: [crr],
    );
  }

  /// `Draw`
  String get draw {
    return Intl.message(
      'Draw',
      name: 'draw',
      desc: '',
      args: [],
    );
  }

  /// `Session : `
  String get session {
    return Intl.message(
      'Session : ',
      name: 'session',
      desc: '',
      args: [],
    );
  }

  /// `Over : `
  String get overValue {
    return Intl.message(
      'Over : ',
      name: 'overValue',
      desc: '',
      args: [],
    );
  }

  /// `Summary`
  String get summary {
    return Intl.message(
      'Summary',
      name: 'summary',
      desc: '',
      args: [],
    );
  }

  /// `Match Info`
  String get matchInfo {
    return Intl.message(
      'Match Info',
      name: 'matchInfo',
      desc: '',
      args: [],
    );
  }

  /// `Lambi`
  String get lambi {
    return Intl.message(
      'Lambi',
      name: 'lambi',
      desc: '',
      args: [],
    );
  }

  /// `No point table available!`
  String get noPointTableAvailable {
    return Intl.message(
      'No point table available!',
      name: 'noPointTableAvailable',
      desc: '',
      args: [],
    );
  }

  /// `No fixture data available!`
  String get noFixtureData {
    return Intl.message(
      'No fixture data available!',
      name: 'noFixtureData',
      desc: '',
      args: [],
    );
  }

  /// `{teamName} need {runs} runs`
  String needRun(Object teamName, Object runs) {
    return Intl.message(
      '$teamName need $runs runs',
      name: 'needRun',
      desc: '',
      args: [teamName, runs],
    );
  }

  /// `Target: {target}`
  String target(Object target) {
    return Intl.message(
      'Target: $target',
      name: 'target',
      desc: '',
      args: [target],
    );
  }

  /// `Fav`
  String get fav {
    return Intl.message(
      'Fav',
      name: 'fav',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'hi'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
