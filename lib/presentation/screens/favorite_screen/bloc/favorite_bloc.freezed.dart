// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FavoriteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onInitial,
    required TResult Function() onFetchFavoritePosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onInitial,
    TResult? Function()? onFetchFavoritePosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onInitial,
    TResult Function()? onFetchFavoritePosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnFavoriteInitial value) onInitial,
    required TResult Function(OnFetchFavoritePosts value) onFetchFavoritePosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnFavoriteInitial value)? onInitial,
    TResult? Function(OnFetchFavoritePosts value)? onFetchFavoritePosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnFavoriteInitial value)? onInitial,
    TResult Function(OnFetchFavoritePosts value)? onFetchFavoritePosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteEventCopyWith<$Res> {
  factory $FavoriteEventCopyWith(
          FavoriteEvent value, $Res Function(FavoriteEvent) then) =
      _$FavoriteEventCopyWithImpl<$Res, FavoriteEvent>;
}

/// @nodoc
class _$FavoriteEventCopyWithImpl<$Res, $Val extends FavoriteEvent>
    implements $FavoriteEventCopyWith<$Res> {
  _$FavoriteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnFavoriteInitialCopyWith<$Res> {
  factory _$$OnFavoriteInitialCopyWith(
          _$OnFavoriteInitial value, $Res Function(_$OnFavoriteInitial) then) =
      __$$OnFavoriteInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnFavoriteInitialCopyWithImpl<$Res>
    extends _$FavoriteEventCopyWithImpl<$Res, _$OnFavoriteInitial>
    implements _$$OnFavoriteInitialCopyWith<$Res> {
  __$$OnFavoriteInitialCopyWithImpl(
      _$OnFavoriteInitial _value, $Res Function(_$OnFavoriteInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnFavoriteInitial implements OnFavoriteInitial {
  const _$OnFavoriteInitial();

  @override
  String toString() {
    return 'FavoriteEvent.onInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnFavoriteInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onInitial,
    required TResult Function() onFetchFavoritePosts,
  }) {
    return onInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onInitial,
    TResult? Function()? onFetchFavoritePosts,
  }) {
    return onInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onInitial,
    TResult Function()? onFetchFavoritePosts,
    required TResult orElse(),
  }) {
    if (onInitial != null) {
      return onInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnFavoriteInitial value) onInitial,
    required TResult Function(OnFetchFavoritePosts value) onFetchFavoritePosts,
  }) {
    return onInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnFavoriteInitial value)? onInitial,
    TResult? Function(OnFetchFavoritePosts value)? onFetchFavoritePosts,
  }) {
    return onInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnFavoriteInitial value)? onInitial,
    TResult Function(OnFetchFavoritePosts value)? onFetchFavoritePosts,
    required TResult orElse(),
  }) {
    if (onInitial != null) {
      return onInitial(this);
    }
    return orElse();
  }
}

abstract class OnFavoriteInitial implements FavoriteEvent {
  const factory OnFavoriteInitial() = _$OnFavoriteInitial;
}

/// @nodoc
abstract class _$$OnFetchFavoritePostsCopyWith<$Res> {
  factory _$$OnFetchFavoritePostsCopyWith(_$OnFetchFavoritePosts value,
          $Res Function(_$OnFetchFavoritePosts) then) =
      __$$OnFetchFavoritePostsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnFetchFavoritePostsCopyWithImpl<$Res>
    extends _$FavoriteEventCopyWithImpl<$Res, _$OnFetchFavoritePosts>
    implements _$$OnFetchFavoritePostsCopyWith<$Res> {
  __$$OnFetchFavoritePostsCopyWithImpl(_$OnFetchFavoritePosts _value,
      $Res Function(_$OnFetchFavoritePosts) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnFetchFavoritePosts implements OnFetchFavoritePosts {
  const _$OnFetchFavoritePosts();

  @override
  String toString() {
    return 'FavoriteEvent.onFetchFavoritePosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnFetchFavoritePosts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onInitial,
    required TResult Function() onFetchFavoritePosts,
  }) {
    return onFetchFavoritePosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onInitial,
    TResult? Function()? onFetchFavoritePosts,
  }) {
    return onFetchFavoritePosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onInitial,
    TResult Function()? onFetchFavoritePosts,
    required TResult orElse(),
  }) {
    if (onFetchFavoritePosts != null) {
      return onFetchFavoritePosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnFavoriteInitial value) onInitial,
    required TResult Function(OnFetchFavoritePosts value) onFetchFavoritePosts,
  }) {
    return onFetchFavoritePosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnFavoriteInitial value)? onInitial,
    TResult? Function(OnFetchFavoritePosts value)? onFetchFavoritePosts,
  }) {
    return onFetchFavoritePosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnFavoriteInitial value)? onInitial,
    TResult Function(OnFetchFavoritePosts value)? onFetchFavoritePosts,
    required TResult orElse(),
  }) {
    if (onFetchFavoritePosts != null) {
      return onFetchFavoritePosts(this);
    }
    return orElse();
  }
}

