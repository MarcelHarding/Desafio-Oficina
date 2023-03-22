-- valores paa Concessionária 
delete from cliente;

insert into cliente(Fnome,Mnome,Lnome,Contato,CPF,Endereço)
             values('Leticia','L','Carvalho','658975482',45878458224,'Pereira melo de freitas 12'),
                   ('Rodrigo','K','Pereira','568458742',36587452147,'Olavo de paula borges 91'),
                   ('Gabriel','A','Melo','659874521',65987458223,'Epitacio pessoa 344'),
                   ('Welington','L','Rodrigues','659874521',55687452145,'Orlando florida 900'),
                   ('Renata','L','Alves','554875482',45875658224,'Afonse pena 292'),
                   ('Adalberto','O','Godofredo','768455487',65997454587,'Custodia de almirante 34'),
                   ('Kleiton','A','Pinto','454574521',45698578452,'Carvalh pessoa 44'),
                   ('Gioconda','L','Bastos','989863254',55568985471,'Orlando 9');
             
insert into funcionário(Fnome,Lnome,salario,DataContratação)
                 values('Manoel','Pereira','R$2000,00','2000/02/01'),
                       ('Rodrigo','Carvalho','R$2000,00','2002/01/05'),
                       ('Alisson','Junior','R$4000,00','1998/05/10'),
                       ('Tomaz','Junior','R$3000,00','2000/01/10'),
                       ('Cleiderson','Roberto','R$1650,00','2010/09/10');
                       
insert into Estoque(Categoria,Localização)
			 values('A','Loja marapé'),
                   ('D','Loja moema'),
                   ('B','Loja moema'),
                   ('C','Loja Paraisópolis'),
                   ('C','Loja adamantina'),
                   ('B','Loja curitiba'),
                   ('A','Loja zona leste'),
                   ('D','Loja heliopolis');

insert into Venda(Comissao,Categoria)
		   values('0.1','A'),
                 ('0.12','D'),
                 ('0.1','B'),
                 ('0.1','C'),
                 ('0.12','D'),
                 ('0.1','A'),
                 ('0.1','A'),
                 ('0.1','B'),
                 ('0.1','C');
                 
insert into Carros(Valor,Cor,Ano,Kilometragem,Categoria)
            values('R$90000,00','vermelho','2000','90000','A'),
                  ('R$35000,00','preto','2005','105000','C'),
                  ('R$55000,00','prata','2010','122000','D'),
                 
                 


                 
             