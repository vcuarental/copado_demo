public class AccountOperations2 {
    //Método para añadir una descripción por defecto al campo Description
    public static Account setDefaultDescription(Account b) {
        b.Description = 'Default Description';
        return b;
    }
        //Método para añadir un teléfono predefenido en el campo Phone
    public static Account setDefaultPhone (Account b){//Dev01
        b.Phone = '6666669877';
        return b;
    }
}