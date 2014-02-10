
    
main(){



DateTime now = DateTime.parse('2014-02-10 12:00:00');
DateTime birthday = DateTime.parse('1993-07-30 12:00:00');

Duration difference = now.difference(birthday);
print('Difference in years: ${difference.inDays/365}');
print('Difference in months: ${difference.inDays/(365/12)}');
print('Difference in days: ${difference.inDays}');
}