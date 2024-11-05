import 'package:reservation_selection/models/reservation.dart';

class ReservationService {
  Future<void> createReservation(Reservation reservation) async {
    // TODO: Implement API call to create reservation
    await Future.delayed(const Duration(seconds: 1)); // Simulating API call
    print('Reservation created: ${reservation.date} ${reservation.time}');
  }

  Future<List<String>> getAvailableTimes(DateTime date) async {
    // TODO: Implement API call to get available times
    await Future.delayed(const Duration(seconds: 1)); // Simulating API call
    return ['15:00', '16:00', '17:00', '18:00'];
  }
}