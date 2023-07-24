// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'itemList.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemList _$ItemListFromJson(Map<String, dynamic> json) => ItemList(
      json['type'] as String?,
      json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      json['trackingData'],
      json['tag'],
      json['id'] as int?,
      json['adIndex'] as int?,
    );

Map<String, dynamic> _$ItemListToJson(ItemList instance) => <String, dynamic>{
      'type': instance.type,
      'data': instance.data?.toJson(),
      'trackingData': instance.trackingData,
      'tag': instance.tag,
      'id': instance.id,
      'adIndex': instance.adIndex,
    };
