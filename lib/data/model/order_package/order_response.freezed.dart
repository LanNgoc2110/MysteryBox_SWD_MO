// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderResponse _$OrderResponseFromJson(Map<String, dynamic> json) {
  return _ThemeResponse.fromJson(json);
}

/// @nodoc
mixin _$OrderResponse {
  @JsonKey(name: 'order')
  OrderModel get order => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderResponseCopyWith<OrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderResponseCopyWith<$Res> {
  factory $OrderResponseCopyWith(
          OrderResponse value, $Res Function(OrderResponse) then) =
      _$OrderResponseCopyWithImpl<$Res, OrderResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'order') OrderModel order,
      @JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'message') String? message});

  $OrderModelCopyWith<$Res> get order;
}

/// @nodoc
class _$OrderResponseCopyWithImpl<$Res, $Val extends OrderResponse>
    implements $OrderResponseCopyWith<$Res> {
  _$OrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
    Object? success = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderModel,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderModelCopyWith<$Res> get order {
    return $OrderModelCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ThemeResponseImplCopyWith<$Res>
    implements $OrderResponseCopyWith<$Res> {
  factory _$$ThemeResponseImplCopyWith(
          _$ThemeResponseImpl value, $Res Function(_$ThemeResponseImpl) then) =
      __$$ThemeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'order') OrderModel order,
      @JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'message') String? message});

  @override
  $OrderModelCopyWith<$Res> get order;
}

/// @nodoc
class __$$ThemeResponseImplCopyWithImpl<$Res>
    extends _$OrderResponseCopyWithImpl<$Res, _$ThemeResponseImpl>
    implements _$$ThemeResponseImplCopyWith<$Res> {
  __$$ThemeResponseImplCopyWithImpl(
      _$ThemeResponseImpl _value, $Res Function(_$ThemeResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
    Object? success = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ThemeResponseImpl(
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderModel,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ThemeResponseImpl extends _ThemeResponse {
  _$ThemeResponseImpl(
      {@JsonKey(name: 'order') required this.order,
      @JsonKey(name: 'success') this.success,
      @JsonKey(name: 'message') this.message})
      : super._();

  factory _$ThemeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThemeResponseImplFromJson(json);

  @override
  @JsonKey(name: 'order')
  final OrderModel order;
  @override
  @JsonKey(name: 'success')
  final bool? success;
  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'OrderResponse(order: $order, success: $success, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeResponseImpl &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, order, success, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThemeResponseImplCopyWith<_$ThemeResponseImpl> get copyWith =>
      __$$ThemeResponseImplCopyWithImpl<_$ThemeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThemeResponseImplToJson(
      this,
    );
  }
}

abstract class _ThemeResponse extends OrderResponse {
  factory _ThemeResponse(
      {@JsonKey(name: 'order') required final OrderModel order,
      @JsonKey(name: 'success') final bool? success,
      @JsonKey(name: 'message') final String? message}) = _$ThemeResponseImpl;
  _ThemeResponse._() : super._();

  factory _ThemeResponse.fromJson(Map<String, dynamic> json) =
      _$ThemeResponseImpl.fromJson;

  @override
  @JsonKey(name: 'order')
  OrderModel get order;
  @override
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$ThemeResponseImplCopyWith<_$ThemeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
