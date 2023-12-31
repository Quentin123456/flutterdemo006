import 'package:json_annotation/json_annotation.dart';
import 'focus_item_entity.dart';

part 'focus_entity.g.dart';
@JsonSerializable(explicitToJson: true)
class FocusEntity {
  List<FocusItemEntity>? itemList;
  String? nextPageUrl;
  int? total;
  int? count;

  FocusEntity(this.itemList, this.nextPageUrl, this.total, this.count);

factory FocusEntity.fromJson(Map<String, dynamic> json) => _$FocusEntityFromJson(json);

Map<String, dynamic> toJson() => _$FocusEntityToJson(this);
}