abstract class OnFetchFavoritePosts implements FavoriteEvent {
  const factory OnFetchFavoritePosts() = _$OnFetchFavoritePosts;
}

/// @nodoc
mixin _$FavoriteState {
  List<PostEntity> get favoritePosts => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavoriteStateCopyWith<FavoriteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteStateCopyWith<$Res> {
  factory $FavoriteStateCopyWith(
          FavoriteState value, $Res Function(FavoriteState) then) =
      _$FavoriteStateCopyWithImpl<$Res, FavoriteState>;
  @useResult
  $Res call({List<PostEntity> favoritePosts, String error});
}

/// @nodoc
class _$FavoriteStateCopyWithImpl<$Res, $Val extends FavoriteState>
    implements $FavoriteStateCopyWith<$Res> {
  _$FavoriteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favoritePosts = null,
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      favoritePosts: null == favoritePosts
          ? _value.favoritePosts
          : favoritePosts // ignore: cast_nullable_to_non_nullable
              as List<PostEntity>,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FavoriteLoadedStateCopyWith<$Res>
    implements $FavoriteStateCopyWith<$Res> {
  factory _$$_FavoriteLoadedStateCopyWith(_$_FavoriteLoadedState value,
          $Res Function(_$_FavoriteLoadedState) then) =
      __$$_FavoriteLoadedStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PostEntity> favoritePosts, String error});
}

/// @nodoc
class __$$_FavoriteLoadedStateCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$_FavoriteLoadedState>
    implements _$$_FavoriteLoadedStateCopyWith<$Res> {
  __$$_FavoriteLoadedStateCopyWithImpl(_$_FavoriteLoadedState _value,
      $Res Function(_$_FavoriteLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favoritePosts = null,
    Object? error = null,
  }) {
    return _then(_$_FavoriteLoadedState(
      favoritePosts: null == favoritePosts
          ? _value._favoritePosts
          : favoritePosts // ignore: cast_nullable_to_non_nullable
              as List<PostEntity>,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FavoriteLoadedState implements _FavoriteLoadedState {
  _$_FavoriteLoadedState(
      {final List<PostEntity> favoritePosts = const [], this.error = ''})
      : _favoritePosts = favoritePosts;

  final List<PostEntity> _favoritePosts;
  @override
  @JsonKey()
  List<PostEntity> get favoritePosts {
    if (_favoritePosts is EqualUnmodifiableListView) return _favoritePosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favoritePosts);
  }

  @override
  @JsonKey()
  final String error;

  @override
  String toString() {
    return 'FavoriteState(favoritePosts: $favoritePosts, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FavoriteLoadedState &&
            const DeepCollectionEquality()
                .equals(other._favoritePosts, _favoritePosts) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_favoritePosts), error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FavoriteLoadedStateCopyWith<_$_FavoriteLoadedState> get copyWith =>
      __$$_FavoriteLoadedStateCopyWithImpl<_$_FavoriteLoadedState>(
          this, _$identity);
}

abstract class _FavoriteLoadedState implements FavoriteState {
  factory _FavoriteLoadedState(
      {final List<PostEntity> favoritePosts,
      final String error}) = _$_FavoriteLoadedState;

  @override
  List<PostEntity> get favoritePosts;
  @override
  String get error;
  @override
  @JsonKey(ignore: true)
  _$$_FavoriteLoadedStateCopyWith<_$_FavoriteLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
