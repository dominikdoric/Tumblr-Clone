// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onInitial,
    required TResult Function() onFetchDatabasePosts,
    required TResult Function() onFetchApiPosts,
    required TResult Function(int postId, bool isFavorite)
        onToggleFavoritePosts,
    required TResult Function(int postId) onDeletePost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onInitial,
    TResult? Function()? onFetchDatabasePosts,
    TResult? Function()? onFetchApiPosts,
    TResult? Function(int postId, bool isFavorite)? onToggleFavoritePosts,
    TResult? Function(int postId)? onDeletePost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onInitial,
    TResult Function()? onFetchDatabasePosts,
    TResult Function()? onFetchApiPosts,
    TResult Function(int postId, bool isFavorite)? onToggleFavoritePosts,
    TResult Function(int postId)? onDeletePost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnPostInitial value) onInitial,
    required TResult Function(OnFetchDatabasePosts value) onFetchDatabasePosts,
    required TResult Function(OnFetchApiPosts value) onFetchApiPosts,
    required TResult Function(OnToggleFavoritePosts value)
        onToggleFavoritePosts,
    required TResult Function(OnDeletePost value) onDeletePost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnPostInitial value)? onInitial,
    TResult? Function(OnFetchDatabasePosts value)? onFetchDatabasePosts,
    TResult? Function(OnFetchApiPosts value)? onFetchApiPosts,
    TResult? Function(OnToggleFavoritePosts value)? onToggleFavoritePosts,
    TResult? Function(OnDeletePost value)? onDeletePost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnPostInitial value)? onInitial,
    TResult Function(OnFetchDatabasePosts value)? onFetchDatabasePosts,
    TResult Function(OnFetchApiPosts value)? onFetchApiPosts,
    TResult Function(OnToggleFavoritePosts value)? onToggleFavoritePosts,
    TResult Function(OnDeletePost value)? onDeletePost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEventCopyWith<$Res> {
  factory $PostEventCopyWith(PostEvent value, $Res Function(PostEvent) then) =
      _$PostEventCopyWithImpl<$Res, PostEvent>;
}

/// @nodoc
class _$PostEventCopyWithImpl<$Res, $Val extends PostEvent>
    implements $PostEventCopyWith<$Res> {
  _$PostEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnPostInitialCopyWith<$Res> {
  factory _$$OnPostInitialCopyWith(
          _$OnPostInitial value, $Res Function(_$OnPostInitial) then) =
      __$$OnPostInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnPostInitialCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$OnPostInitial>
    implements _$$OnPostInitialCopyWith<$Res> {
  __$$OnPostInitialCopyWithImpl(
      _$OnPostInitial _value, $Res Function(_$OnPostInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnPostInitial implements OnPostInitial {
  const _$OnPostInitial();

  @override
  String toString() {
    return 'PostEvent.onInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnPostInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onInitial,
    required TResult Function() onFetchDatabasePosts,
    required TResult Function() onFetchApiPosts,
    required TResult Function(int postId, bool isFavorite)
        onToggleFavoritePosts,
    required TResult Function(int postId) onDeletePost,
  }) {
    return onInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onInitial,
    TResult? Function()? onFetchDatabasePosts,
    TResult? Function()? onFetchApiPosts,
    TResult? Function(int postId, bool isFavorite)? onToggleFavoritePosts,
    TResult? Function(int postId)? onDeletePost,
  }) {
    return onInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onInitial,
    TResult Function()? onFetchDatabasePosts,
    TResult Function()? onFetchApiPosts,
    TResult Function(int postId, bool isFavorite)? onToggleFavoritePosts,
    TResult Function(int postId)? onDeletePost,
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
    required TResult Function(OnPostInitial value) onInitial,
    required TResult Function(OnFetchDatabasePosts value) onFetchDatabasePosts,
    required TResult Function(OnFetchApiPosts value) onFetchApiPosts,
    required TResult Function(OnToggleFavoritePosts value)
        onToggleFavoritePosts,
    required TResult Function(OnDeletePost value) onDeletePost,
  }) {
    return onInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnPostInitial value)? onInitial,
    TResult? Function(OnFetchDatabasePosts value)? onFetchDatabasePosts,
    TResult? Function(OnFetchApiPosts value)? onFetchApiPosts,
    TResult? Function(OnToggleFavoritePosts value)? onToggleFavoritePosts,
    TResult? Function(OnDeletePost value)? onDeletePost,
  }) {
    return onInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnPostInitial value)? onInitial,
    TResult Function(OnFetchDatabasePosts value)? onFetchDatabasePosts,
    TResult Function(OnFetchApiPosts value)? onFetchApiPosts,
    TResult Function(OnToggleFavoritePosts value)? onToggleFavoritePosts,
    TResult Function(OnDeletePost value)? onDeletePost,
    required TResult orElse(),
  }) {
    if (onInitial != null) {
      return onInitial(this);
    }
    return orElse();
  }
}

