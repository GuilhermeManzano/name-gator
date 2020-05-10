create table item(
	id serial,
	type text not null,
	description text not null
);

insert into item (type, description) values ('prefix', 'Jet');
insert into item (type, description) values ('prefix', 'Flight');
insert into item (type, description) values ('prefix', 'Air');
insert into item (type, description) values ('sufix', 'Hub');
insert into item (type, description) values ('sufix', 'Station');
insert into item (type, description) values ('sufix', 'Mart');
