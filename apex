public class new1 {
    
    public void CreateAccount(String Name, String Phone){
        account acc = new account();
        acc.Name = Name;
        acc.Phone = Phone;
        insert acc;
        System.debug('Account has been inserted: '+acc.Name);
    }

}

new1 acc= new new1();
acc.CreateAccount('Keshav Bharati', '9881473268');

select Name, Phone from Account
