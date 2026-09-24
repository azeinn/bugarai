// lib/core/app_strings.dart
// All UI Strings — English + Indonesian

import 'package:flutter/foundation.dart';
import 'language_provider.dart';

class AppStrings {
  // ──────────────────────────────────────────
  // 📚 All String Maps
  // ──────────────────────────────────────────

  static const Map<String, String> _en = {
    // ==========================================
    // LANGUAGE SELECTION
    // ==========================================
    'language_select_title': 'Select Your Language',
    'language_english': 'English',
    'language_indonesian': 'Indonesian',

    // ==========================================
    // ONBOARDING
    // ==========================================
    'onboarding_welcome': 'Hi {name} 👋',
    'onboarding_subtitle': "Let's personalize your BugarAI",
    'onboarding_gender': 'What is your gender?',
    'onboarding_gender_sub': 'This helps us calculate your nutrition goals.',
    'onboarding_age': 'How old are you?',
    'onboarding_age_sub': 'Drag the slider to set your age.',
    'onboarding_height': 'Height & Weight',
    'onboarding_height_sub': 'This is the foundation of your daily targets.',
    'onboarding_level': 'What is your fitness level?',
    'onboarding_level_sub': 'Workouts will be matched to your level.',
    'onboarding_goal': 'What is your main goal?',
    'onboarding_goal_sub': 'We will set calorie and macro targets accordingly.',
    'onboarding_next': 'Next',
    'onboarding_start': "Let's Go 🚀",
    'onboarding_back': 'Back',

    // ==========================================
    // LOGIN
    // ==========================================
    'login_error': 'Something went wrong. Please try again.',
    'login_success': 'Welcome back! 🎉',
    'login_welcome': 'Welcome back',
    'login_email_hint': 'Email Address',
    'login_password_hint': 'Password',
    'login_button': 'Sign In',
    'login_google': 'Continue with Google',
    'login_forgot': 'Forgot password?',
    'login_remember': 'Remember me',
    'login_signup': "Don't have an account?",
    'login_signup_free': 'Sign up free',
    'login_tagline': 'Transform your fitness journey',
    'login_or': 'OR',
    'login_terms_prefix': 'I agree to the ',
    'login_terms_link': 'Terms of Service & Privacy Policy',
    'login_terms_suffix': '.',
    'login_terms_required': 'Please accept the Terms & Privacy Policy to continue.',
    'login_email_required': 'Please enter your email',
    'login_password_required': 'Please enter your password',
    'login_generic_error': 'Something went wrong. Please check your internet.',
    'login_google_error': 'Error signing in with Google.',
    'login_link_error': 'Could not open the link.',
    'login_reset_instructions': "Enter your email address and we'll send you a link to reset your password.",
    'login_reset_failed': 'Failed to send reset email',

    // ==========================================
    // AUTH
    // ==========================================
    'auth_verify_email': 'Verify Your Email!',
    'auth_verify_sub': 'We sent a verification link to your email. Please verify and then login.',
    'auth_check_again': 'Check Again',
    'auth_logout': 'Logout',

    // ==========================================
    // CHAT / AI COACH
    // ==========================================
    'chat_welcome': "👋 Hey {name}!\n\n🤖 I'm **BugarAI** — your personal AI Fitness Coach!\n\n━━━━━━━━━━━━━━━━━━━━━━━━\n\n🎯 **I can help you with:**\n\n💪 **Workouts**\n   Muscle-specific exercises & plans\n\n🍽️ **Nutrition**  \n   Diet plans & calorie guidance\n\n🔥 **Motivation**\n   Daily inspiration & tips\n\n📊 **Progress**\n   Track & improve\n\n━━━━━━━━━━━━━━━━━━━━━━━━\n\nUse the quick buttons below or type your question!\n\n**Let's get started! 🚀**",
    'chat_error': '❌ **Oops! Something went wrong.**\n\nPlease try again or check your internet connection.\n\n💡 Tip: You can also try the quick buttons below!',
    'chat_clear_title': 'Clear Chat?',
    'chat_clear_sub': 'All messages will be deleted. This action cannot be undone.',
    'chat_clear': 'Clear',
    'chat_cancel': 'Cancel',
    'chat_about_title': 'BugarAI AI Coach',
    'chat_about_powered': 'Powered by Google Gemini AI',
    'chat_about_features': '🎯 Features:',
    'chat_about_workouts': '• Personalized workout plans',
    'chat_about_nutrition': '• Diet & nutrition advice',
    'chat_about_motivation': '• Motivation & tips',
    'chat_about_progress': '• Progress tracking help',
    'chat_about_data': '💡 Your data is used to personalize responses.',
    'chat_got_it': 'Got it!',
    'chat_online': 'Online • Ready to help',
    'chat_thinking': 'Thinking...',
    'chat_placeholder': 'Ask me anything about fitness...',
    'chat_send': 'Send',
    'chat_typing': 'BugarAI is thinking...',
    'chat_workout': 'Workout',
    'chat_diet': 'Diet Plan',
    'chat_motivate': 'Motivate',
    'chat_weight_loss': 'Weight Loss',
    'chat_muscle_gain': 'Muscle Gain',
    'chat_hydration': 'Hydration',
    'chat_recovery': 'Recovery',

    // ==========================================
    // SNACKBARS
    // ==========================================
    'snackbar_added': 'Added successfully! ✅',
    'snackbar_deleted': 'Deleted successfully! 🗑️',
    'snackbar_saved': 'Saved successfully! 💾',
    'snackbar_error': 'Something went wrong. Please try again.',
    'snackbar_offline': 'You are offline. Changes will sync when online.',

    // ==========================================
    // CALORIES SCREEN
    // ==========================================
    'calories_title': 'Nutrition 🍽️',
    'calories_sub': 'Track meals, macros & water',
    'calories_summary': "Today's Summary",
    'calories_water': 'Water Tracker',
    'calories_search': 'Search Food',
    'calories_saved': 'Saved Meals',
    'calories_scan': 'Scan Meal',
    'calories_goals': 'Goals',
    'calories_empty': 'No items added yet',
    'calories_custom': 'Custom manual entry',
    'calories_recent': 'Recent Foods',
    'calories_load_failed': 'Load failed: {error}',
    'calories_added_success': '{name} added ✅',
    'calories_scanned_success': '{name} scanned & added ✅',
    'calories_meal_empty_error': 'This meal has no items yet',
    'calories_template_saved': '{name} saved to library ✅',
    'calories_food_name_required': 'Food name is required',

    // ==========================================
    // DASHBOARD SCREEN
    // ==========================================
    'dashboard_greeting_morning': 'Good Morning',
    'dashboard_greeting_afternoon': 'Good Afternoon',
    'dashboard_greeting_evening': 'Good Evening',
    'dashboard_greeting_night': 'Good Night',
    'dashboard_quick_actions': 'Quick Actions',
    'dashboard_step_counter': 'Step Counter',
    'dashboard_calories_burned': 'Calories Burned',
    'dashboard_daily_goals': 'Daily Goals',
    'dashboard_weekly_activity': 'Weekly Activity',
    'dashboard_quick_log': 'Quick Log',
    'dashboard_workouts': 'Workouts',
    'dashboard_nutrition': 'Nutrition',
    'dashboard_ai_coach': 'AI Coach',
    'dashboard_progress': 'Progress',
    'dashboard_challenges': 'Challenges',
    'dashboard_scan_meal': 'Scan Meal',
    'dashboard_goal_achieved': 'Goal achieved!',
    'dashboard_steps_to_go': '{count} steps to go',
    'dashboard_protein_intake': 'Protein Intake',
    'dashboard_water_glasses': 'Water (glasses)',
    'dashboard_active_minutes': 'Active Minutes',
    'dashboard_calories_intake': 'Calories Intake',
    'dashboard_steps_added': '{count} steps added! 🎉',
    'dashboard_water_added': '+{count} glass(es) of water added! 💧',
    'dashboard_minutes_added': '{count} active minutes added! ⚡',
    'dashboard_coming_soon': 'Coming Soon',
    'dashboard_scanner_soon': 'Meal Scanner will be a Premium feature — coming soon!',
    'dashboard_add_steps': 'Add Steps',
    'dashboard_add_water': 'Add Water',
    'dashboard_add_active_minutes': 'Add Active Minutes',
    'dashboard_enter_steps': 'Enter steps',
    'dashboard_enter_minutes': 'Enter minutes',
    'dashboard_current_water': 'Current: {current} / {goal} glasses',

    // ==========================================
    // WORKOUT SCREEN
    // ==========================================
    'workout_title': 'Workout',
    'workout_sub': 'Choose your training style 💪',
    'workout_quick': 'Quick Start',
    'workout_muscle': 'Muscle Groups',
    'workout_plans': 'Workout Plans',
    'workout_full': 'Full Body Workout',
    'workout_library': 'My Library',
    'workout_recent': 'Recent Workouts',
    'workout_loading': 'AI is generating your workout... 🤖',
    'workout_start': 'Start Workout',
    'workout_finish': 'Finish Workout',
    'workout_log': 'Log Set',
    'workout_complete': '🎉 Workout Complete!',
    'workout_rest': 'Rest Day 😴',
    'workout_ai_generating': 'AI is generating your workout... 🤖',
    'workout_wait': 'Please wait a moment',
    'workout_started': 'Workout started! 🔥',
    'workout_sets_logged': '{count} sets logged! 💪',
    'workout_select_exercise': 'Select Exercise First',
    'workout_save_sets': 'Save {count} Sets ✓',
    'workout_exit_confirm': 'Exit Workout?',
    'workout_exit_sub': 'Save or discard your progress?',
    'workout_discard': 'Discard',
    'workout_save_exit': 'Save & Exit',
    'workout_ai_plan': 'AI Suggested Plan',
    'workout_no_sets': 'No sets logged yet',
    'workout_tap_to_log': 'Tap + to log a set 💪',
    'workout_details': 'Details →',
    'workout_injury_warning': 'Exercises with incorrect form can cause injury. Consider consulting a fitness professional before starting.',
    // ==========================================
    // LIBRARY SCREEN
    // ==========================================
    'library_title': 'My Library 📚',
    'library_sub': 'Custom workout library',
    'library_empty': 'No custom workouts yet',
    'library_empty_sub': 'Create your own workout routine.',
    'library_create': 'Create Workout',
    'library_create_first': 'Create First Workout',
    'library_delete_confirm': 'Delete Workout?',
    'library_delete_sub': 'This custom workout will be permanently deleted.',
    'library_delete_success': 'Workout deleted 🗑️',
    'library_edit': 'Edit Workout ✏️',
    'library_start': 'Start',
    'library_save': 'SAVE',
    'library_name_hint': 'Workout name e.g. My Chest Routine',
    'library_search_hint': 'Search exercises...',
    'library_selected': 'Selected Exercises',
    'library_exercise': 'Exercise',
    'library_config': 'Config',
    'library_planned': 'Planned Exercises',
    'library_logged': 'Logged Sets',
    'library_start_workout': 'Start Custom Workout',
    'library_workout_started': 'Custom workout started! 🔥',
    'library_workout_complete': '🎉 Workout Complete!',
    'library_workout_done': 'Custom workout done! 💪',
    'library_save_config': 'Save Config',
    'library_create_workout': 'Create Workout ➕',
    'library_edit_workout': 'Edit Workout ✏️',
    'library_workout_name_hint': 'Workout name e.g. My Chest Routine',
    'library_exit_workout': 'Exit Workout?',
    'library_exit_sub': 'Save or discard your workout progress?',
    'library_discard': 'Discard',
    'library_save_exit': 'Save & Exit',
    'library_finish': 'FINISH',
    'library_log_set': '🏋️ Log Set',
    'library_select_exercise': 'Select Exercise',
    'library_save_sets': 'Save Sets',
    'library_no_sets': 'No sets logged yet',

    // ==========================================
    // SAVED MEALS SCREEN
    // ==========================================
    'saved_title': 'Saved Meals 📚',
    'saved_picker': 'Choose Saved Meal 📚',
    'saved_empty': 'No saved meals yet',
    'saved_empty_sub': 'Save your meals to add them with one tap.',
    'saved_delete_confirm': 'Delete Saved Meal?',
    'saved_delete_sub': '"{name}" will be deleted.',
    'saved_delete_success': 'Saved meal deleted 🗑️',
    'saved_choose': 'Tap to add this meal',

    // ==========================================
    // PROFILE SCREEN
    // ==========================================
    'profile_title': 'Profile',
    'profile_edit': 'Edit Profile',
    'profile_stats': 'Body Stats',
    'profile_goals': 'Daily Goals',
    'profile_settings': 'Settings',
    'profile_notifications': 'Notification Settings',
    'profile_about': 'About',
    'profile_delete': 'Delete Account',
    'profile_logout': 'Logout',
    'profile_photo': 'Profile Photo',
    'profile_take': 'Take Photo',
    'profile_gallery': 'Choose from Gallery',
    'profile_remove': 'Remove Photo',
    'profile_language': 'Language',
    'profile_language_sub': 'Change app language',
    'profile_take_sub': 'Use camera',
    'profile_gallery_sub': 'Select from photos',
    'profile_remove_sub': 'Delete current photo',
    'profile_gfit_disconnect_title': 'Disconnect Google Fit?',
    'profile_gfit_disconnect_body': 'Steps will be tracked using phone sensor only. Background step counting will stop.',
    'profile_gfit_disconnect_action': 'Disconnect',
    'profile_gfit_disconnected': 'Google Fit disconnected',
    'profile_version': 'BugarAI v2.0.0',
    'profile_customize_reminders': 'Customize your reminders',
    'profile_app_info': 'App info & version',
    'profile_delete_sub': 'Permanently delete your account & data',
    'profile_delete_confirm_title': 'Delete Account',
    'profile_delete_forever': 'Delete Forever',
    'profile_deleting': 'Deleting account...',
    'profile_fitness_level': 'Fitness Level',
    'profile_goal': 'Goal',
    'profile_edit_body_stats': 'Edit Body Stats',
    'profile_gender': 'Gender',
    'profile_edit_goals': 'Edit Goals',
    'profile_logout_confirm_title': 'Logout',
    'profile_logout_confirm_body': 'Are you sure you want to logout?',
    'profile_today_steps': "Today's Steps",
    'profile_about_version': 'Version 2.0.7\n\nYour AI Fitness Coach! 💪',

    // ==========================================
    // PROGRESS SCREEN
    // ==========================================
    'progress_title': '📊 Weekly Report',
    'progress_sub': 'Track your fitness journey',
    'progress_workouts': 'Workouts This Week',
    'progress_calories': 'Calories This Week',
    'progress_protein': 'Protein This Week',
    'progress_weight': 'Weight Trend',
    'progress_best': 'Best Day This Week!',
    'progress_insight': 'AI Insights',
    'progress_get': 'Get Insight',
    'progress_loading': 'Loading...',
    'progress_stats': '🏆 All Time Stats',
    'progress_total': 'Total Workouts',
    'progress_streak': 'Current Streak',
    'progress_best_streak': 'Best Streak',
    'progress_weight_logged': 'Weight logged! 💪',
    'progress_log_weight': 'Log Weight',
    'progress_weight_kg': 'Weight (kg)',
    'progress_cancel': 'Cancel',
    'progress_save': 'Save',
    'progress_tap_insight': 'Tap "Get Insight" for AI analysis',
    'progress_tap_log': 'Tap + to log new weight',
    'progress_today': 'TODAY',
    'progress_avg_calories': 'Avg Calories',
    'progress_avg_protein': 'Avg Protein',
    'progress_per_day': 'per day',
    'progress_days': 'days',
    'progress_best_day': 'Best Day This Week!',
    'progress_daily_breakdown': '📋 Daily Breakdown',

    // ==========================================
    // NOTIFICATIONS SCREEN
    // ==========================================
    'notifications_title': 'Notification Settings',
    'notifications_sub': 'Customize your reminders',
    'notifications_saved': '✅ Notification settings saved!',
    'notifications_error': '❌ Error saving settings: {error}',
    'notifications_test': '🔔 Test Notification',
    'notifications_test_body': 'Notifications are working perfectly!',
    'notifications_workout': 'Workout Reminder',
    'notifications_workout_sub': 'Daily morning workout reminder',
    'notifications_water': 'Water Reminders',
    'notifications_water_sub': 'Stay hydrated throughout the day',
    'notifications_lunch': 'Lunch Reminder',
    'notifications_lunch_sub': 'Remind to log lunch calories',
    'notifications_motivation': 'Daily Motivation',
    'notifications_motivation_sub': 'Get inspired with motivational quotes',
    'notifications_evening': 'Evening Reminder',
    'notifications_evening_sub': 'Remind to complete daily tracking',
    'notifications_time': '⏰ Time',
    'notifications_remind_every': '🔄 Remind every',
    'notifications_hour': '1 hour',
    'notifications_hours': '{count} hours',
    'notifications_save': '💾 Save Settings',
    'notifications_test_tooltip': 'Test Notification',

    // ==========================================
    // CHALLENGES SCREEN
    // ==========================================
    'challenges_title': '🎯 Challenges',
    'challenges_daily': 'Daily',
    'challenges_weekly': 'Weekly',
    'challenges_badges': 'Badges',
    'challenges_completed': 'Completed',
    'challenges_all': 'All challenges completed! 🎉',
    'challenges_level': 'Level {level}',
    'challenges_xp': '{xp} XP',
    'challenges_next_level': '{xp} XP to Level {level}',
    'challenges_unlocked': 'Unlocked ({count})',
    'challenges_locked': 'Locked ({count})',
    'challenges_streak': 'Streak',
    'challenges_workouts': 'Workouts',
    'challenges_badges_count': 'Badges',
    'challenges_weekly_info': "This Week's Challenges",
    'challenges_weekly_reset': 'Resets every Monday',

    // ==========================================
    // SPLASH SCREEN
    // ==========================================
    'splash_loading': 'Loading...',
    'splash_initializing': 'Initializing',
    'splash_tagline': 'Your AI Fitness Coach',
    // ==========================================
    // MEAL SCANNER
    // ==========================================
    'scanner_title': '🍽️ Meal Scanner',
    'scanner_hint': 'Take a photo of your meal or select from gallery',
    'scanner_camera': 'Camera',
    'scanner_gallery': 'Gallery',
    'scanner_loading': 'AI is analyzing your meal... 🤖',
    'scanner_error': 'Analysis failed: {error}',
    'scanner_add': "Add to Today's Calories",
    'scanner_health': 'Health Tip',
    'scanner_quantity': 'Quantity',
    'scanner_pick_error': 'Could not pick image: {error}',
    'scanner_barcode_not_found': 'This product was not found in the Open Food Facts database. Try a photo or add manually.',
    'scanner_barcode_error': 'Barcode lookup failed. Try again.',
    'scanner_added': '{food} added! (+{calories} cal)',
    'scanner_barcode_found': 'Product found via barcode',
    'scanner_placeholder': 'Take a photo of your meal, or scan a packet barcode',
    'scanner_scan_barcode': 'Scan Barcode (packaged food)',
    'scanner_protein': 'Protein',
    'scanner_carbs': 'Carbs',
    'scanner_fat': 'Fat',
    'scanner_fiber': 'Fiber',
    'scanner_kcal': 'kcal',
    'scanner_barcode_title': 'Scan Barcode',
    'scanner_barcode_hint': 'Place the packet barcode inside the frame',
    'exercise_library_title': 'Exercise Library',
    'exercise_search_hint': 'Search exercises...',
    'exercise_all': 'All',
    'exercise_no_results': 'No exercises found in this category. Try another category.',
    'exercise_primary_muscles': 'Primary Muscles',
    'exercise_secondary_muscles': 'Secondary Muscles',
    'exercise_equipment': 'Equipment',
    'exercise_how_to': 'How to do it',


    // ==========================================
    // FOOD SEARCH
    // ==========================================
    'food_search_title': 'Search Food 🔎',
    'food_search_hint': 'Search e.g. anda, roti, daal, biryani...',
    'food_search_empty': 'No food found',
    'food_search_empty_sub': 'Try another keyword like anda, roti, daal',
    'food_search_results': '{count} foods found',
    'food_search_estimated': 'Estimated',
    'food_search_calculated': 'Calculated Nutrition',
    'food_search_quantity': 'Quantity',
    'food_search_meal_type': 'Meal Type',
    'food_search_breakfast': '🍳 Breakfast',
    'food_search_lunch': '🍛 Lunch',
    'food_search_dinner': '🍽️ Dinner',
    'food_search_snacks': '🍿 Snacks',
    'food_search_add': 'Add to Meal',
    'food_search_all': 'All',

    // ==========================================
    // WORKOUT DETAIL SCREEN
    // ==========================================
    'workout_detail_title': 'Workout Details 🕐',
    'workout_detail_completed': 'Completed',
    'workout_detail_active': 'Active',
    'workout_detail_sets': 'sets',
    'workout_detail_volume': 'Volume',
    'workout_detail_calories': 'Calories',
    'workout_detail_planned': '📋 Planned Exercises',
    'workout_detail_performed': '💪 Performed Exercises',
    'workout_detail_all_sets': '🧾 All Logged Sets',
    'workout_detail_repeat': 'Repeat Workout',
    'workout_detail_no_sets': 'No set data available',
    'workout_detail_no_logs': 'No set logs found',
    'workout_detail_minutes': 'min',

    // ==========================================
    // WORKOUT PLAN SCREEN
    // ==========================================
    'workout_plan_overview': 'Plan Overview',
    'workout_plan_target': 'Target Muscles',
    'workout_plan_exercises': 'Exercises in this Plan',
    'workout_plan_start': 'Start This Workout',
    'workout_plan_total_sets': 'Total Sets',
    'workout_plan_minutes': 'Minutes',
    'workout_plan_gifs_on': 'GIFs ON',
    'workout_plan_gifs_off': 'GIFs OFF',
    'workout_plan_rest': '{sec}s rest',
    'workout_plan_cal_min': '{cal} cal/min',
    'workout_plan_tap_guide': 'Tap for full form guide →',

    // ==========================================
    // MUSCLE GROUP EXERCISES
    // ==========================================
    'muscle_exercises_title': '{emoji} {name}',
    'muscle_exercises_count': '{count} Exercises',
    'muscle_exercises_sub': 'with animated demos 🎬',
    'muscle_exercises_gifs_on': 'GIFs ON',
    'muscle_exercises_gifs_off': 'GIFs OFF',
    'muscle_exercises_loading': 'Loading...',
    'muscle_exercises_full_guide': 'Full Guide →',
    'muscle_exercises_how_to': '📝 How to Perform',
    'muscle_exercises_tips': '💡 Pro Tips',
    'muscle_exercises_mistakes': '⚠️ Common Mistakes',
    'muscle_exercises_coming_soon': 'Detailed guide coming soon!',
    'muscle_exercises_target': 'Target Muscles',
    'muscle_exercises_equipment': 'Equipment',
    'muscle_exercises_tempo': 'Tempo: {tempo}',
    'muscle_exercises_cal_per_min': '{cal} cal/min',
    'muscle_exercises_difficulty': 'Difficulty',

    // ==========================================
    // MISC LABELS (batch 2 fix)
    // ==========================================
    'calories_save_goals': 'Save Goals',
    'workout_choose_exercise': 'Choose exercise...',
    'label_sets': 'Sets',
    'label_reps': 'Reps',
    'label_reps_time': 'Reps / Time',
    'label_weight_kg': 'Weight (kg)',
    'workout_great_job': 'Kerja bagus!',
    'library_sets_logged': 'Sets logged: {count}',
    'library_duration_min': 'Duration: {min} min',
    'progress_goal_calories': 'Goal: {value}',
    'progress_goal_protein': 'Goal: {value}g',
    'dashboard_steps_label': 'steps',
    'dashboard_goal_steps': 'Goal: {value}',
    'dashboard_goal_calories': 'Goal: {value}',
    'dashboard_kcal': 'kcal',
    'login_reset_password': 'Reset Password',
    'login_send': 'Send',

    // ==========================================
    // GENERAL / COMMON
    // ==========================================
    'cancel': 'Cancel',
    'save': 'Save',
    'delete': 'Delete',
    'edit': 'Edit',
    'close': 'Close',
    'done': 'Done',
    'ok': 'OK',
    'loading': 'Loading...',
    'retry': 'Retry',
    'no_data': 'No data available',
    'search': 'Search...',

    // ==========================================
    // ERRORS
    // ==========================================
    'error_network': 'Network error. Please check your connection.',
    'error_auth': 'Authentication failed. Please try again.',
    'error_unknown': 'Something went wrong. Please try again.',
    'error_empty': 'Please fill in all fields.',
    'error_invalid_email': 'Please enter a valid email address.',
    'error_invalid_password': 'Password must be at least 8 characters.',
  };

