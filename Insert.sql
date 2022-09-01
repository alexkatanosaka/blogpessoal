select * from tb_postagens tp ;

drop table tema ;

insert into tb_postagens (data,texto,titulo)
values (now(),'Hoje começamos a desenvolver o blog pessoal','Primeiro Post');


update tb_postagens set id = 3 where id = 1;

INSERT INTO tb_postagens 
VALUES (1,current_timestamp(), 'Texto da postagem 01', 'Postagem 01');
INSERT INTO tb_postagens 
VALUES (2,current_timestamp(), 'Texto da postagem 02', 'Postagem 02');



select * from tb_postagens tp ;

select * from tb_temas tt ;