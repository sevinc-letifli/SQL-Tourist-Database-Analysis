create table turistler(id number primary key,
                       ad varchar2(50),
                       soyad varchar2(50),
                       pasport varchar2(7),
                       vetendasliq varchar2(50),
                       cins references cinsler(id),
                       dogum_tarixi date,
                       pasport_date date)
create table cinsler(id number primary key,
                     nov varchar(1))
create table olkeler(id number primary key,
                     ad varchar(50))
create table olke_turist(olke_id references olkeler(id),
                         turist_id references turistler(id),
                         constraint com_pkk primary key(olke_id,turist_id))


insert into cinsler values(1, 'Q');
insert into cinsler values(2, 'K');

insert into olkeler values(1, 'Azerbaycan');
insert into olkeler values(2, 'Turkiye');
insert into olkeler values(3, 'Almaniya');
insert into olkeler values(4, 'Ukraniya');
insert into olkeler values(5, 'Fransa');
insert into olkeler values(6, 'ABS');
insert into olkeler values(7, 'Italiya');
insert into olkeler values(8, 'Ispaniya');
insert into olkeler values(9, 'Rusiya');
insert into olkeler values(10, 'Kanada');
insert into olkeler values(11, 'Cin');

select * from turistler
insert into turistler values (1,'Kamran','Aliyev','AZ10001','Azərbaycan',2,'12.MAR.1994','01.FEB.2023');
insert into turistler values (2,'Leyla','Huseynova','AZ10002','Azərbaycan',1,'25.JUL.1997','14.MAY.2022');
insert into turistler values (3,'Murad','Karimov','TR20001','Türkiyə',2,'18.NOV.1992','09.SEP.2021');
insert into turistler values (4,'Fatma','Yilmaz','TR20002','Türkiyə',1,'05.JAN.1999','30.MAR.2023');
insert into turistler values (5,'Hans','Muller','DE30001','Almaniya',2,'14.JUN.1988','12.DEC.2020');
insert into turistler values (6,'Anna','Schmidt','DE30002','Almaniya',1,'21.SEP.1995','18.APR.2021');
insert into turistler values (7,'Pierre','Martin','FR40001','Fransa',2,'30.AUG.1991','22.JUL.2019');
insert into turistler values (8,'Sophie','Bernard','FR40002','Fransa',1,'02.FEB.1996','11.NOV.2022');
insert into turistler values (9,'David','Brown','UK50001','İngiltərə',2,'17.APR.1989','08.JUN.2020');
insert into turistler values (10,'Emily','Wilson','UK50002','İngiltərə',1,'09.DEC.1993','19.JAN.2023');
insert into turistler values (11,'Marco','Rossi','IT60001','İtaliya',2,'13.OCT.1990','27.MAR.2021');
insert into turistler values (12,'Laura','Bianchi','IT60002','İtaliya',1,'28.MAY.1998','16.AUG.2022');
insert into turistler values (13,'Carlos','Garcia','ES70001','İspaniya',2,'04.JUL.1992','05.MAY.2021');
insert into turistler values (14,'Maria','Lopez','ES70002','İspaniya',1,'23.MAR.1997','21.OCT.2022');
insert into turistler values (15,'Ivan','Petrov','RU80001','Rusiya',2,'11.JAN.1987','14.FEB.2020');
insert into turistler values (16,'Olga','Sidorova','RU80002','Rusiya',1,'19.SEP.1994','30.SEP.2023');
insert into turistler values (17,'Ahmet','Demir','TR20003','Türkiyə',2,'07.JUN.1996','12.DEC.2021');
insert into turistler values (18,'Zehra','Kaya','TR20004','Türkiyə',1,'15.FEB.1999','17.MAR.2023');
insert into turistler values (19,'Ali','Hasanov','AZ10003','Azərbaycan',2,'03.NOV.1993','01.JAN.2022');
insert into turistler values (20,'Nigar','Mammadova','AZ10004','Azərbaycan',1,'27.AUG.1998','10.APR.2023');
insert into turistler values (21,'Thomas','Weber','DE30003','Almaniya',2,'22.APR.1991','08.AUG.2020');
insert into turistler values (22,'Julia','Fischer','DE30004','Almaniya',1,'05.MAY.1995','13.SEP.2022');
insert into turistler values (23,'Jean','Dupont','FR40003','Fransa',2,'18.DEC.1989','02.FEB.2021');
insert into turistler values (24,'Claire','Moreau','FR40004','Fransa',1,'29.MAR.1997','21.JUN.2023');
insert into turistler values (25,'Luca','Romano','IT60003','İtaliya',2,'09.SEP.1992','14.APR.2021');
insert into turistler values (26,'Elena','Ricci','IT60004','İtaliya',1,'01.JAN.1996','19.JUL.2022');
insert into turistler values (27,'Miguel','Santos','ES70003','İspaniya',2,'10.OCT.1990','25.MAY.2020');
insert into turistler values (28,'Isabella','Torres','ES70004','İspaniya',1,'16.JUN.1998','30.AUG.2023');
insert into turistler values (29,'Sergey','Ivanov','RU80003','Rusiya',2,'08.FEB.1986','12.DEC.2019');
insert into turistler values (30,'Natalia','Kuznetsova','RU80004','Rusiya',2,'24.JUL.1995','05.MAY.2022');
insert into turistler values (31,'Natal','Kuznets','RU80005','Rusiya',2,'24.JUN.1996','05.MAY.2023');
insert into turistler values (32,'Nata','Kuznet','RU80006','Rusiya',1,'24.JUN.1997','05.MAY.2022');


