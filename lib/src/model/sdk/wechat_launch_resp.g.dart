// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wechat_launch_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WechatLaunchResp _$WechatLaunchRespFromJson(Map json) {
  return WechatLaunchResp(
    errorCode: json['errorCode'] as int ?? 0,
    errorMsg: json['errorMsg'] as String,
    extInfo: json['extInfo'] as String,
  );
}

Map<String, dynamic> _$WechatLaunchRespToJson(WechatLaunchResp instance) => <String, dynamic>{
      'errorCode': instance.errorCode,
      'errorMsg': instance.errorMsg,
      'extInfo': instance.extInfo,
    };
