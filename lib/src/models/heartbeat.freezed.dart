// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'heartbeat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HeartbeatsResponse {
  List<Heartbeat> get data;
  String get start;
  String get end;
  String get timezone;

  /// Create a copy of HeartbeatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HeartbeatsResponseCopyWith<HeartbeatsResponse> get copyWith =>
      _$HeartbeatsResponseCopyWithImpl<HeartbeatsResponse>(
          this as HeartbeatsResponse, _$identity);

  /// Serializes this HeartbeatsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HeartbeatsResponse &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(data), start, end, timezone);

  @override
  String toString() {
    return 'HeartbeatsResponse(data: $data, start: $start, end: $end, timezone: $timezone)';
  }
}

/// @nodoc
abstract mixin class $HeartbeatsResponseCopyWith<$Res> {
  factory $HeartbeatsResponseCopyWith(
          HeartbeatsResponse value, $Res Function(HeartbeatsResponse) _then) =
      _$HeartbeatsResponseCopyWithImpl;
  @useResult
  $Res call({List<Heartbeat> data, String start, String end, String timezone});
}

/// @nodoc
class _$HeartbeatsResponseCopyWithImpl<$Res>
    implements $HeartbeatsResponseCopyWith<$Res> {
  _$HeartbeatsResponseCopyWithImpl(this._self, this._then);

  final HeartbeatsResponse _self;
  final $Res Function(HeartbeatsResponse) _then;

  /// Create a copy of HeartbeatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? start = null,
    Object? end = null,
    Object? timezone = null,
  }) {
    return _then(_self.copyWith(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Heartbeat>,
      start: null == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as String,
      end: null == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as String,
      timezone: null == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _HeartbeatsResponse implements HeartbeatsResponse {
  const _HeartbeatsResponse(
      {required final List<Heartbeat> data,
      required this.start,
      required this.end,
      required this.timezone})
      : _data = data;
  factory _HeartbeatsResponse.fromJson(Map<String, dynamic> json) =>
      _$HeartbeatsResponseFromJson(json);

  final List<Heartbeat> _data;
  @override
  List<Heartbeat> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final String start;
  @override
  final String end;
  @override
  final String timezone;

  /// Create a copy of HeartbeatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HeartbeatsResponseCopyWith<_HeartbeatsResponse> get copyWith =>
      __$HeartbeatsResponseCopyWithImpl<_HeartbeatsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HeartbeatsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HeartbeatsResponse &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_data), start, end, timezone);

  @override
  String toString() {
    return 'HeartbeatsResponse(data: $data, start: $start, end: $end, timezone: $timezone)';
  }
}

/// @nodoc
abstract mixin class _$HeartbeatsResponseCopyWith<$Res>
    implements $HeartbeatsResponseCopyWith<$Res> {
  factory _$HeartbeatsResponseCopyWith(
          _HeartbeatsResponse value, $Res Function(_HeartbeatsResponse) _then) =
      __$HeartbeatsResponseCopyWithImpl;
  @override
  @useResult
  $Res call({List<Heartbeat> data, String start, String end, String timezone});
}

/// @nodoc
class __$HeartbeatsResponseCopyWithImpl<$Res>
    implements _$HeartbeatsResponseCopyWith<$Res> {
  __$HeartbeatsResponseCopyWithImpl(this._self, this._then);

  final _HeartbeatsResponse _self;
  final $Res Function(_HeartbeatsResponse) _then;

  /// Create a copy of HeartbeatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
    Object? start = null,
    Object? end = null,
    Object? timezone = null,
  }) {
    return _then(_HeartbeatsResponse(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Heartbeat>,
      start: null == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as String,
      end: null == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as String,
      timezone: null == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$Heartbeat {
  String get entity;
  String get type;
  String get category;
  double get time;
  String? get project;
  int? get projectRootCount;
  String? get branch;
  String? get language;
  List<String>? get dependencies;
  String get machineNameId;
  int? get lineAdditions;
  int? get lineDeletions;
  int get lines;
  int? get lineno;
  int? get cursorpos;
  bool get isWrite;

  /// Create a copy of Heartbeat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HeartbeatCopyWith<Heartbeat> get copyWith =>
      _$HeartbeatCopyWithImpl<Heartbeat>(this as Heartbeat, _$identity);

  /// Serializes this Heartbeat to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Heartbeat &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.project, project) || other.project == project) &&
            (identical(other.projectRootCount, projectRootCount) ||
                other.projectRootCount == projectRootCount) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.language, language) ||
                other.language == language) &&
            const DeepCollectionEquality()
                .equals(other.dependencies, dependencies) &&
            (identical(other.machineNameId, machineNameId) ||
                other.machineNameId == machineNameId) &&
            (identical(other.lineAdditions, lineAdditions) ||
                other.lineAdditions == lineAdditions) &&
            (identical(other.lineDeletions, lineDeletions) ||
                other.lineDeletions == lineDeletions) &&
            (identical(other.lines, lines) || other.lines == lines) &&
            (identical(other.lineno, lineno) || other.lineno == lineno) &&
            (identical(other.cursorpos, cursorpos) ||
                other.cursorpos == cursorpos) &&
            (identical(other.isWrite, isWrite) || other.isWrite == isWrite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      entity,
      type,
      category,
      time,
      project,
      projectRootCount,
      branch,
      language,
      const DeepCollectionEquality().hash(dependencies),
      machineNameId,
      lineAdditions,
      lineDeletions,
      lines,
      lineno,
      cursorpos,
      isWrite);

  @override
  String toString() {
    return 'Heartbeat(entity: $entity, type: $type, category: $category, time: $time, project: $project, projectRootCount: $projectRootCount, branch: $branch, language: $language, dependencies: $dependencies, machineNameId: $machineNameId, lineAdditions: $lineAdditions, lineDeletions: $lineDeletions, lines: $lines, lineno: $lineno, cursorpos: $cursorpos, isWrite: $isWrite)';
  }
}

/// @nodoc
abstract mixin class $HeartbeatCopyWith<$Res> {
  factory $HeartbeatCopyWith(Heartbeat value, $Res Function(Heartbeat) _then) =
      _$HeartbeatCopyWithImpl;
  @useResult
  $Res call(
      {String entity,
      String type,
      String category,
      double time,
      String? project,
      int? projectRootCount,
      String? branch,
      String? language,
      List<String>? dependencies,
      String machineNameId,
      int? lineAdditions,
      int? lineDeletions,
      int lines,
      int? lineno,
      int? cursorpos,
      bool isWrite});
}

/// @nodoc
class _$HeartbeatCopyWithImpl<$Res> implements $HeartbeatCopyWith<$Res> {
  _$HeartbeatCopyWithImpl(this._self, this._then);

  final Heartbeat _self;
  final $Res Function(Heartbeat) _then;

  /// Create a copy of Heartbeat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? type = null,
    Object? category = null,
    Object? time = null,
    Object? project = freezed,
    Object? projectRootCount = freezed,
    Object? branch = freezed,
    Object? language = freezed,
    Object? dependencies = freezed,
    Object? machineNameId = null,
    Object? lineAdditions = freezed,
    Object? lineDeletions = freezed,
    Object? lines = null,
    Object? lineno = freezed,
    Object? cursorpos = freezed,
    Object? isWrite = null,
  }) {
    return _then(_self.copyWith(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _self.time
          : time // ignore: cast_nullable_to_non_nullable
              as double,
      project: freezed == project
          ? _self.project
          : project // ignore: cast_nullable_to_non_nullable
              as String?,
      projectRootCount: freezed == projectRootCount
          ? _self.projectRootCount
          : projectRootCount // ignore: cast_nullable_to_non_nullable
              as int?,
      branch: freezed == branch
          ? _self.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      dependencies: freezed == dependencies
          ? _self.dependencies
          : dependencies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      machineNameId: null == machineNameId
          ? _self.machineNameId
          : machineNameId // ignore: cast_nullable_to_non_nullable
              as String,
      lineAdditions: freezed == lineAdditions
          ? _self.lineAdditions
          : lineAdditions // ignore: cast_nullable_to_non_nullable
              as int?,
      lineDeletions: freezed == lineDeletions
          ? _self.lineDeletions
          : lineDeletions // ignore: cast_nullable_to_non_nullable
              as int?,
      lines: null == lines
          ? _self.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as int,
      lineno: freezed == lineno
          ? _self.lineno
          : lineno // ignore: cast_nullable_to_non_nullable
              as int?,
      cursorpos: freezed == cursorpos
          ? _self.cursorpos
          : cursorpos // ignore: cast_nullable_to_non_nullable
              as int?,
      isWrite: null == isWrite
          ? _self.isWrite
          : isWrite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _Heartbeat implements Heartbeat {
  const _Heartbeat(
      {required this.entity,
      required this.type,
      required this.category,
      required this.time,
      this.project,
      this.projectRootCount,
      this.branch,
      this.language,
      final List<String>? dependencies,
      required this.machineNameId,
      this.lineAdditions,
      this.lineDeletions,
      required this.lines,
      this.lineno,
      this.cursorpos,
      required this.isWrite})
      : _dependencies = dependencies;
  factory _Heartbeat.fromJson(Map<String, dynamic> json) =>
      _$HeartbeatFromJson(json);

  @override
  final String entity;
  @override
  final String type;
  @override
  final String category;
  @override
  final double time;
  @override
  final String? project;
  @override
  final int? projectRootCount;
  @override
  final String? branch;
  @override
  final String? language;
  final List<String>? _dependencies;
  @override
  List<String>? get dependencies {
    final value = _dependencies;
    if (value == null) return null;
    if (_dependencies is EqualUnmodifiableListView) return _dependencies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String machineNameId;
  @override
  final int? lineAdditions;
  @override
  final int? lineDeletions;
  @override
  final int lines;
  @override
  final int? lineno;
  @override
  final int? cursorpos;
  @override
  final bool isWrite;

  /// Create a copy of Heartbeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HeartbeatCopyWith<_Heartbeat> get copyWith =>
      __$HeartbeatCopyWithImpl<_Heartbeat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HeartbeatToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Heartbeat &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.project, project) || other.project == project) &&
            (identical(other.projectRootCount, projectRootCount) ||
                other.projectRootCount == projectRootCount) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.language, language) ||
                other.language == language) &&
            const DeepCollectionEquality()
                .equals(other._dependencies, _dependencies) &&
            (identical(other.machineNameId, machineNameId) ||
                other.machineNameId == machineNameId) &&
            (identical(other.lineAdditions, lineAdditions) ||
                other.lineAdditions == lineAdditions) &&
            (identical(other.lineDeletions, lineDeletions) ||
                other.lineDeletions == lineDeletions) &&
            (identical(other.lines, lines) || other.lines == lines) &&
            (identical(other.lineno, lineno) || other.lineno == lineno) &&
            (identical(other.cursorpos, cursorpos) ||
                other.cursorpos == cursorpos) &&
            (identical(other.isWrite, isWrite) || other.isWrite == isWrite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      entity,
      type,
      category,
      time,
      project,
      projectRootCount,
      branch,
      language,
      const DeepCollectionEquality().hash(_dependencies),
      machineNameId,
      lineAdditions,
      lineDeletions,
      lines,
      lineno,
      cursorpos,
      isWrite);

  @override
  String toString() {
    return 'Heartbeat(entity: $entity, type: $type, category: $category, time: $time, project: $project, projectRootCount: $projectRootCount, branch: $branch, language: $language, dependencies: $dependencies, machineNameId: $machineNameId, lineAdditions: $lineAdditions, lineDeletions: $lineDeletions, lines: $lines, lineno: $lineno, cursorpos: $cursorpos, isWrite: $isWrite)';
  }
}

