// Mocks generated by Mockito 5.4.4 from annotations
// in shared_preferences_tool/test/src/shared_preferences_state_notifier_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:devtools_app_shared/service.dart' as _i6;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i5;
import 'package:shared_preferences_tool/src/shared_preferences_state.dart'
    as _i4;
import 'package:shared_preferences_tool/src/shared_preferences_tool_eval.dart'
    as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeCompleter_0<T> extends _i1.SmartFake implements _i2.Completer<T> {
  _FakeCompleter_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [SharedPreferencesToolEval].
///
/// See the documentation for Mockito's code generation for more information.
class MockSharedPreferencesToolEval extends _i1.Mock
    implements _i3.SharedPreferencesToolEval {
  @override
  _i2.Future<({List<String> asyncKeys, List<String> legacyKeys})>
      fetchAllKeys() => (super.noSuchMethod(
            Invocation.method(
              #fetchAllKeys,
              [],
            ),
            returnValue: _i2.Future<
                ({
                  List<String> asyncKeys,
                  List<String> legacyKeys
                })>.value((asyncKeys: <String>[], legacyKeys: <String>[])),
            returnValueForMissingStub: _i2.Future<
                ({
                  List<String> asyncKeys,
                  List<String> legacyKeys
                })>.value((asyncKeys: <String>[], legacyKeys: <String>[])),
          ) as _i2.Future<({List<String> asyncKeys, List<String> legacyKeys})>);

  @override
  _i2.Future<_i4.SharedPreferencesData> fetchValue(
    String? key,
    bool? legacy,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchValue,
          [
            key,
            legacy,
          ],
        ),
        returnValue: _i2.Future<_i4.SharedPreferencesData>.value(
            _i5.dummyValue<_i4.SharedPreferencesData>(
          this,
          Invocation.method(
            #fetchValue,
            [
              key,
              legacy,
            ],
          ),
        )),
        returnValueForMissingStub: _i2.Future<_i4.SharedPreferencesData>.value(
            _i5.dummyValue<_i4.SharedPreferencesData>(
          this,
          Invocation.method(
            #fetchValue,
            [
              key,
              legacy,
            ],
          ),
        )),
      ) as _i2.Future<_i4.SharedPreferencesData>);

  @override
  _i2.Future<void> changeValue(
    String? key,
    _i4.SharedPreferencesData? value,
    bool? legacy,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #changeValue,
          [
            key,
            value,
            legacy,
          ],
        ),
        returnValue: _i2.Future<void>.value(),
        returnValueForMissingStub: _i2.Future<void>.value(),
      ) as _i2.Future<void>);

  @override
  _i2.Future<void> deleteKey(
    String? key,
    bool? legacy,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteKey,
          [
            key,
            legacy,
          ],
        ),
        returnValue: _i2.Future<void>.value(),
        returnValueForMissingStub: _i2.Future<void>.value(),
      ) as _i2.Future<void>);

  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [ConnectedApp].
///
/// See the documentation for Mockito's code generation for more information.
class MockConnectedApp extends _i1.Mock implements _i6.ConnectedApp {
  @override
  _i2.Completer<bool> get initialized => (super.noSuchMethod(
        Invocation.getter(#initialized),
        returnValue: _FakeCompleter_0<bool>(
          this,
          Invocation.getter(#initialized),
        ),
        returnValueForMissingStub: _FakeCompleter_0<bool>(
          this,
          Invocation.getter(#initialized),
        ),
      ) as _i2.Completer<bool>);

  @override
  set initialized(_i2.Completer<bool>? _initialized) => super.noSuchMethod(
        Invocation.setter(
          #initialized,
          _initialized,
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool get connectedAppInitialized => (super.noSuchMethod(
        Invocation.getter(#connectedAppInitialized),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  String get operatingSystem => (super.noSuchMethod(
        Invocation.getter(#operatingSystem),
        returnValue: _i5.dummyValue<String>(
          this,
          Invocation.getter(#operatingSystem),
        ),
        returnValueForMissingStub: _i5.dummyValue<String>(
          this,
          Invocation.getter(#operatingSystem),
        ),
      ) as String);

  @override
  _i2.Future<bool> get isFlutterApp => (super.noSuchMethod(
        Invocation.getter(#isFlutterApp),
        returnValue: _i2.Future<bool>.value(false),
        returnValueForMissingStub: _i2.Future<bool>.value(false),
      ) as _i2.Future<bool>);

  @override
  _i2.Future<bool> get isProfileBuild => (super.noSuchMethod(
        Invocation.getter(#isProfileBuild),
        returnValue: _i2.Future<bool>.value(false),
        returnValueForMissingStub: _i2.Future<bool>.value(false),
      ) as _i2.Future<bool>);

  @override
  _i2.Future<bool> get isDartWebApp => (super.noSuchMethod(
        Invocation.getter(#isDartWebApp),
        returnValue: _i2.Future<bool>.value(false),
        returnValueForMissingStub: _i2.Future<bool>.value(false),
      ) as _i2.Future<bool>);

  @override
  bool get isFlutterWebAppNow => (super.noSuchMethod(
        Invocation.getter(#isFlutterWebAppNow),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  bool get isFlutterNativeAppNow => (super.noSuchMethod(
        Invocation.getter(#isFlutterNativeAppNow),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  bool get isDebugFlutterAppNow => (super.noSuchMethod(
        Invocation.getter(#isDebugFlutterAppNow),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i2.Future<bool> get isDartCliApp => (super.noSuchMethod(
        Invocation.getter(#isDartCliApp),
        returnValue: _i2.Future<bool>.value(false),
        returnValueForMissingStub: _i2.Future<bool>.value(false),
      ) as _i2.Future<bool>);

  @override
  bool get isDartCliAppNow => (super.noSuchMethod(
        Invocation.getter(#isDartCliAppNow),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i2.Future<void> initializeValues({void Function()? onComplete}) =>
      (super.noSuchMethod(
        Invocation.method(
          #initializeValues,
          [],
          {#onComplete: onComplete},
        ),
        returnValue: _i2.Future<void>.value(),
        returnValueForMissingStub: _i2.Future<void>.value(),
      ) as _i2.Future<void>);

  @override
  Map<String, Object?> toJson() => (super.noSuchMethod(
        Invocation.method(
          #toJson,
          [],
        ),
        returnValue: <String, Object?>{},
        returnValueForMissingStub: <String, Object?>{},
      ) as Map<String, Object?>);
}
