import 'package:weather_app/models/weather_model.dart';

class WeatherState {}

class WeatherInitialState extends WeatherState {}

class WheatherLoadedState extends WeatherState {
  final WeatherModel weatherModel;

  WheatherLoadedState(this.weatherModel);
}

class WeatherFaliureState extends WeatherState {
  final String errorMessage;

  WeatherFaliureState(this.errorMessage);
}
