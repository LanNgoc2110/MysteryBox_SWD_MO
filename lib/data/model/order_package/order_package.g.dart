// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_package.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderPackage _$OrderPackageFromJson(Map<String, dynamic> json) => OrderPackage(
      kidId: json['kidId'] as String,
      totalPrice: json['totalPrice'] as String,
      nameOfAdult: json['nameOfAdult'] as String,
      nameOfKid: json['nameOfKid'] as String,
      phone: json['phone'] as String,
      email: json['email'] as String,
      additionalNotes: json['additionalNotes'] as String,
      status: json['status'] as bool,
    );

Map<String, dynamic> _$OrderPackageToJson(OrderPackage instance) =>
    <String, dynamic>{
      'kidId': instance.kidId,
      'totalPrice': instance.totalPrice,
      'nameOfAdult': instance.nameOfAdult,
      'nameOfKid': instance.nameOfKid,
      'phone': instance.phone,
      'email': instance.email,
      'additionalNotes': instance.additionalNotes,
      'status': instance.status,
    };
