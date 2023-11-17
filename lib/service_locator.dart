import 'package:codebattle23/service_locator.config.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final serviceLocator = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: false, // default
  // asExtension: false, // default
)
Future<void> setupDependencies() async {
  await Supabase.initialize(
      url: "https://fxkblshshhrvgazzwknw.supabase.co", //supabaseUrl,
      anonKey:
          "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImZ4a2Jsc2hzaGhydmdhenp3a253Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MDAxNzYxNTgsImV4cCI6MjAxNTc1MjE1OH0.ry2vT507AQDTUrEbNwq6U2P9JMXN4CjwaMPAZLzigTg", //supabaseAnonKey,
      realtimeClientOptions: const RealtimeClientOptions());

  await Hive.initFlutter();

  serviceLocator.$initGetIt();
}
