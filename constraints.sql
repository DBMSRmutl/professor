use world;
alter table city
add constraints city_ibfk_1
foreign key (CountryCode)
references country(Code)
on delete set null
on update cascade;
