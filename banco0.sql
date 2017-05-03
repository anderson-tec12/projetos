create database portal_noticias;

use portal_noticias;

create table noticias(
  id_noticia int not null auto_increment primary key,
  titulo varchar(50),
  noticia text,
  data_criacao timestamp default current_timestamp
);

alter table noticias add column resumo varchar(100);
alter table noticias add column autor varchar(30);
alter table noticias add column data_noticia date;