/// @nodoc
abstract mixin class _$HeartbeatCopyWith<$Res>
    implements $HeartbeatCopyWith<$Res> {
  factory _$HeartbeatCopyWith(
          _Heartbeat value, $Res Function(_Heartbeat) _then) =
      __$HeartbeatCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String entity,
      String type,
      String category,
      double time,
      String? project,
      int? projectRootCount,
      String? branch,
      String? language,
      List<String>? dependencies,
      String machineNameId,
      int? lineAdditions,
      int? lineDeletions,
      int lines,
      int? lineno,
      int? cursorpos,
      bool isWrite});
}

/// @nodoc
class __$HeartbeatCopyWithImpl<$Res> implements _$HeartbeatCopyWith<$Res> {
  __$HeartbeatCopyWithImpl(this._self, this._then);

  final _Heartbeat _self;
  final $Res Function(_Heartbeat) _then;

  /// Create a copy of Heartbeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? type = null,
    Object? category = null,
    Object? time = null,
    Object? project = freezed,
    Object? projectRootCount = freezed,
    Object? branch = freezed,
    Object? language = freezed,
    Object? dependencies = freezed,
    Object? machineNameId = null,
    Object? lineAdditions = freezed,
    Object? lineDeletions = freezed,
    Object? lines = null,
    Object? lineno = freezed,
    Object? cursorpos = freezed,
    Object? isWrite = null,
  }) {
    return _then(_Heartbeat(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _self.time
          : time // ignore: cast_nullable_to_non_nullable
              as double,
      project: freezed == project
          ? _self.project
          : project // ignore: cast_nullable_to_non_nullable
              as String?,
      projectRootCount: freezed == projectRootCount
          ? _self.projectRootCount
          : projectRootCount // ignore: cast_nullable_to_non_nullable
              as int?,
      branch: freezed == branch
          ? _self.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      dependencies: freezed == dependencies
          ? _self._dependencies
          : dependencies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      machineNameId: null == machineNameId
          ? _self.machineNameId
          : machineNameId // ignore: cast_nullable_to_non_nullable
              as String,
      lineAdditions: freezed == lineAdditions
          ? _self.lineAdditions
          : lineAdditions // ignore: cast_nullable_to_non_nullable
              as int?,
      lineDeletions: freezed == lineDeletions
          ? _self.lineDeletions
          : lineDeletions // ignore: cast_nullable_to_non_nullable
              as int?,
      lines: null == lines
          ? _self.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as int,
      lineno: freezed == lineno
          ? _self.lineno
          : lineno // ignore: cast_nullable_to_non_nullable
              as int?,
      cursorpos: freezed == cursorpos
          ? _self.cursorpos
          : cursorpos // ignore: cast_nullable_to_non_nullable
              as int?,
      isWrite: null == isWrite
          ? _self.isWrite
          : isWrite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$ResponseWrapperHeartbeats {
  List<Heartbeat> get data;
  String get start;
  String? get finish;
  String get timezone;

  /// Create a copy of ResponseWrapperHeartbeats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResponseWrapperHeartbeatsCopyWith<ResponseWrapperHeartbeats> get copyWith =>
      _$ResponseWrapperHeartbeatsCopyWithImpl<ResponseWrapperHeartbeats>(
          this as ResponseWrapperHeartbeats, _$identity);

  /// Serializes this ResponseWrapperHeartbeats to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResponseWrapperHeartbeats &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.finish, finish) || other.finish == finish) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(data), start, finish, timezone);

  @override
  String toString() {
    return 'ResponseWrapperHeartbeats(data: $data, start: $start, finish: $finish, timezone: $timezone)';
  }
}

/// @nodoc
abstract mixin class $ResponseWrapperHeartbeatsCopyWith<$Res> {
  factory $ResponseWrapperHeartbeatsCopyWith(ResponseWrapperHeartbeats value,
          $Res Function(ResponseWrapperHeartbeats) _then) =
      _$ResponseWrapperHeartbeatsCopyWithImpl;
  @useResult
  $Res call(
      {List<Heartbeat> data, String start, String? finish, String timezone});
}

/// @nodoc
class _$ResponseWrapperHeartbeatsCopyWithImpl<$Res>
    implements $ResponseWrapperHeartbeatsCopyWith<$Res> {
  _$ResponseWrapperHeartbeatsCopyWithImpl(this._self, this._then);

  final ResponseWrapperHeartbeats _self;
  final $Res Function(ResponseWrapperHeartbeats) _then;

  /// Create a copy of ResponseWrapperHeartbeats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? start = null,
    Object? finish = freezed,
    Object? timezone = null,
  }) {
    return _then(_self.copyWith(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Heartbeat>,
      start: null == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as String,
      finish: freezed == finish
          ? _self.finish
          : finish // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: null == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ResponseWrapperHeartbeats implements ResponseWrapperHeartbeats {
  const _ResponseWrapperHeartbeats(
      {required final List<Heartbeat> data,
      required this.start,
      this.finish,
      required this.timezone})
      : _data = data;
  factory _ResponseWrapperHeartbeats.fromJson(Map<String, dynamic> json) =>
      _$ResponseWrapperHeartbeatsFromJson(json);

  final List<Heartbeat> _data;
  @override
  List<Heartbeat> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final String start;
  @override
  final String? finish;
  @override
  final String timezone;

  /// Create a copy of ResponseWrapperHeartbeats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ResponseWrapperHeartbeatsCopyWith<_ResponseWrapperHeartbeats>
      get copyWith =>
          __$ResponseWrapperHeartbeatsCopyWithImpl<_ResponseWrapperHeartbeats>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ResponseWrapperHeartbeatsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResponseWrapperHeartbeats &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.finish, finish) || other.finish == finish) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_data), start, finish, timezone);

  @override
  String toString() {
    return 'ResponseWrapperHeartbeats(data: $data, start: $start, finish: $finish, timezone: $timezone)';
  }
}

/// @nodoc
abstract mixin class _$ResponseWrapperHeartbeatsCopyWith<$Res>
    implements $ResponseWrapperHeartbeatsCopyWith<$Res> {
  factory _$ResponseWrapperHeartbeatsCopyWith(_ResponseWrapperHeartbeats value,
          $Res Function(_ResponseWrapperHeartbeats) _then) =
      __$ResponseWrapperHeartbeatsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<Heartbeat> data, String start, String? finish, String timezone});
}

/// @nodoc
class __$ResponseWrapperHeartbeatsCopyWithImpl<$Res>
    implements _$ResponseWrapperHeartbeatsCopyWith<$Res> {
  __$ResponseWrapperHeartbeatsCopyWithImpl(this._self, this._then);

  final _ResponseWrapperHeartbeats _self;
  final $Res Function(_ResponseWrapperHeartbeats) _then;

  /// Create a copy of ResponseWrapperHeartbeats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
    Object? start = null,
    Object? finish = freezed,
    Object? timezone = null,
  }) {
    return _then(_ResponseWrapperHeartbeats(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Heartbeat>,
      start: null == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as String,
      finish: freezed == finish
          ? _self.finish
          : finish // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: null == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
