import 'package:fluttermvvmtemplate/core/init/network/IResponseModel.dart';

class BaseError extends IErrorModel {
  final String messeage;

  BaseError(this.messeage);
}