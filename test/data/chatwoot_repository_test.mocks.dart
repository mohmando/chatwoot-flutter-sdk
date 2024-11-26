// Mocks generated by Mockito 5.4.4 from annotations
// in chatwoot_sdk/test/data/chatwoot_repository_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i12;

import 'package:async/async.dart' as _i20;
import 'package:chatwoot_sdk/chatwoot_callbacks.dart' as _i18;
import 'package:chatwoot_sdk/data/local/dao/chatwoot_contact_dao.dart' as _i4;
import 'package:chatwoot_sdk/data/local/dao/chatwoot_conversation_dao.dart'
    as _i3;
import 'package:chatwoot_sdk/data/local/dao/chatwoot_messages_dao.dart' as _i5;
import 'package:chatwoot_sdk/data/local/dao/chatwoot_user_dao.dart' as _i2;
import 'package:chatwoot_sdk/data/local/entity/chatwoot_contact.dart' as _i6;
import 'package:chatwoot_sdk/data/local/entity/chatwoot_conversation.dart'
    as _i14;
import 'package:chatwoot_sdk/data/local/entity/chatwoot_message.dart' as _i7;
import 'package:chatwoot_sdk/data/local/local_storage.dart' as _i11;
import 'package:chatwoot_sdk/data/remote/chatwoot_client_exception.dart'
    as _i19;
import 'package:chatwoot_sdk/data/remote/requests/chatwoot_action_data.dart'
    as _i17;
import 'package:chatwoot_sdk/data/remote/requests/chatwoot_new_message_request.dart'
    as _i15;
import 'package:chatwoot_sdk/data/remote/requests/send_csat_survey_request.dart'
    as _i16;
import 'package:chatwoot_sdk/data/remote/responses/csat_survey_response.dart'
    as _i8;
import 'package:chatwoot_sdk/data/remote/service/chatwoot_client_service.dart'
    as _i13;
import 'package:mockito/mockito.dart' as _i1;
import 'package:stream_channel/stream_channel.dart' as _i10;
import 'package:web_socket_channel/web_socket_channel.dart' as _i9;

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