insert into olke_turist values (1,1);
insert into olke_turist values (2,1);
insert into olke_turist values (1,2);
insert into olke_turist values (3,2);
insert into olke_turist values (2,3);
insert into olke_turist values (4,3);
insert into olke_turist values (2,4);
insert into olke_turist values (5,4);
insert into olke_turist values (3,5);
insert into olke_turist values (6,5);
insert into olke_turist values (3,6);
insert into olke_turist values (7,6);
insert into olke_turist values (4,7);
insert into olke_turist values (8,7);
insert into olke_turist values (4,8);
insert into olke_turist values (9,8);
insert into olke_turist values (5,9);
insert into olke_turist values (10,9);
insert into olke_turist values (5,10);
insert into olke_turist values (1,10);
insert into olke_turist values (6,11);
insert into olke_turist values (2,11);
insert into olke_turist values (6,12);
insert into olke_turist values (3,12);
insert into olke_turist values (7,13);
insert into olke_turist values (4,13);
insert into olke_turist values (7,14);
insert into olke_turist values (5,14);
insert into olke_turist values (8,15);
insert into olke_turist values (6,15);
insert into olke_turist values (8,16);
insert into olke_turist values (7,16);
insert into olke_turist values (9,17);
insert into olke_turist values (1,17);
insert into olke_turist values (9,18);
insert into olke_turist values (2,18);
insert into olke_turist values (10,19);
insert into olke_turist values (3,19);
insert into olke_turist values (10,20);
insert into olke_turist values (4,20);
insert into olke_turist values (1,21);
insert into olke_turist values (5,21);
insert into olke_turist values (2,22);
insert into olke_turist values (6,22);
insert into olke_turist values (3,23);
insert into olke_turist values (7,23);
insert into olke_turist values (4,24);
insert into olke_turist values (8,24);
insert into olke_turist values (5,25);
insert into olke_turist values (9,25);
insert into olke_turist values (6,26);
insert into olke_turist values (10,26);
insert into olke_turist values (7,27);
insert into olke_turist values (1,27);
insert into olke_turist values (8,28);
insert into olke_turist values (2,28);
insert into olke_turist values (9,29);
insert into olke_turist values (3,29);
insert into olke_turist values (10,30);
insert into olke_turist values (4,30);
insert into olke_turist values (3,1);
insert into olke_turist values (1,31);
insert into olke_turist values (11,32);


--En cox olke gezmis 2 turistin adi
--(joinle)
select ad, count(olke_id) as olke_sayi, ot.TURIST_ID
from turistler t
left join OLKE_TURIST ot on t.id = ot.TURIST_ID
group by ad, ot.TURIST_ID
order by count(olke_id) desc
fetch first 2 rows only
--(subquery ile)
select t.*
from 
(select ot.turist_id, (select t.ad from turistler t where t.id = ot.turist_id) as ad
from olke_turist ot
group by ot.turist_id
order by count(olke_id) desc) t
where rownum<=2


--Qadin turistlerin sayinin kisi turistlerin sayina nisbeti
select (select count(cins)
from turistler
where cins = 1) /
(select count(cins)
from turistler 
where cins = 2) as dif
from dual

select 
(select count(cins)
from turistler t 
where cins in (
    select id from cinsler where id = 1)) /
(select count(cins)
from turistler t 
where cins = (
    select id from cinsler where id = 2)) as dif
 from dual


--Yalniz bir olkede olmus Turistin adini ve pasport nomresi
--(joinle)
select t.ad, t.PASPORT
from turistler t 
left join olke_turist ot on t.id = ot.turist_id
group by  t.ad, t.PASPORT
having count(ot.olke_id) = 1
--(subquery ile)
select t.ad, t.pasport
from turistler t
where t.id in
(select ot.turist_id
from olke_turist ot
group by ot.turist_id
having count(ot.olke_id) = 1 )


