
void main() {
  const netSalary = 2000;
  const expense = 1800;
  if (netSalary > expense){
    print('You have saves \$${netSalary - expense}');
  } else if(expense > netSalary){
    print('You have lost \$${expense - netSalary}');
  } else{
    print('Your balance hasn\'t changed');
  }
}
