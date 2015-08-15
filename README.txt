NOTE
1. PatientVisit has new column called doctor, which corresponds to employeeID for the doctor that he/she met on the visit.
   I felt like it was necessary since in the assignment table, doctors AND nurses AND interns may receive the same visit, but only doctor's ID will be significant in visit table.
 
Working-ish as of this updated version.(2015-08-14)

Doctor's patient related parts are now complete. (2015-08-14)

NOTE 2 : 2015-08-15
0-Login problem is 'gone' ish somehow.
1- Add_supervision needs to be done by admin, as doctors cant add supervision, but only sees it.
2- For task, doctors doesn't use shift, so it is null. I took it out of task table as null causes errors. Other position may need to display shiftID
3- Minor issues to fix : cancel and add task doesn't return back to table properly.

Doctor 'complete'