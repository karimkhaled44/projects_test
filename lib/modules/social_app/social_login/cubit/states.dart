import '../../../../models/shop_app/login_model.dart';

abstract class SocialLoginStates {}

class SocialLoginInitialState extends SocialLoginStates {}

class SocialLoginSuccessState extends SocialLoginStates {
  final String uId;

  SocialLoginSuccessState(this.uId);
}

class SocialLoginLoadingState extends SocialLoginStates {}

class SocialLoginChangePasswordVisibilityState extends SocialLoginStates {}

class SocialLoginErrorState extends SocialLoginStates {
  final String error;

  SocialLoginErrorState(this.error);
}