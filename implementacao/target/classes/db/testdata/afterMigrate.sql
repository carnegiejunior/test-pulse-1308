--set foreign_key_checks = 0;

--delete from provedores;

--set foreign_key_checks = 1;

--alter table users auto_increment = 1;
--alter table provedores auto_increment = 1;

--insert into users (username,email,password,role,active) values ('admin','admin@admin', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918','ADMIN',true);

--insert into users (username,email,password,role,active) values ('agatha','agatha@gmail.com', '8bb0cf6eb9b17d0f7d22b456f121257dc1254e1f01665370476383ea776df414','ATENDENTE',false);




--insert into provedores(nome,cnpj) values ('Geek Telecom','35431676000114');



