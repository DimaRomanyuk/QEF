function catalogs_Binding()
{
this.Persons = new catalog_Persons_Binding (Persons);
this.Colors = new catalog_Colors_Binding (Colors);
this.newCars = new catalog_newCars_Binding (newCars);
this.Clients = new catalog_Clients_Binding (Clients);
}
var Catalogs = new catalogs_Binding();
