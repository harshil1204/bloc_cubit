// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(rate) => "CRR - ${rate}";

  static String m1(crr) => "CRR : ${crr}";

  static String m2(count) => "• ${count} innings";

  static String m3(run, over) => "${run}/${over}";

  static String m4(over) => "${over} ov";

  static String m5(score, wicket, over) => ": ${score}/${wicket} OV ${over}";

  static String m6(date, matchName) => "${date} , ${matchName}";

  static String m7(teamName, runs) => "${teamName} need ${runs} runs";

  static String m8(over) => "(${over} ov)";

  static String m9(over) => "OV - ${over}";

  static String m10(countryName, run) => "${countryName} Need ${run} Run";

  static String m11(score, over) => "R ${score}/${over}";

  static String m12(name) => "${name}";

  static String m13(score, wicket, over) => "- ${score}/${wicket} (${over} ov)";

  static String m14(matchCount) => "${matchCount} Matches ●";

  static String m15(target) => "Target: ${target}";

  static String m16(teamName, score, wicket, over) =>
      "${teamName} : ${score}/${wicket}(OV ${over})";

  static String m17(run) => "Team Runs: ${run}";

  static String m18(teamA, teamB) => "${teamA} v ${teamB}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("About us"),
        "all": MessageLookupByLibrary.simpleMessage("All"),
        "b": MessageLookupByLibrary.simpleMessage("B"),
        "batsman": MessageLookupByLibrary.simpleMessage("Batsman"),
        "bowler": MessageLookupByLibrary.simpleMessage("Bowler"),
        "bowling": MessageLookupByLibrary.simpleMessage("Bowling"),
        "btnOkay": MessageLookupByLibrary.simpleMessage("Okay"),
        "contactUs": MessageLookupByLibrary.simpleMessage("Contact us"),
        "crr": m0,
        "crrValue": m1,
        "currentInning": m2,
        "currentRunOverMatch": m3,
        "date": MessageLookupByLibrary.simpleMessage("Date"),
        "draw": MessageLookupByLibrary.simpleMessage("Draw"),
        "eco": MessageLookupByLibrary.simpleMessage("ECO"),
        "errorNoInternet": MessageLookupByLibrary.simpleMessage(
            "Unable to connect to network! Please check your network connection and try again."),
        "errorSomethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Something went wrong!"),
        "errorTimeout":
            MessageLookupByLibrary.simpleMessage("Timeout! Please try again."),
        "fallOfWickets":
            MessageLookupByLibrary.simpleMessage("Fall of wickets"),
        "fancy": MessageLookupByLibrary.simpleMessage("Fancy"),
        "fav": MessageLookupByLibrary.simpleMessage("Fav"),
        "featuredVideo":
            MessageLookupByLibrary.simpleMessage("Featured Videos"),
        "fixture": MessageLookupByLibrary.simpleMessage("Fixture"),
        "format": MessageLookupByLibrary.simpleMessage("Format"),
        "fourS": MessageLookupByLibrary.simpleMessage("4s"),
        "home": MessageLookupByLibrary.simpleMessage("Home"),
        "info": MessageLookupByLibrary.simpleMessage("Info"),
        "l": MessageLookupByLibrary.simpleMessage("L"),
        "lambi": MessageLookupByLibrary.simpleMessage("Lambi"),
        "lineLine": MessageLookupByLibrary.simpleMessage("Liveline"),
        "live": MessageLookupByLibrary.simpleMessage("Live"),
        "liveMatch": MessageLookupByLibrary.simpleMessage("Match"),
        "liveOver": m4,
        "m": MessageLookupByLibrary.simpleMessage("M"),
        "match": MessageLookupByLibrary.simpleMessage("Match"),
        "matchInfo": MessageLookupByLibrary.simpleMessage("Match Info"),
        "matchScore": m5,
        "more": MessageLookupByLibrary.simpleMessage("More"),
        "n": MessageLookupByLibrary.simpleMessage("N"),
        "nameWithDate": m6,
        "needRun": m7,
        "news": MessageLookupByLibrary.simpleMessage("News"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "noData": MessageLookupByLibrary.simpleMessage("No data found"),
        "noFixtureData":
            MessageLookupByLibrary.simpleMessage("No fixture data available!"),
        "noMatchFound": MessageLookupByLibrary.simpleMessage("No match found!"),
        "noPointTableAvailable":
            MessageLookupByLibrary.simpleMessage("No point table available!"),
        "notOut": MessageLookupByLibrary.simpleMessage("NOT OUT"),
        "nr": MessageLookupByLibrary.simpleMessage("NR"),
        "nrr": MessageLookupByLibrary.simpleMessage("NRR"),
        "o": MessageLookupByLibrary.simpleMessage("O"),
        "odds": MessageLookupByLibrary.simpleMessage("Odds"),
        "odi": MessageLookupByLibrary.simpleMessage("ODI"),
        "over": m8,
        "overByOver": m9,
        "overValue": MessageLookupByLibrary.simpleMessage("Over : "),
        "overs": MessageLookupByLibrary.simpleMessage("Overs"),
        "p": MessageLookupByLibrary.simpleMessage("P"),
        "pointTable": MessageLookupByLibrary.simpleMessage("Points Table"),
        "polls": MessageLookupByLibrary.simpleMessage("Polls"),
        "privacy": MessageLookupByLibrary.simpleMessage("Privacy and terms"),
        "pts": MessageLookupByLibrary.simpleMessage("Pts"),
        "r": MessageLookupByLibrary.simpleMessage("R"),
        "recent": MessageLookupByLibrary.simpleMessage("Recent"),
        "requiredRun": m10,
        "scoreBoard": MessageLookupByLibrary.simpleMessage("Scorecard"),
        "scoreByOver": m11,
        "scoreCard": MessageLookupByLibrary.simpleMessage("Scorecard"),
        "scorecardTeam": m12,
        "scorecardTeamWicketOver": m13,
        "series": MessageLookupByLibrary.simpleMessage("Series"),
        "seriesMatch": m14,
        "session": MessageLookupByLibrary.simpleMessage("Session : "),
        "sixS": MessageLookupByLibrary.simpleMessage("6s"),
        "squad": MessageLookupByLibrary.simpleMessage("Squad"),
        "sr": MessageLookupByLibrary.simpleMessage("SR"),
        "summary": MessageLookupByLibrary.simpleMessage("Summary"),
        "t20": MessageLookupByLibrary.simpleMessage("T20"),
        "target": m15,
        "teamCurrentScore": m16,
        "teamRuns": m17,
        "teamVs": m18,
        "teams": MessageLookupByLibrary.simpleMessage("Teams"),
        "test": MessageLookupByLibrary.simpleMessage("Test"),
        "thisOver": MessageLookupByLibrary.simpleMessage("This over"),
        "time": MessageLookupByLibrary.simpleMessage("Time"),
        "titleOops": MessageLookupByLibrary.simpleMessage("Oops!"),
        "toss": MessageLookupByLibrary.simpleMessage("Toss"),
        "trendingNews": MessageLookupByLibrary.simpleMessage("Trending News"),
        "trendingSeries":
            MessageLookupByLibrary.simpleMessage("Trending Series"),
        "upcoming": MessageLookupByLibrary.simpleMessage("Upcoming"),
        "upcomingMatch": MessageLookupByLibrary.simpleMessage("Upcoming Match"),
        "venue": MessageLookupByLibrary.simpleMessage("Venue"),
        "viewAll": MessageLookupByLibrary.simpleMessage("View all"),
        "w": MessageLookupByLibrary.simpleMessage("W"),
        "yes": MessageLookupByLibrary.simpleMessage("Yes")
      };
}