abstract class OnPostInitial implements PostEvent {
  const factory OnPostInitial() = _$OnPostInitial;
}

/// @nodoc
abstract class _$$OnFetchDatabasePostsCopyWith<$Res> {
  factory _$$OnFetchDatabasePostsCopyWith(_$OnFetchDatabasePosts value,
          $Res Function(_$OnFetchDatabasePosts) then) =
      __$$OnFetchDatabasePostsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnFetchDatabasePostsCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$OnFetchDatabasePosts>
    implements _$$OnFetchDatabasePostsCopyWith<$Res> {
  __$$OnFetchDatabasePostsCopyWithImpl(_$OnFetchDatabasePosts _value,
      $Res Function(_$OnFetchDatabasePosts) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnFetchDatabasePosts implements OnFetchDatabasePosts {
  const _$OnFetchDatabasePosts();

  @override
  String toString() {
    return 'PostEvent.onFetchDatabasePosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnFetchDatabasePosts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onInitial,
    required TResult Function() onFetchDatabasePosts,
    required TResult Function() onFetchApiPosts,
    required TResult Function(int postId, bool isFavorite)
        onToggleFavoritePosts,
    required TResult Function(int postId) onDeletePost,
  }) {
    return onFetchDatabasePosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onInitial,
    TResult? Function()? onFetchDatabasePosts,
    TResult? Function()? onFetchApiPosts,
    TResult? Function(int postId, bool isFavorite)? onToggleFavoritePosts,
    TResult? Function(int postId)? onDeletePost,
  }) {
    return onFetchDatabasePosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onInitial,
    TResult Function()? onFetchDatabasePosts,
    TResult Function()? onFetchApiPosts,
    TResult Function(int postId, bool isFavorite)? onToggleFavoritePosts,
    TResult Function(int postId)? onDeletePost,
    required TResult orElse(),
  }) {
    if (onFetchDatabasePosts != null) {
      return onFetchDatabasePosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnPostInitial value) onInitial,
    required TResult Function(OnFetchDatabasePosts value) onFetchDatabasePosts,
    required TResult Function(OnFetchApiPosts value) onFetchApiPosts,
    required TResult Function(OnToggleFavoritePosts value)
        onToggleFavoritePosts,
    required TResult Function(OnDeletePost value) onDeletePost,
  }) {
    return onFetchDatabasePosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnPostInitial value)? onInitial,
    TResult? Function(OnFetchDatabasePosts value)? onFetchDatabasePosts,
    TResult? Function(OnFetchApiPosts value)? onFetchApiPosts,
    TResult? Function(OnToggleFavoritePosts value)? onToggleFavoritePosts,
    TResult? Function(OnDeletePost value)? onDeletePost,
  }) {
    return onFetchDatabasePosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnPostInitial value)? onInitial,
    TResult Function(OnFetchDatabasePosts value)? onFetchDatabasePosts,
    TResult Function(OnFetchApiPosts value)? onFetchApiPosts,
    TResult Function(OnToggleFavoritePosts value)? onToggleFavoritePosts,
    TResult Function(OnDeletePost value)? onDeletePost,
    required TResult orElse(),
  }) {
    if (onFetchDatabasePosts != null) {
      return onFetchDatabasePosts(this);
    }
    return orElse();
  }
}

abstract class OnFetchDatabasePosts implements PostEvent {
  const factory OnFetchDatabasePosts() = _$OnFetchDatabasePosts;
}

