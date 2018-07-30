trigger AccountDefaultDescription2 on Account (before insert) {
    for(Account b : Trigger.New) {
        b = AccountOperations2.setDefaultDescription(b);
    }   
}