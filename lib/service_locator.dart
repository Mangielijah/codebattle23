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
      url: true //kReleaseMode
          ? "https://zqufyslahltyqsgnhtbq.supabase.co"
          : "https://limnobiesyxiygyrmwlx.supabase.co", //supabaseUrl,
      anonKey: true //  kReleaseMode
          ? "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InpxdWZ5c2xhaGx0eXFzZ25odGJxIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTM3MjMyODQsImV4cCI6MjAwOTI5OTI4NH0.rCDJ4mDaog73vQUPorKmNMOIxD_Rnwu0e-VDrmnhlgc"
          : "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImxpbW5vYmllc3l4aXlneXJtd2x4Iiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTEwMjY1MTgsImV4cCI6MjAwNjYwMjUxOH0.wu09kbMrs4jroBW3UmVe0m83oKt4HvfrohWdEhA_5Ec", //supabaseAnonKey,
      realtimeClientOptions: const RealtimeClientOptions());

  await Hive.initFlutter();

  serviceLocator.$initGetIt();
}
