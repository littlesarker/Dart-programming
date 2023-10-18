//Wrapping a set of function parameters in [] marks them as optional positional parameters.
//If you don’t provide a default value,
//their types must be nullable as their default value will be null:
void main() {}

String say(String from, String msg, [String? device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}
