import 'package:flutter/foundation.dart';
import 'package:reservation_selection/models/reservation.dart';
import 'package:reservation_selection/services/reservation_service.dart';

class ReservationProvider with ChangeNotifier {
  final ReservationService _reservationService = ReservationService();

  Reservation? _currentReservation;
  List<String> _availableTimes = [];

  Reservation? get currentReservation => _currentReservation;
  List<String> get availableTimes => _availableTimes;

  void updateReservation(Reservation reservation) {
    _currentReservation = reservation;
    notifyListeners();
  }

  Future<void> createReservation() async {
    if (_currentReservation != null) {
      await _reservationService.createReservation(_currentReservation!);
      _currentReservation = null;
      notifyListeners();
    }
  }

  Future<void> fetchAvailableTimes(DateTime date) async {
    _availableTimes = await _reservationService.getAvailableTimes(date);
    notifyListeners();
  }
}