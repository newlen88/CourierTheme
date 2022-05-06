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

  /// `Sign in with phone number`
  String get signIn {
    return Intl.message(
      'Sign in with phone number',
      name: 'signIn',
      desc: '',
      args: [],
    );
  }

  /// `Select Country`
  String get countryText {
    return Intl.message(
      'Select Country',
      name: 'countryText',
      desc: '',
      args: [],
    );
  }

  /// `Phone number`
  String get phoneText {
    return Intl.message(
      'Phone number',
      name: 'phoneText',
      desc: '',
      args: [],
    );
  }

  /// `Enter phone number`
  String get phoneHint {
    return Intl.message(
      'Enter phone number',
      name: 'phoneHint',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get continueText {
    return Intl.message(
      'Continue',
      name: 'continueText',
      desc: '',
      args: [],
    );
  }

  /// `We'll send OTP for verification`
  String get signinOTP {
    return Intl.message(
      'We\'ll send OTP for verification',
      name: 'signinOTP',
      desc: '',
      args: [],
    );
  }

  /// `or Continue with`
  String get orContinue {
    return Intl.message(
      'or Continue with',
      name: 'orContinue',
      desc: '',
      args: [],
    );
  }

  /// `Facebook`
  String get facebook {
    return Intl.message(
      'Facebook',
      name: 'facebook',
      desc: '',
      args: [],
    );
  }

  /// `Google`
  String get google {
    return Intl.message(
      'Google',
      name: 'google',
      desc: '',
      args: [],
    );
  }

  /// `Apple`
  String get apple {
    return Intl.message(
      'Apple',
      name: 'apple',
      desc: '',
      args: [],
    );
  }

  /// `Network error`
  String get networkError {
    return Intl.message(
      'Network error',
      name: 'networkError',
      desc: '',
      args: [],
    );
  }

  /// `Invalid number`
  String get invalidNumber {
    return Intl.message(
      'Invalid number',
      name: 'invalidNumber',
      desc: '',
      args: [],
    );
  }

  /// `Invalid name`
  String get invalidName {
    return Intl.message(
      'Invalid name',
      name: 'invalidName',
      desc: '',
      args: [],
    );
  }

  /// `Invalid email`
  String get invalidEmail {
    return Intl.message(
      'Invalid email',
      name: 'invalidEmail',
      desc: '',
      args: [],
    );
  }

  /// `Invalid OTP`
  String get invalidOTP {
    return Intl.message(
      'Invalid OTP',
      name: 'invalidOTP',
      desc: '',
      args: [],
    );
  }

  /// `Enter 6 digit verification code sent on your given number`
  String get otpText {
    return Intl.message(
      'Enter 6 digit verification code sent on your given number',
      name: 'otpText',
      desc: '',
      args: [],
    );
  }

  /// `Enter 6 digit verification code`
  String get otpText1 {
    return Intl.message(
      'Enter 6 digit verification code',
      name: 'otpText1',
      desc: '',
      args: [],
    );
  }

  /// `RESEND`
  String get resendText {
    return Intl.message(
      'RESEND',
      name: 'resendText',
      desc: '',
      args: [],
    );
  }

  /// `Enter OTP`
  String get enterOTP {
    return Intl.message(
      'Enter OTP',
      name: 'enterOTP',
      desc: '',
      args: [],
    );
  }

  /// `Invalid name and email`
  String get invalidNameEmail {
    return Intl.message(
      'Invalid name and email',
      name: 'invalidNameEmail',
      desc: '',
      args: [],
    );
  }

  /// `Full Name`
  String get nameText {
    return Intl.message(
      'Full Name',
      name: 'nameText',
      desc: '',
      args: [],
    );
  }

  /// `Enter Full name`
  String get nameHint {
    return Intl.message(
      'Enter Full name',
      name: 'nameHint',
      desc: '',
      args: [],
    );
  }

  /// `Email Address`
  String get emailText {
    return Intl.message(
      'Email Address',
      name: 'emailText',
      desc: '',
      args: [],
    );
  }

  /// `Enter Email Address`
  String get emailHint {
    return Intl.message(
      'Enter Email Address',
      name: 'emailHint',
      desc: '',
      args: [],
    );
  }

  /// `Submit`
  String get submitText {
    return Intl.message(
      'Submit',
      name: 'submitText',
      desc: '',
      args: [],
    );
  }

  /// `Verification`
  String get verificationText {
    return Intl.message(
      'Verification',
      name: 'verificationText',
      desc: '',
      args: [],
    );
  }

  /// `Check your network or phone number entered`
  String get checkPhoneNetwork {
    return Intl.message(
      'Check your network or phone number entered',
      name: 'checkPhoneNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Sign in failed`
  String get signinfailed {
    return Intl.message(
      'Sign in failed',
      name: 'signinfailed',
      desc: '',
      args: [],
    );
  }

  /// `You’re almost logged in.Kindly provide your phone number for verification.`
  String get socialText {
    return Intl.message(
      'You’re almost logged in.Kindly provide your phone number for verification.',
      name: 'socialText',
      desc: '',
      args: [],
    );
  }

  /// `Register`
  String get registerText {
    return Intl.message(
      'Register',
      name: 'registerText',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get homeText {
    return Intl.message(
      'Home',
      name: 'homeText',
      desc: '',
      args: [],
    );
  }

  /// `Account`
  String get accountText {
    return Intl.message(
      'Account',
      name: 'accountText',
      desc: '',
      args: [],
    );
  }

  /// `My Deliveries`
  String get myDeliv {
    return Intl.message(
      'My Deliveries',
      name: 'myDeliv',
      desc: '',
      args: [],
    );
  }

  /// `Pending Deliveries`
  String get pendingDeliv {
    return Intl.message(
      'Pending Deliveries',
      name: 'pendingDeliv',
      desc: '',
      args: [],
    );
  }

  /// `Past Deliveries`
  String get pastDeliv {
    return Intl.message(
      'Past Deliveries',
      name: 'pastDeliv',
      desc: '',
      args: [],
    );
  }

  /// `Grocery`
  String get grocery {
    return Intl.message(
      'Grocery',
      name: 'grocery',
      desc: '',
      args: [],
    );
  }

  /// `Delivered`
  String get delivered {
    return Intl.message(
      'Delivered',
      name: 'delivered',
      desc: '',
      args: [],
    );
  }

  /// `My Account`
  String get myAccount {
    return Intl.message(
      'My Account',
      name: 'myAccount',
      desc: '',
      args: [],
    );
  }

  /// `Food`
  String get foodText {
    return Intl.message(
      'Food',
      name: 'foodText',
      desc: '',
      args: [],
    );
  }

  /// `Saved Addresses`
  String get savedAddresses {
    return Intl.message(
      'Saved Addresses',
      name: 'savedAddresses',
      desc: '',
      args: [],
    );
  }

  /// `Save addresses for quick process`
  String get saveAddress {
    return Intl.message(
      'Save addresses for quick process',
      name: 'saveAddress',
      desc: '',
      args: [],
    );
  }

  /// `Terms & Conditions`
  String get tnc {
    return Intl.message(
      'Terms & Conditions',
      name: 'tnc',
      desc: '',
      args: [],
    );
  }

  /// `Know our Terms & Conditions`
  String get knowtnc {
    return Intl.message(
      'Know our Terms & Conditions',
      name: 'knowtnc',
      desc: '',
      args: [],
    );
  }

  /// `Share App`
  String get shareApp {
    return Intl.message(
      'Share App',
      name: 'shareApp',
      desc: '',
      args: [],
    );
  }

  /// `Share with friends & family`
  String get shareFriends {
    return Intl.message(
      'Share with friends & family',
      name: 'shareFriends',
      desc: '',
      args: [],
    );
  }

  /// `Support`
  String get support {
    return Intl.message(
      'Support',
      name: 'support',
      desc: '',
      args: [],
    );
  }

  /// `About Us`
  String get aboutUs {
    return Intl.message(
      'About Us',
      name: 'aboutUs',
      desc: '',
      args: [],
    );
  }

  /// `Recent Searches`
  String get recentSearch {
    return Intl.message(
      'Recent Searches',
      name: 'recentSearch',
      desc: '',
      args: [],
    );
  }

  /// `Contact us`
  String get contactUs {
    return Intl.message(
      'Contact us',
      name: 'contactUs',
      desc: '',
      args: [],
    );
  }

  /// `Connect us for any query & issue`
  String get contactQuery {
    return Intl.message(
      'Connect us for any query & issue',
      name: 'contactQuery',
      desc: '',
      args: [],
    );
  }

  /// `Let us know your feedback, queries or issue regarding app or features.`
  String get feedbackText {
    return Intl.message(
      'Let us know your feedback, queries or issue regarding app or features.',
      name: 'feedbackText',
      desc: '',
      args: [],
    );
  }

  /// `Your Message`
  String get yourMessage {
    return Intl.message(
      'Your Message',
      name: 'yourMessage',
      desc: '',
      args: [],
    );
  }

  /// `Enter your message`
  String get entermsg {
    return Intl.message(
      'Enter your message',
      name: 'entermsg',
      desc: '',
      args: [],
    );
  }

  /// `Send message`
  String get sendmsg {
    return Intl.message(
      'Send message',
      name: 'sendmsg',
      desc: '',
      args: [],
    );
  }

  /// `Food Info`
  String get foodInfo {
    return Intl.message(
      'Food Info',
      name: 'foodInfo',
      desc: '',
      args: [],
    );
  }

  /// `Add food items & Quantity`
  String get addFood {
    return Intl.message(
      'Add food items & Quantity',
      name: 'addFood',
      desc: '',
      args: [],
    );
  }

  /// `Add Grocery items & Quantity`
  String get addGrocery {
    return Intl.message(
      'Add Grocery items & Quantity',
      name: 'addGrocery',
      desc: '',
      args: [],
    );
  }

  /// `Add Item`
  String get addItem {
    return Intl.message(
      'Add Item',
      name: 'addItem',
      desc: '',
      args: [],
    );
  }

  /// `Add more`
  String get addMore {
    return Intl.message(
      'Add more',
      name: 'addMore',
      desc: '',
      args: [],
    );
  }

  /// `Additional Information`
  String get addinfo {
    return Intl.message(
      'Additional Information',
      name: 'addinfo',
      desc: '',
      args: [],
    );
  }

  /// `Enter additional information ( i.e No onion)`
  String get addinfoInput {
    return Intl.message(
      'Enter additional information ( i.e No onion)',
      name: 'addinfoInput',
      desc: '',
      args: [],
    );
  }

  /// `Enter additional information ( i.e Pick Fresh)`
  String get addFresh {
    return Intl.message(
      'Enter additional information ( i.e Pick Fresh)',
      name: 'addFresh',
      desc: '',
      args: [],
    );
  }

  /// `Grocery Store`
  String get groceryStore {
    return Intl.message(
      'Grocery Store',
      name: 'groceryStore',
      desc: '',
      args: [],
    );
  }

  /// `Will deliver which foods are available at restaurant.`
  String get availableText {
    return Intl.message(
      'Will deliver which foods are available at restaurant.',
      name: 'availableText',
      desc: '',
      args: [],
    );
  }

  /// `Delivery man will call to confirm total bill amount.`
  String get delivCall {
    return Intl.message(
      'Delivery man will call to confirm total bill amount.',
      name: 'delivCall',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Charges are non-refundable.`
  String get delivCharges {
    return Intl.message(
      'Delivery Charges are non-refundable.',
      name: 'delivCharges',
      desc: '',
      args: [],
    );
  }

  /// `View profile`
  String get viewProfile {
    return Intl.message(
      'View profile',
      name: 'viewProfile',
      desc: '',
      args: [],
    );
  }

  /// `My Profile`
  String get myProfile {
    return Intl.message(
      'My Profile',
      name: 'myProfile',
      desc: '',
      args: [],
    );
  }

  /// `Logout`
  String get logout {
    return Intl.message(
      'Logout',
      name: 'logout',
      desc: '',
      args: [],
    );
  }

  /// `Logging out`
  String get loggingout {
    return Intl.message(
      'Logging out',
      name: 'loggingout',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure?`
  String get sureText {
    return Intl.message(
      'Are you sure?',
      name: 'sureText',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get no {
    return Intl.message(
      'No',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get yes {
    return Intl.message(
      'Yes',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `Courier Info`
  String get courierInfo {
    return Intl.message(
      'Courier Info',
      name: 'courierInfo',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Info`
  String get delivInfo {
    return Intl.message(
      'Delivery Info',
      name: 'delivInfo',
      desc: '',
      args: [],
    );
  }

  /// `Enter Courier info (i.e thing in package)`
  String get courierInput {
    return Intl.message(
      'Enter Courier info (i.e thing in package)',
      name: 'courierInput',
      desc: '',
      args: [],
    );
  }

  /// `Courier detail`
  String get courierDetail {
    return Intl.message(
      'Courier detail',
      name: 'courierDetail',
      desc: '',
      args: [],
    );
  }

  /// `Proceed to Payment`
  String get proceedPayment {
    return Intl.message(
      'Proceed to Payment',
      name: 'proceedPayment',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Info`
  String get confirmInfo {
    return Intl.message(
      'Confirm Info',
      name: 'confirmInfo',
      desc: '',
      args: [],
    );
  }

  /// `Distance`
  String get distance {
    return Intl.message(
      'Distance',
      name: 'distance',
      desc: '',
      args: [],
    );
  }

  /// `Search Restaurant`
  String get searchRes {
    return Intl.message(
      'Search Restaurant',
      name: 'searchRes',
      desc: '',
      args: [],
    );
  }

  /// `Search Store`
  String get searchStore {
    return Intl.message(
      'Search Store',
      name: 'searchStore',
      desc: '',
      args: [],
    );
  }

  /// `Name of Restaurant`
  String get nameRes {
    return Intl.message(
      'Name of Restaurant',
      name: 'nameRes',
      desc: '',
      args: [],
    );
  }

  /// `Name of Store`
  String get nameStore {
    return Intl.message(
      'Name of Store',
      name: 'nameStore',
      desc: '',
      args: [],
    );
  }

  /// `Grocery Item`
  String get groceryItem {
    return Intl.message(
      'Grocery Item',
      name: 'groceryItem',
      desc: '',
      args: [],
    );
  }

  /// `View in Map`
  String get viewMap {
    return Intl.message(
      'View in Map',
      name: 'viewMap',
      desc: '',
      args: [],
    );
  }

  /// `Usually takes 2-3 days to deliver.`
  String get ecoTime {
    return Intl.message(
      'Usually takes 2-3 days to deliver.',
      name: 'ecoTime',
      desc: '',
      args: [],
    );
  }

  /// `Contact Number`
  String get contactNumber {
    return Intl.message(
      'Contact Number',
      name: 'contactNumber',
      desc: '',
      args: [],
    );
  }

  /// `Drop Location`
  String get dropLocation {
    return Intl.message(
      'Drop Location',
      name: 'dropLocation',
      desc: '',
      args: [],
    );
  }

  /// `Enter Drop Location`
  String get dropHint {
    return Intl.message(
      'Enter Drop Location',
      name: 'dropHint',
      desc: '',
      args: [],
    );
  }

  /// `Enter Landmark`
  String get landmark {
    return Intl.message(
      'Enter Landmark',
      name: 'landmark',
      desc: '',
      args: [],
    );
  }

  /// `Select Measurement`
  String get measurement {
    return Intl.message(
      'Select Measurement',
      name: 'measurement',
      desc: '',
      args: [],
    );
  }

  /// `Name of Person`
  String get namePerson {
    return Intl.message(
      'Name of Person',
      name: 'namePerson',
      desc: '',
      args: [],
    );
  }

  /// `Payment modes`
  String get paymentMode {
    return Intl.message(
      'Payment modes',
      name: 'paymentMode',
      desc: '',
      args: [],
    );
  }

  /// `Restaurant`
  String get restaurant {
    return Intl.message(
      'Restaurant',
      name: 'restaurant',
      desc: '',
      args: [],
    );
  }

  /// `Food items`
  String get foodItems {
    return Intl.message(
      'Food items',
      name: 'foodItems',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get done {
    return Intl.message(
      'Done',
      name: 'done',
      desc: '',
      args: [],
    );
  }

  /// `Amount to pay`
  String get amountPay {
    return Intl.message(
      'Amount to pay',
      name: 'amountPay',
      desc: '',
      args: [],
    );
  }

  /// `Pickup Assigned`
  String get pickupAssigned {
    return Intl.message(
      'Pickup Assigned',
      name: 'pickupAssigned',
      desc: '',
      args: [],
    );
  }

  /// `Your pickup has been arranged`
  String get pickupArranged {
    return Intl.message(
      'Your pickup has been arranged',
      name: 'pickupArranged',
      desc: '',
      args: [],
    );
  }

  /// `\n\nThanks for choosing us for\ndelivering your valuable stuffs.`
  String get thanksText {
    return Intl.message(
      '\n\nThanks for choosing us for\ndelivering your valuable stuffs.',
      name: 'thanksText',
      desc: '',
      args: [],
    );
  }

  /// `Track my courier`
  String get trackCourier {
    return Intl.message(
      'Track my courier',
      name: 'trackCourier',
      desc: '',
      args: [],
    );
  }

  /// `Pickup Location`
  String get pickupLoc {
    return Intl.message(
      'Pickup Location',
      name: 'pickupLoc',
      desc: '',
      args: [],
    );
  }

  /// `Enter Pickup Location`
  String get pickupHint {
    return Intl.message(
      'Enter Pickup Location',
      name: 'pickupHint',
      desc: '',
      args: [],
    );
  }

  /// `Courier Type`
  String get courierType {
    return Intl.message(
      'Courier Type',
      name: 'courierType',
      desc: '',
      args: [],
    );
  }

  /// `Envelope`
  String get envelope {
    return Intl.message(
      'Envelope',
      name: 'envelope',
      desc: '',
      args: [],
    );
  }

  /// `Arrange delivery`
  String get arrangeDeliv {
    return Intl.message(
      'Arrange delivery',
      name: 'arrangeDeliv',
      desc: '',
      args: [],
    );
  }

  /// `Arrange delivery of  anything,\nAnytime & Anywhere`
  String get arrangeDelivText {
    return Intl.message(
      'Arrange delivery of  anything,\nAnytime & Anywhere',
      name: 'arrangeDelivText',
      desc: '',
      args: [],
    );
  }

  /// `Get Food Delivered`
  String get getFood {
    return Intl.message(
      'Get Food Delivered',
      name: 'getFood',
      desc: '',
      args: [],
    );
  }

  /// `Order our deliveryman for food\nfrom any restaurant you want.`
  String get getFoodText {
    return Intl.message(
      'Order our deliveryman for food\nfrom any restaurant you want.',
      name: 'getFoodText',
      desc: '',
      args: [],
    );
  }

  /// `Get Grocery Delivered`
  String get getGrocery {
    return Intl.message(
      'Get Grocery Delivered',
      name: 'getGrocery',
      desc: '',
      args: [],
    );
  }

  /// `Order our deliveryman for food\nfrom any restaurant you want.`
  String get getGroceryText {
    return Intl.message(
      'Order our deliveryman for food\nfrom any restaurant you want.',
      name: 'getGroceryText',
      desc: '',
      args: [],
    );
  }

  /// `Promotional Ads`
  String get promo {
    return Intl.message(
      'Promotional Ads',
      name: 'promo',
      desc: '',
      args: [],
    );
  }

  /// `Courier`
  String get courier {
    return Intl.message(
      'Courier',
      name: 'courier',
      desc: '',
      args: [],
    );
  }

  /// `Box Pack`
  String get boxPack {
    return Intl.message(
      'Box Pack',
      name: 'boxPack',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get other {
    return Intl.message(
      'Other',
      name: 'other',
      desc: '',
      args: [],
    );
  }

  /// `Height`
  String get height {
    return Intl.message(
      'Height',
      name: 'height',
      desc: '',
      args: [],
    );
  }

  /// `Width`
  String get width {
    return Intl.message(
      'Width',
      name: 'width',
      desc: '',
      args: [],
    );
  }

  /// `Length`
  String get length {
    return Intl.message(
      'Length',
      name: 'length',
      desc: '',
      args: [],
    );
  }

  /// `Weight`
  String get weight {
    return Intl.message(
      'Weight',
      name: 'weight',
      desc: '',
      args: [],
    );
  }

  /// `Update`
  String get update {
    return Intl.message(
      'Update',
      name: 'update',
      desc: '',
      args: [],
    );
  }

  /// `Select Delivery Mode`
  String get selectDelivery {
    return Intl.message(
      'Select Delivery Mode',
      name: 'selectDelivery',
      desc: '',
      args: [],
    );
  }

  /// `Economic Delivery`
  String get ecoDelivery {
    return Intl.message(
      'Economic Delivery',
      name: 'ecoDelivery',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Mode`
  String get delivMode {
    return Intl.message(
      'Delivery Mode',
      name: 'delivMode',
      desc: '',
      args: [],
    );
  }

  /// `Signout from current account`
  String get signoutAccount {
    return Intl.message(
      'Signout from current account',
      name: 'signoutAccount',
      desc: '',
      args: [],
    );
  }

  /// `Select Country from list`
  String get selectCountryFromList {
    return Intl.message(
      'Select Country from list',
      name: 'selectCountryFromList',
      desc: '',
      args: [],
    );
  }

  /// `cm`
  String get cm {
    return Intl.message(
      'cm',
      name: 'cm',
      desc: '',
      args: [],
    );
  }

  /// `kg`
  String get kg {
    return Intl.message(
      'kg',
      name: 'kg',
      desc: '',
      args: [],
    );
  }

  /// `Frangible`
  String get frangible {
    return Intl.message(
      'Frangible',
      name: 'frangible',
      desc: '',
      args: [],
    );
  }

  /// `Economy Delivery`
  String get economyDelivery {
    return Intl.message(
      'Economy Delivery',
      name: 'economyDelivery',
      desc: '',
      args: [],
    );
  }

  /// `Usually takes 2-3 days to deliver.`
  String get comment1 {
    return Intl.message(
      'Usually takes 2-3 days to deliver.',
      name: 'comment1',
      desc: '',
      args: [],
    );
  }

  /// `Delux Delivery`
  String get deluxDelivery {
    return Intl.message(
      'Delux Delivery',
      name: 'deluxDelivery',
      desc: '',
      args: [],
    );
  }

  /// `Assured 6 hour delivery.`
  String get comment2 {
    return Intl.message(
      'Assured 6 hour delivery.',
      name: 'comment2',
      desc: '',
      args: [],
    );
  }

  /// `Premium Delivery`
  String get premiumDelivery {
    return Intl.message(
      'Premium Delivery',
      name: 'premiumDelivery',
      desc: '',
      args: [],
    );
  }

  /// `Dedicated delivery boy deliver in 2-3 hours.`
  String get comment3 {
    return Intl.message(
      'Dedicated delivery boy deliver in 2-3 hours.',
      name: 'comment3',
      desc: '',
      args: [],
    );
  }

  /// `City Garden`
  String get cityGarden {
    return Intl.message(
      'City Garden',
      name: 'cityGarden',
      desc: '',
      args: [],
    );
  }

  /// `km`
  String get km {
    return Intl.message(
      'km',
      name: 'km',
      desc: '',
      args: [],
    );
  }

  /// `Box Courier`
  String get boxCourier {
    return Intl.message(
      'Box Courier',
      name: 'boxCourier',
      desc: '',
      args: [],
    );
  }

  /// `Birthday Gift containing Flower Vas. Carry carefully as it is frangible.`
  String get comment4 {
    return Intl.message(
      'Birthday Gift containing Flower Vas. Carry carefully as it is frangible.',
      name: 'comment4',
      desc: '',
      args: [],
    );
  }

  /// `Cash on Pickup`
  String get cashonPickup {
    return Intl.message(
      'Cash on Pickup',
      name: 'cashonPickup',
      desc: '',
      args: [],
    );
  }

  /// `Pay while pick a delivery.`
  String get payWhilePickDelivery {
    return Intl.message(
      'Pay while pick a delivery.',
      name: 'payWhilePickDelivery',
      desc: '',
      args: [],
    );
  }

  /// `Cash on Delivery`
  String get cashonDelivery {
    return Intl.message(
      'Cash on Delivery',
      name: 'cashonDelivery',
      desc: '',
      args: [],
    );
  }

  /// `Pay while drop a delivery.`
  String get paywhileDropDelivery {
    return Intl.message(
      'Pay while drop a delivery.',
      name: 'paywhileDropDelivery',
      desc: '',
      args: [],
    );
  }

  /// `PayPal`
  String get payPal {
    return Intl.message(
      'PayPal',
      name: 'payPal',
      desc: '',
      args: [],
    );
  }

  /// `Pay from PayPal Account`
  String get payPayPalAccount {
    return Intl.message(
      'Pay from PayPal Account',
      name: 'payPayPalAccount',
      desc: '',
      args: [],
    );
  }

  /// `Stripe`
  String get stripe {
    return Intl.message(
      'Stripe',
      name: 'stripe',
      desc: '',
      args: [],
    );
  }

  /// `Pay from Stripe Account`
  String get payStripeAccount {
    return Intl.message(
      'Pay from Stripe Account',
      name: 'payStripeAccount',
      desc: '',
      args: [],
    );
  }

  /// `Usually delivery in 1 hour.`
  String get usuallyDeliveryin1hour {
    return Intl.message(
      'Usually delivery in 1 hour.',
      name: 'usuallyDeliveryin1hour',
      desc: '',
      args: [],
    );
  }

  /// `Assured 45 minutes delivery.`
  String get assured45minutesDelivery {
    return Intl.message(
      'Assured 45 minutes delivery.',
      name: 'assured45minutesDelivery',
      desc: '',
      args: [],
    );
  }

  /// `Dedicated delivery boy deliver in 25-30 minutes.`
  String get dedicatedDeliveryBoyDeliverin2530minutes {
    return Intl.message(
      'Dedicated delivery boy deliver in 25-30 minutes.',
      name: 'dedicatedDeliveryBoyDeliverin2530minutes',
      desc: '',
      args: [],
    );
  }

  /// `Pack of Everyday Milk`
  String get packofEverydayMilk {
    return Intl.message(
      'Pack of Everyday Milk',
      name: 'packofEverydayMilk',
      desc: '',
      args: [],
    );
  }

  /// `Frozen Chicken Pack`
  String get frozenChickenPack {
    return Intl.message(
      'Frozen Chicken Pack',
      name: 'frozenChickenPack',
      desc: '',
      args: [],
    );
  }

  /// `Coconut Oil (500ml Pack)`
  String get coconutOil500 {
    return Intl.message(
      'Coconut Oil (500ml Pack)',
      name: 'coconutOil500',
      desc: '',
      args: [],
    );
  }

  /// `Keep frozen chicken in seperate pack.`
  String get keepFrozenChicken {
    return Intl.message(
      'Keep frozen chicken in seperate pack.',
      name: 'keepFrozenChicken',
      desc: '',
      args: [],
    );
  }

  /// `Order from us\nand get 20%\nDiscounts`
  String get orderFromUs20Discounts {
    return Intl.message(
      'Order from us\nand get 20%\nDiscounts',
      name: 'orderFromUs20Discounts',
      desc: '',
      args: [],
    );
  }

  /// `Order from us\nand We’ll pay\ndelivery Charge`
  String get orderFromUsWepaydeliveryCharge {
    return Intl.message(
      'Order from us\nand We’ll pay\ndelivery Charge',
      name: 'orderFromUsWepaydeliveryCharge',
      desc: '',
      args: [],
    );
  }

  /// `City Grocery Store`
  String get cityGroceryStore {
    return Intl.message(
      'City Grocery Store',
      name: 'cityGroceryStore',
      desc: '',
      args: [],
    );
  }

  /// `Delivering in 30 Min`
  String get wayToDeliver {
    return Intl.message(
      'Delivering in 30 Min',
      name: 'wayToDeliver',
      desc: '',
      args: [],
    );
  }

  /// `Office`
  String get office {
    return Intl.message(
      'Office',
      name: 'office',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Man`
  String get deliveryMan {
    return Intl.message(
      'Delivery Man',
      name: 'deliveryMan',
      desc: '',
      args: [],
    );
  }

  /// `Payment via Cash on Pickup`
  String get paymentViaCashonPickup {
    return Intl.message(
      'Payment via Cash on Pickup',
      name: 'paymentViaCashonPickup',
      desc: '',
      args: [],
    );
  }

  /// `Company Privacy Policy`
  String get companyPrivacyPolicy {
    return Intl.message(
      'Company Privacy Policy',
      name: 'companyPrivacyPolicy',
      desc: '',
      args: [],
    );
  }

  /// `Hey`
  String get hey {
    return Intl.message(
      'Hey',
      name: 'hey',
      desc: '',
      args: [],
    );
  }

  /// `Make less spicy with less gravy.`
  String get makelessSpicyWithLessgravy {
    return Intl.message(
      'Make less spicy with less gravy.',
      name: 'makelessSpicyWithLessgravy',
      desc: '',
      args: [],
    );
  }

  /// `Full Name`
  String get fullName {
    return Intl.message(
      'Full Name',
      name: 'fullName',
      desc: '',
      args: [],
    );
  }

  /// `Enter Full name`
  String get enterFullName {
    return Intl.message(
      'Enter Full name',
      name: 'enterFullName',
      desc: '',
      args: [],
    );
  }

  /// `Enter Landmark`
  String get enterLandmark {
    return Intl.message(
      'Enter Landmark',
      name: 'enterLandmark',
      desc: '',
      args: [],
    );
  }

  /// `Save Address`
  String get saveAddress2 {
    return Intl.message(
      'Save Address',
      name: 'saveAddress2',
      desc: '',
      args: [],
    );
  }

  /// `Height Width Length`
  String get heightWidthLength {
    return Intl.message(
      'Height Width Length',
      name: 'heightWidthLength',
      desc: '',
      args: [],
    );
  }

  /// `Veg Sandwich`
  String get vegSandwich {
    return Intl.message(
      'Veg Sandwich',
      name: 'vegSandwich',
      desc: '',
      args: [],
    );
  }

  /// `FarmVilla Pizza`
  String get farmPizza {
    return Intl.message(
      'FarmVilla Pizza',
      name: 'farmPizza',
      desc: '',
      args: [],
    );
  }

  /// `Chicken Soup`
  String get chickenSoup {
    return Intl.message(
      'Chicken Soup',
      name: 'chickenSoup',
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
      Locale.fromSubtags(languageCode: 'es', countryCode: 'ES'),
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
