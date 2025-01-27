// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UserAdapter extends TypeAdapter<User> {
  @override
  final int typeId = 0;

  @override
  User read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return User(
      id: fields[0] as int,
      nameFirst: fields[1] as String,
      nameSecond: fields[2] as String,
      nameThird: fields[3] as String,
      birthday: fields[4] as DateTime,
      gender: fields[5] as String,
      nationality: fields[6] as String,
      region: fields[7] as String,
      passport: fields[8] as String,
    );
  }

  @override
  void write(BinaryWriter writer, User obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.nameFirst)
      ..writeByte(2)
      ..write(obj.nameSecond)
      ..writeByte(3)
      ..write(obj.nameThird)
      ..writeByte(4)
      ..write(obj.birthday)
      ..writeByte(5)
      ..write(obj.gender)
      ..writeByte(6)
      ..write(obj.nationality)
      ..writeByte(7)
      ..write(obj.region)
      ..writeByte(8)
      ..write(obj.passport);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
