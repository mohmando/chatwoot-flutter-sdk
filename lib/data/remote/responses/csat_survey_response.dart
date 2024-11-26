

import 'package:json_annotation/json_annotation.dart';
part 'csat_survey_response.g.dart';

@JsonSerializable(explicitToJson: true)
class CsatSurveyFeedbackResponse {
  @JsonKey()
  int? id;
  @JsonKey(name: "csat_survey_response")
  CsatResponse? csatSurveyResponse;
  @JsonKey(name: "inbox_avatar_url")
  String? inboxAvatarUrl;
  @JsonKey(name: "inbox_name")
  String? inboxName;
  @JsonKey(name: "locale")
  String? locale;
  @JsonKey(name: "consversation_id")
  int? conversationId;
  @JsonKey(name: "created_at")
  String? createdAt;

  CsatSurveyFeedbackResponse(
      {this.id,
        this.csatSurveyResponse,
        this.inboxAvatarUrl,
        this.inboxName,
        this.locale,
        this.conversationId,
        this.createdAt});



  factory CsatSurveyFeedbackResponse.fromJson(Map<String, dynamic> json) =>
      _$CsatSurveyFeedbackResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CsatSurveyFeedbackResponseToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CsatResponse {
  @JsonKey(name: "id")
  int? id;
  @JsonKey(name: "account_id")
  int? accountId;
  @JsonKey(name: "conversation_id")
  int? conversationId;
  @JsonKey(name: "message_id")
  int? messageId;
  @JsonKey(name: "rating")
  int? rating;
  @JsonKey(name: "feedback_message")
  String? feedbackMessage;
  @JsonKey(name: "contact_id")
  int? contactId;
  @JsonKey(name: "assigned_agent_id")
  int? assignedAgentId;
  @JsonKey(name: "created_at")
  String? createdAt;
  @JsonKey(name: "updated_at")
  String? updatedAt;

  CsatResponse(
      {this.id,
        this.accountId,
        this.conversationId,
        this.messageId,
        this.rating,
        this.feedbackMessage,
        this.contactId,
        this.assignedAgentId,
        this.createdAt,
        this.updatedAt});



  factory CsatResponse.fromJson(Map<String, dynamic> json) =>
      _$CsatResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CsatResponseToJson(this);
}