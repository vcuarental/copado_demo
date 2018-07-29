public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description';
        return a;
    }
    public static Account setDefaultURL(Account a) {//DEV02
        a.website = 'www.copa.do';//DEV02
        return a;
        }
}