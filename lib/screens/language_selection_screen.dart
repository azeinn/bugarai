// lib/screens/language_selection_screen.dart
// First Screen — User selects app language (English / Roman Urdu)

import 'package:flutter/material.dart';
import '../app/bugarai_theme.dart';
import '../core/language_provider.dart';
import '../core/app_strings.dart';

class LanguageSelectionScreen extends StatefulWidget {
  const LanguageSelectionScreen({super.key});

  @override
  State<LanguageSelectionScreen> createState() =>
      _LanguageSelectionScreenState();
}

class _LanguageSelectionScreenState extends State<LanguageSelectionScreen> {
  final LanguageProvider _provider = LanguageProvider();

  // Local selection state (defaults to English until user taps)
  bool _selectedEnglish = true;

  void _selectLanguage(bool isEnglish) {
    setState(() {
      _selectedEnglish = isEnglish;
    });
  }

  void _continue() {
    // This calls setLanguage() -> saves to Hive -> notifyListeners()
    // main.dart's ListenableBuilder will rebuild and move past this screen
    _provider.setLanguage(_selectedEnglish);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: BugarAITheme.background,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Spacer(),

              // App Icon / Logo placeholder
              Center(
                child: Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    color: BugarAITheme.primary.withValues(alpha: 0.15),
                    borderRadius: BorderRadius.circular(BugarAITheme.radiusXL),
                    border: Border.all(
                      color: BugarAITheme.primary.withValues(alpha: 0.3),
                      width: 1.5,
                    ),
                  ),
                  child: const Icon(
                    Icons.language,
                    color: BugarAITheme.primary,
                    size: 44,
                  ),
                ),
              ),
              const SizedBox(height: 32),

              // Title
              Center(
                child: Text(
                  AppStrings.get('language_select_title'),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: BugarAITheme.text,
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Center(
                child: Text(
                  'You can change this later in Settings',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 13,
                    color: BugarAITheme.muted,
                  ),
                ),
              ),
              const SizedBox(height: 40),

              // English Option
              _buildLanguageCard(
                title: AppStrings.get('language_english'),
                subtitle: 'Everything in English',
                isSelected: _selectedEnglish,
                onTap: () => _selectLanguage(true),
              ),
              const SizedBox(height: 16),

              // Roman Urdu Option
              _buildLanguageCard(
                title: AppStrings.get('language_urdu'),
                subtitle: 'Roman Urdu mein',
                isSelected: !_selectedEnglish,
                onTap: () => _selectLanguage(false),
              ),

              const Spacer(),

              // Continue Button
              SizedBox(
                width: double.infinity,
                height: 54,
                child: ElevatedButton(
                  onPressed: _continue,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: BugarAITheme.primary,
                    shape: RoundedRectangleBorder(
                      borderRadius:
                      BorderRadius.circular(BugarAITheme.radiusLG),
                    ),
                  ),
                  child: Text(
                    _selectedEnglish ? 'Continue' : 'Aagay Barho',
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 12),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildLanguageCard({
    required String title,
    required String subtitle,
    required bool isSelected,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(18),
        decoration: BoxDecoration(
          color: isSelected
              ? BugarAITheme.primary.withValues(alpha: 0.15)
              : BugarAITheme.card2,
          borderRadius: BorderRadius.circular(BugarAITheme.radiusLG),
          border: Border.all(
            color: isSelected ? BugarAITheme.primary : BugarAITheme.border,
            width: isSelected ? 2 : 1,
          ),
        ),
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight:
                      isSelected ? FontWeight.bold : FontWeight.w600,
                      color: isSelected
                          ? BugarAITheme.primary
                          : BugarAITheme.text,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    subtitle,
                    style: TextStyle(
                      fontSize: 13,
                      color: BugarAITheme.muted,
                    ),
                  ),
                ],
              ),
            ),
            if (isSelected)
              Icon(
                Icons.check_circle,
                color: BugarAITheme.primary,
                size: 26,
              )
            else
              Icon(
                Icons.circle_outlined,
                color: BugarAITheme.muted.withValues(alpha: 0.4),
                size: 26,
              ),
          ],
        ),
      ),
    );
  }
}