void main(){
String sex = "male";
int age = 35;

switch (sex) {
   case "male":
     switch (age) {
       case >=20 && <=25:
         print("Im Schnitt 181,4m");
       case >25 && <=30:
         print("Im Schnitt 181,3m");
       case >30 && <=35:
         print("Im Schnitt 180,4m");
     }
   case "female":
     switch (age) {
       case >=20 && <=25:
         print("Im Schnitt 167,5m");
       case>25 && <=30:
         print("Im Schnitt 167,3 m");
       case >30 && <=35:
         print("Im Schnitt 167,2");
     }
 }


}