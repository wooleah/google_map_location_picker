// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ko locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ko';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "access_to_location_denied" : MessageLookupByLibrary.simpleMessage("위치 서비스 접근이 거부된 상태입니다"),
    "allow_access_to_the_location_services" : MessageLookupByLibrary.simpleMessage("위치 서비스 접근을 허용해주세요."),
    "cant_get_current_location" : MessageLookupByLibrary.simpleMessage("현재 위치를 가져올 수 없습니다"),
    "finding_place" : MessageLookupByLibrary.simpleMessage("장소 검색중..."),
    "no_result_found" : MessageLookupByLibrary.simpleMessage("검색 결과가 없습니다"),
    "ok" : MessageLookupByLibrary.simpleMessage("확인"),
    "please_check_your_connection" : MessageLookupByLibrary.simpleMessage("네트워크 상태를 확인해주세요"),
    "please_make_sure_you_enable_gps_and_try_again" : MessageLookupByLibrary.simpleMessage("GPS를 활성화한 후에 다시 시도해주세요"),
    "search_place" : MessageLookupByLibrary.simpleMessage("장소 검색"),
    "server_error" : MessageLookupByLibrary.simpleMessage("서버 에러")
  };
}
