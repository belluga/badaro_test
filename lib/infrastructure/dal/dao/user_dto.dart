import 'package:badaro_test/infrastructure/dal/dao/company_dto.dart';

class UserDTO {
  final String firstName;
  final String identification;
  final String profilePhotoUrl;
  final CompanyDTO company;

  UserDTO({
    required this.firstName,
    required this.identification,
    required this.profilePhotoUrl,
    required this.company,
  });
}
