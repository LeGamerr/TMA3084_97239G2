import 'myLib.dart' as emp;

void main(){
  double extrapayHour;
  var subin = emp.Employee('Intern', 'UNIMAS', 2000, 10);
  if (subin.salary >= 2000){
    extrapayHour = 20;
 } else{
    extrapayHour = 40;
 }
 double total = subin.salary + (subin.overtimeHour * extrapayHour);
 print('Salary is = \$$total');
}