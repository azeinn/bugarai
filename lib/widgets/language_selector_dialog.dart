// lib/widgets/language_selector_dialog.dart
// Language Selection Bottom Sheet

import 'package:flutter/material.dart';
import '../app/bugarai_theme.dart';
import '../core/language_provider.dart';
import '../core/app_strings.dart';

class LanguageSelectorDialog {
  static Future<void> show(BuildContext context) async {
    final provider = LanguageProvider();  // ✅ FIX: Removed .instance
    final isEnglish = provider.isEnglish;

    return showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(BugarAITheme.radiusXL),
        ),
      ),
      builder: (context) => Container(
        padding: const EdgeInsets.all(24),
        decoration: BoxDecoration(
          color: BugarAITheme.card,
          borderRadius: const BorderRadius.vertical(
            top: Radius.circular(BugarAITheme.radiusXL),
          ),
          border: Border.all(
            color: BugarAITheme.primary.withValues(alpha: 0.2),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Handle
            Center(
              child: Container(
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color: BugarAITheme.muted.withValues(alpha: 0.3),
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
            ),
            const SizedBox(height: 20),

            // Title
            Row(
              children: [
                const Icon(
                  Icons.language,
                  color: BugarAITheme.primary,
                  size: 24,
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    AppStrings.get('language_select_title'),
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: BugarAITheme.text,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),

            // English Option
            _buildLanguageOption(
              context: context,
              icon: '🇬🇧',
              title: AppStrings.get('language_english'),
              subtitle: 'Everything in English',
              isSelected: isEnglish,
              onTap: () {
                if (!isEnglish) {
                  provider.setLanguage(true);
                  Navigator.pop(context);
                } else {
                  Navigator.pop(context);
                }
              },
            ),
            const SizedBox(height: 12),

            // Roman Urdu Option
            _buildLanguageOption(
              context: context,
              icon: '🇵🇰',
              title: AppStrings.get('language_urdu'),
              subtitle: 'Roman Urdu mein',
              isSelected: !isEnglish,
              onTap: () {
                if (isEnglish) {
                  provider.setLanguage(false);
                  Navigator.pop(context);
                } else {
                  Navigator.pop(context);
                }
              },
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }

  static Widget _buildLanguageOption({
    required BuildContext context,
    required String icon,
    required String title,
    required String subtitle,
    required bool isSelected,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: isSelected
              ? BugarAITheme.primary.withValues(alpha: 0.15)
              : BugarAITheme.card2,
          borderRadius: BorderRadius.circular(BugarAITheme.radiusLG),
          border: Border.all(
            color: isSelected
                ? BugarAITheme.primary
                : BugarAITheme.border,
            width: isSelected ? 2 : 1,
          ),
        ),
        child: Row(
          children: [
            Text(icon, style: const TextStyle(fontSize: 28)),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                      color: isSelected
                          ? BugarAITheme.primary
                          : BugarAITheme.text,
                      fontWeight: isSelected
                          ? FontWeight.bold
                          : FontWeight.normal,
                      fontSize: 16,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 2),
                  Text(
                    subtitle,
                    style: TextStyle(
                      color: BugarAITheme.muted,
                      fontSize: 12,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
            if (isSelected)
              Icon(
                Icons.check_circle,
                color: BugarAITheme.primary,
                size: 24,
              ),
          ],
        ),
      ),
    );
  }
}