import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer.freezed.dart';
part 'customer.g.dart';

@freezed
class Customer with _$Customer {
  factory Customer({
    @JsonKey(name: 'customer_id') required int customerId,
    @JsonKey(name: 'active_controller_id') required int activeControllerId,
    @JsonKey(name: 'timezone') required String timezone,
  }) = _Customer;

  factory Customer.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$CustomerFromJson(json);
}
