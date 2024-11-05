class Reservation {
  final DateTime date;
  final String time;
  final String duration;
  final String position;
  final String steeringWheel;
  final String package;
  final double price;

  Reservation({
    required this.date,
    required this.time,
    required this.duration,
    required this.position,
    required this.steeringWheel,
    required this.package,
    required this.price,
  });
}