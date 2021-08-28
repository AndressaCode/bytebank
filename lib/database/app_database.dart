import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

void createDatabase() {
  // caminho do bd
  getDatabasesPath().then((dbPath) {
    final String path = join(dbPath, 'bytebank.db');
    openDatabase(path,)
  });
}