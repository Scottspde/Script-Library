Alter table tblBarristers 
 Add CessationDateOnly As 
 Cast(DateAdd(day, datediff(day, 0, dtmCessation), 0) as Date)