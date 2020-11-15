import 'dart:async';
import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:heaven_canceller_hospital/models/patient.dart';
import 'package:heaven_canceller_hospital/utils/utils.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:map_launcher/map_launcher.dart' as mapLauncher;
import 'package:provider/provider.dart';
import 'package:heaven_canceller_hospital/models/models.dart';
import 'package:heaven_canceller_hospital/provider/provider.dart';
import 'package:heaven_canceller_hospital/services/services.dart';
import 'package:heaven_canceller_hospital/shared/shared.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flushbar/flushbar.dart';
import 'package:flutter/services.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:heaven_canceller_hospital/extensions/extensions.dart';
import 'package:uuid/uuid.dart';
import 'package:webview_flutter/webview_flutter.dart';

part 'wrapper.dart';
part 'home/home_screen.dart';
part 'home/main_screen.dart';
part 'service/service_screen.dart';
part 'service/event_promo_screen.dart';
part 'service/latest_news_screen.dart';
part 'service/detail_service_screen.dart';
part 'booking/booking_screen.dart';
part 'booking/detail_doctor_screen.dart';
part 'booking/register_screen.dart';
part 'booking/booking_confirmation_screen.dart';
part 'booking/change_patient_screen.dart';
part 'booking/add_patient_screen.dart';
part 'booking/success_booking_screen.dart';
part 'menu/partner_career_screen.dart';
part 'menu/about_us_screen.dart';
part 'menu/menu_screen.dart';
part 'menu/feedback_webview_screen.dart';
part 'menu/detail_partner_vacancy_screen.dart';
part 'profile/profile_screen.dart';
part 'profile/detail_notification_screen.dart';

part 'static/bottom_navbar.dart';
part 'static/accent_raised_button.dart';
part 'static/circular_loading_state.dart';
part 'static/search_box_field.dart';
part 'static/selectable_box_button.dart';
part 'static/empty_view_state.dart';
part 'static/custom_text_field.dart';
part 'static/custom_radio_button.dart';
part 'static/custom_dropdown_field.dart';
part 'home/components/carousel_indicator.dart';
part 'home/components/hospital_info_card.dart';
part 'home/components/doctor_profile_card.dart';
part 'home/components/latest_news_card.dart';
part 'home/components/contact_complaint_card.dart';
part 'home/components/map_address_card.dart';
part 'home/components/map_view_card.dart';
part 'booking/components/doctor_schedule_info.dart';
part 'booking/components/doctor_view_card.dart';
part 'booking/components/selectable_date_button.dart';
part 'booking/components/patient_radio_option.dart';
part 'service/components/hospital_facility_card.dart';
part 'service/components/event_promo_card.dart';
part 'menu/components/about_us_card.dart';
part 'menu/components/more_menu_card.dart';
part 'menu/components/vacancy_job_card.dart';
part 'profile/components/notification_personal_card.dart';
part 'profile/components/history_personal_card.dart';

