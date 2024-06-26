// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Welcome to Mealy application for daily meals `
  String get onBoardingTitle1 {
    return Intl.message(
      'Welcome to Mealy application for daily meals ',
      name: 'onBoardingTitle1',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to Mealy application for daily meals`
  String get onBoardingTitle2 {
    return Intl.message(
      'Welcome to Mealy application for daily meals',
      name: 'onBoardingTitle2',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to Mealy application for daily meals`
  String get onBoardingTitle3 {
    return Intl.message(
      'Welcome to Mealy application for daily meals',
      name: 'onBoardingTitle3',
      desc: '',
      args: [],
    );
  }

  /// `Start using our easy application and enjoy your meals delivered to your doorstep or company.`
  String get onBoardingSubTitle1 {
    return Intl.message(
      'Start using our easy application and enjoy your meals delivered to your doorstep or company.',
      name: 'onBoardingSubTitle1',
      desc: '',
      args: [],
    );
  }

  /// `Start using our easy application and enjoy your meals delivered to your doorstep or company.`
  String get onBoardingSubTitle2 {
    return Intl.message(
      'Start using our easy application and enjoy your meals delivered to your doorstep or company.',
      name: 'onBoardingSubTitle2',
      desc: '',
      args: [],
    );
  }

  /// `Start using our easy application and enjoy your meals delivered to your doorstep or company.`
  String get onBoardingSubTitle3 {
    return Intl.message(
      'Start using our easy application and enjoy your meals delivered to your doorstep or company.',
      name: 'onBoardingSubTitle3',
      desc: '',
      args: [],
    );
  }

  /// `next`
  String get next {
    return Intl.message(
      'next',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `skip`
  String get skip {
    return Intl.message(
      'skip',
      name: 'skip',
      desc: '',
      args: [],
    );
  }

  /// `start ordering`
  String get startOrdering {
    return Intl.message(
      'start ordering',
      name: 'startOrdering',
      desc: '',
      args: [],
    );
  }

  /// `Create New Account`
  String get createNewAccount {
    return Intl.message(
      'Create New Account',
      name: 'createNewAccount',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login {
    return Intl.message(
      'Login',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Login Using`
  String get loginType {
    return Intl.message(
      'Login Using',
      name: 'loginType',
      desc: '',
      args: [],
    );
  }

  /// `Login Using Facebook`
  String get faceLogin {
    return Intl.message(
      'Login Using Facebook',
      name: 'faceLogin',
      desc: '',
      args: [],
    );
  }

  /// `Login Using Google`
  String get googleLogin {
    return Intl.message(
      'Login Using Google',
      name: 'googleLogin',
      desc: '',
      args: [],
    );
  }

  /// `Enter as a Visitor`
  String get visitorLogin {
    return Intl.message(
      'Enter as a Visitor',
      name: 'visitorLogin',
      desc: '',
      args: [],
    );
  }

  /// `code not received ?`
  String get code_not_received {
    return Intl.message(
      'code not received ?',
      name: 'code_not_received',
      desc: '',
      args: [],
    );
  }

  /// `(Resend after 20 sec)`
  String get resend_code {
    return Intl.message(
      '(Resend after 20 sec)',
      name: 'resend_code',
      desc: '',
      args: [],
    );
  }

  /// `continue`
  String get continue_text {
    return Intl.message(
      'continue',
      name: 'continue_text',
      desc: '',
      args: [],
    );
  }

  /// `Login now`
  String get authHeader1 {
    return Intl.message(
      'Login now',
      name: 'authHeader1',
      desc: '',
      args: [],
    );
  }

  /// `Create account now`
  String get authHeader2 {
    return Intl.message(
      'Create account now',
      name: 'authHeader2',
      desc: '',
      args: [],
    );
  }

  /// `Receive the sent code`
  String get authHeader3 {
    return Intl.message(
      'Receive the sent code',
      name: 'authHeader3',
      desc: '',
      args: [],
    );
  }

  /// `Change password`
  String get authHeader4 {
    return Intl.message(
      'Change password',
      name: 'authHeader4',
      desc: '',
      args: [],
    );
  }

  /// `Start using our easy app and enjoy your meals`
  String get authSubTitle {
    return Intl.message(
      'Start using our easy app and enjoy your meals',
      name: 'authSubTitle',
      desc: '',
      args: [],
    );
  }

  /// `password`
  String get password {
    return Intl.message(
      'password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `forget password ?`
  String get forget_password {
    return Intl.message(
      'forget password ?',
      name: 'forget_password',
      desc: '',
      args: [],
    );
  }

  /// `confirm password`
  String get confirmPassword {
    return Intl.message(
      'confirm password',
      name: 'confirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `create account `
  String get createAccount {
    return Intl.message(
      'create account ',
      name: 'createAccount',
      desc: '',
      args: [],
    );
  }

  /// `continue`
  String get continuation {
    return Intl.message(
      'continue',
      name: 'continuation',
      desc: '',
      args: [],
    );
  }

  /// `already have an account ?`
  String get already_have_an_account {
    return Intl.message(
      'already have an account ?',
      name: 'already_have_an_account',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get confirm {
    return Intl.message(
      'Confirm',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Subscribes`
  String get subscribes {
    return Intl.message(
      'Subscribes',
      name: 'subscribes',
      desc: '',
      args: [],
    );
  }

  /// `Meals`
  String get meals {
    return Intl.message(
      'Meals',
      name: 'meals',
      desc: '',
      args: [],
    );
  }

  /// `Account`
  String get account {
    return Intl.message(
      'Account',
      name: 'account',
      desc: '',
      args: [],
    );
  }

  /// `The data has been completed Successfully`
  String get dataCompleted {
    return Intl.message(
      'The data has been completed Successfully',
      name: 'dataCompleted',
      desc: '',
      args: [],
    );
  }

  /// `let''s start`
  String get letsStart {
    return Intl.message(
      'let\'\'s start',
      name: 'letsStart',
      desc: '',
      args: [],
    );
  }

  /// `Complete Data`
  String get complete_Data {
    return Intl.message(
      'Complete Data',
      name: 'complete_Data',
      desc: '',
      args: [],
    );
  }

  /// `Company`
  String get company {
    return Intl.message(
      'Company',
      name: 'company',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home_location {
    return Intl.message(
      'Home',
      name: 'home_location',
      desc: '',
      args: [],
    );
  }

  /// `Find my current location`
  String get Find_my_current_location {
    return Intl.message(
      'Find my current location',
      name: 'Find_my_current_location',
      desc: '',
      args: [],
    );
  }

  /// `Region`
  String get region {
    return Intl.message(
      'Region',
      name: 'region',
      desc: '',
      args: [],
    );
  }

  /// `Building`
  String get building {
    return Intl.message(
      'Building',
      name: 'building',
      desc: '',
      args: [],
    );
  }

  /// `Street`
  String get street {
    return Intl.message(
      'Street',
      name: 'street',
      desc: '',
      args: [],
    );
  }

  /// `details`
  String get details {
    return Intl.message(
      'details',
      name: 'details',
      desc: '',
      args: [],
    );
  }

  /// `Any details ?`
  String get any_details {
    return Intl.message(
      'Any details ?',
      name: 'any_details',
      desc: '',
      args: [],
    );
  }

  /// `Allow “Mealy” to access your location`
  String get allowLocationAccess {
    return Intl.message(
      'Allow “Mealy” to access your location',
      name: 'allowLocationAccess',
      desc: '',
      args: [],
    );
  }

  /// `In order to be able to track your order, please allow us access to your location`
  String get toTrackYourOrder {
    return Intl.message(
      'In order to be able to track your order, please allow us access to your location',
      name: 'toTrackYourOrder',
      desc: '',
      args: [],
    );
  }

  /// `Allow`
  String get allow {
    return Intl.message(
      'Allow',
      name: 'allow',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `user name`
  String get userName {
    return Intl.message(
      'user name',
      name: 'userName',
      desc: '',
      args: [],
    );
  }

  /// `email`
  String get email {
    return Intl.message(
      'email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `There are no subscriptions yet`
  String get no_subscriptions_yet {
    return Intl.message(
      'There are no subscriptions yet',
      name: 'no_subscriptions_yet',
      desc: '',
      args: [],
    );
  }

  /// `When you subscribe to one of Mealy’s packages, the active subscriptions will appear here so that you can fully manage them at any time.`
  String get no_subscriptions_yet_description {
    return Intl.message(
      'When you subscribe to one of Mealy’s packages, the active subscriptions will appear here so that you can fully manage them at any time.',
      name: 'no_subscriptions_yet_description',
      desc: '',
      args: [],
    );
  }

  /// `Determine your vacation days `
  String get Determine_your_vacation_days {
    return Intl.message(
      'Determine your vacation days ',
      name: 'Determine_your_vacation_days',
      desc: '',
      args: [],
    );
  }

  /// `Change your pre-selected meals`
  String get Change_your_pre_selected_meals {
    return Intl.message(
      'Change your pre-selected meals',
      name: 'Change_your_pre_selected_meals',
      desc: '',
      args: [],
    );
  }

  /// `Postpone meals for another day`
  String get Postpone_meals_for_another_day {
    return Intl.message(
      'Postpone meals for another day',
      name: 'Postpone_meals_for_another_day',
      desc: '',
      args: [],
    );
  }

  /// `Change location and time of delivery`
  String get Change_location_and_time_of_delivery {
    return Intl.message(
      'Change location and time of delivery',
      name: 'Change_location_and_time_of_delivery',
      desc: '',
      args: [],
    );
  }

  /// `My subscriptions`
  String get My_subscriptions {
    return Intl.message(
      'My subscriptions',
      name: 'My_subscriptions',
      desc: '',
      args: [],
    );
  }

  /// `Please note that subscription modifications are subject to the terms and conditions`
  String get note {
    return Intl.message(
      'Please note that subscription modifications are subject to the terms and conditions',
      name: 'note',
      desc: '',
      args: [],
    );
  }

  /// `subscribe now`
  String get subscribe_now {
    return Intl.message(
      'subscribe now',
      name: 'subscribe_now',
      desc: '',
      args: [],
    );
  }

  /// `Choose Your Meals`
  String get chooseYourMeals {
    return Intl.message(
      'Choose Your Meals',
      name: 'chooseYourMeals',
      desc: '',
      args: [],
    );
  }

  /// `Help`
  String get help {
    return Intl.message(
      'Help',
      name: 'help',
      desc: '',
      args: [],
    );
  }

  /// `Subscription starts from`
  String get SubscriptionStartsFrom {
    return Intl.message(
      'Subscription starts from',
      name: 'SubscriptionStartsFrom',
      desc: '',
      args: [],
    );
  }

  /// `change date`
  String get changeDate {
    return Intl.message(
      'change date',
      name: 'changeDate',
      desc: '',
      args: [],
    );
  }

  /// `Subscription days`
  String get subscriptionDays {
    return Intl.message(
      'Subscription days',
      name: 'subscriptionDays',
      desc: '',
      args: [],
    );
  }

  /// `Designate a day off and not choose a meal.`
  String get dayOff {
    return Intl.message(
      'Designate a day off and not choose a meal.',
      name: 'dayOff',
      desc: '',
      args: [],
    );
  }

  /// `Categories`
  String get categories {
    return Intl.message(
      'Categories',
      name: 'categories',
      desc: '',
      args: [],
    );
  }

  /// `Choose the meal`
  String get chooceTheMeal {
    return Intl.message(
      'Choose the meal',
      name: 'chooceTheMeal',
      desc: '',
      args: [],
    );
  }

  /// `Chosen`
  String get chosen {
    return Intl.message(
      'Chosen',
      name: 'chosen',
      desc: '',
      args: [],
    );
  }

  /// `Choose the plan that suits you`
  String get Choose_the_plan {
    return Intl.message(
      'Choose the plan that suits you',
      name: 'Choose_the_plan',
      desc: '',
      args: [],
    );
  }

  /// ` lunch`
  String get lunch {
    return Intl.message(
      ' lunch',
      name: 'lunch',
      desc: '',
      args: [],
    );
  }

  /// `Full Day`
  String get Full_Day {
    return Intl.message(
      'Full Day',
      name: 'Full_Day',
      desc: '',
      args: [],
    );
  }

  /// `My meals`
  String get my_meals {
    return Intl.message(
      'My meals',
      name: 'my_meals',
      desc: '',
      args: [],
    );
  }

  /// `Package details`
  String get package_details {
    return Intl.message(
      'Package details',
      name: 'package_details',
      desc: '',
      args: [],
    );
  }

  /// `Change all meals`
  String get change_all_meals {
    return Intl.message(
      'Change all meals',
      name: 'change_all_meals',
      desc: '',
      args: [],
    );
  }

  /// `change meal`
  String get change_meal {
    return Intl.message(
      'change meal',
      name: 'change_meal',
      desc: '',
      args: [],
    );
  }

  /// `Set a day off`
  String get day_off {
    return Intl.message(
      'Set a day off',
      name: 'day_off',
      desc: '',
      args: [],
    );
  }

  /// `Fats`
  String get fats {
    return Intl.message(
      'Fats',
      name: 'fats',
      desc: '',
      args: [],
    );
  }

  /// `Carbohydrate`
  String get carbo {
    return Intl.message(
      'Carbohydrate',
      name: 'carbo',
      desc: '',
      args: [],
    );
  }

  /// `Calories`
  String get calory {
    return Intl.message(
      'Calories',
      name: 'calory',
      desc: '',
      args: [],
    );
  }

  /// `Protein`
  String get protein {
    return Intl.message(
      'Protein',
      name: 'protein',
      desc: '',
      args: [],
    );
  }

  /// `Floor`
  String get Floor {
    return Intl.message(
      'Floor',
      name: 'Floor',
      desc: '',
      args: [],
    );
  }

  /// `Office number`
  String get Office_number {
    return Intl.message(
      'Office number',
      name: 'Office_number',
      desc: '',
      args: [],
    );
  }

  /// `Delivery notes`
  String get Delivery_notes {
    return Intl.message(
      'Delivery notes',
      name: 'Delivery_notes',
      desc: '',
      args: [],
    );
  }

  /// `Favorite contact`
  String get Favorite_contact {
    return Intl.message(
      'Favorite contact',
      name: 'Favorite_contact',
      desc: '',
      args: [],
    );
  }

  /// `contact number`
  String get contact_number {
    return Intl.message(
      'contact number',
      name: 'contact_number',
      desc: '',
      args: [],
    );
  }

  /// `receiving Preferences`
  String get receiving_Preferences {
    return Intl.message(
      'receiving Preferences',
      name: 'receiving_Preferences',
      desc: '',
      args: [],
    );
  }

  /// `Delivery and Payment`
  String get deliveryAndPayment {
    return Intl.message(
      'Delivery and Payment',
      name: 'deliveryAndPayment',
      desc: '',
      args: [],
    );
  }

  /// `The Address`
  String get theAddress {
    return Intl.message(
      'The Address',
      name: 'theAddress',
      desc: '',
      args: [],
    );
  }

  /// `Choose from your addresses`
  String get chooseFromYourAddresses {
    return Intl.message(
      'Choose from your addresses',
      name: 'chooseFromYourAddresses',
      desc: '',
      args: [],
    );
  }

  /// `New Address`
  String get newAddress {
    return Intl.message(
      'New Address',
      name: 'newAddress',
      desc: '',
      args: [],
    );
  }

  /// `Time of receipt`
  String get timeOfReceipt {
    return Intl.message(
      'Time of receipt',
      name: 'timeOfReceipt',
      desc: '',
      args: [],
    );
  }

  /// `The payment`
  String get thePayment {
    return Intl.message(
      'The payment',
      name: 'thePayment',
      desc: '',
      args: [],
    );
  }

  /// `Paying with “the card name”`
  String get payingWithCardName {
    return Intl.message(
      'Paying with “the card name”',
      name: 'payingWithCardName',
      desc: '',
      args: [],
    );
  }

  /// `Discount coupon`
  String get discountCoupon {
    return Intl.message(
      'Discount coupon',
      name: 'discountCoupon',
      desc: '',
      args: [],
    );
  }

  /// `coupon code`
  String get couponCode {
    return Intl.message(
      'coupon code',
      name: 'couponCode',
      desc: '',
      args: [],
    );
  }

  /// `Apply`
  String get apply {
    return Intl.message(
      'Apply',
      name: 'apply',
      desc: '',
      args: [],
    );
  }

  /// `Package price`
  String get packagePrice {
    return Intl.message(
      'Package price',
      name: 'packagePrice',
      desc: '',
      args: [],
    );
  }

  /// `Coupon discount`
  String get couponDiscount {
    return Intl.message(
      'Coupon discount',
      name: 'couponDiscount',
      desc: '',
      args: [],
    );
  }

  /// `Total amount`
  String get totalAmount {
    return Intl.message(
      'Total amount',
      name: 'totalAmount',
      desc: '',
      args: [],
    );
  }

  /// `The price includes tax and delivery`
  String get thePriceIncludeTaxAndDelivery {
    return Intl.message(
      'The price includes tax and delivery',
      name: 'thePriceIncludeTaxAndDelivery',
      desc: '',
      args: [],
    );
  }

  /// `Confirm and pay`
  String get confirmAndPay {
    return Intl.message(
      'Confirm and pay',
      name: 'confirmAndPay',
      desc: '',
      args: [],
    );
  }

  /// ` (optional)`
  String get optional {
    return Intl.message(
      ' (optional)',
      name: 'optional',
      desc: '',
      args: [],
    );
  }

  /// `Delivery preferences`
  String get Delivery_preferences {
    return Intl.message(
      'Delivery preferences',
      name: 'Delivery_preferences',
      desc: '',
      args: [],
    );
  }

  /// `save`
  String get save {
    return Intl.message(
      'save',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get edit {
    return Intl.message(
      'Edit',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `The addresses`
  String get theAddresses {
    return Intl.message(
      'The addresses',
      name: 'theAddresses',
      desc: '',
      args: [],
    );
  }

  /// `Balance`
  String get balance {
    return Intl.message(
      'Balance',
      name: 'balance',
      desc: '',
      args: [],
    );
  }

  /// `Calculate calories`
  String get calculateCalories {
    return Intl.message(
      'Calculate calories',
      name: 'calculateCalories',
      desc: '',
      args: [],
    );
  }

  /// `Rewards`
  String get rewards {
    return Intl.message(
      'Rewards',
      name: 'rewards',
      desc: '',
      args: [],
    );
  }

  /// `Change the language`
  String get changeTheLanguage {
    return Intl.message(
      'Change the language',
      name: 'changeTheLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Terms and Conditions`
  String get termsAndConditions {
    return Intl.message(
      'Terms and Conditions',
      name: 'termsAndConditions',
      desc: '',
      args: [],
    );
  }

  /// `Share the app`
  String get shareTheApp {
    return Intl.message(
      'Share the app',
      name: 'shareTheApp',
      desc: '',
      args: [],
    );
  }

  /// `sign out`
  String get signOut {
    return Intl.message(
      'sign out',
      name: 'signOut',
      desc: '',
      args: [],
    );
  }

  /// `You do not have addresses saved yet. Please add a new address`
  String get no_addresses_yet {
    return Intl.message(
      'You do not have addresses saved yet. Please add a new address',
      name: 'no_addresses_yet',
      desc: '',
      args: [],
    );
  }

  /// `Add a new address`
  String get Add_a_new_address {
    return Intl.message(
      'Add a new address',
      name: 'Add_a_new_address',
      desc: '',
      args: [],
    );
  }

  /// `Have a wonderful day`
  String get Have_a_wonderful_day {
    return Intl.message(
      'Have a wonderful day',
      name: 'Have_a_wonderful_day',
      desc: '',
      args: [],
    );
  }

  /// `Deliver to`
  String get Deliver_to {
    return Intl.message(
      'Deliver to',
      name: 'Deliver_to',
      desc: '',
      args: [],
    );
  }

  /// `change`
  String get change {
    return Intl.message(
      'change',
      name: 'change',
      desc: '',
      args: [],
    );
  }

  /// `Calorie calculator`
  String get Calorie_calculator {
    return Intl.message(
      'Calorie calculator',
      name: 'Calorie_calculator',
      desc: '',
      args: [],
    );
  }

  /// `select gender`
  String get select_gender {
    return Intl.message(
      'select gender',
      name: 'select_gender',
      desc: '',
      args: [],
    );
  }

  /// `Enter your age`
  String get Enter_your_age {
    return Intl.message(
      'Enter your age',
      name: 'Enter_your_age',
      desc: '',
      args: [],
    );
  }

  /// `Enter your weight`
  String get Enter_your_weight {
    return Intl.message(
      'Enter your weight',
      name: 'Enter_your_weight',
      desc: '',
      args: [],
    );
  }

  /// `Enter your height`
  String get Enter_your_height {
    return Intl.message(
      'Enter your height',
      name: 'Enter_your_height',
      desc: '',
      args: [],
    );
  }

  /// `How many times do you exercise per week?`
  String get times_you_exercise_per_week {
    return Intl.message(
      'How many times do you exercise per week?',
      name: 'times_you_exercise_per_week',
      desc: '',
      args: [],
    );
  }

  /// `1 - 3 times a week`
  String get from_1_3_times_a_week {
    return Intl.message(
      '1 - 3 times a week',
      name: 'from_1_3_times_a_week',
      desc: '',
      args: [],
    );
  }

  /// `From 1 to 3 - 5 times a week`
  String get from_1_to_3_5_times_a_week {
    return Intl.message(
      'From 1 to 3 - 5 times a week',
      name: 'from_1_to_3_5_times_a_week',
      desc: '',
      args: [],
    );
  }

  /// `I work in the field of sports training`
  String get work_in_sports_training {
    return Intl.message(
      'I work in the field of sports training',
      name: 'work_in_sports_training',
      desc: '',
      args: [],
    );
  }

  /// `I don''t exercise`
  String get do_not_exercise {
    return Intl.message(
      'I don\'\'t exercise',
      name: 'do_not_exercise',
      desc: '',
      args: [],
    );
  }

  /// `Calculate your calories`
  String get Calculate_your_calories {
    return Intl.message(
      'Calculate your calories',
      name: 'Calculate_your_calories',
      desc: '',
      args: [],
    );
  }

  /// `Daily calories`
  String get Daily_calories {
    return Intl.message(
      'Daily calories',
      name: 'Daily_calories',
      desc: '',
      args: [],
    );
  }

  /// `This is your optimal calorie need during the day`
  String get optimal_calorie_during_the_day {
    return Intl.message(
      'This is your optimal calorie need during the day',
      name: 'optimal_calorie_during_the_day',
      desc: '',
      args: [],
    );
  }

  /// `male`
  String get male {
    return Intl.message(
      'male',
      name: 'male',
      desc: '',
      args: [],
    );
  }

  /// `female`
  String get female {
    return Intl.message(
      'female',
      name: 'female',
      desc: '',
      args: [],
    );
  }

  /// `0,0 km`
  String get km {
    return Intl.message(
      '0,0 km',
      name: 'km',
      desc: '',
      args: [],
    );
  }

  /// `0,0 cm`
  String get cm {
    return Intl.message(
      '0,0 cm',
      name: 'cm',
      desc: '',
      args: [],
    );
  }

  /// `Find your address`
  String get Find_your_address {
    return Intl.message(
      'Find your address',
      name: 'Find_your_address',
      desc: '',
      args: [],
    );
  }

  /// `field is required`
  String get field_is_required {
    return Intl.message(
      'field is required',
      name: 'field_is_required',
      desc: '',
      args: [],
    );
  }

  /// `complete empty fields`
  String get complete_empty_fields {
    return Intl.message(
      'complete empty fields',
      name: 'complete_empty_fields',
      desc: '',
      args: [],
    );
  }

  /// `Login failed`
  String get Login_failed {
    return Intl.message(
      'Login failed',
      name: 'Login_failed',
      desc: '',
      args: [],
    );
  }

  /// `weak password`
  String get weak_password {
    return Intl.message(
      'weak password',
      name: 'weak_password',
      desc: '',
      args: [],
    );
  }

  /// `code consist of 6 fields`
  String get otp_length {
    return Intl.message(
      'code consist of 6 fields',
      name: 'otp_length',
      desc: '',
      args: [],
    );
  }

  /// `signUp failed`
  String get signUp_failed {
    return Intl.message(
      'signUp failed',
      name: 'signUp_failed',
      desc: '',
      args: [],
    );
  }

  /// `Confirm address`
  String get Confirm_address {
    return Intl.message(
      'Confirm address',
      name: 'Confirm_address',
      desc: '',
      args: [],
    );
  }

  /// `Paiement when recieving`
  String get Paiement_when_recieving {
    return Intl.message(
      'Paiement when recieving',
      name: 'Paiement_when_recieving',
      desc: '',
      args: [],
    );
  }

  /// `Welcome,`
  String get Welcome {
    return Intl.message(
      'Welcome,',
      name: 'Welcome',
      desc: '',
      args: [],
    );
  }

  /// `, to your rewards`
  String get to_your_rewards {
    return Intl.message(
      ', to your rewards',
      name: 'to_your_rewards',
      desc: '',
      args: [],
    );
  }

  /// `pound`
  String get pound {
    return Intl.message(
      'pound',
      name: 'pound',
      desc: '',
      args: [],
    );
  }

  /// `point`
  String get point {
    return Intl.message(
      'point',
      name: 'point',
      desc: '',
      args: [],
    );
  }

  /// `coupon`
  String get coupon {
    return Intl.message(
      'coupon',
      name: 'coupon',
      desc: '',
      args: [],
    );
  }

  /// `Challenges`
  String get challenges {
    return Intl.message(
      'Challenges',
      name: 'challenges',
      desc: '',
      args: [],
    );
  }

  /// `Invite a friend`
  String get invite_friend {
    return Intl.message(
      'Invite a friend',
      name: 'invite_friend',
      desc: '',
      args: [],
    );
  }

  /// `The more you order, the more points you get`
  String get more_order_more_points {
    return Intl.message(
      'The more you order, the more points you get',
      name: 'more_order_more_points',
      desc: '',
      args: [],
    );
  }

  /// `Basic`
  String get Basic {
    return Intl.message(
      'Basic',
      name: 'Basic',
      desc: '',
      args: [],
    );
  }

  /// `The Levels`
  String get the_levels {
    return Intl.message(
      'The Levels',
      name: 'the_levels',
      desc: '',
      args: [],
    );
  }

  /// `level one`
  String get level_one {
    return Intl.message(
      'level one',
      name: 'level_one',
      desc: '',
      args: [],
    );
  }

  /// `The next level after collecting `
  String get next_level_after {
    return Intl.message(
      'The next level after collecting ',
      name: 'next_level_after',
      desc: '',
      args: [],
    );
  }

  /// `You get 3,500 points (100 pounds)`
  String get Get_3500_points {
    return Intl.message(
      'You get 3,500 points (100 pounds)',
      name: 'Get_3500_points',
      desc: '',
      args: [],
    );
  }

  /// `They get 3,500 points (100 pounds)`
  String get They_get_3500_points {
    return Intl.message(
      'They get 3,500 points (100 pounds)',
      name: 'They_get_3500_points',
      desc: '',
      args: [],
    );
  }

  /// `exchange`
  String get exchange {
    return Intl.message(
      'exchange',
      name: 'exchange',
      desc: '',
      args: [],
    );
  }

  /// `No coupons yet!`
  String get No_coupons_yet {
    return Intl.message(
      'No coupons yet!',
      name: 'No_coupons_yet',
      desc: '',
      args: [],
    );
  }

  /// `A purchase voucher worth`
  String get purchase_voucher_worth {
    return Intl.message(
      'A purchase voucher worth',
      name: 'purchase_voucher_worth',
      desc: '',
      args: [],
    );
  }

  /// `Level`
  String get level {
    return Intl.message(
      'Level',
      name: 'level',
      desc: '',
      args: [],
    );
  }

  /// `Basic`
  String get basic {
    return Intl.message(
      'Basic',
      name: 'basic',
      desc: '',
      args: [],
    );
  }

  /// `Bronze client`
  String get bronzeClient {
    return Intl.message(
      'Bronze client',
      name: 'bronzeClient',
      desc: '',
      args: [],
    );
  }

  /// `Silver client`
  String get silverClient {
    return Intl.message(
      'Silver client',
      name: 'silverClient',
      desc: '',
      args: [],
    );
  }

  /// `Gold client`
  String get goldClient {
    return Intl.message(
      'Gold client',
      name: 'goldClient',
      desc: '',
      args: [],
    );
  }

  /// `Platinum client`
  String get PlatinumClient {
    return Intl.message(
      'Platinum client',
      name: 'PlatinumClient',
      desc: '',
      args: [],
    );
  }

  /// `ELite`
  String get elite {
    return Intl.message(
      'ELite',
      name: 'elite',
      desc: '',
      args: [],
    );
  }

  /// `you are here`
  String get you_are_here {
    return Intl.message(
      'you are here',
      name: 'you_are_here',
      desc: '',
      args: [],
    );
  }

  /// `Challenges Board`
  String get challenges_board {
    return Intl.message(
      'Challenges Board',
      name: 'challenges_board',
      desc: '',
      args: [],
    );
  }

  /// `Collect the required points and get free meals`
  String get collect_points {
    return Intl.message(
      'Collect the required points and get free meals',
      name: 'collect_points',
      desc: '',
      args: [],
    );
  }

  /// `meal`
  String get meal {
    return Intl.message(
      'meal',
      name: 'meal',
      desc: '',
      args: [],
    );
  }

  /// `Reward rule`
  String get reward_rule {
    return Intl.message(
      'Reward rule',
      name: 'reward_rule',
      desc: '',
      args: [],
    );
  }

  /// `This reward can only be used once`
  String get This_reward_can_only_be_used_once {
    return Intl.message(
      'This reward can only be used once',
      name: 'This_reward_can_only_be_used_once',
      desc: '',
      args: [],
    );
  }

  /// `choose`
  String get choose {
    return Intl.message(
      'choose',
      name: 'choose',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to log out?`
  String get want_to_log_out {
    return Intl.message(
      'Do you want to log out?',
      name: 'want_to_log_out',
      desc: '',
      args: [],
    );
  }

  /// `Stay`
  String get Stay {
    return Intl.message(
      'Stay',
      name: 'Stay',
      desc: '',
      args: [],
    );
  }

  /// `Exit`
  String get Exit {
    return Intl.message(
      'Exit',
      name: 'Exit',
      desc: '',
      args: [],
    );
  }

  /// `points`
  String get points {
    return Intl.message(
      'points',
      name: 'points',
      desc: '',
      args: [],
    );
  }

  /// `Get 3500 points and give 3500 points to your friend, let''s go.`
  String get get_and_give_points {
    return Intl.message(
      'Get 3500 points and give 3500 points to your friend, let\'\'s go.',
      name: 'get_and_give_points',
      desc: '',
      args: [],
    );
  }

  /// `Invite your friends and get your rewards as soon as their subscription starts. Share the link below with your friends now`
  String get share_the_link {
    return Intl.message(
      'Invite your friends and get your rewards as soon as their subscription starts. Share the link below with your friends now',
      name: 'share_the_link',
      desc: '',
      args: [],
    );
  }

  /// `copy`
  String get copy {
    return Intl.message(
      'copy',
      name: 'copy',
      desc: '',
      args: [],
    );
  }

  /// `done`
  String get done {
    return Intl.message(
      'done',
      name: 'done',
      desc: '',
      args: [],
    );
  }

  /// `pending`
  String get pending {
    return Intl.message(
      'pending',
      name: 'pending',
      desc: '',
      args: [],
    );
  }

  /// `Notifications`
  String get notifications {
    return Intl.message(
      'Notifications',
      name: 'notifications',
      desc: '',
      args: [],
    );
  }

  /// `Lunch package subscribed`
  String get lunch_package_subscribed {
    return Intl.message(
      'Lunch package subscribed',
      name: 'lunch_package_subscribed',
      desc: '',
      args: [],
    );
  }

  /// `Your reservation has been processed`
  String get reservation_processed {
    return Intl.message(
      'Your reservation has been processed',
      name: 'reservation_processed',
      desc: '',
      args: [],
    );
  }

  /// `AM`
  String get a_m {
    return Intl.message(
      'AM',
      name: 'a_m',
      desc: '',
      args: [],
    );
  }

  /// `Dinner package canceled`
  String get Dinner_package_canceled {
    return Intl.message(
      'Dinner package canceled',
      name: 'Dinner_package_canceled',
      desc: '',
      args: [],
    );
  }

  /// `Payment for your parking reservation has been cancelled`
  String get parking_reservation_cancelled {
    return Intl.message(
      'Payment for your parking reservation has been cancelled',
      name: 'parking_reservation_cancelled',
      desc: '',
      args: [],
    );
  }

  /// `Get additional discounts`
  String get Get_additional_discounts {
    return Intl.message(
      'Get additional discounts',
      name: 'Get_additional_discounts',
      desc: '',
      args: [],
    );
  }

  /// `Get a discount on many packages`
  String get discount_on_many_packages {
    return Intl.message(
      'Get a discount on many packages',
      name: 'discount_on_many_packages',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get profile {
    return Intl.message(
      'Profile',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `delete account`
  String get delete_account {
    return Intl.message(
      'delete account',
      name: 'delete_account',
      desc: '',
      args: [],
    );
  }

  /// `equal`
  String get equal {
    return Intl.message(
      'equal',
      name: 'equal',
      desc: '',
      args: [],
    );
  }

  /// `Apartment number`
  String get Apartment_number {
    return Intl.message(
      'Apartment number',
      name: 'Apartment_number',
      desc: '',
      args: [],
    );
  }

  /// `Breakfast`
  String get Breakfast {
    return Intl.message(
      'Breakfast',
      name: 'Breakfast',
      desc: '',
      args: [],
    );
  }

  /// `Dinner`
  String get Dinner {
    return Intl.message(
      'Dinner',
      name: 'Dinner',
      desc: '',
      args: [],
    );
  }

  /// `update`
  String get update {
    return Intl.message(
      'update',
      name: 'update',
      desc: '',
      args: [],
    );
  }

  /// `Add address`
  String get add_address {
    return Intl.message(
      'Add address',
      name: 'add_address',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
