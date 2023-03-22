# Projeto de um banco de dados - do zero  

Modelagem do projeto feito em aula com refinamentos básicos e criação de entidades de relacionamento com funções de agregação. Projeto para
 toda cadeia produtiva do Cliente até o encaminhamento do produto final, atributos específicos com cardinalidades específicas.  
Relação de N/Muitos, e syntax básica para mitigar os problemas demandados. Valores e nomes fictícios. 
 

# Modelagem do Banco
## Cliente        
    *idCliente
    *Fname
    *CPF
    *Endereço
    *Mname
    *LName
## Pedido
    *idCliente
    *Fname
    *CPF
    *Endereço
    *Mname
    *LName
## Produto
    *idProduto
    *Categoria
    *Descrição
    *valor
## Vendedor
    *idVendedor
    *Razão social
    *Local
    *Nome fantasia
    *CNPJ
    *CPF
    *Contato
## Estoque
    *idEstoque
    *Local
    *Quantidade
## Fornecedor
    *idForncedor
    *Razão Social
    *CNPJ
    *Contato
## Entrega Produto
    *idEntrega produto
    *Status
    *Código Rastreio
    
## Software usado
    *MySQL WorkBench

