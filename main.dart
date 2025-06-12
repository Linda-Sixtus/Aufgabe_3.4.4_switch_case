enum Weekday {
monday,
tuesday,
wednesday,
thursday,
friday,
saturday,
sunday,
}

void main(){

Weekday? weekday;

weekday=Weekday.thursday;

switch (weekday){

  case Weekday.monday:
  case Weekday.tuesday:
    print (
      "Montage und Dienstage sind anstrengend ^^."
      );
  case Weekday.wednesday:
  case Weekday.thursday:
    print (
      "Mittwoch und Donnerstag sind OK XD."
    );
  case Weekday.friday:
    print ("Freitag ist Superduper.OwO");
  case Weekday.saturday:
    print("Wochenende ist genial :D..");
  default: 
    print("Kein Tag ausgewählt.");
}

}