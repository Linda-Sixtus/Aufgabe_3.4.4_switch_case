enum CharClass {warrior, mage, archer}
enum DayTime {morning, noon, evening, night}
enum TheWeather {sunny, rainy, stormy}

void main(){

CharClass myCharacter = CharClass.warrior;
DayTime currentDayTime = DayTime.noon;
TheWeather currentWeather = TheWeather.rainy;

int strength = 50;

switch (myCharacter) {
  case CharClass.warrior:
     switch (currentDayTime) {
        case DayTime.morning:
        case DayTime.noon:
          strength += 20;
          print ("Dein Krieger ist $strength stark bei Tag..");
        case DayTime.evening:
        case DayTime.night:
          strength -= 10;
          print ("Dein Krieger ist $strength stark bei Nacht..");
     }


  case CharClass.mage:
     switch(currentWeather) {
        case TheWeather.stormy:
          strength += 40;
          print ("Dein Magier ist $strength stark bei Sturm..");
        case TheWeather.sunny:
          strength -= 10;
          print ("Dein Magier ist $strength stark bei Sonne..");
        default: 
          print ("Dein Magier ist $strength stark..");
     }


  case CharClass.archer:
     switch (currentWeather) {
        case TheWeather.rainy:
          strength -= 40;
          print ("Dein Bogenschütze ist $strength stark bei Regen..");
        case TheWeather.sunny:
          strength += 20;
          print ("Dein Bogenschütze ist $strength stark bei Sonnenschein..");
        default:
          print ("Dein Bogenschütze ist $strength stark.");
     }
}

}