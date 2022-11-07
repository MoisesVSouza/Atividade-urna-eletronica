Create database Urna 
Use Urna 

Create table Politico (
usuario int primary key,
email varchar (50),
senha int
)

Create table Sessao (
num_sessao int primary key, 
politico int foreign key, 
opcao_1 int, 
opcao_2 int 
)

Create table Voto (
sessao int foreign key, 
politico int foreign key, 
total_op1 int, 
total_op2 int
)