/// @nodoc
abstract class _$$OnFetchApiPostsCopyWith<$Res> {
  factory _$$OnFetchApiPostsCopyWith(
          _$OnFetchApiPosts value, $Res Function(_$OnFetchApiPosts) then) =
      __$$OnFetchApiPostsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnFetchApiPostsCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$OnFetchApiPosts>
    implements _$$OnFetchApiPostsCopyWith<$Res> {
  __$$OnFetchApiPostsCopyWithImpl(
      _$OnFetchApiPosts _value, $Res Function(_$OnFetchApiPosts) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnFetchApiPosts implements OnFetchApiPosts {
  const _$OnFetchApiPosts();

  @override
  String toString() {
    return 'PostEvent.onFetchApiPosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnFetchApiPosts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onInitial,
    required TResult Function() onFetchDatabasePosts,
    required TResult Function() onFetchApiPosts,
    required TResult Function(int postId, bool isFavorite)
        onToggleFavoritePosts,
    required TResult Function(int postId) onDeletePost,
  }) {
    return onFetchApiPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onInitial,
    TResult? Function()? onFetchDatabasePosts,
    TResult? Function()? onFetchApiPosts,
    TResult? Function(int postId, bool isFavorite)? onToggleFavoritePosts,
    TResult? Function(int postId)? onDeletePost,
  }) {
    return onFetchApiPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onInitial,
    TResult Function()? onFetchDatabasePosts,
    TResult Function()? onFetchApiPosts,
    TResult Function(int postId, bool isFavorite)? onToggleFavoritePosts,
    TResult Function(int postId)? onDeletePost,
    required TResult orElse(),
  }) {
    if (onFetchApiPosts != null) {
      return onFetchApiPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnPostInitial value) onInitial,
    required TResult Function(OnFetchDatabasePosts value) onFetchDatabasePosts,
    required TResult Function(OnFetchApiPosts value) onFetchApiPosts,
    required TResult Function(OnToggleFavoritePosts value)
        onToggleFavoritePosts,
    required TResult Function(OnDeletePost value) onDeletePost,
  }) {
    return onFetchApiPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnPostInitial value)? onInitial,
    TResult? Function(OnFetchDatabasePosts value)? onFetchDatabasePosts,
    TResult? Function(OnFetchApiPosts value)? onFetchApiPosts,
    TResult? Function(OnToggleFavoritePosts value)? onToggleFavoritePosts,
    TResult? Function(OnDeletePost value)? onDeletePost,
  }) {
    return onFetchApiPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnPostInitial value)? onInitial,
    TResult Function(OnFetchDatabasePosts value)? onFetchDatabasePosts,
    TResult Function(OnFetchApiPosts value)? onFetchApiPosts,
    TResult Function(OnToggleFavoritePosts value)? onToggleFavoritePosts,
    TResult Function(OnDeletePost value)? onDeletePost,
    required TResult orElse(),
  }) {
    if (onFetchApiPosts != null) {
      return onFetchApiPosts(this);
    }
    return orElse();
  }
}

abstract class OnFetchApiPosts implements PostEvent {
  const factory OnFetchApiPosts() = _$OnFetchApiPosts;
}

/// @nodoc
abstract class _$$OnToggleFavoritePostsCopyWith<$Res> {
  factory _$$OnToggleFavoritePostsCopyWith(_$OnToggleFavoritePosts value,
          $Res Function(_$OnToggleFavoritePosts) then) =
      __$$OnToggleFavoritePostsCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId, bool isFavorite});
}

