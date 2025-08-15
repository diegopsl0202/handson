namespace db;
 
entity produtos{
 
    key id: Integer;
    nome: String(10);
    preco: Decimal(11,2);
    estoque: Integer;
    estoque_variavel: Integer;
 
}