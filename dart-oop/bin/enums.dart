void main() {
  print(Rainbow.values);
  print(Rainbow.blue);
  print(Rainbow.blue.name);
  print(Rainbow.orange.index);

  var weatherForecast = Weather.cloudy;

  // switch (weatherForecast) {
  //   case Weather.sunny:
  //     print("Today's weather forecast is  sunny");
  //     break;
  //   case Weather.cloudy:
  //     print("Today's weather forecast is  cloudy");
  //     break;
  //   case Weather.rain:
  //     print("Today's weather forecast is  rainny");
  //     break;
  //   case Weather.storm:
  //     print("Today's weather forecast is  strom");
  //     break;
  // }

  print(Weather.rain.rainAmount);

  print(weatherForecast);
}

enum Rainbow { red, orange, yellow, green, blue, indigo, violet }

enum Weather {
  sunny(15),
  cloudy(34),
  rain(69),
  storm(83);

  final int rainAmount;

  const Weather(this.rainAmount);

  @override
  String toString() =>
      "Today's weather forecast is $name with a $rainAmount% chance of rain";
}