/// @nodoc
class __$$OnToggleFavoritePostsCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$OnToggleFavoritePosts>
    implements _$$OnToggleFavoritePostsCopyWith<$Res> {
  __$$OnToggleFavoritePostsCopyWithImpl(_$OnToggleFavoritePosts _value,
      $Res Function(_$OnToggleFavoritePosts) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? isFavorite = null,
  }) {
    return _then(_$OnToggleFavoritePosts(
      null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$OnToggleFavoritePosts implements OnToggleFavoritePosts {
  const _$OnToggleFavoritePosts(this.postId, this.isFavorite);

  @override
  final int postId;
  @override
  final bool isFavorite;

  @override
  String toString() {
    return 'PostEvent.onToggleFavoritePosts(postId: $postId, isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnToggleFavoritePosts &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId, isFavorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnToggleFavoritePostsCopyWith<_$OnToggleFavoritePosts> get copyWith =>
      __$$OnToggleFavoritePostsCopyWithImpl<_$OnToggleFavoritePosts>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onInitial,
    required TResult Function() onFetchDatabasePosts,
    required TResult Function() onFetchApiPosts,
    required TResult Function(int postId, bool isFavorite)
        onToggleFavoritePosts,
    required TResult Function(int postId) onDeletePost,
  }) {
    return onToggleFavoritePosts(postId, isFavorite);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onInitial,
    TResult? Function()? onFetchDatabasePosts,
    TResult? Function()? onFetchApiPosts,
    TResult? Function(int postId, bool isFavorite)? onToggleFavoritePosts,
    TResult? Function(int postId)? onDeletePost,
  }) {
    return onToggleFavoritePosts?.call(postId, isFavorite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onInitial,
    TResult Function()? onFetchDatabasePosts,
    TResult Function()? onFetchApiPosts,
    TResult Function(int postId, bool isFavorite)? onToggleFavoritePosts,
    TResult Function(int postId)? onDeletePost,
    required TResult orElse(),
  }) {
    if (onToggleFavoritePosts != null) {
      return onToggleFavoritePosts(postId, isFavorite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnPostInitial value) onInitial,
    required TResult Function(OnFetchDatabasePosts value) onFetchDatabasePosts,
    required TResult Function(OnFetchApiPosts value) onFetchApiPosts,
    required TResult Function(OnToggleFavoritePosts value)
        onToggleFavoritePosts,
    required TResult Function(OnDeletePost value) onDeletePost,
  }) {
    return onToggleFavoritePosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnPostInitial value)? onInitial,
    TResult? Function(OnFetchDatabasePosts value)? onFetchDatabasePosts,
    TResult? Function(OnFetchApiPosts value)? onFetchApiPosts,
    TResult? Function(OnToggleFavoritePosts value)? onToggleFavoritePosts,
    TResult? Function(OnDeletePost value)? onDeletePost,
  }) {
    return onToggleFavoritePosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnPostInitial value)? onInitial,
    TResult Function(OnFetchDatabasePosts value)? onFetchDatabasePosts,
    TResult Function(OnFetchApiPosts value)? onFetchApiPosts,
    TResult Function(OnToggleFavoritePosts value)? onToggleFavoritePosts,
    TResult Function(OnDeletePost value)? onDeletePost,
    required TResult orElse(),
  }) {
    if (onToggleFavoritePosts != null) {
      return onToggleFavoritePosts(this);
    }
    return orElse();
  }
}

abstract class OnToggleFavoritePosts implements PostEvent {
  const factory OnToggleFavoritePosts(final int postId, final bool isFavorite) =
      _$OnToggleFavoritePosts;

  int get postId;
  bool get isFavorite;
  @JsonKey(ignore: true)
  _$$OnToggleFavoritePostsCopyWith<_$OnToggleFavoritePosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnDeletePostCopyWith<$Res> {
  factory _$$OnDeletePostCopyWith(
          _$OnDeletePost value, $Res Function(_$OnDeletePost) then) =
      __$$OnDeletePostCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId});
}

/// @nodoc
class __$$OnDeletePostCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$OnDeletePost>
    implements _$$OnDeletePostCopyWith<$Res> {
  __$$OnDeletePostCopyWithImpl(
      _$OnDeletePost _value, $Res Function(_$OnDeletePost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$OnDeletePost(
      null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OnDeletePost implements OnDeletePost {
  const _$OnDeletePost(this.postId);

  @override
  final int postId;

  @override
  String toString() {
    return 'PostEvent.onDeletePost(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnDeletePost &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnDeletePostCopyWith<_$OnDeletePost> get copyWith =>
      __$$OnDeletePostCopyWithImpl<_$OnDeletePost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onInitial,
    required TResult Function() onFetchDatabasePosts,
    required TResult Function() onFetchApiPosts,
    required TResult Function(int postId, bool isFavorite)
        onToggleFavoritePosts,
    required TResult Function(int postId) onDeletePost,
  }) {
    return onDeletePost(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onInitial,
    TResult? Function()? onFetchDatabasePosts,
    TResult? Function()? onFetchApiPosts,
    TResult? Function(int postId, bool isFavorite)? onToggleFavoritePosts,
    TResult? Function(int postId)? onDeletePost,
  }) {
    return onDeletePost?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onInitial,
    TResult Function()? onFetchDatabasePosts,
    TResult Function()? onFetchApiPosts,
    TResult Function(int postId, bool isFavorite)? onToggleFavoritePosts,
    TResult Function(int postId)? onDeletePost,
    required TResult orElse(),
  }) {
    if (onDeletePost != null) {
      return onDeletePost(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnPostInitial value) onInitial,
    required TResult Function(OnFetchDatabasePosts value) onFetchDatabasePosts,
    required TResult Function(OnFetchApiPosts value) onFetchApiPosts,
    required TResult Function(OnToggleFavoritePosts value)
        onToggleFavoritePosts,
    required TResult Function(OnDeletePost value) onDeletePost,
  }) {
    return onDeletePost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnPostInitial value)? onInitial,
    TResult? Function(OnFetchDatabasePosts value)? onFetchDatabasePosts,
    TResult? Function(OnFetchApiPosts value)? onFetchApiPosts,
    TResult? Function(OnToggleFavoritePosts value)? onToggleFavoritePosts,
    TResult? Function(OnDeletePost value)? onDeletePost,
  }) {
    return onDeletePost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnPostInitial value)? onInitial,
    TResult Function(OnFetchDatabasePosts value)? onFetchDatabasePosts,
    TResult Function(OnFetchApiPosts value)? onFetchApiPosts,
    TResult Function(OnToggleFavoritePosts value)? onToggleFavoritePosts,
    TResult Function(OnDeletePost value)? onDeletePost,
    required TResult orElse(),
  }) {
    if (onDeletePost != null) {
      return onDeletePost(this);
    }
    return orElse();
  }
}

