// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude', defaultValue: 100)
  double get lat => throw _privateConstructorUsedError;
  @JsonKey(name: 'longtitude')
  double get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'latitude', defaultValue: 100) double lat,
      @JsonKey(name: 'longtitude') double lng});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'latitude', defaultValue: 100) double lat,
      @JsonKey(name: 'longtitude') double lng});
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, (v) => _then(v as _$_Location));

  @override
  _$_Location get _value => super._value as _$_Location;

  @override
  $Res call({
    Object? id = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_$_Location(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Location implements _Location {
  _$_Location(this.id, @JsonKey(name: 'latitude', defaultValue: 100) this.lat,
      @JsonKey(name: 'longtitude') this.lng);

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'latitude', defaultValue: 100)
  final double lat;
  @override
  @JsonKey(name: 'longtitude')
  final double lng;

  @override
  String toString() {
    return 'Location(id: $id, lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lng, lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lng));

  @JsonKey(ignore: true)
  @override
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(this);
  }
}

abstract class _Location implements Location {
  factory _Location(
      final int id,
      @JsonKey(name: 'latitude', defaultValue: 100) final double lat,
      @JsonKey(name: 'longtitude') final double lng) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'latitude', defaultValue: 100)
  double get lat => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'longtitude')
  double get lng => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}
