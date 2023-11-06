import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

const supabaseUrl = 'https://aivhgxzqhwuxoypwofwo.supabase.co';
final supabaseKey = dotenv.env['SUPABASE_ANON_KEY'];

final supabase = Supabase.instance.client;