  static const Map<String, String> _id = {
    // ==========================================
    // LANGUAGE SELECTION
    // ==========================================
    'language_select_title': 'Pilih Bahasa Anda',
    'language_english': 'English',
    'language_indonesian': 'Bahasa Indonesia',

    // ==========================================
    // ONBOARDING
    // ==========================================
    'onboarding_welcome': 'Hai {name} 👋',
    'onboarding_subtitle': "Mari personalisasi BugarAI Anda",
    'onboarding_gender': 'Apa jenis kelamin Anda?',
    'onboarding_gender_sub': 'Ini membantu kami menghitung target nutrisi Anda.',
    'onboarding_age': 'Berapa usia Anda?',
    'onboarding_age_sub': 'Geser slider untuk mengatur usia Anda.',
    'onboarding_height': 'Tinggi & Berat Badan',
    'onboarding_height_sub': 'Ini adalah dasar dari target harian Anda.',
    'onboarding_level': 'Apa level kebugaran Anda?',
    'onboarding_level_sub': 'Workout akan disesuaikan dengan level Anda.',
    'onboarding_goal': 'Apa tujuan utama Anda?',
    'onboarding_goal_sub': 'Kami akan mengatur target kalori dan makro sesuai tujuan Anda.',
    'onboarding_next': 'Lanjut',
    'onboarding_start': 'Mulai 🚀',
    'onboarding_back': 'Kembali',

    // ==========================================
    // LOGIN
    // ==========================================
    'login_error': 'Terjadi kesalahan. Silakan coba lagi.',
    'login_success': 'Selamat datang kembali! 🎉',
    'login_welcome': 'Selamat datang kembali',
    'login_email_hint': 'Alamat Email',
    'login_password_hint': 'Kata Sandi',
    'login_button': 'Masuk',
    'login_google': 'Lanjutkan dengan Google',
    'login_forgot': 'Lupa kata sandi?',
    'login_remember': 'Ingat saya',
    'login_signup': "Belum punya akun?",
    'login_signup_free': 'Daftar gratis',
    'login_tagline': 'Transformasikan perjalanan kebugaran Anda',
    'login_or': 'ATAU',
    'login_terms_prefix': 'Saya menyetujui ',
    'login_terms_link': 'Ketentuan Layanan & Kebijakan Privasi',
    'login_terms_suffix': '.',
    'login_terms_required': 'Silakan terima Ketentuan & Kebijakan Privasi untuk melanjutkan.',
    'login_email_required': 'Silakan masukkan email Anda',
    'login_password_required': 'Silakan masukkan kata sandi Anda',
    'login_generic_error': 'Terjadi kesalahan. Silakan periksa internet Anda.',
    'login_google_error': 'Terjadi kesalahan saat masuk dengan Google.',
    'login_link_error': 'Tidak dapat membuka tautan.',
    'login_reset_instructions': 'Masukkan alamat email Anda dan kami akan mengirimkan tautan untuk mengatur ulang kata sandi.',
    'login_reset_failed': 'Gagal mengirim email pengaturan ulang',

    // ==========================================
    // AUTH
    // ==========================================
    'auth_verify_email': 'Verifikasi Email Anda!',
    'auth_verify_sub': 'Kami telah mengirimkan tautan verifikasi ke email Anda. Verifikasi lalu masuk.',
    'auth_check_again': 'Periksa Lagi',
    'auth_logout': 'Keluar',

    // ==========================================
    // CHAT / AI COACH
    // ==========================================
    'chat_welcome': "👋 Hai {name}!\n\n🤖 Saya **BugarAI** — pelatih kebugaran AI pribadi Anda!\n\n━━━━━━━━━━━━━━━━━━━━━━━━\n\n🎯 **Saya bisa membantu Anda dengan:**\n\n💪 **Workout**\n   Latihan & rencana spesifik otot\n\n🍽️ **Nutrisi**  \n   Rencana diet & panduan kalori\n\n🔥 **Motivasi**\n   Inspirasi & tips harian\n\n📊 **Progres**\n   Lacak & tingkatkan\n\n━━━━━━━━━━━━━━━━━━━━━━━━\n\nGunakan tombol cepat di bawah atau ketik pertanyaan Anda!\n\n**Mari mulai! 🚀**",
    'chat_error': '❌ **Ups! Terjadi kesalahan.**\n\nSilakan coba lagi atau periksa koneksi internet Anda.\n\n💡 Tip: Anda juga bisa mencoba tombol cepat di bawah!',
    'chat_clear_title': 'Hapus Chat?',
    'chat_clear_sub': 'Semua pesan akan dihapus. Tindakan ini tidak dapat dibatalkan.',
    'chat_clear': 'Hapus',
    'chat_cancel': 'Batal',
    'chat_about_title': 'BugarAI AI Coach',
    'chat_about_powered': 'Ditenagai oleh Google Gemini AI',
    'chat_about_features': '🎯 Fitur:',
    'chat_about_workouts': '• Rencana workout yang dipersonalisasi',
    'chat_about_nutrition': '• Saran diet & nutrisi',
    'chat_about_motivation': '• Motivasi & tips',
    'chat_about_progress': '• Bantu lacak progres',
    'chat_about_data': '💡 Data Anda digunakan untuk mempersonalisasi respons.',
    'chat_got_it': 'Mengerti!',
    'chat_online': 'Online • Siap membantu',
    'chat_thinking': 'Sedang berpikir...',
    'chat_placeholder': 'Tanyakan apa saja tentang kebugaran...',
    'chat_send': 'Kirim',
    'chat_typing': 'BugarAI sedang berpikir...',
    'chat_workout': 'Workout',
    'chat_diet': 'Rencana Diet',
    'chat_motivate': 'Motivasi',
    'chat_weight_loss': 'Turunkan Berat',
    'chat_muscle_gain': 'Tambah Otot',
    'chat_hydration': 'Hidrasi',
    'chat_recovery': 'Pemulihan',

    // ==========================================
    // SNACKBARS
    // ==========================================
    'snackbar_added': 'Berhasil ditambahkan! ✅',
    'snackbar_deleted': 'Berhasil dihapus! 🗑️',
    'snackbar_saved': 'Berhasil disimpan! 💾',
    'snackbar_error': 'Terjadi kesalahan. Silakan coba lagi.',
    'snackbar_offline': 'Anda offline. Perubahan akan disinkronkan saat online.',

    // ==========================================
    // CALORIES SCREEN
    // ==========================================
    'calories_title': 'Nutrisi 🍽️',
    'calories_sub': 'Lacak makanan, makro & air',
    'calories_summary': 'Ringkasan Hari Ini',
    'calories_water': 'Pelacak Air',
    'calories_search': 'Cari Makanan',
    'calories_saved': 'Makanan Tersimpan',
    'calories_scan': 'Pindai Makanan',
    'calories_goals': 'Tujuan',
    'calories_empty': 'Belum ada item yang ditambahkan',
    'calories_custom': 'Entri manual kustom',
    'calories_recent': 'Makanan Terbaru',
    'calories_load_failed': 'Gagal memuat: {error}',
    'calories_added_success': '{name} ditambahkan ✅',
    'calories_scanned_success': '{name} dipindai & ditambahkan ✅',
    'calories_meal_empty_error': 'Makanan ini belum memiliki item',
    'calories_template_saved': '{name} disimpan ke library ✅',
    'calories_food_name_required': 'Nama makanan wajib diisi',

    // ==========================================
    // DASHBOARD SCREEN
    // ==========================================
    'dashboard_greeting_morning': 'Selamat Pagi',
    'dashboard_greeting_afternoon': 'Selamat Siang',
    'dashboard_greeting_evening': 'Selamat Sore',
    'dashboard_greeting_night': 'Selamat Malam',
    'dashboard_quick_actions': 'Aksi Cepat',
    'dashboard_step_counter': 'Penghitung Langkah',
    'dashboard_calories_burned': 'Kalori Terbakar',
    'dashboard_daily_goals': 'Tujuan Harian',
    'dashboard_weekly_activity': 'Aktivitas Mingguan',
    'dashboard_quick_log': 'Catat Cepat',
    'dashboard_workouts': 'Workout',
    'dashboard_nutrition': 'Nutrisi',
    'dashboard_ai_coach': 'AI Coach',
    'dashboard_progress': 'Progres',
    'dashboard_challenges': 'Tantangan',
    'dashboard_scan_meal': 'Pindai Makanan',
    'dashboard_goal_achieved': 'Tujuan tercapai!',
    'dashboard_steps_to_go': '{count} langkah lagi',
    'dashboard_protein_intake': 'Asupan Protein',
    'dashboard_water_glasses': 'Air (gelas)',
    'dashboard_active_minutes': 'Menit Aktif',
    'dashboard_calories_intake': 'Asupan Kalori',
    'dashboard_steps_added': '{count} langkah ditambahkan! 🎉',
    'dashboard_water_added': '+{count} gelas air ditambahkan! 💧',
    'dashboard_minutes_added': '{count} menit aktif ditambahkan! ⚡',
    'dashboard_coming_soon': 'Segera Hadir',
    'dashboard_scanner_soon': 'Pemindai Makanan akan menjadi fitur Premium — segera hadir!',
    'dashboard_add_steps': 'Tambah Langkah',
    'dashboard_add_water': 'Tambah Air',
    'dashboard_add_active_minutes': 'Tambah Menit Aktif',
    'dashboard_enter_steps': 'Masukkan langkah',
    'dashboard_enter_minutes': 'Masukkan menit',
    'dashboard_current_water': 'Saat ini: {current} / {goal} gelas',

    // ==========================================
    // WORKOUT SCREEN
    // ==========================================
    'workout_title': 'Workout',
    'workout_sub': 'Pilih gaya latihan Anda 💪',
    'workout_quick': 'Mulai Cepat',
    'workout_muscle': 'Grup Otot',
    'workout_plans': 'Rencana Workout',
    'workout_full': 'Workout Seluruh Tubuh',
    'workout_library': 'Library Saya',
    'workout_recent': 'Workout Terbaru',
    'workout_loading': 'AI sedang membuat workout Anda... 🤖',
    'workout_start': 'Mulai Workout',
    'workout_finish': 'Selesaikan Workout',
    'workout_log': 'Catat Set',
    'workout_complete': '🎉 Workout Selesai!',
    'workout_rest': 'Hari Istirahat 😴',
    'workout_ai_generating': 'AI sedang membuat workout Anda... 🤖',
    'workout_wait': 'Mohon tunggu sebentar',
    'workout_started': 'Workout dimulai! 🔥',
    'workout_sets_logged': '{count} set tercatat! 💪',
    'workout_select_exercise': 'Pilih Latihan Dulu',
    'workout_save_sets': 'Simpan {count} Set ✓',
    'workout_exit_confirm': 'Keluar dari Workout?',
    'workout_exit_sub': 'Simpan atau buang progres Anda?',
    'workout_discard': 'Buang',
    'workout_save_exit': 'Simpan & Keluar',
    'workout_ai_plan': 'Rencana yang Disarankan AI',
    'workout_no_sets': 'Belum ada set yang tercatat',
    'workout_tap_to_log': 'Ketuk + untuk mencatat set 💪',
    'workout_details': 'Detail →',
    'workout_injury_warning': 'Latihan dengan bentuk yang salah dapat menyebabkan cedera. Pertimbangkan untuk berkonsultasi dengan profesional kebugaran sebelum memulai.',

    // ==========================================
    // LIBRARY SCREEN
    // ==========================================
    'library_title': 'Library Saya 📚',
    'library_sub': 'Library workout kustom',
    'library_empty': 'Belum ada workout kustom',
    'library_empty_sub': 'Buat rutinitas workout Anda sendiri.',
    'library_create': 'Buat Workout',
    'library_create_first': 'Buat Workout Pertama',
    'library_delete_confirm': 'Hapus Workout?',
    'library_delete_sub': 'Workout kustom ini akan dihapus secara permanen.',
    'library_delete_success': 'Workout dihapus 🗑️',
    'library_edit': 'Edit Workout ✏️',
    'library_start': 'Mulai',
    'library_save': 'SIMPAN',
    'library_name_hint': 'Nama workout, mis. Rutinitas Dada Saya',
    'library_search_hint': 'Cari latihan...',
    'library_selected': 'Latihan yang Dipilih',
    'library_exercise': 'Latihan',
    'library_config': 'Konfigurasi',
    'library_planned': 'Latihan yang Direncanakan',
    'library_logged': 'Set yang Tercatat',
    'library_start_workout': 'Mulai Workout Kustom',
    'library_workout_started': 'Workout kustom dimulai! 🔥',
    'library_workout_complete': '🎉 Workout Selesai!',
    'library_workout_done': 'Workout kustom selesai! 💪',
    'library_save_config': 'Simpan Konfigurasi',
    'library_create_workout': 'Buat Workout ➕',
    'library_edit_workout': 'Edit Workout ✏️',
    'library_workout_name_hint': 'Nama workout, mis. Rutinitas Dada Saya',
    'library_exit_workout': 'Keluar dari Workout?',
    'library_exit_sub': 'Simpan atau buang progres workout Anda?',
    'library_discard': 'Buang',
    'library_save_exit': 'Simpan & Keluar',
    'library_finish': 'SELESAI',
    'library_log_set': '🏋️ Catat Set',
    'library_select_exercise': 'Pilih Latihan',
    'library_save_sets': 'Simpan Set',
    'library_no_sets': 'Belum ada set yang tercatat',

    // ==========================================
    // SAVED MEALS SCREEN
    // ==========================================
    'saved_title': 'Makanan Tersimpan 📚',
    'saved_picker': 'Pilih Makanan Tersimpan 📚',
    'saved_empty': 'Belum ada makanan yang disimpan',
    'saved_empty_sub': 'Simpan makanan Anda untuk menambahkannya dengan satu ketukan.',
    'saved_delete_confirm': 'Hapus Makanan Tersimpan?',
    'saved_delete_sub': '"{name}" akan dihapus.',
    'saved_delete_success': 'Makanan tersimpan dihapus 🗑️',
    'saved_choose': 'Ketuk untuk menambahkan makanan ini',

    // ==========================================
    // PROFILE SCREEN
    // ==========================================
    'profile_title': 'Profil',
    'profile_edit': 'Edit Profil',
    'profile_stats': 'Statistik Tubuh',
    'profile_goals': 'Tujuan Harian',
    'profile_settings': 'Pengaturan',
    'profile_notifications': 'Pengaturan Notifikasi',
    'profile_about': 'Tentang',
    'profile_delete': 'Hapus Akun',
    'profile_logout': 'Keluar',
    'profile_photo': 'Foto Profil',
    'profile_take': 'Ambil Foto',
    'profile_gallery': 'Pilih dari Galeri',
    'profile_remove': 'Hapus Foto',
    'profile_language': 'Bahasa',
    'profile_language_sub': 'Ubah bahasa aplikasi',
    'profile_take_sub': 'Gunakan kamera',
    'profile_gallery_sub': 'Pilih dari foto',
    'profile_remove_sub': 'Hapus foto saat ini',
    'profile_gfit_disconnect_title': 'Putuskan Google Fit?',
    'profile_gfit_disconnect_body': 'Langkah akan dilacak hanya dengan sensor ponsel. Penghitungan langkah latar belakang akan berhenti.',
    'profile_gfit_disconnect_action': 'Putuskan',
    'profile_gfit_disconnected': 'Google Fit terputus',
    'profile_version': 'BugarAI v2.0.0',
    'profile_customize_reminders': 'Sesuaikan pengingat Anda',
    'profile_app_info': 'Info aplikasi & versi',
    'profile_delete_sub': 'Hapus akun dan data Anda secara permanen',
    'profile_delete_confirm_title': 'Hapus Akun',
    'profile_delete_forever': 'Hapus Selamanya',
    'profile_deleting': 'Menghapus akun...',
    'profile_fitness_level': 'Level Kebugaran',
    'profile_goal': 'Tujuan',
    'profile_edit_body_stats': 'Edit Statistik Tubuh',
    'profile_gender': 'Jenis Kelamin',
    'profile_edit_goals': 'Edit Tujuan',
    'profile_logout_confirm_title': 'Keluar',
    'profile_logout_confirm_body': 'Apakah Anda yakin ingin keluar?',
    'profile_today_steps': 'Langkah Hari Ini',
    'profile_about_version': 'Version 2.0.7\n\nPelatih Kebugaran AI Anda! 💪',

    // ==========================================
    // PROGRESS SCREEN
    // ==========================================
    'progress_title': '📊 Laporan Mingguan',
    'progress_sub': 'Lacak perjalanan kebugaran Anda',
    'progress_workouts': 'Workout Minggu Ini',
    'progress_calories': 'Kalori Minggu Ini',
    'progress_protein': 'Protein Minggu Ini',
    'progress_weight': 'Tren Berat Badan',
    'progress_best': 'Hari Terbaik Minggu Ini!',
    'progress_insight': 'Wawasan AI',
    'progress_get': 'Dapatkan Wawasan',
    'progress_loading': 'Memuat...',
    'progress_stats': '🏆 Statistik Sepanjang Waktu',
    'progress_total': 'Total Workout',
    'progress_streak': 'Streak Saat Ini',
    'progress_best_streak': 'Streak Terbaik',
    'progress_weight_logged': 'Berat badan tercatat! 💪',
    'progress_log_weight': 'Catat Berat Badan',
    'progress_weight_kg': 'Berat Badan (kg)',
    'progress_cancel': 'Batal',
    'progress_save': 'Simpan',
    'progress_tap_insight': 'Ketuk "Dapatkan Wawasan" untuk analisis AI',
    'progress_tap_log': 'Ketuk + untuk mencatat berat baru',
    'progress_today': 'HARI INI',
    'progress_avg_calories': 'Rata-rata Kalori',
    'progress_avg_protein': 'Rata-rata Protein',
    'progress_per_day': 'per hari',
    'progress_days': 'hari',
    'progress_best_day': 'Hari Terbaik Minggu Ini!',
    'progress_daily_breakdown': '📋 Rincian Harian',

    // ==========================================
    // NOTIFICATIONS SCREEN
    // ==========================================
    'notifications_title': 'Pengaturan Notifikasi',
    'notifications_sub': 'Sesuaikan pengingat Anda',
    'notifications_saved': '✅ Pengaturan notifikasi disimpan!',
    'notifications_error': '❌ Gagal menyimpan pengaturan: {error}',
    'notifications_test': '🔔 Notifikasi Tes',
    'notifications_test_body': 'Notifikasi berfungsi dengan sempurna!',
    'notifications_workout': 'Pengingat Workout',
    'notifications_workout_sub': 'Pengingat workout pagi setiap hari',
    'notifications_water': 'Pengingat Minum Air',
    'notifications_water_sub': 'Tetap terhidrasi sepanjang hari',
    'notifications_lunch': 'Pengingat Makan Siang',
    'notifications_lunch_sub': 'Pengingat untuk mencatat kalori makan siang',
    'notifications_motivation': 'Motivasi Harian',
    'notifications_motivation_sub': 'Dapatkan inspirasi dari kutipan motivasi',
    'notifications_evening': 'Pengingat Malam',
    'notifications_evening_sub': 'Pengingat untuk melengkapi pelacakan harian',
    'notifications_time': '⏰ Waktu',
    'notifications_remind_every': '🔄 Ingatkan setiap',
    'notifications_hour': '1 jam',
    'notifications_hours': '{count} jam',
    'notifications_save': '💾 Simpan Pengaturan',
    'notifications_test_tooltip': 'Notifikasi Tes',

    // ==========================================
    // CHALLENGES SCREEN
    // ==========================================
    'challenges_title': '🎯 Tantangan',
    'challenges_daily': 'Harian',
    'challenges_weekly': 'Mingguan',
    'challenges_badges': 'Lencana',
    'challenges_completed': 'Selesai',
    'challenges_all': 'Semua tantangan selesai! 🎉',
    'challenges_level': 'Level {level}',
    'challenges_xp': '{xp} XP',
    'challenges_next_level': '{xp} XP ke Level {level}',
    'challenges_unlocked': 'Terbuka ({count})',
    'challenges_locked': 'Terkunci ({count})',
    'challenges_streak': 'Streak',
    'challenges_workouts': 'Workout',
    'challenges_badges_count': 'Lencana',
    'challenges_weekly_info': 'Tantangan Minggu Ini',
    'challenges_weekly_reset': 'Reset setiap hari Senin',

    // ==========================================
    // SPLASH SCREEN
    // ==========================================
    'splash_loading': 'Memuat...',
    'splash_initializing': 'Memulai',
    'splash_tagline': 'Pelatih Kebugaran AI Anda',

    // ==========================================
    // MEAL SCANNER
    // ==========================================
    'scanner_title': '🍽️ Pemindai Makanan',
    'scanner_hint': 'Ambil foto makanan Anda atau pilih dari galeri',
    'scanner_camera': 'Kamera',
    'scanner_gallery': 'Galeri',
    'scanner_loading': 'AI sedang menganalisis makanan Anda... 🤖',
    'scanner_error': 'Analisis gagal: {error}',
    'scanner_add': 'Tambahkan ke Kalori Hari Ini',
    'scanner_health': 'Tips Kesehatan',
    'scanner_quantity': 'Jumlah',
    'scanner_pick_error': 'Tidak dapat memilih gambar: {error}',
    'scanner_barcode_not_found': 'Produk ini tidak ditemukan di database Open Food Facts. Coba foto atau tambahkan manual.',
    'scanner_barcode_error': 'Pencarian barcode gagal. Coba lagi.',
    'scanner_added': '{food} ditambahkan! (+{calories} kal)',
    'scanner_barcode_found': 'Produk ditemukan via barcode',
    'scanner_placeholder': 'Ambil foto makanan Anda, atau pindai barcode kemasan',
    'scanner_scan_barcode': 'Pindai Barcode (makanan kemasan)',
    'scanner_protein': 'Protein',
    'scanner_carbs': 'Karbohidrat',
    'scanner_fat': 'Lemak',
    'scanner_fiber': 'Serat',
    'scanner_kcal': 'kkal',
    'scanner_barcode_title': 'Pindai Barcode',
    'scanner_barcode_hint': 'Letakkan barcode kemasan di dalam bingkai',
    'exercise_library_title': 'Library Latihan',
    'exercise_search_hint': 'Cari latihan...',
    'exercise_all': 'Semua',
    'exercise_no_results': 'Tidak ada latihan di kategori ini. Coba kategori lain.',
    'exercise_primary_muscles': 'Otot Utama',
    'exercise_secondary_muscles': 'Otot Sekunder',
    'exercise_equipment': 'Peralatan',
    'exercise_how_to': 'Cara Melakukannya',

    // ==========================================
    // FOOD SEARCH
    // ==========================================
    'food_search_title': 'Cari Makanan 🔎',
    'food_search_hint': 'Cari mis. telur, nasi, sayur, daging...',
    'food_search_empty': 'Makanan tidak ditemukan',
    'food_search_empty_sub': 'Coba kata kunci lain seperti telur, nasi, sayur',
    'food_search_results': '{count} makanan ditemukan',
    'food_search_estimated': 'Estimasi',
    'food_search_calculated': 'Nutrisi Dihitung',
    'food_search_quantity': 'Jumlah',
    'food_search_meal_type': 'Jenis Makanan',
    'food_search_breakfast': '🍳 Sarapan',
    'food_search_lunch': '🍛 Makan Siang',
    'food_search_dinner': '🍽️ Makan Malam',
    'food_search_snacks': '🍿 Camilan',
    'food_search_add': 'Tambahkan ke Makanan',
    'food_search_all': 'Semua',

    // ==========================================
    // WORKOUT DETAIL SCREEN
    // ==========================================
    'workout_detail_title': 'Detail Workout 🕐',
    'workout_detail_completed': 'Selesai',
    'workout_detail_active': 'Aktif',
    'workout_detail_sets': 'set',
    'workout_detail_volume': 'Volume',
    'workout_detail_calories': 'Kalori',
    'workout_detail_planned': '📋 Latihan yang Direncanakan',
    'workout_detail_performed': '💪 Latihan yang Dilakukan',
    'workout_detail_all_sets': '🧾 Semua Set yang Tercatat',
    'workout_detail_repeat': 'Ulangi Workout',
    'workout_detail_no_sets': 'Tidak ada data set yang tersedia',
    'workout_detail_no_logs': 'Tidak ada log set yang ditemukan',
    'workout_detail_minutes': 'mnt',

    // ==========================================
    // WORKOUT PLAN SCREEN
    // ==========================================
    'workout_plan_overview': 'Ikhtisar Rencana',
    'workout_plan_target': 'Otot Target',
    'workout_plan_exercises': 'Latihan dalam Rencana Ini',
    'workout_plan_start': 'Mulai Workout Ini',
    'workout_plan_total_sets': 'Total Set',
    'workout_plan_minutes': 'Menit',
    'workout_plan_gifs_on': 'GIF ON',
    'workout_plan_gifs_off': 'GIF OFF',
    'workout_plan_rest': 'istirahat {sec}d',
    'workout_plan_cal_min': '{cal} kal/mnt',
    'workout_plan_tap_guide': 'Ketuk untuk panduan lengkap →',

    // ==========================================
    // MUSCLE GROUP EXERCISES
    // ==========================================
    'muscle_exercises_title': '{emoji} {name}',
    'muscle_exercises_count': '{count} Latihan',
    'muscle_exercises_sub': 'dengan demo animasi 🎬',
    'muscle_exercises_gifs_on': 'GIF ON',
    'muscle_exercises_gifs_off': 'GIF OFF',
    'muscle_exercises_loading': 'Memuat...',
    'muscle_exercises_full_guide': 'Panduan Lengkap →',
    'muscle_exercises_how_to': '📝 Cara Melakukannya',
    'muscle_exercises_tips': '💡 Tips Pro',
    'muscle_exercises_mistakes': '⚠️ Kesalahan Umum',
    'muscle_exercises_coming_soon': 'Panduan detail segera hadir!',
    'muscle_exercises_target': 'Otot Target',
    'muscle_exercises_equipment': 'Peralatan',
    'muscle_exercises_tempo': 'Tempo: {tempo}',
    'muscle_exercises_cal_per_min': '{cal} kal/mnt',
    'muscle_exercises_difficulty': 'Tingkat Kesulitan',

    // ==========================================
    // MISC LABELS (batch 2 fix)
    // ==========================================
    'calories_save_goals': 'Simpan Tujuan',
    'workout_choose_exercise': 'Pilih latihan...',
    'label_sets': 'Set',
    'label_reps': 'Rep',
    'label_reps_time': 'Rep / Waktu',
    'label_weight_kg': 'Berat (kg)',
    'workout_great_job': 'Kerja bagus!',
    'library_sets_logged': '{count} set tercatat',
    'library_duration_min': 'Durasi: {min} mnt',
    'progress_goal_calories': 'Tujuan: {value}',
    'progress_goal_protein': 'Tujuan: {value}g',
    'dashboard_steps_label': 'langkah',
    'dashboard_goal_steps': 'Tujuan: {value}',
    'dashboard_goal_calories': 'Tujuan: {value}',
    'dashboard_kcal': 'kkal',
    'login_reset_password': 'Atur Ulang Kata Sandi',
    'login_send': 'Kirim',

    // ==========================================
    // GENERAL / COMMON
    // ==========================================
    'cancel': 'Batal',
    'save': 'Simpan',
    'delete': 'Hapus',
    'edit': 'Edit',
    'close': 'Tutup',
    'done': 'Selesai',
    'ok': 'OK',
    'loading': 'Memuat...',
    'retry': 'Coba Lagi',
    'no_data': 'Tidak ada data',
    'search': 'Cari...',

    // ==========================================
    // ERRORS
    // ==========================================
    'error_network': 'Kesalahan jaringan. Silakan periksa koneksi Anda.',
    'error_auth': 'Autentikasi gagal. Silakan coba lagi.',
    'error_unknown': 'Terjadi kesalahan. Silakan coba lagi.',
    'error_empty': 'Silakan isi semua kolom.',
    'error_invalid_email': 'Silakan masukkan alamat email yang valid.',
    'error_invalid_password': 'Kata sandi harus minimal 8 karakter.',
  };