class _FakeChatwootUserDao_0 extends _i1.SmartFake
    implements _i2.ChatwootUserDao {
  _FakeChatwootUserDao_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeChatwootConversationDao_1 extends _i1.SmartFake
    implements _i3.ChatwootConversationDao {
  _FakeChatwootConversationDao_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeChatwootContactDao_2 extends _i1.SmartFake
    implements _i4.ChatwootContactDao {
  _FakeChatwootContactDao_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeChatwootMessagesDao_3 extends _i1.SmartFake
    implements _i5.ChatwootMessagesDao {
  _FakeChatwootMessagesDao_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeChatwootContact_4 extends _i1.SmartFake
    implements _i6.ChatwootContact {
  _FakeChatwootContact_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeChatwootMessage_5 extends _i1.SmartFake
    implements _i7.ChatwootMessage {
  _FakeChatwootMessage_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCsatSurveyFeedbackResponse_6 extends _i1.SmartFake
    implements _i8.CsatSurveyFeedbackResponse {
  _FakeCsatSurveyFeedbackResponse_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWebSocketSink_7 extends _i1.SmartFake implements _i9.WebSocketSink {
  _FakeWebSocketSink_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeStreamChannel_8<T> extends _i1.SmartFake
    implements _i10.StreamChannel<T> {
  _FakeStreamChannel_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [LocalStorage].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocalStorage extends _i1.Mock implements _i11.LocalStorage {
  MockLocalStorage() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.ChatwootUserDao get userDao => (super.noSuchMethod(
        Invocation.getter(#userDao),
        returnValue: _FakeChatwootUserDao_0(
          this,
          Invocation.getter(#userDao),
        ),
      ) as _i2.ChatwootUserDao);

  @override
  set userDao(_i2.ChatwootUserDao? _userDao) => super.noSuchMethod(
        Invocation.setter(
          #userDao,
          _userDao,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.ChatwootConversationDao get conversationDao => (super.noSuchMethod(
        Invocation.getter(#conversationDao),
        returnValue: _FakeChatwootConversationDao_1(
          this,
          Invocation.getter(#conversationDao),
        ),
      ) as _i3.ChatwootConversationDao);

  @override
  set conversationDao(_i3.ChatwootConversationDao? _conversationDao) =>
      super.noSuchMethod(
        Invocation.setter(
          #conversationDao,
          _conversationDao,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.ChatwootContactDao get contactDao => (super.noSuchMethod(
        Invocation.getter(#contactDao),
        returnValue: _FakeChatwootContactDao_2(
          this,
          Invocation.getter(#contactDao),
        ),
      ) as _i4.ChatwootContactDao);

  @override
  set contactDao(_i4.ChatwootContactDao? _contactDao) => super.noSuchMethod(
        Invocation.setter(
          #contactDao,
          _contactDao,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i5.ChatwootMessagesDao get messagesDao => (super.noSuchMethod(
        Invocation.getter(#messagesDao),
        returnValue: _FakeChatwootMessagesDao_3(
          this,
          Invocation.getter(#messagesDao),
        ),
      ) as _i5.ChatwootMessagesDao);

  @override
  set messagesDao(_i5.ChatwootMessagesDao? _messagesDao) => super.noSuchMethod(
        Invocation.setter(
          #messagesDao,
          _messagesDao,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i12.Future<void> clear({bool? clearChatwootUserStorage = true}) =>
      (super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
          {#clearChatwootUserStorage: clearChatwootUserStorage},
        ),
        returnValue: _i12.Future<void>.value(),
        returnValueForMissingStub: _i12.Future<void>.value(),
      ) as _i12.Future<void>);

  @override
  _i12.Future<void> clearAll() => (super.noSuchMethod(
        Invocation.method(
          #clearAll,
          [],
        ),
        returnValue: _i12.Future<void>.value(),
        returnValueForMissingStub: _i12.Future<void>.value(),
      ) as _i12.Future<void>);
}

/// A class which mocks [ChatwootClientService].
///
/// See the documentation for Mockito's code generation for more information.
class MockChatwootClientService extends _i1.Mock
    implements _i13.ChatwootClientService {
  MockChatwootClientService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set connection(_i9.WebSocketChannel? _connection) => super.noSuchMethod(
        Invocation.setter(
          #connection,
          _connection,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i12.Future<_i6.ChatwootContact> updateContact(dynamic update) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateContact,
          [update],
        ),
        returnValue:
            _i12.Future<_i6.ChatwootContact>.value(_FakeChatwootContact_4(
          this,
          Invocation.method(
            #updateContact,
            [update],
          ),
        )),
      ) as _i12.Future<_i6.ChatwootContact>);

  @override
  _i12.Future<_i6.ChatwootContact> getContact() => (super.noSuchMethod(
        Invocation.method(
          #getContact,
          [],
        ),
        returnValue:
            _i12.Future<_i6.ChatwootContact>.value(_FakeChatwootContact_4(
          this,
          Invocation.method(
            #getContact,
            [],
          ),
        )),
      ) as _i12.Future<_i6.ChatwootContact>);

  @override
  _i12.Future<List<_i14.ChatwootConversation>> getConversations() =>
      (super.noSuchMethod(
        Invocation.method(
          #getConversations,
          [],
        ),
        returnValue: _i12.Future<List<_i14.ChatwootConversation>>.value(
            <_i14.ChatwootConversation>[]),
      ) as _i12.Future<List<_i14.ChatwootConversation>>);

  @override
  _i12.Future<_i7.ChatwootMessage> createMessage(
          _i15.ChatwootNewMessageRequest? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #createMessage,
          [request],
        ),
        returnValue:
            _i12.Future<_i7.ChatwootMessage>.value(_FakeChatwootMessage_5(
          this,
          Invocation.method(
            #createMessage,
            [request],
          ),
        )),
      ) as _i12.Future<_i7.ChatwootMessage>);

  @override
  _i12.Future<_i7.ChatwootMessage> updateMessage(
    String? messageIdentifier,
    dynamic update,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateMessage,
          [
            messageIdentifier,
            update,
          ],
        ),
        returnValue:
            _i12.Future<_i7.ChatwootMessage>.value(_FakeChatwootMessage_5(
          this,
          Invocation.method(
            #updateMessage,
            [
              messageIdentifier,
              update,
            ],
          ),
        )),
      ) as _i12.Future<_i7.ChatwootMessage>);

  @override
  _i12.Future<_i8.CsatSurveyFeedbackResponse> sendCsatFeedBack(
          _i16.SendCsatSurveyRequest? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendCsatFeedBack,
          [request],
        ),
        returnValue: _i12.Future<_i8.CsatSurveyFeedbackResponse>.value(
            _FakeCsatSurveyFeedbackResponse_6(
          this,
          Invocation.method(
            #sendCsatFeedBack,
            [request],
          ),
        )),
      ) as _i12.Future<_i8.CsatSurveyFeedbackResponse>);

  @override
  _i12.Future<_i8.CsatSurveyFeedbackResponse?> getCsatFeedback() =>
      (super.noSuchMethod(
        Invocation.method(
          #getCsatFeedback,
          [],
        ),
        returnValue: _i12.Future<_i8.CsatSurveyFeedbackResponse?>.value(),
      ) as _i12.Future<_i8.CsatSurveyFeedbackResponse?>);

  @override
  _i12.Future<List<_i7.ChatwootMessage>> getAllMessages() =>
      (super.noSuchMethod(
        Invocation.method(
          #getAllMessages,
          [],
        ),
        returnValue: _i12.Future<List<_i7.ChatwootMessage>>.value(
            <_i7.ChatwootMessage>[]),
      ) as _i12.Future<List<_i7.ChatwootMessage>>);

  @override
  void startWebSocketConnection(
    String? contactPubsubToken, {
    _i9.WebSocketChannel Function(Uri)? onStartConnection,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #startWebSocketConnection,
          [contactPubsubToken],
          {#onStartConnection: onStartConnection},
        ),
        returnValueForMissingStub: null,
      );

  @override
  void sendAction(
    String? contactPubsubToken,
    _i17.ChatwootActionType? action,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #sendAction,
          [
            contactPubsubToken,
            action,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [ChatwootCallbacks].
///
/// See the documentation for Mockito's code generation for more information.
class MockChatwootCallbacks extends _i1.Mock implements _i18.ChatwootCallbacks {
  MockChatwootCallbacks() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set onWelcome(void Function()? _onWelcome) => super.noSuchMethod(
        Invocation.setter(
          #onWelcome,
          _onWelcome,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set onPing(void Function()? _onPing) => super.noSuchMethod(
        Invocation.setter(
          #onPing,
          _onPing,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set onConfirmedSubscription(void Function()? _onConfirmedSubscription) =>
      super.noSuchMethod(
        Invocation.setter(
          #onConfirmedSubscription,
          _onConfirmedSubscription,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set onConversationStartedTyping(
          void Function()? _onConversationStartedTyping) =>
      super.noSuchMethod(
        Invocation.setter(
          #onConversationStartedTyping,
          _onConversationStartedTyping,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set onConversationIsOnline(void Function()? _onConversationIsOnline) =>
      super.noSuchMethod(
        Invocation.setter(
          #onConversationIsOnline,
          _onConversationIsOnline,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set onConversationIsOffline(void Function()? _onConversationIsOffline) =>
      super.noSuchMethod(
        Invocation.setter(
          #onConversationIsOffline,
          _onConversationIsOffline,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set onConversationStoppedTyping(
          void Function()? _onConversationStoppedTyping) =>
      super.noSuchMethod(
        Invocation.setter(
          #onConversationStoppedTyping,
          _onConversationStoppedTyping,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set onMessageReceived(
          void Function(_i7.ChatwootMessage)? _onMessageReceived) =>
      super.noSuchMethod(
        Invocation.setter(
          #onMessageReceived,
          _onMessageReceived,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set onMessageUpdated(void Function(_i7.ChatwootMessage)? _onMessageUpdated) =>
      super.noSuchMethod(
        Invocation.setter(
          #onMessageUpdated,
          _onMessageUpdated,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set onMessageSent(
          void Function(
            _i7.ChatwootMessage,
            String,
          )? _onMessageSent) =>
      super.noSuchMethod(
        Invocation.setter(
          #onMessageSent,
          _onMessageSent,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set onMessageDelivered(
          void Function(
            _i7.ChatwootMessage,
            String,
          )? _onMessageDelivered) =>
      super.noSuchMethod(
        Invocation.setter(
          #onMessageDelivered,
          _onMessageDelivered,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set onPersistedMessagesRetrieved(
          void Function(List<_i7.ChatwootMessage>)?
              _onPersistedMessagesRetrieved) =>
      super.noSuchMethod(
        Invocation.setter(
          #onPersistedMessagesRetrieved,
          _onPersistedMessagesRetrieved,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set onMessagesRetrieved(
          void Function(List<_i7.ChatwootMessage>)? _onMessagesRetrieved) =>
      super.noSuchMethod(
        Invocation.setter(
          #onMessagesRetrieved,
          _onMessagesRetrieved,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set onConversationResolved(void Function()? _onConversationResolved) =>
      super.noSuchMethod(
        Invocation.setter(
          #onConversationResolved,
          _onConversationResolved,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set onCsatSurveyResponseRecorded(
          void Function(_i8.CsatSurveyFeedbackResponse)?
              _onCsatSurveyResponseRecorded) =>
      super.noSuchMethod(
        Invocation.setter(
          #onCsatSurveyResponseRecorded,
          _onCsatSurveyResponseRecorded,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set onError(void Function(_i19.ChatwootClientException)? _onError) =>
      super.noSuchMethod(
        Invocation.setter(
          #onError,
          _onError,
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [WebSocketChannel].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebSocketChannel extends _i1.Mock implements _i9.WebSocketChannel {
  MockWebSocketChannel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i12.Future<void> get ready => (super.noSuchMethod(
        Invocation.getter(#ready),
        returnValue: _i12.Future<void>.value(),
      ) as _i12.Future<void>);

  @override
  _i9.WebSocketSink get sink => (super.noSuchMethod(
        Invocation.getter(#sink),
        returnValue: _FakeWebSocketSink_7(
          this,
          Invocation.getter(#sink),
        ),
      ) as _i9.WebSocketSink);

  @override
  _i12.Stream<dynamic> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _i12.Stream<dynamic>.empty(),
      ) as _i12.Stream<dynamic>);

  @override
  void pipe(_i10.StreamChannel<dynamic>? other) => super.noSuchMethod(
        Invocation.method(
          #pipe,
          [other],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i10.StreamChannel<S> transform<S>(
          _i10.StreamChannelTransformer<S, dynamic>? transformer) =>
      (super.noSuchMethod(
        Invocation.method(
          #transform,
          [transformer],
        ),
        returnValue: _FakeStreamChannel_8<S>(
          this,
          Invocation.method(
            #transform,
            [transformer],
          ),
        ),
      ) as _i10.StreamChannel<S>);

  @override
  _i10.StreamChannel<dynamic> transformStream(
          _i12.StreamTransformer<dynamic, dynamic>? transformer) =>
      (super.noSuchMethod(
        Invocation.method(
          #transformStream,
          [transformer],
        ),
        returnValue: _FakeStreamChannel_8<dynamic>(
          this,
          Invocation.method(
            #transformStream,
            [transformer],
          ),
        ),
      ) as _i10.StreamChannel<dynamic>);

  @override
  _i10.StreamChannel<dynamic> transformSink(
          _i20.StreamSinkTransformer<dynamic, dynamic>? transformer) =>
      (super.noSuchMethod(
        Invocation.method(
          #transformSink,
          [transformer],
        ),
        returnValue: _FakeStreamChannel_8<dynamic>(
          this,
          Invocation.method(
            #transformSink,
            [transformer],
          ),
        ),
      ) as _i10.StreamChannel<dynamic>);

  @override
  _i10.StreamChannel<dynamic> changeStream(
          _i12.Stream<dynamic> Function(_i12.Stream<dynamic>)? change) =>
      (super.noSuchMethod(
        Invocation.method(
          #changeStream,
          [change],
        ),
        returnValue: _FakeStreamChannel_8<dynamic>(
          this,
          Invocation.method(
            #changeStream,
            [change],
          ),
        ),
      ) as _i10.StreamChannel<dynamic>);

  @override
  _i10.StreamChannel<dynamic> changeSink(
          _i12.StreamSink<dynamic> Function(_i12.StreamSink<dynamic>)?
              change) =>
      (super.noSuchMethod(
        Invocation.method(
          #changeSink,
          [change],
        ),
        returnValue: _FakeStreamChannel_8<dynamic>(
          this,
          Invocation.method(
            #changeSink,
            [change],
          ),
        ),
      ) as _i10.StreamChannel<dynamic>);

  @override
  _i10.StreamChannel<S> cast<S>() => (super.noSuchMethod(
        Invocation.method(
          #cast,
          [],
        ),
        returnValue: _FakeStreamChannel_8<S>(
          this,
          Invocation.method(
            #cast,
            [],
          ),
        ),
      ) as _i10.StreamChannel<S>);
}
