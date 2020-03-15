class ValidationMixin {
  String validateEmail(String value) {
    if (!value.contains('@')) {
      //return null if valid
      return 'Please enter a Valid email'; //otherwise string (with error message) if invalid
    }
    return null;
  }

  String validatePassword(String value) {
    if (value.length < 4) {
      return 'Password must be atlest 4 chars';
    }
    return null;
  }
}