--En az yasli turistin melumatlari
select ad,DOGUM_TARIXI
from turistler
order by extract(year from sysdate) - extract(year from dogum_tarixi)
fetch first 1 rows only
--(subquery ile)
select t.*
from 
(select * 
from turistler t
order by extract(year from sysdate) - extract(year from dogum_tarixi)) t
where rownum = 1


--Qadin turistlerin ve yasi 20 den artiq olan turistlerin vetendasligi
select distinct t.vetendasliq
from turistler t
where cins = 1 and extract(year from sysdate) - extract(year from dogum_tarixi) > 20
--(subquery ile)
select distinct vetendasliq
from turistler t
where t.cins =
(
    select id from cinsler 
    where id = 1 
) and extract(year from sysdate) - extract(year from dogum_tarixi) > 20


--Qadin turistlerin gezdiyi lakin kisi turistlerin gezmediyi olkeler
--(set opertators)
select distinct o.ad
from turistler t
join olke_turist ot on ot.turist_id = t.id
join olkeler o on o.id = ot.olke_id
where t.cins = 1
minus
select distinct o.ad
from turistler t
left join olke_turist ot on ot.turist_id = t.id
left join olkeler o on o.id = ot.olke_id
where t.cins = 2 
--(subquery)
select o.ad
from olkeler o 
where o.id in (
    select ot.olke_id
    from olke_turist ot
    where ot.turist_id in (
        select t.id
        from turistler t
        where t.cins = 1
        )
)
minus
select o.ad 
from olkeler o 
where o.id in(
    select ot.olke_id
    from olke_turist ot
    where ot.turist_id in(
        select t.id
        from turistler t
        where t.cins = 2
    )
)


--2 den artiq olkede olmus turistlerin adini ,soyadini ekrana cixartmaq
--(joinle)
select t.ad, t.soyad
from turistler t
join olke_turist ot on t.id = ot.turist_id
group by t.ad, t.soyad 
having count(olke_id)>2
--(subquery ile)
select t.ad, t.soyad 
from turistler t 
where t.id in(
    select ot.turist_id
    from olke_turist ot
    group by turist_id
    having count(olke_id) > 2
)


--Qadin cinsli ve yasi 30 dan cox olan hemcinin 2 ve ya ondan artiq olkede olmus turistlerin adi
select t.ad
from turistler t
left join olke_turist ot on ot.turist_id = t.id
left join olkeler o on o.id = ot.olke_id
where t.cins = 1 and  extract(year from sysdate) - extract(year from dogum_tarixi) > 30
group by t.ad
having count(olke_id) >= 2


--Kisi turistlerin ve qadin turistlerin geziyi butun olkeleri ve qrsisinda K ve Q herfleri ile olkeni kisi turist gezibse K ,qadin turist gezibse Q cixarmaq
select distinct o.ad, 
       case when t.cins = 1 then 'Q'
                            else 'K'
                            end  as gender
from olkeler o 
join olke_turist ot on ot.olke_id = o.id
join turistler t on t.id = ot.turist_id


select distinct o.ad,
        decode(t.cins, 1,'Q',
                       2,'K') as gender
from olkeler o
join olke_turist ot on ot.olke_id = o.id
join turistler t on t.id = ot.turist_id


select distinct o.ad, 'Q' as gender
from olkeler o 
join olke_turist ot on ot.olke_id = o.id
join turistler t on t.id = ot.turist_id
where t.cins = 1
union all
select distinct o.ad, 'K' 
from olkeler o 
join olke_turist ot on ot.olke_id = o.id
join turistler t on t.id = ot.turist_id
where t.cins = 2 


select o.ad, 'Q' as gender
from olkeler o
where o.id in (
    select ot.olke_id
    from olke_turist ot
    where ot.turist_id in (
        select t.id
        from turistler t
        where t.cins = 1 
    )
)
union all
select o.ad, 'K'
from olkeler o
where o.id in (
    select ot.olke_id
    from olke_turist ot 
    where ot.turist_id in (
        select t.id
        from turistler t
        where t.cins = 2
    )
)


--Yasi 25-35 araliginda olan turistlerin gezdiyi olkeleri ve olkenin qabaginda adinin qisaltmasi
select distinct o.ad, upper(substr(o.ad, 1, 2)) as country_code
from turistler t
left join olke_turist ot on ot.turist_id = t.id
left join olkeler o on o.id = ot.olke_id  
where extract(year from sysdate) - extract(year from dogum_tarixi) between 25 and 35

select o.ad, upper(substr(o.ad, 1, 2)) as country_code
from olkeler o 
where o.id in(
    select ot.OLKE_ID
    from olke_turist ot
    where ot.turist_id
    in (
        select t.id
        from turistler t
        where extract(year from sysdate) - extract(year from dogum_tarixi) between 25 and 35
    )
)



