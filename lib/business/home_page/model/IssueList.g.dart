// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issueList.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IssueList _$IssueListFromJson(Map<String, dynamic> json) => IssueList(
      json['releaseTime'] as int?,
      json['type'] as String?,
      json['date'] as int?,
      json['publishTime'] as int?,
      (json['itemList'] as List<dynamic>?)
          ?.map((e) => ItemList.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['count'] as int?,
    );

Map<String, dynamic> _$IssueListToJson(IssueList instance) => <String, dynamic>{
      'releaseTime': instance.releaseTime,
      'type': instance.type,
      'date': instance.date,
      'publishTime': instance.publishTime,
      'itemList': instance.itemList?.map((e) => e.toJson()).toList(),
      'count': instance.count,
    };
