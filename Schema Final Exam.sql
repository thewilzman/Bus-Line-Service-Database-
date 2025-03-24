create database cry_your_own_cry;

create table Passenger( Name varchar(70), Reservation_number int, Seat_number int);

create table Route( Route_number int primary key, Origin varchar(70), Destination varchar(70), Date_of_departure date, Departure_time time, Arrival_time time);


alter table passenger
modify Reservation_number int primary key;

insert into passenger(Name, Reservation_number, Seat_number)
            values("life starts here",001,011),
                  ("George effah", 002, 008),
                  ("Ange Beda",003,007),
                  ("Will Reaves", 004,012),
                  ("Kendrick Lamar",005,013),
                  ("Allassane Ouattara" ,006,005),
                  ("Houphouet Boigny",007,001),
                  ("Laurent Gbagbo",008,004),
                  ("Henry Bedie",009,002),
                  ("Michael Jackson",010,006),
                  ("Naruto Uzumaki", 011,010),
                  ("Eren Yaeger",012,003);

insert into route(Route_number,Origin,Destination,Date_of_departure,Departure_time,Arrival_time)
            values(001,"Manhantthan","Massachussets",'2023/04/27','0800','1300'),
                  (002,"Brooklyn","Maryland",'2023/04/27','1000','1400'),
                  (003,"Buffalo","Newark",'2023/04/27','0900','1100'),
                  (004,"Bronx","Michigan",'2023/04/28','0600','1100'),
                  (005,"Newark","Maryland",'2023/04/28','1200','1700'),
                  (006,"Jersey City","Connecticut",'2023/04/29','0700','1200'),
			
                  (007,"Maplewood","Brooklyn",'2023/04/29','0100','1530'),
                  (008,"Paterson","Harlem",'2023/04/30','0600','0915'),
                  (009,"Union City","Michigan",'2023/04/30','1000','1515'),
                  (010,"Irvington","Philadelphia",'2023/04/30','1600','2000'),
                  (011,"Brooklyn","Pittsburg",'2023/05/01','0700','1200'),
                  (012,"Manhanttan","Washington D.C",'2023/05/01','1300','1730');
                  
select * 
from cry_your_own_cry.passenger
where Name = "life starts here";

select *
from cry_your_own_cry.route
where Date_of_departure ='2023/04/29';

delete 
from cry_your_own_cry.passenger
where Reservation_number =012 or 011 or 006;

insert into passenger(Name,Reservation_number,Seat_number)
            values('Will Bedange',012,023);


                  