abstract class OnDeletePost implements PostEvent {
  const factory OnDeletePost(final int postId) = _$OnDeletePost;

  int get postId;
  @JsonKey(ignore: true)
  _$$OnDeletePostCopyWith<_$OnDeletePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PostState {
  List<PostEntity> get posts => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostStateCopyWith<PostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostStateCopyWith<$Res> {
  factory $PostStateCopyWith(PostState value, $Res Function(PostState) then) =
      _$PostStateCopyWithImpl<$Res, PostState>;
  @useResult
  $Res call({List<PostEntity> posts, bool isLastPage, String error});
}

/// @nodoc
class _$PostStateCopyWithImpl<$Res, $Val extends PostState>
    implements $PostStateCopyWith<$Res> {
  _$PostStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? isLastPage = null,
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostEntity>,
      isLastPage: null == isLastPage
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostLoadedStateCopyWith<$Res>
    implements $PostStateCopyWith<$Res> {
  factory _$$_PostLoadedStateCopyWith(
          _$_PostLoadedState value, $Res Function(_$_PostLoadedState) then) =
      __$$_PostLoadedStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PostEntity> posts, bool isLastPage, String error});
}

/// @nodoc
class __$$_PostLoadedStateCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$_PostLoadedState>
    implements _$$_PostLoadedStateCopyWith<$Res> {
  __$$_PostLoadedStateCopyWithImpl(
      _$_PostLoadedState _value, $Res Function(_$_PostLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? isLastPage = null,
    Object? error = null,
  }) {
    return _then(_$_PostLoadedState(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostEntity>,
      isLastPage: null == isLastPage
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PostLoadedState implements _PostLoadedState {
  _$_PostLoadedState(
      {final List<PostEntity> posts = const [],
      this.isLastPage = false,
      this.error = ''})
      : _posts = posts;

  final List<PostEntity> _posts;
  @override
  @JsonKey()
  List<PostEntity> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  @JsonKey()
  final bool isLastPage;
  @override
  @JsonKey()
  final String error;

  @override
  String toString() {
    return 'PostState(posts: $posts, isLastPage: $isLastPage, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostLoadedState &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            (identical(other.isLastPage, isLastPage) ||
                other.isLastPage == isLastPage) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_posts), isLastPage, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostLoadedStateCopyWith<_$_PostLoadedState> get copyWith =>
      __$$_PostLoadedStateCopyWithImpl<_$_PostLoadedState>(this, _$identity);
}

abstract class _PostLoadedState implements PostState {
  factory _PostLoadedState(
      {final List<PostEntity> posts,
      final bool isLastPage,
      final String error}) = _$_PostLoadedState;

  @override
  List<PostEntity> get posts;
  @override
  bool get isLastPage;
  @override
  String get error;
  @override
  @JsonKey(ignore: true)
  _$$_PostLoadedStateCopyWith<_$_PostLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
