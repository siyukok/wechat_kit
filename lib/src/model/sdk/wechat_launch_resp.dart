import 'package:json_annotation/json_annotation.dart';

import 'package:wechat_kit/src/model/sdk/wechat_sdk_resp.dart';

part 'wechat_launch_resp.g.dart';

@JsonSerializable(
  anyMap: true,
  explicitToJson: true,
)
class WechatLaunchResp extends WechatSdkResp {
  WechatLaunchResp({
    int errorCode,
    String errorMsg,
    this.extInfo,
  }) : super(errorCode: errorCode, errorMsg: errorMsg);

  factory WechatLaunchResp.fromJson(Map<dynamic, dynamic> json) => _$WechatLaunchRespFromJson(json);

  final String extInfo;

  @override
  Map<dynamic, dynamic> toJson() => _$WechatLaunchRespToJson(this);
}
