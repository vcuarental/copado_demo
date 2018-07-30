public class AccountOperations {
    //Método para añadir una descripción por defecto al campo Description
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description';
        return a;
    }
    //Método para añadir un teléfono predefenido en el campo Phone
    public static Account setDefaultPhone (Account a){//Dev01
        a.Phone = '9879879877';
        return a;
    }
    
}