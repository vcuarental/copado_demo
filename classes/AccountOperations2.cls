public class AccountOperations2 {
    //Método para añadir una descripción por defecto al campo Description
    public static Account setDefaultDescription(Account b) {
        b.Description = 'Default Description';
        return b;
    }

}