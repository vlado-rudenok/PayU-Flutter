// Mocks generated by Mockito 5.3.2 from annotations
// in payu_web_payments/test/src/web_payments_controller_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:payu_core/payu_core.dart' as _i2;
import 'package:payu_web_payments/src/matchers/web_payments_uri_matcher.dart'
    as _i6;
import 'package:payu_web_payments/src/models/web_payments_request.dart' as _i8;
import 'package:payu_web_payments/src/models/web_payments_result.dart' as _i5;
import 'package:payu_web_payments/src/models/web_payments_status.dart' as _i7;
import 'package:payu_web_payments/src/web_payments_controller.dart' as _i4;
import 'package:webview_flutter/webview_flutter.dart' as _i9;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [PayuLauncher].
///
/// See the documentation for Mockito's code generation for more information.
class MockPayuLauncher extends _i1.Mock implements _i2.PayuLauncher {
  MockPayuLauncher() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<bool> call(String? number) => (super.noSuchMethod(
        Invocation.method(
          #call,
          [number],
        ),
        returnValue: _i3.Future<bool>.value(false),
      ) as _i3.Future<bool>);
  @override
  _i3.Future<bool> launch(String? uriString) => (super.noSuchMethod(
        Invocation.method(
          #launch,
          [uriString],
        ),
        returnValue: _i3.Future<bool>.value(false),
      ) as _i3.Future<bool>);
}

