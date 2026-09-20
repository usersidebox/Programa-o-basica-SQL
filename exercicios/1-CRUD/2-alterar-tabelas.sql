-- Na tabela salario_classe altere o atributo "nivel" para que seu tipo de dado seja varchar, com tamanho máximo de 50 caracteres
alter table salario_classe
drop column nivel;
alter table salario_classe
add column nivel varchar(50);
-- Na tabela employees, adicione uma coluna para receber o id_salario
Alter TABLE employees
add column id_salario;