// 1、引入json_annotation.dart
import 'package:json_annotation/json_annotation.dart';
// 2、这里手动输入：consumption.g.dart文件将在我们运行生成命令后自动生成
part 'consumption.g.dart';
// 3、这个标注是告诉生成器，这个类是需要生成Model类的
@JsonSerializable()

class Consumption {
  // 4、定义网络数据json返回属性值
  int? collectionCount;
  int? shareCount;
  int? replyCount;
  int? realCollectionCount;

  // 5、必须的方法
  Consumption(this.collectionCount, this.shareCount, this.replyCount, this.realCollectionCount);

  // 6、必须的代码：代码格式是固定的，将下面的“Consumption”关键词替换为你定义的model类名称即可
  // 反序列化
  factory Consumption.fromJson(Map<String, dynamic> json) => _$ConsumptionFromJson(json);
  // 序列化
  Map<String, dynamic> toJson() => _$ConsumptionToJson(this);
}