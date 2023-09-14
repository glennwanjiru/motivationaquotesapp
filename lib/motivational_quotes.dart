// motivational_quotes.dart

import 'dart:math';

import 'package:flutter/material.dart';

class MotivationalQuotes {
  static List<String> _quotes = [
    "The only way to do great work is to love what you do. - Steve Jobs",
    "Believe you can and you're halfway there. - Theodore Roosevelt",
    "Don't watch the clock; do what it does. Keep going. - Sam Levenson",
    "Success is not final, failure is not fatal: It is the courage to continue that counts. - Winston Churchill",
    "The only limit to our realization of tomorrow will be our doubts of today. - Franklin D. Roosevelt",
    // Add more quotes here
  ];
  List<String> motivationalquotes = _quotes;
  var favorites = List<_quotes>[];

  static String getRandomQuote() {
    final random = Random();
    final index = random.nextInt(_quotes.length);
    return _quotes[index];
  }
}
