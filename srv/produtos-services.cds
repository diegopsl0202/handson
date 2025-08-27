using db from '../db/schema';


service CatalogService{
 
    entity produtos as projection on db.produtos;
 
}