/// A class which mocks [WebPaymentsControllerDelegate].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebPaymentsControllerDelegate extends _i1.Mock
    implements _i4.WebPaymentsControllerDelegate {
  MockWebPaymentsControllerDelegate() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void showBackAlertDialog() => super.noSuchMethod(
        Invocation.method(
          #showBackAlertDialog,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void showWebResourceErrorAlertDialog() => super.noSuchMethod(
        Invocation.method(
          #showWebResourceErrorAlertDialog,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void didComplete(_i5.WebPaymentsResult? result) => super.noSuchMethod(
        Invocation.method(
          #didComplete,
          [result],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [WebPaymentsUriMatcher].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebPaymentsUriMatcher extends _i1.Mock
    implements _i6.WebPaymentsUriMatcher {
  MockWebPaymentsUriMatcher() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.WebPaymentsUriMatchResult result(String? uri) => (super.noSuchMethod(
        Invocation.method(
          #result,
          [uri],
        ),
        returnValue: _i6.WebPaymentsUriMatchResult.notMatched,
      ) as _i6.WebPaymentsUriMatchResult);
  @override
  bool matchAboutBlank(Uri? uri) => (super.noSuchMethod(
        Invocation.method(
          #matchAboutBlank,
          [uri],
        ),
        returnValue: false,
      ) as bool);
  @override
  bool matchExternalScheme(Uri? uri) => (super.noSuchMethod(
        Invocation.method(
          #matchExternalScheme,
          [uri],
        ),
        returnValue: false,
      ) as bool);
  @override
  bool matchStatusCode(Uri? uri) => (super.noSuchMethod(
        Invocation.method(
          #matchStatusCode,
          [uri],
        ),
        returnValue: false,
      ) as bool);
  @override
  bool matchContinueUri(
    Uri? uri,
    Uri? continueUri,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #matchContinueUri,
          [
            uri,
            continueUri,
          ],
        ),
        returnValue: false,
      ) as bool);
  @override
  bool matchContinueUriWithError(Uri? uri) => (super.noSuchMethod(
        Invocation.method(
          #matchContinueUriWithError,
          [uri],
        ),
        returnValue: false,
      ) as bool);
}

/// A class which mocks [WebPaymentsResult].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebPaymentsResult extends _i1.Mock implements _i5.WebPaymentsResult {
  MockWebPaymentsResult() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.WebPaymentsStatus get status => (super.noSuchMethod(
        Invocation.getter(#status),
        returnValue: _i7.WebPaymentsStatus.success,
      ) as _i7.WebPaymentsStatus);
}

/// A class which mocks [WebPaymentsRequest].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebPaymentsRequest extends _i1.Mock
    implements _i8.WebPaymentsRequest {
  MockWebPaymentsRequest() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.WebPaymentsRequestType get type => (super.noSuchMethod(
        Invocation.getter(#type),
        returnValue: _i8.WebPaymentsRequestType.payByLink,
      ) as _i8.WebPaymentsRequestType);
  @override
  String get redirectUri => (super.noSuchMethod(
        Invocation.getter(#redirectUri),
        returnValue: '',
      ) as String);
  @override
  String get continueUri => (super.noSuchMethod(
        Invocation.getter(#continueUri),
        returnValue: '',
      ) as String);
}

/// A class which mocks [WebViewController].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebViewController extends _i1.Mock implements _i9.WebViewController {
  MockWebViewController() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<void> loadFile(String? absoluteFilePath) => (super.noSuchMethod(
        Invocation.method(
          #loadFile,
          [absoluteFilePath],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> loadFlutterAsset(String? key) => (super.noSuchMethod(
        Invocation.method(
          #loadFlutterAsset,
          [key],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> loadHtmlString(
    String? html, {
    String? baseUrl,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #loadHtmlString,
          [html],
          {#baseUrl: baseUrl},
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> loadUrl(
    String? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #loadUrl,
          [url],
          {#headers: headers},
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> loadRequest(_i9.WebViewRequest? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #loadRequest,
          [request],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<String?> currentUrl() => (super.noSuchMethod(
        Invocation.method(
          #currentUrl,
          [],
        ),
        returnValue: _i3.Future<String?>.value(),
      ) as _i3.Future<String?>);
  @override
  _i3.Future<bool> canGoBack() => (super.noSuchMethod(
        Invocation.method(
          #canGoBack,
          [],
        ),
        returnValue: _i3.Future<bool>.value(false),
      ) as _i3.Future<bool>);
  @override
  _i3.Future<bool> canGoForward() => (super.noSuchMethod(
        Invocation.method(
          #canGoForward,
          [],
        ),
        returnValue: _i3.Future<bool>.value(false),
      ) as _i3.Future<bool>);
  @override
  _i3.Future<void> goBack() => (super.noSuchMethod(
        Invocation.method(
          #goBack,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> goForward() => (super.noSuchMethod(
        Invocation.method(
          #goForward,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> reload() => (super.noSuchMethod(
        Invocation.method(
          #reload,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> clearCache() => (super.noSuchMethod(
        Invocation.method(
          #clearCache,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<String> evaluateJavascript(String? javascriptString) =>
      (super.noSuchMethod(
        Invocation.method(
          #evaluateJavascript,
          [javascriptString],
        ),
        returnValue: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
  @override
  _i3.Future<void> runJavascript(String? javaScriptString) =>
      (super.noSuchMethod(
        Invocation.method(
          #runJavascript,
          [javaScriptString],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<String> runJavascriptReturningResult(String? javaScriptString) =>
      (super.noSuchMethod(
        Invocation.method(
          #runJavascriptReturningResult,
          [javaScriptString],
        ),
        returnValue: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
  @override
  _i3.Future<String?> getTitle() => (super.noSuchMethod(
        Invocation.method(
          #getTitle,
          [],
        ),
        returnValue: _i3.Future<String?>.value(),
      ) as _i3.Future<String?>);
  @override
  _i3.Future<void> scrollTo(
    int? x,
    int? y,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #scrollTo,
          [
            x,
            y,
          ],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> scrollBy(
    int? x,
    int? y,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #scrollBy,
          [
            x,
            y,
          ],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<int> getScrollX() => (super.noSuchMethod(
        Invocation.method(
          #getScrollX,
          [],
        ),
        returnValue: _i3.Future<int>.value(0),
      ) as _i3.Future<int>);
  @override
  _i3.Future<int> getScrollY() => (super.noSuchMethod(
        Invocation.method(
          #getScrollY,
          [],
        ),
        returnValue: _i3.Future<int>.value(0),
      ) as _i3.Future<int>);
}
