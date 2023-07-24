import 'package:json_annotation/json_annotation.dart';
import 'Topic_item_entity.dart';
part 'Topic_data_entity.g.dart';

@JsonSerializable(explicitToJson: true)
class TopicDataEntity {
  TopicItemEntity? data;
  String? type;

  TopicDataEntity(this.data, this.type);

factory TopicDataEntity.fromJson(Map<String, dynamic> json) => _$TopicDataEntityFromJson(json);

Map<String, dynamic> toJson() => _$TopicDataEntityToJson(this);
}