  // ──────────────────────────────────────────
  // 📖 Get String by Key
  // ──────────────────────────────────────────

  static String get(String key, {Map<String, String>? params}) {
    final isEnglish = LanguageProvider().isEnglish;
    final map = isEnglish ? _en : _id;

    String? value = map[key];

    if (value == null) {
      debugPrint('⚠️ Missing string key: $key');
      return key;
    }

    // Replace parameters
    if (params != null) {
      params.forEach((k, v) {
        value = value!.replaceAll('{$k}', v);
      });
    }

    return value!;
  }

  // ──────────────────────────────────────────
  // 📖 Convenience Getters
  // ──────────────────────────────────────────

  static String get onboardingWelcome => get('onboarding_welcome');
  static String get onboardingSubtitle => get('onboarding_subtitle');
  static String get onboardingGender => get('onboarding_gender');
  static String get onboardingGenderSub => get('onboarding_gender_sub');
  static String get onboardingAge => get('onboarding_age');
  static String get onboardingAgeSub => get('onboarding_age_sub');
  static String get onboardingHeight => get('onboarding_height');
  static String get onboardingHeightSub => get('onboarding_height_sub');
  static String get onboardingLevel => get('onboarding_level');
  static String get onboardingLevelSub => get('onboarding_level_sub');
  static String get onboardingGoal => get('onboarding_goal');
  static String get onboardingGoalSub => get('onboarding_goal_sub');
  static String get onboardingNext => get('onboarding_next');
  static String get onboardingStart => get('onboarding_start');
  static String get onboardingBack => get('onboarding_back');
}