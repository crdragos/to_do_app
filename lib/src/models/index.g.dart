// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Todo$ _$$Todo$FromJson(Map<String, dynamic> json) => _$Todo$(
      id: json['id'] as String,
      title: json['title'] as String,
      notes: json['notes'] as String?,
      isComplete: json['isComplete'] as bool? ?? false,
    );

Map<String, dynamic> _$$Todo$ToJson(_$Todo$ instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'notes': instance.notes,
      'isComplete': instance.isComplete,
    };
