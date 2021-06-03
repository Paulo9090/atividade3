use aula5;

DELIMITER $$
Create function inserirAluno(cod_curso integer
    ,dat_nasc date
    ,top_cred varchar(60)
    ,mgp double
    ,nom_alun varchar(60)
    ,email varchar(30))
    returns varchar(60)
    Begin
      declare inserido varchar(60);
	  set inserido = insert into aluno(cod_curso
         ,dat_nasc
         ,top_cred
         ,mgp 
         ,nom_alun
         ,email) Values();
	return inserido;
    END$$
    
select inserirAluno(7, '1998-06-7', 60, 8, 'A', 'a@gmail.com');
		
      
      
    


